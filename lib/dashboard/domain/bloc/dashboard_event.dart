part of 'dashboard_bloc.dart';

@freezed
class DashboardEvent with _$DashboardEvent {
  const factory DashboardEvent.getTodos({
    required List<TodoTask> todosList,
  }) = _DashboardEvent;
}
