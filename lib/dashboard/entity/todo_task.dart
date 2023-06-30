import 'package:freezed_annotation/freezed_annotation.dart';

part 'todo_task.freezed.dart';

part 'todo_task.g.dart';

@freezed
class TodoTask with _$TodoTask {
  const factory TodoTask({
    required int userId,
    required int id,
    required String title,
    required bool completed,
  }) = _TodoTask;

  factory TodoTask.fromJson(Map<String, dynamic> json) =>
      _$TodoTaskFromJson(json);
}
