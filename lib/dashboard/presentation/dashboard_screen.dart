import 'package:auto_route/auto_route.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:todo_list/core/text_styles/text_styles.dart';
import 'package:todo_list/core/widgets/error_screen.dart';
import 'package:todo_list/dashboard/data/todos_data.dart';
import 'package:todo_list/dashboard/domain/bloc/dashboard_bloc.dart';
import 'package:todo_list/dashboard/domain/repository/dashboard_repository.dart';
import 'package:todo_list/dashboard/entity/todo_task.dart';
import 'package:todo_list/dashboard/presentation/todo_item.dart';

class DashboardScreen extends StatefulWidget with AutoRouteWrapper {
  const DashboardScreen({Key? key}) : super(key: key);

  @override
  State<DashboardScreen> createState() => _DashboardScreenState();

  @override
  Widget wrappedRoute(BuildContext context) {
    final TodosRepository todosRepository = TodosRepository(
      todosData: TodosData(),
    );
    return BlocProvider(
      create: (_) => DashboardBloc(todosRepository),
      child: this,
    );
  }
}

class _DashboardScreenState extends State<DashboardScreen> {
  List<TodoTask> todosList = [];

  @override
  void initState() {
    super.initState();
    context
        .read<DashboardBloc>()
        .add(DashboardEvent.getTodos(todosList: todosList));
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      body: BlocBuilder<DashboardBloc, DashboardState>(
        builder: (context, state) {
          if (state.status == DashboardStatus.failure) {
            return ErrorScreen(
              onPressed: () {
                context
                    .read<DashboardBloc>()
                    .add(DashboardEvent.getTodos(todosList: todosList));
              },
            );
          }
          return state.status == DashboardStatus.loading
              ? getLoader(state)
              : getTodosList(state);
        },
      ),
      appBar: getAppBar(),
    );
  }

  Widget getLoader(DashboardState state) {
    return const Center(
      child: CircularProgressIndicator(
        color: Colors.indigoAccent,
      ),
    );
  }

  Widget getTodosList(DashboardState state) {
    return Padding(
      padding: const EdgeInsets.symmetric(horizontal: 8),
      child: ListView(
        children: state.todosList
            .map(
              (e) => getListItem(e),
            )
            .toList(),
      ),
    );
  }

  AppBar getAppBar() {
    return AppBar(
      automaticallyImplyLeading: false,
      actions: [
        IconButton(
          onPressed: () {},
          icon: const Icon(Icons.more_vert, size: 28),
        )
      ],
      title: Text(
        'Todo List',
        style: TextStyles.subtitleStyle,
      ),
      backgroundColor: Colors.white,
    );
  }

  Widget getListItem(TodoTask e) {
    return TodoItem(
      title: e.title,
      taskId: e.id.toString(),
      status: e.completed,
      userId: e.userId.toString(),
    );
  }
}
