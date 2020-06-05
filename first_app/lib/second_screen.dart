import 'package:flutter/material.dart';
import 'package:flutter/rendering.dart';

class MyApp extends StatefulWidget {
  _MyAppState createState() => _MyAppState();

  Widget build(BuildContext context) => MaterialApp(
        title: 'Flutter Demo',
        theme: ThemeData(primarySwatch: Colors.blue),
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

class _MyAppState extends State<MyApp> {
  int _counter = 0;

  Widget build(BuildContext context) => MaterialApp(
        title: 'Flutter Demo',
        theme: ThemeData(primarySwatch: Colors.blue),
        home: Scaffold(
          body: Center(
            child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: <Widget>[
                Text('You have pushed the button this many times:'),
                Text(
                  '$_counter',
                  style: Theme.of(context).textTheme.headline4,
                )
              ],
            ),
          ),
          floatingActionButton: FloatingActionButton(
            onPressed: _incrementCounter,
            tooltip: 'Increment',
            child: Icon(Icons.add),
          ),
        ),
      );

  void _incrementCounter() {
    setState(() {
      _counter++;
    });
  }
}
