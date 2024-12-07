import 'package:flutter/material.dart';

class ListviewWidget extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.amber.shade300,
        title: Text('Project Listview'),
      ),
      body: ListView(
        children: <Widget>[
          Container(
            width: 50,
            height: 100,
            color: Colors.blue.shade800,
            alignment: Alignment.topLeft,
            child: Text(
              'ListView widget digunanakan untuk menampilkan data dalam bentuk list dan jika datanya melebihi dari render box maka halaman tersebut dapat di scroll',
              style: TextStyle(fontSize: 30, color: Colors.white),
            ),
          ),
          Container(
            color: Colors.red.shade400,
            alignment: Alignment.topLeft,
            child: Text(
              'ListView widget digunanakan untuk menampilkan data dalam bentuk list dan jika datanya melebihi dari render box maka halaman tersebut dapat di scroll',
              style: TextStyle(fontSize: 30, color: Colors.white),
            ),
            width: 300,
            height: 400,
          ),
          Container(
            color: Colors.orange.shade400,
            alignment: Alignment.topLeft,
            child: Text(
              'ListView widget digunanakan untuk menampilkan data dalam bentuk list dan jika datanya melebihi dari render box maka halaman tersebut dapat di scroll',
              style: TextStyle(fontSize: 30, color: Colors.white),
            ),
            width: 300,
            height: 400,
          )
        ],
      ),
    );
  }
}