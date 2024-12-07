import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';

class ColumnRowWidget extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
          backgroundColor: Colors.yellow,
          foregroundColor: Colors.red,
          leading: Icon(Icons.book),
          title: Text(
            'Row Column Widget',
            style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
          )),
      body: Container(
        margin: EdgeInsets.fromLTRB(0, 10, 0, 10),
        height: 1000,
        child: Container(
          alignment: Alignment.center,
          child: Column(
            children: [
              Container(
                child: Text(
                  'Ini bagian row',
                  style: TextStyle(fontWeight: FontWeight.bold),
                ),
              ),
              Row(
                children: [
                  Image(
                    width: 100,
                    image: AssetImage('assets/Cacing.Png'),
                  ),
                  Image(
                    width: 100,
                    image: AssetImage('assets/Cacing.Png'),
                  ),
                  Image(
                    width: 100,
                    image: AssetImage('assets/Cacing.Png'),
                  )
                ],
              ),
              Container(
                child: Text(
                  'Ini bagian column',
                  style: TextStyle(fontWeight: FontWeight.bold),
                ),
              ),
              Column(
                children: [
                  Image(
                    width: 100,
                    image: AssetImage('assets/Cacing.Png'),
                  ),
                  Image(
                    width: 100,
                    image: AssetImage('assets/Cacing.Png'),
                  ),
                  Image(
                    width: 100,
                    image: AssetImage('assets/Cacing.Png'),
                  )
                ],
              ),
            ],
          ),
        ),
      ),
    );
  }
}