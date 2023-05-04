import 'package:flutter/material.dart';

class QuizStart extends StatelessWidget {
  const QuizStart({super.key});

  void handleStart() {}
  @override
  Widget build(context) {
    return Container(
      decoration: const BoxDecoration(color: Colors.deepPurple),
      child: Center(
          child: Column(
        mainAxisSize: MainAxisSize.min,
        children: [
          Image.asset(
            'assets/images/quiz-logo.png',
            width: 200,
          ),
          const SizedBox(
            height: 20,
          ),
          const Text(
            'Learn Flutter the fun way!',
            style: TextStyle(color: Colors.white, fontSize: 28),
          ),
          const SizedBox(
            height: 20,
          ),
          TextButton(onPressed: () {}, child: const Text('Start Quiz!'))
        ],
      )),
    );
  }
}
