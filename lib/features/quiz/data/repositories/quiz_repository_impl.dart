import 'package:dartz/dartz.dart';
import 'package:simple_quiz/common/failure.dart';
import 'package:simple_quiz/features/quiz/data/data_sources/quiz_remote_data_source.dart';
import 'package:simple_quiz/features/quiz/domain/entities/question_entity.dart';
import 'package:simple_quiz/features/quiz/domain/repositories/quiz_repository.dart';

class QuizRepositoryImpl extends QuizRepository {
  final QuizRemoteDataSource quizRemoteDataSource;

  QuizRepositoryImpl(this.quizRemoteDataSource);

  @override
  Future<Either<List<QuestionEntity>, Failure>> getQuestions(
      {QuizCategory? category, QuizDifficulty? difficulty, int? limit}) async {
    try {
      return Left(await quizRemoteDataSource.getQuestions(
          category: category, difficulty: difficulty, limit: limit));
    } on Error {
      return Right(Failure("Error getting questions"));
    }
  }
}
