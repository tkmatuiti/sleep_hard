import 'package:flutter/material.dart';
import 'package:sleep_hard/widgets/pages/sleep_home_page.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: ThemeData(
          primarySwatch: Colors.deepOrange,
          accentColor: Colors.orange,
          fontFamily: "ofl"),
      darkTheme: ThemeData(
          primarySwatch: Colors.deepPurple,
          accentColor: Colors.deepPurpleAccent,
          fontFamily: "ofl"),
      themeMode: ThemeMode.system,
      home: SleepHomePage(title: 'Sleep Hard.'),
    );
  }
}
