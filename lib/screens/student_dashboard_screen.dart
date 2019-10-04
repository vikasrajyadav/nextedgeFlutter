import 'package:flutter/material.dart';
import 'package:provider/provider.dart';

import '../providers/student_provider.dart';
import '../widgets/student_item.dart';
import '../providers/events_provider.dart';
import '../widgets/event_item.dart';

class StudentDashBoardScreen extends StatelessWidget {
  static const routeName = '/studentDashoardScreen';

  @override
  Widget build(BuildContext context) {
    final studentsData = Provider.of<Students>(context).studentslist;
    final eventsData = Provider.of<Events>(context).events;
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.blue.shade900,
        title: Text('NextEdge'),
      ),
      body: Container(
        child: ListView(
          children: <Widget>[
            Container(
              child: StudentItem(studentsData[0].jobPro, studentsData[0].sname),
            ),
            Container(
              margin: EdgeInsets.all(10),
              height: 500,
              child: ListView.builder(
                itemCount: eventsData.length,
                itemBuilder: (ctx, i) => EventItem(
                  eventsData[i].id,
                  eventsData[i].eventName,
                  eventsData[i].companies,
                ),
              ),
            )
          ],
        ),
      ),
    );
  }
}
