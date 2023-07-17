part of 'dashboard_bloc.dart';

enum DashboardStatus {
  initial,
  loading,
  todosFetched,
  failure,
}

@freezed
class DashboardState with _$DashboardState {
  const factory DashboardState({
    @Default(DashboardStatus.initial) DashboardStatus status,
    @Default([]) List<TodoTask> todosList,
  }) = _DashboardState;
}
