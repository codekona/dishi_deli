import 'package:flutter/material.dart';
import '../../config/app_routes.dart';

class OnboardingScreen1 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Text('Welcome to Dishi Deli!', style: TextStyle(fontSize: 24)),
            ElevatedButton(
              onPressed: () => Navigator.pushNamed(context, AppRoutes.onboarding2),
              child: Text('Next'),
            ),
          ],
        ),
      ),
    );
  }
}
