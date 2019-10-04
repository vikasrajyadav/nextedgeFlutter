import 'package:flutter/material.dart';
import './quiz_screen.dart';

class QuizStartScreen extends StatelessWidget {
  static const routeName = '/quizstartscreen';

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('NextEdge'),
      ),
      body: Center(
        child: Card(
          elevation: 10,
          margin: EdgeInsets.symmetric(vertical: 0, horizontal: 10),
          child: Container(
            height: 300,
            padding: EdgeInsets.all(10),
            child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              crossAxisAlignment: CrossAxisAlignment.stretch,
              children: <Widget>[
                Card(
                  elevation: 5,
                  child: Text(
                    'Quiz Start',
                    textAlign: TextAlign.center,
                    style: TextStyle(fontSize: 30),
                  ),
                ),
                RaisedButton(
                  child: Text('START'),
                  color: Colors.blue.shade900,
                  onPressed: () {
                    Navigator.of(context).pushNamed(QuizScreen.routeName);
                  },
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
