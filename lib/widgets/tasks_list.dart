import 'package:flutter/material.dart';
import 'package:todoey/widgets/task_tile.dart';

class TasksList extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return ListView(
      children: <Widget>[
        TaskTile(task: 'Buy milk'),
        TaskTile(task: 'Buy eggs'),
        TaskTile(task: 'Buy bread'),
      ],
    );
  }
}
