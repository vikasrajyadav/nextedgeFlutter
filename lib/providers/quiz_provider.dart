import 'package:flutter/material.dart';

import 'package:flutter/foundation.dart';

class Answers{
  final List<String> a1;
  final List<String> a2;
  final List<String> a3;
  final List<String> a4;

  Answers({
    this.a1,
    this.a2,
    this.a3,
    this.a4,
  });
}

class Question{
  final Map<String, Answers> q1;
  final Map<String, Answers> q2;
  final Map<String, Answers> q3;
  final Map<String, Answers> q4;

  Question({this.q1, this.q2, this.q3, this.q4,});
} 

class Quiz {
  final Map<String, Question> m1;
  final Map<String, Question> m2;
  final Map<String, Question> m3;
  final Map<String, Question> m4;
  final Map<String, Question> m5;

  Quiz({
    this.m1,
    this.m2,
    this.m3,
    this.m4,
    this.m5,
  });
}

class Quizs with ChangeNotifier {
  List<Quiz> _quizs = [
    Quiz(
      'q1': {'What is Java ?':{''} }, 
      q2: 'What is JSON ?',
      q3: 'What is the range of short data type in Java? ',
      q4: 'Which data type value is returned by all transcendental math functions?',
      q5: 'What is the range of byte data type in Java?',
    ),
    Quiz(
        q1: 'Insect : Disease :: War :  ?',
        q2: 'SLAPSTICK : LAUGHTER ?',
        q3: 'MONK : DEVOTION ?  ',
        q4: 'PROFESSOR : ERUDITE ?',
        q5: 'METAPHOR : SYMBOL ?'),
  ];
}
