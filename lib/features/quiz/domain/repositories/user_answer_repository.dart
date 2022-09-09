import 'package:dartz/dartz.dart';
import 'package:simple_quiz/common/failure.dart';
import 'package:simple_quiz/features/quiz/domain/entities/quiz_result_entity.dart';

abstract class UserAnswerRepository {
  Future<Either<void, Failure>> save(QuizResultEntity quizResult);
}
