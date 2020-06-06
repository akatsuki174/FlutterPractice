import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:todoapp/todo.dart';

class DetailScreen extends StatelessWidget {
  final Todo _todo;

  DetailScreen({Key key, @required Todo todo})
      : assert(todo != null),
        this._todo = todo,
        super(key: key);

  @override
  Widget build(BuildContext context) =>
      Scaffold(
        appBar: AppBar(
          title: Text(_todo.title),
        ),
        body: Padding(
          padding: const EdgeInsets.all(16.0),
          child: Column(
            children: <Widget>[
              Text(_todo.description),
              RaisedButton(
                child: Text('戻る'),
                color: Colors.orangeAccent,
                textColor: Colors.white,
                onPressed: () {
                  Navigator.pop(context, _todo.title);
                },
              ),
            ],
          ),
        ),
      );
}
