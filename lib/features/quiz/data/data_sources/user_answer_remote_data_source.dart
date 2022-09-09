import 'package:cloud_firestore/cloud_firestore.dart';
import 'package:simple_quiz/features/quiz/domain/entities/quiz_result_entity.dart';

abstract class UserAnswerRemoteDataSource {
  Future<void> save(QuizResultEntity quizResult);
}

class UserAnswerRemoteDataSourceImpl extends UserAnswerRemoteDataSource {
  @override
  Future<void> save(QuizResultEntity quizResult) async {
    await FirebaseFirestore.instance
        .collection("userAnswers")
        .add(quizResult.toJson());
  }
}
