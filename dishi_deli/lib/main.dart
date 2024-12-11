import 'package:flutter/material.dart';
import 'config/app_routes.dart';
import 'config/app_themes.dart';

void main() => runApp(DishiDeliApp());

class DishiDeliApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Dishi Deli',
      theme: AppThemes.defaultTheme,
      initialRoute: AppRoutes.splash,
      routes: AppRoutes.routes,
    );
  }
}
