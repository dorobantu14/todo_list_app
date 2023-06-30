import 'package:flutter/material.dart';
import 'package:todo_list/core/text_styles/text_styles.dart';

class ErrorScreen extends StatelessWidget {
  final VoidCallback? onPressed;

  const ErrorScreen({
    Key? key,
    this.onPressed,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Text(
              'Something went wrong',
              style: TextStyles.boldTextStyle,
            ),
            Text(
              'Give it another try',
              style: TextStyles.normalGreyTextStyle,
            ),
            TextButton(
              onPressed: onPressed,
              child: Text(
                'RELOAD',
                style: TextStyles.textButtonStyle,
              ),
            )
          ],
        ),
      ),
    );
  }
}
