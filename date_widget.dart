// import 'dart:async';
// import 'package:flutter/cupertino.dart';
// import 'package:flutter/material.dart';
// import 'package:flutter/widgets.dart';

// class DateWidget extends StatelessWidget {
//   @override
//   Widget build(BuildContext context) {
//     return MaterialApp(
//         title: 'Contoh date', 
//         home: MyHomePage(title : 'Contoh date picker'),
//     );
//   }
// }

// class MyHomePage extends StatefulWidget {

//   final String title;

//   @override
//   _MyHomePageState createState() => _MyHomePageState();
// } 

// class MyHomePageState extends State<MyHomePage> {
//   DateTime selectedDate = DateTime.now();

//   Future<Null> _selectDate(BuildContext context async{
//     // initial date
//     final DateTime picked = await ShowDatePicker(context : context, initialDate : SelectedDate)
//   })
//   @override
//   Widget build(BuildContext context) {
//     return const Placeholder();
//   }
// }