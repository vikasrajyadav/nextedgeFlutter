import 'package:flutter/material.dart';

import 'package:flutter/widgets.dart';
import 'package:flutter/foundation.dart';

class Student {
  final String id;
  final String sname;
  final double cgpa;
  final String year;
  final String jobPro;

  Student({
    this.id,
    this.sname,
    this.cgpa,
    this.year,
    this.jobPro,
  });
}

class Students with ChangeNotifier {
  List<Student> _students = [
    Student(
      id: 'p1',
      sname: 'Sanjeet Shetty',
      cgpa: 8.8,
      year: 'B.E',
      jobPro: 'Software Developer',
    ),
  ];

  List<Student> get studentslist {
    return [..._students];
  }
}
