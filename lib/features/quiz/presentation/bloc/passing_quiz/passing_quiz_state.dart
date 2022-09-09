part of 'passing_quiz_bloc.dart';

@freezed
class PassingQuizState with _$PassingQuizState {
  const factory PassingQuizState.loading({
    required QuizCategory category,
    required QuizDifficulty difficulty,
  }) = LoadingPassingQuizState;

  const factory PassingQuizState.errorLoading({
    required QuizCategory category,
    required QuizDifficulty difficulty,
  }) = ErrorLoadingPassingQuizState;

  const factory PassingQuizState.passing({
    required int startTime,
    required QuizCategory category,
    required QuizDifficulty difficulty,
    required List<QuestionEntity> questions,
    required List<UserAnswerEntity> userAnswers,
    required int currentQuestionIndex,
  }) = PassingPassingQuizState;

  const factory PassingQuizState.saving({
    required int startTime,
    required QuizCategory category,
    required QuizDifficulty difficulty,
    required List<QuestionEntity> questions,
    required List<UserAnswerEntity> userAnswers,
    required int currentQuestionIndex,
  }) = SavingPassingQuizState;

  const factory PassingQuizState.passed({
    required QuizResultEntity quizResult,
  }) = PassedPassingQuizState;
}
