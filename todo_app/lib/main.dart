import 'package:flutter/material.dart';
import 'package:todoapp/todo.dart';
import 'package:todoapp/top_screen.dart';

void main() => runApp(MaterialApp(
  title: 'Navigation',
  home: TodoScreen(
    todos: List<Todo>.generate(20, (index) => Todo(
      title: 'TODO $index',
      description: 'TODO $index の詳細',
    )),
  ),
));

