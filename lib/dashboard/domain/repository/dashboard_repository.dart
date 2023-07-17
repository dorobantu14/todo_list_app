import 'package:result_type/result_type.dart';
import 'package:todo_list/dashboard/data/todos_data.dart';
import 'package:todo_list/dashboard/entity/todo_task.dart';

class TodosRepository {
  TodosRepository({
    required TodosData todosData,
  }) : _todosData = todosData;

  final TodosData _todosData;

  Future<Result<List<TodoTask>, dynamic>> getTodos() async {
    try {
      final response = await _todosData.getTodos();
      return Success(response);
    } catch (error) {
      return Failure(error);
    }
  }
}
