import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:simple_quiz/features/quiz/domain/entities/difficulty_entity.dart';
import 'package:simple_quiz/features/quiz/domain/entities/question_entity.dart';
import 'package:simple_quiz/features/quiz/domain/entities/quiz_entity.dart';
import 'package:simple_quiz/features/quiz/presentation/bloc/passing_quiz/passing_quiz_bloc.dart';
import 'package:simple_quiz/features/quiz/presentation/pages/passing_quiz.dart';

class QuizList extends StatefulWidget {
  const QuizList({Key? key}) : super(key: key);

  @override
  State<QuizList> createState() => _QuizListState();
}

class _QuizListState extends State<QuizList> {
  List<QuizEntity> quizzes = const [
    QuizEntity(name: "Linux", key: QuizCategory.linux, difficulties: [
      DifficultyEntity(key: QuizDifficulty.easy, name: "Easy"),
      DifficultyEntity(key: QuizDifficulty.medium, name: "Medium"),
      DifficultyEntity(key: QuizDifficulty.hard, name: "Hard"),
    ]),
    QuizEntity(name: "DevOps", key: QuizCategory.devOps, difficulties: [
      DifficultyEntity(key: QuizDifficulty.easy, name: "Easy"),
      DifficultyEntity(key: QuizDifficulty.medium, name: "Medium"),
      DifficultyEntity(key: QuizDifficulty.hard, name: "Hard"),
    ]),
  ];

  List<bool> openedQuizzes = [false, false];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: const Text("List of quizzes")),
      body: SingleChildScrollView(
        child: ExpansionPanelList(
            expansionCallback: (panelIndex, isExpanded) {
              setState(() {
                openedQuizzes[panelIndex] = !isExpanded;
              });
            },
            children: quizzes
                .map(
                  (quiz) => ExpansionPanel(
                    headerBuilder: (context, isExpanded) => ListTile(
                      title: Text(quiz.name),
                    ),
                    isExpanded: openedQuizzes[quizzes.indexOf(quiz)],
                    canTapOnHeader: true,
                    body: Column(
                      children: quiz.difficulties
                          .map(
                            (difficulty) => ListTile(
                                title: Text(difficulty.name),
                                onTap: () {
                                  Navigator.of(context).push(
                                    MaterialPageRoute(
                                      builder: (context) {
                                        return BlocProvider(
                                          create: (context) => PassingQuizBloc(
                                              category: quiz.key,
                                              difficulty: difficulty.key),
                                          child: PassingQuiz(
                                              category: quiz.name,
                                              difficulty: difficulty.name),
                                        );
                                      },
                                    ),
                                  );
                                }),
                          )
                          .toList(),
                    ),
                  ),
                )
                .toList()),
      ),
    );
  }
}
