import 'package:flutter/material.dart';

import 'package:flutter/foundation.dart';

// class Answers {
//   final String a1;
//   final String a2;
//   final String a3;
//   final String a4;

//   Answers({this.a1, this.a2, this.a3, this.a4,});
// }

//class Quiz {
//   final Map<String, Answers> m1;
//   final Map<String, Answers> m2;
//   final Map<String, Answers> m3;
//   final Map<String, Answers> m4;
//   final Map<String, Answers> m5;

//   Quiz({
//     this.m1,
//     this.m2,
//     this.m3,
//     this.m4,
//     this.m5,
//   });
// }

class Quizs with ChangeNotifier {

  static const routeName = '/quizs';
//   List<Quiz> _quizs = [
//     Quiz(
//       'q1': {'What is Java ?' :}, 
//       q2: 'What is JSON ?',
//       q3: 'What is the range of short data type in Java? ',
//       q4: 'Which data type value is returned by all transcendental math functions?',
//       q5: 'What is the range of byte data type in Java?',
//     ),
//     Quiz(
//         q1: 'Insect : Disease :: War :  ?',
//         q2: 'SLAPSTICK : LAUGHTER ?',
//         q3: 'MONK : DEVOTION ?  ',
//         q4: 'PROFESSOR : ERUDITE ?',
//         q5: 'METAPHOR : SYMBOL ?'),
//   ];

var questions = [
    {
      'questionText': 'What is Java ?',
      'answers': [
        {'text': 'A Library', 'score': false},
        {'text': 'Browser', 'score': false},
        {'text': 'Search Engine', 'score': false},
        {'text': 'Programming Language', 'score': true}
      ],
    },
    {
      'questionText': 'What is JSON extension ?',
      'answers': [
        {'text': '.jn', 'score': false},
        {'text': '.js', 'score': false},
        {'text': '.jsn', 'score': false},
        {'text': '.json', 'score': true}
      ],
    },
    {
      'questionText': 'What is the range of short data type in Java?',
      'answers': [
        {'text': '-128 to 127', 'score': false},
        {'text': '-32768 to 32767', 'score': true},
        {'text': '-2147483648 to 2147483647', 'score': false}
        {'text': 'None of the above', 'score': false}
      ],
    },
    {
      'questionText': 'What is the range of byte data type in Java?',
      'answers': [
        {'text': '-128 to 127', 'score': true},
        {'text': '-32768 to 32767', 'score': false},
        {'text': '-2147483648 to 2147483647', 'score': false}
        {'text': 'None of the above', 'score': false}
      ],
    },
    {
      'questionText': 'Which data value is retained by all transcendental math functions?',
      'answers': [
        {'text': 'int', 'score': false},
        {'text': 'float', 'score': false},
        {'text': 'double', 'score': true},
        {'text': 'long', 'score': false}
      ],
    },
  ];

 }
