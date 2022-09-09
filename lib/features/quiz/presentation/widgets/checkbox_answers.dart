import 'package:flutter/material.dart';

class CheckboxAnswers extends StatefulWidget {
  final Map<String, String?> answers;
  final Function(List<String>) onChanged;

  const CheckboxAnswers(
      {Key? key, required this.answers, required this.onChanged})
      : super(key: key);

  @override
  State<CheckboxAnswers> createState() => _CheckboxAnswersState();
}

class _CheckboxAnswersState extends State<CheckboxAnswers> {
  List<String> userAnswers = [];

  @override
  Widget build(BuildContext context) {
    return Column(
      children: widget.answers.keys.where((element) => widget.answers[element] != null)
          .map((key) => CheckboxListTile(
                title: Text(widget.answers[key].toString()),
                onChanged: (value) {
                  if (value != null) {
                    if (value) {
                      userAnswers.add(key);
                    } else {
                      userAnswers.remove(key);
                    }
                  }
                  widget.onChanged(userAnswers);
                  setState(() {});
                },
                value: userAnswers.contains(key),
              ))
          .toList(),
    );
  }
}
