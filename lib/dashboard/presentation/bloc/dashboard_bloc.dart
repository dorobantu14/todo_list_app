import 'dart:convert';

import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:todo_list/dashboard/domain/dashboard_repository.dart';

import '../../entity/todo_task.dart';

part 'dashboard_event.dart';

part 'dashboard_state.dart';

part 'dashboard_bloc.freezed.dart';

class DashboardBloc extends Bloc<DashboardEvent, DashboardState> {
  DashboardBloc(TodosRepository todosRepository)
      : _repository = todosRepository,
        super(const DashboardState()) {
    on<DashboardEvent>(_onDashboardEvent);
  }

  final TodosRepository _repository;

  Future<void> _onDashboardEvent(
    DashboardEvent event,
    Emitter<DashboardState> emit,
  ) async {
    emit(state.copyWith(status: DashboardStatus.loading));

    final result = await _repository.getTodos();

    if (result.isSuccess) {
      emit(state.copyWith(
          status: DashboardStatus.todosFetched, todosList: result.success));
    } else {
      emit(state.copyWith(status: DashboardStatus.failure));
    }
  }
}
