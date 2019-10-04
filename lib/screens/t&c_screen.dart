import 'package:flutter/material.dart';
import './quiz_start_screen.dart';

class TaC extends StatelessWidget {
  static const routeName = '/t&c';
  final String cname;

  TaC(this.cname);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.blue.shade900,
        title: Text(cname),
      ),
      body: Container(
        margin: EdgeInsets.symmetric(vertical: 120, horizontal: 10),
        height: 300,
        alignment: Alignment.center,
        child: Card(
          elevation: 10,
                child: Column(
            children: [
              Container(
                margin: EdgeInsets.all(10),
                padding: EdgeInsets.all(10),
                child: Text(
                    'Except as mentioned below, all information, content, material, trademarks, services marks, trade names, and trade secrets including but not limited to the software, text, images, graphics, video, script and audio, contained in the Application, Website, Services and products are proprietary property of the Company (“Proprietary Information”).'),
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceAround,
                children: <Widget>[
                  RaisedButton(
                    color: Colors.green,
                    child: Text(
                      'Agree',
                      style: TextStyle(color: Colors.white),
                    ),
                    onPressed: () {
                      Navigator.of(context).pushNamed(QuizStartScreen.routeName);
                    },
                  ),
                  RaisedButton(
                    color: Theme.of(context).errorColor,
                    child: Text(
                      'Decline',
                      style: TextStyle(color: Colors.white),
                    ),
                    onPressed: () {
                      Navigator.of(context).pop();
                    },
                  )
                ],
              )
            ],
          ),
        ),
      ),
    );
  }
}
