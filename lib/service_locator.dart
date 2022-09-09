import 'package:get_it/get_it.dart';
import 'package:simple_quiz/features/quiz/data/data_sources/quiz_remote_data_source.dart';
import 'package:simple_quiz/features/quiz/data/data_sources/user_answer_remote_data_source.dart';
import 'package:simple_quiz/features/quiz/data/repositories/quiz_repository_impl.dart';
import 'package:simple_quiz/features/quiz/data/repositories/user_answer_repository_impl.dart';
import 'package:simple_quiz/features/quiz/domain/repositories/quiz_repository.dart';
import 'package:simple_quiz/features/quiz/domain/repositories/user_answer_repository.dart';
import 'package:simple_quiz/features/quiz/domain/use_cases/get_questions_use_case.dart';
import 'package:simple_quiz/features/quiz/domain/use_cases/save_quiz_results_use_case.dart';

final getIt = GetIt.instance;

void setup() {
  getIt.registerLazySingleton<QuizRemoteDataSource>(
      () => QuizRemoteDataSourceImpl());
  getIt
      .registerLazySingleton<QuizRepository>(() => QuizRepositoryImpl(getIt()));

  getIt.registerLazySingleton<GetQuestionsUseCase>(
      () => GetQuestionsUseCase(getIt()));

  getIt.registerLazySingleton<UserAnswerRemoteDataSource>(
      () => UserAnswerRemoteDataSourceImpl());
  getIt.registerLazySingleton<UserAnswerRepository>(
      () => UserAnswerRepositoryImpl(getIt()));

  getIt.registerLazySingleton<SaveQuizResultsUseCase>(
      () => SaveQuizResultsUseCase(getIt()));
}
