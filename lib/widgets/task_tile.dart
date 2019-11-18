import 'package:flutter/material.dart';

class TaskTile extends StatelessWidget {
  final String task;

  const TaskTile({this.task});

  @override
  Widget build(BuildContext context) {
    return ListTile(
      title: Text(
        task,
        style: TextStyle(
          fontSize: 20.0,
          fontWeight: FontWeight.bold,
        ),
      ),
      trailing: Checkbox(value: false, onChanged: (value) {}),
    );
  }
}
