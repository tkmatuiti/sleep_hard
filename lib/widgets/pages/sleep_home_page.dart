// ignore: file_names
import 'package:flutter/material.dart';

class SleepHomePage extends StatelessWidget {
  const SleepHomePage({Key key, this.title}) : super(key: key);
  final String title;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          backgroundColor: Colors.orange,
          elevation: 50,
          title: const Text(
            'ToDoSleep',
          ),
        ),
        body: ListView.builder(
          itemBuilder: (BuildContext context, int index) {
            return Card(
              child: Padding(
                child: Text(
                  '$index',
                  style: TextStyle(fontSize: 22.0),
                ),
                padding: EdgeInsets.all(20.0),
              ),
            );
          },
        ));
  }
}
