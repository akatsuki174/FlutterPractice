import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

import 'second_screen.dart';

class FirstScreen extends StatelessWidget {
  Widget build(BuildContext context) => Scaffold(
        appBar: AppBar(
          title: Text('最初の画面'),
        ),
        body: Center(
          child: RaisedButton(
            child: Text('次の画面を開く'),
            onPressed: () {
              Navigator.push(
                context,
                MaterialPageRoute(builder: (context) => MyApp()),
              );
            },
          ),
        ),
      );
}
