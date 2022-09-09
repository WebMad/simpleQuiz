import 'package:dartz/dartz.dart';
import 'package:simple_quiz/common/failure.dart';
import 'package:simple_quiz/features/quiz/data/data_sources/user_answer_remote_data_source.dart';
import 'package:simple_quiz/features/quiz/domain/entities/quiz_result_entity.dart';
import 'package:simple_quiz/features/quiz/domain/repositories/user_answer_repository.dart';

class UserAnswerRepositoryImpl extends UserAnswerRepository {
  final UserAnswerRemoteDataSource userAnswerRemoteDataSource;

  UserAnswerRepositoryImpl(this.userAnswerRemoteDataSource);

  @override
  Future<Either<void, Failure>> save(QuizResultEntity quizResult) async {
    try {
      return Left(await userAnswerRemoteDataSource.save(quizResult));
    } on Error {
      return Right(Failure("Error saving user answers"));
    }
  }
}
