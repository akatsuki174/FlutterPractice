import 'package:first_app/second_screen.dart';
import 'package:flutter/material.dart';

import 'first_screen.dart';

void main() => runApp(MaterialApp(
      title: 'Navigation',
      initialRoute: '/',
      routes: {
        '/': (context) => FirstScreen(),
        '/second': (context) => MyApp()
      },
    ));
