import 'package:flutter/material.dart';

class GridviewWidget extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: Text('Project Grid view'),
        ),
        body: GridView.count(
          crossAxisCount: 2,
          children: <Widget>[
            Container(
              alignment: Alignment.center,
              color: Colors.black,
              child: Text(
                "1",
                style: TextStyle(color: Colors.white),
              ),
            ),
            Container(
              alignment: Alignment.center,
              color: Colors.grey,
              child: Text(
                "2",
                style: TextStyle(color: Colors.black),
              ),
            ),
            Container(
              alignment: Alignment.center,
              color: Colors.black,
              child: Text(
                "1",
                style: TextStyle(color: Colors.white),
              ),
            ),
            Container(
              alignment: Alignment.center,
              color: Colors.grey,
              child: Text(
                "2",
                style: TextStyle(color: Colors.black),
              ),
            ),
            Container(
              alignment: Alignment.center,
              color: Colors.black,
              child: Text(
                "1",
                style: TextStyle(color: Colors.white),
              ),
            ),
            Container(
              alignment: Alignment.center,
              color: Colors.grey,
              child: Text(
                "2",
                style: TextStyle(color: Colors.black),
              ),
            ),
            Container(
              alignment: Alignment.center,
              color: Colors.black,
              child: Text(
                "1",
                style: TextStyle(color: Colors.white),
              ),
            ),
            Container(
              alignment: Alignment.center,
              color: Colors.grey,
              child: Text(
                "2",
                style: TextStyle(color: Colors.black),
              ),
            ),
          ],
        ));
  }
}