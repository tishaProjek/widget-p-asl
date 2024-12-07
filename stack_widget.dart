import 'package:flutter/material.dart';

class StackWidget extends StatelessWidget {
  const StackWidget({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Color.fromARGB(255, 253, 236, 0),
        title: Text('Ini project stack'),
      ),
      body: Stack(
        children: <Widget>[
          Container(
            width: 500,
            height: 500,
            color: Colors.red,
            alignment: Alignment.center,
            child: Text('Lapisan 1'),
          ),
          Container(
            width: 300,
            height: 300,
            color: Colors.blue,
            alignment: Alignment.center,
            child: Text('Lapisan 2'),
          ),
          Container(
            width: 100,
            height: 100,
            color: Colors.black,
            alignment: Alignment.center,
            child: Text(
              'Lapisan 3',
              style: TextStyle(color: Colors.white, fontSize: 10),
            ),
          )
        ],
      ),
    );
  }
}