import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:todoapp/todo.dart';

class TodoScreen extends StatelessWidget {
  final List<Todo> _todos;

  TodoScreen( {Key key, @required List<Todo> todos} )
  : assert(todos != null),
  this._todos = todos,
  super(key: key);

  @override
  Widget build(BuildContext context) => Scaffold(
    appBar: AppBar(
      title: Text('TODOリスト'),
    ),
    body: ListView.builder(
      itemCount: _todos.length,
      itemBuilder: (context, index) => ListTile(
        title: Text(_todos[index].title),
        onTap: () {
          // TODO
        },
      ),
    ),
  );
}
