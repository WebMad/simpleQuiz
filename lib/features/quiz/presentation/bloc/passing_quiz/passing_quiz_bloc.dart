import 'package:bloc/bloc.dart';
import 'package:flutter/foundation.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:simple_quiz/features/quiz/domain/entities/question_entity.dart';
import 'package:simple_quiz/features/quiz/domain/entities/quiz_result_entity.dart';
import 'package:simple_quiz/features/quiz/domain/entities/user_answer_entity.dart';
import 'package:simple_quiz/features/quiz/domain/use_cases/get_questions_use_case.dart';
import 'package:simple_quiz/features/quiz/domain/use_cases/save_quiz_results_use_case.dart';
import 'package:simple_quiz/service_locator.dart';

part 'passing_quiz_bloc.freezed.dart';
part 'passing_quiz_event.dart';
part 'passing_quiz_state.dart';

class PassingQuizBloc extends Bloc<PassingQuizEvent, PassingQuizState> {
  PassingQuizBloc({
    required QuizCategory category,
    required QuizDifficulty difficulty,
  }) : super(PassingQuizState.loading(
            category: category, difficulty: difficulty)) {
    on<LoadPassingQuizEvent>(_onLoadPassingQuizEvent);
    on<AnswerPassingQuizEvent>(_onAnswerPassingQuizEvent);
    add(PassingQuizEvent.load(category: category, difficulty: difficulty));
  }

  _onLoadPassingQuizEvent(LoadPassingQuizEvent event, Emitter emit) async {
    emit(PassingQuizState.loading(
        category: event.category, difficulty: event.difficulty));

    List<QuestionEntity>? questions =
        (await getIt<GetQuestionsUseCase>().call(GetQuestionsParams(
      limit: 10,
      difficulty: event.difficulty,
      category: event.category,
    )))
            .fold((l) => l, (r) => null);

    if (questions == null) {
      emit(PassingQuizState.errorLoading(
          category: event.category, difficulty: event.difficulty));
      return;
    }

    emit(PassingQuizState.passing(
      startTime: DateTime.now().millisecondsSinceEpoch,
      category: event.category,
      difficulty: event.difficulty,
      questions: questions,
      userAnswers: [],
      currentQuestionIndex: 0,
    ));
  }

  _onAnswerPassingQuizEvent(AnswerPassingQuizEvent event, Emitter emit) async {
    var currentState = state;
    if (currentState is PassingPassingQuizState) {
      if (currentState.currentQuestionIndex ==
          (currentState.questions.length - 1)) {
        emit(
          PassingQuizState.saving(
            startTime: currentState.startTime,
            category: currentState.category,
            difficulty: currentState.difficulty,
            questions: currentState.questions,
            userAnswers: currentState.userAnswers,
            currentQuestionIndex: currentState.currentQuestionIndex,
          ),
        );

        var userAnswers = [
          ...currentState.userAnswers,
          UserAnswerEntity(question: event.question, answers: event.answers),
        ];

        int countCorrect = 0;
        for (var element in userAnswers) {
          List<String> correctAnswers = element.question.correctAnswers.entries
              .where((element) => element.value)
              .map((e) => e.key.replaceFirst("_correct", ""))
              .toList();
          if (listEquals(correctAnswers, element.answers)) {
            countCorrect++;
          }
        }

        var quizResult = QuizResultEntity(
          userAnswers: userAnswers,
          countCorrect: countCorrect,
          endTime: DateTime.now().millisecondsSinceEpoch,
          startTime: currentState.startTime,
        );

        var res = (await getIt<SaveQuizResultsUseCase>()
                .call(SaveQuizResultsParams(quizResult)))
            .fold((l) => true, (r) => false);

        if (res) {
          emit(PassingQuizState.passed(quizResult: quizResult));
        }

        return;
      }
      emit(
        currentState.copyWith(
          currentQuestionIndex: currentState.currentQuestionIndex + 1,
          userAnswers: [
            ...currentState.userAnswers,
            UserAnswerEntity(question: event.question, answers: event.answers)
          ],
        ),
      );
    }
  }
}
