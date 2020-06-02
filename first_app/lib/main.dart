import 'package:flutter/material.dart';
import 'package:flutter/rendering.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  Widget build(BuildContext context) => MaterialApp(
    title: 'Flutter Demo',
    theme: ThemeData(
      primarySwatch: Colors.blue
    ),
    home: Scaffold(
      body: Center(
        child: Text(
          'Flutter Demo Home Page',
          style: Theme.of(context).textTheme.headline4,
        ),
      ),
    ),
  );
}
