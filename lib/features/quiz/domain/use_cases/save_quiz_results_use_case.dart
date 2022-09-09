import 'package:dartz/dartz.dart';
import 'package:simple_quiz/common/failure.dart';
import 'package:simple_quiz/common/use_case.dart';
import 'package:simple_quiz/features/quiz/domain/entities/quiz_result_entity.dart';
import 'package:simple_quiz/features/quiz/domain/repositories/user_answer_repository.dart';

class SaveQuizResultsUseCase extends UseCase<void, SaveQuizResultsParams> {
  final UserAnswerRepository userAnswerRepository;

  SaveQuizResultsUseCase(this.userAnswerRepository);

  @override
  Future<Either<void, Failure>> call(SaveQuizResultsParams params) async {
    return userAnswerRepository.save(params.quizResult);
  }
}

class SaveQuizResultsParams {
  final QuizResultEntity quizResult;

  SaveQuizResultsParams(this.quizResult);
}
