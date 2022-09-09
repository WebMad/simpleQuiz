part of 'passing_quiz_bloc.dart';

@freezed
class PassingQuizEvent with _$PassingQuizEvent {
  const factory PassingQuizEvent.load({
    required QuizCategory category,
    required QuizDifficulty difficulty,
  }) = LoadPassingQuizEvent;

  const factory PassingQuizEvent.answer({
    required QuestionEntity question,
    required List<String> answers,
  }) = AnswerPassingQuizEvent;
}
