import 'package:todo_list/dashboard/entity/todo_task.dart';
import 'package:http/http.dart' as http;
import 'dart:convert';

class TodosData {
  Uri url = Uri.http('jsonplaceholder.typicode.com', '/todos');

  Future<List<TodoTask>> getTodos() async {
    var response = await http.get(url);
    final list = List.from(json.decode(response.body));
    final List<TodoTask> todosList = list.map((task) => TodoTask.fromJson(task)).toList();
    return todosList;
  }
}
