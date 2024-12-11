import 'package:flutter/material.dart';
import '../../config/app_routes.dart';

class SplashScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    Future.delayed(Duration(seconds: 2), () {
      Navigator.pushReplacementNamed(context, AppRoutes.onboarding1);
    });

    return Scaffold(
      body: Center(
        child: Text('Dishi Deli', style: TextStyle(fontSize: 24, fontWeight: FontWeight.bold)),
      ),
    );
  }
}
