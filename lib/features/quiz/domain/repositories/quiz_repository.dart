import 'package:dartz/dartz.dart';
import 'package:simple_quiz/common/failure.dart';
import 'package:simple_quiz/features/quiz/domain/entities/question_entity.dart';

abstract class QuizRepository {
  Future<Either<List<QuestionEntity>, Failure>> getQuestions({
    QuizCategory? category,
    QuizDifficulty? difficulty,
    int? limit,
  });
}
