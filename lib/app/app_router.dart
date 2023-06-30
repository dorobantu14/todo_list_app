import 'package:auto_route/auto_route.dart';
import 'package:flutter/material.dart';
import 'package:todo_list/dashboard/presentation/dashboard_screen.dart';

import 'package:todo_list/login/presentation/login_screen.dart';

part 'app_router.gr.dart';

@MaterialAutoRouter(
  replaceInRouteName: 'Screen,Route',
  preferRelativeImports: false,
  routes: [
    AutoRoute(page: LoginScreen, initial: true),
    AutoRoute(page: DashboardScreen),
  ],
)
class AppRouter extends _$AppRouter {
  AppRouter();
}
