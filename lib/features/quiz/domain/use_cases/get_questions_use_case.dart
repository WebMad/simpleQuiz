import 'package:dartz/dartz.dart';
import 'package:simple_quiz/common/failure.dart';
import 'package:simple_quiz/common/use_case.dart';
import 'package:simple_quiz/features/quiz/domain/entities/question_entity.dart';
import 'package:simple_quiz/features/quiz/domain/repositories/quiz_repository.dart';

class GetQuestionsUseCase
    extends UseCase<List<QuestionEntity>, GetQuestionsParams> {
  final QuizRepository quizRepository;

  GetQuestionsUseCase(this.quizRepository);

  @override
  Future<Either<List<QuestionEntity>, Failure>> call(
      GetQuestionsParams params) {
    return quizRepository.getQuestions(
      limit: params.limit,
      difficulty: params.difficulty,
      category: params.category,
    );
  }
}

class GetQuestionsParams {
  final QuizCategory? category;
  final QuizDifficulty? difficulty;
  final int? limit;

  GetQuestionsParams({this.category, this.difficulty, this.limit});
}
