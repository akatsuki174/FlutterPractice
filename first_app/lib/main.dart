import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

import 'first_screen.dart';

void main() => runApp(MaterialApp(
  title: 'Navigation',
  home: FirstScreen(),
));

class FirstScreen extends StatelessWidget {
  Widget build(BuildContext context) =>
      Scaffold(
        appBar: AppBar(
          title: Text('最初の画面'),
        ),
        body: Center(
          child: RaisedButton(
            child: Text('次の画面を開く'),
            onPressed: () {
              Navigator.push(
                context, MaterialPageRoute(builder: (context) => MyApp()),
              );
            },
          ),
        ),
      );
}
