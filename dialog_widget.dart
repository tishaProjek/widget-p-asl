import 'package:flutter/material.dart';

class DialogWidget extends StatelessWidget {
  int _count = 0;

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        body: MyLayout(),
      ),
    );
  }
}

class MyLayout extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.all(8.0),
      child: ElevatedButton(
        child: Text('show alert'),
        onPressed: () {
          showAlertDialog(context);
        },
      ),
    );
  }
}

showAlertDialog(BuildContext context) {
  // Set up Button
  Widget okButton = FloatingActionButton(
    child: Text('OK'),
    onPressed: () {},
  );

  // Set up the alert dialog
  AlertDialog alert = AlertDialog(
    title: Text("My Title"),
    content: Text("This is my message."),
    actions: [
      okButton,
    ],
  );

  // Show Dialog
  showDialog(
      context: context,
      builder: (BuildContext context) {
        return alert;
      },
      );
}