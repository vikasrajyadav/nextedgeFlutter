import 'package:flutter/material.dart';
import 'package:provider/provider.dart';
import './screens/auth_screen.dart';
import './screens/student_dashboard_screen.dart';
import './providers/student_provider.dart';
import './providers/events_provider.dart';
import './screens/t&c_screen.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MultiProvider(
      providers: [
        ChangeNotifierProvider.value(
          value: Students(),
        ),
        ChangeNotifierProvider.value(
          value: Events(),
        ),
      ],
      child: MaterialApp(
        title: 'Flutter Demo',
        theme: ThemeData(
          primarySwatch: Colors.blue,
        ),
        home: AuthScreen(),
        routes: {
          StudentDashBoardScreen.routeName: (ctx) => StudentDashBoardScreen(),
          TaC.routeName: (ctx) => TaC(''),
        },
      ),
    );
  }
}
