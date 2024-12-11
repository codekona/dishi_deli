import 'package:flutter/material.dart';
import '../../config/app_routes.dart';

class OnboardingScreen2 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Text('Your food, delivered!', style: TextStyle(fontSize: 24)),
            ElevatedButton(
              onPressed: () => Navigator.pushNamed(context, AppRoutes.roleSelector),
              child: Text('Get Started'),
            ),
          ],
        ),
      ),
    );
  }
}
