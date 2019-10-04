import 'package:flutter/material.dart';

class QuizScreen extends StatelessWidget {
  static const routeName = '/quizscreen';

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('NextEdge'),
      ),
      body: Center(
        child: Text('Quiz'),
      ),
    );
  }
}
