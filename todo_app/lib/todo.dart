import 'package:flutter/cupertino.dart';

class Todo {
  final String title;
  final String description;

  Todo({ @required this.title, @required this.description})
  : assert(title != null),
    assert(description != null);
}
