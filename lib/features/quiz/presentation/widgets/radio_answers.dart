import 'package:flutter/material.dart';

class RadioAnswers extends StatefulWidget {
  final Map<String, String?> answers;
  final Function(String) onChanged;

  const RadioAnswers({Key? key, required this.answers, required this.onChanged})
      : super(key: key);

  @override
  State<RadioAnswers> createState() => _RadioAnswersState();
}

class _RadioAnswersState extends State<RadioAnswers> {
  String userAnswer = "";

  @override
  Widget build(BuildContext context) {
    return Column(
      children: widget.answers.keys
          .where((element) => widget.answers[element] != null)
          .map((key) => RadioListTile<String>(
                title: Text(widget.answers[key].toString()),
                onChanged: (value) {
                  if (value != null) {
                    userAnswer = value;
                    widget.onChanged(value);
                  }
                  setState(() {});
                },
                value: key,
                groupValue: userAnswer,
              ))
          .toList(),
    );
  }
}
