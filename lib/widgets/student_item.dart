import 'package:flutter/material.dart';

import '../providers/student_provider.dart';

class StudentItem extends StatelessWidget {
  final String jobPro;
  final String sname;

  StudentItem(this.jobPro, this.sname);

  @override
  Widget build(BuildContext context) {
    return Container(
      padding: EdgeInsets.all(10),
      child: Card(
          elevation: 10,
          child: ListTile(
            leading: Icon(Icons.person,size: 31,),
            title: Text(sname),
            subtitle: Text(jobPro),
          )),
    );
  }
}
