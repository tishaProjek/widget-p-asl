import 'package:flutter/material.dart';
import 'button_widget.dart';
import 'column_row_widget.dart';
import 'container_widget.dart';
import 'cupertino_widget.dart';
import 'dialog_widget.dart';
import 'listview_widget.dart';
import 'scaffold_widget.dart';
import 'stack_widget.dart';
import 'textfield_widget.dart';
import 'image_widget.dart';
import 'text_widget.dart';
import 'gridview_widget.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Flutter Demo',
      theme: ThemeData(
        colorScheme:
            ColorScheme.fromSeed(seedColor: Color.fromARGB(255, 77, 27, 108)),
        useMaterial3: true,
      ),
      home: GridviewWidget(),
    );
  }
}