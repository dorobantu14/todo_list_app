import 'package:flutter/material.dart';
import 'package:todo_list/core/text_styles/text_styles.dart';

class TodoItem extends StatelessWidget {
  final String title;
  final String taskId;
  final bool status;
  final String userId;

  const TodoItem({
    Key? key,
    required this.title,
    required this.taskId,
    required this.status,
    required this.userId,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        getDivider(),
        getTaskInfo(),
      ],
    );
  }

  Padding getDivider() {
    return Padding(
      padding: const EdgeInsets.only(top: 4),
      child: Divider(
        height: 0,
        color: Colors.grey.withOpacity(.3),
      ),
    );
  }

  Widget getTaskInfo() {
    return Row(
      children: [
        getTaskIcon(),
        const SizedBox(width: 16),
        Expanded(
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              getTitle(),
              getUserId(),
              getStatus(),
            ],
          ),
        ),
      ],
    );
  }

  CircleAvatar getTaskIcon() {
    return CircleAvatar(
      backgroundColor: status
          ? Colors.indigoAccent.withOpacity(0.2)
          : Colors.grey.withOpacity(0.3),
      radius: 24,
      child: status ? const Icon(Icons.check) : const Icon(Icons.close),
    );
  }

  Widget getStatus() {
    return Padding(
      padding: const EdgeInsets.only(top: 2),
      child: Text(
        'Status: ${status ? 'completed' : 'in progress'}',
      ),
    );
  }

  Widget getUserId() {
    return Padding(
      padding: const EdgeInsets.only(top: 2),
      child: Text(
        'User id: $userId',
      ),
    );
  }

  Widget getTitle() {
    return Padding(
      padding: const EdgeInsets.only(top: 4),
      child: Text(
        'Task $taskId): ${title[0].toUpperCase()}${title.substring(1)}',
        style: TextStyles.normalBlackTextStyle,
      ),
    );
  }
}
