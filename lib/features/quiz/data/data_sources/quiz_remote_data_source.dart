import 'dart:convert';

import 'package:http/http.dart' as http;
import 'package:simple_quiz/common/environments.dart';
import 'package:simple_quiz/features/quiz/domain/entities/question_entity.dart';

abstract class QuizRemoteDataSource {
  Future<List<QuestionEntity>> getQuestions({
    QuizCategory? category,
    QuizDifficulty? difficulty,
    int? limit,
  });
}

class QuizRemoteDataSourceImpl extends QuizRemoteDataSource {
  @override
  Future<List<QuestionEntity>> getQuestions(
      {QuizCategory? category, QuizDifficulty? difficulty, int? limit}) async {
    Map<String, String> params = {
      "apiKey": Environments.apiKey,
    };

    if (category != null) {
      params["category"] =
          category.name[0].toUpperCase() + category.name.substring(1);
    }

    if (difficulty != null) {
      params["difficulty"] = difficulty.name;
    }

    if (limit != null) {
      params["limit"] = limit.toString();
    }

    var res = await http.get(Uri.parse(
        "${Environments.apiUrl}v1/questions?${Uri(queryParameters: params).query}"));
    if (res.statusCode == 200) {
      return (jsonDecode(res.body) as List<dynamic>)
          .map((e) => QuestionEntity.fromJson(e))
          .toList();
    }

    throw Error();
  }
}
