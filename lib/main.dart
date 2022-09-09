import 'package:firebase_core/firebase_core.dart';
import 'package:flutter/material.dart';
import 'package:simple_quiz/features/quiz/presentation/pages/quiz_list.dart';
import 'package:simple_quiz/service_locator.dart' as di;

void main() async {
  WidgetsFlutterBinding.ensureInitialized();
  di.setup();
  await Firebase.initializeApp();

  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Quiz app',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: const QuizList(),
    );
  }
}
