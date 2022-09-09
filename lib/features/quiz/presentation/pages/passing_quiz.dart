import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:simple_quiz/features/quiz/presentation/bloc/passing_quiz/passing_quiz_bloc.dart';
import 'package:simple_quiz/features/quiz/presentation/widgets/checkbox_answers.dart';
import 'package:simple_quiz/features/quiz/presentation/widgets/radio_answers.dart';

class PassingQuiz extends StatefulWidget {
  final String category;
  final String difficulty;

  const PassingQuiz(
      {Key? key, required this.category, required this.difficulty})
      : super(key: key);

  @override
  State<PassingQuiz> createState() => _PassingQuizState();
}

class _PassingQuizState extends State<PassingQuiz> {
  List<String> userAnswers = [];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text("${widget.category} (${widget.difficulty})")),
      body: SingleChildScrollView(
        child: Padding(
          padding: const EdgeInsets.all(10),
          child: Column(
            children: [
              const SizedBox(
                height: 50,
              ),
              BlocBuilder<PassingQuizBloc, PassingQuizState>(
                builder: (context, state) {
                  if (state is PassingPassingQuizState) {
                    var question = state.questions[state.currentQuestionIndex];
                    return Card(
                        child: Padding(
                      padding: const EdgeInsets.all(8.0),
                      child: Column(
                        children: [
                          Text(question.question,
                              style: const TextStyle(fontSize: 24)),
                          const SizedBox(height: 25),
                          question.multipleCorrectAnswers
                              ? CheckboxAnswers(
                                  key: ValueKey(question.id),
                                  answers: question.answers,
                                  onChanged: (value) {
                                    userAnswers = value;
                                  },
                                )
                              : RadioAnswers(
                                  key: ValueKey(question.id),
                                  answers: question.answers,
                                  onChanged: (value) {
                                    userAnswers = [value];
                                  },
                                ),
                          ElevatedButton(
                              onPressed: () {
                                if (userAnswers.isNotEmpty) {
                                  BlocProvider.of<PassingQuizBloc>(context).add(
                                      PassingQuizEvent.answer(
                                          question: question,
                                          answers: userAnswers));
                                  userAnswers = [];
                                  setState(() {});
                                }
                              },
                              child: const Text("Continue"))
                        ],
                      ),
                    ));
                  }
                  if (state is PassedPassingQuizState) {
                    var minutes = (state.quizResult.endTime -
                            state.quizResult.startTime) ~/
                        (1000 * 60);
                    var seconds = (state.quizResult.endTime -
                                state.quizResult.startTime) ~/
                            (1000) -
                        (minutes * 60);

                    return Center(
                      child: Column(
                        children: [
                          const Icon(Icons.check,
                              color: Colors.green, size: 120),
                          const Text("Saved", style: TextStyle(fontSize: 32)),
                          const SizedBox(height: 30),
                          Text(
                            "Right answers: ${state.quizResult.countCorrect}",
                            style: const TextStyle(fontSize: 24),
                          ),
                          const SizedBox(height: 30),
                          Text(
                            "Elapsed time: $minutes:$seconds",
                            style: const TextStyle(fontSize: 24),
                          ),
                          const SizedBox(height: 30),
                          ElevatedButton(
                            onPressed: () {
                              Navigator.of(context).pop();
                            },
                            child: const Text("Well done!"),
                          )
                        ],
                      ),
                    );
                  }
                  return const Center(child: CircularProgressIndicator());
                },
              )
            ],
          ),
        ),
      ),
    );
  }
}
