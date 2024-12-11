import 'package:flutter/material.dart';
import '../screens/splash/splash_screen.dart';
import '../screens/onboarding/onboarding_screen1.dart';
import '../screens/onboarding/onboarding_screen2.dart';
import '../screens/auth/login_screen.dart';
import '../screens/auth/signup_screen.dart';
import '../screens/auth/role_selector_screen.dart';
import '../screens/user/home_screen.dart';
import '../screens/rider/rider_home_screen.dart';
import '../screens/admin/admin_home_screen.dart';

class AppRoutes {
  static const String splash = '/';
  static const String onboarding1 = '/onboarding1';
  static const String onboarding2 = '/onboarding2';
  static const String login = '/login';
  static const String signup = '/signup';
  static const String roleSelector = '/roleSelector';
  static const String userHome = '/userHome';
  static const String riderHome = '/riderHome';
  static const String adminHome = '/adminHome';

  static Map<String, WidgetBuilder> routes = {
    splash: (context) => SplashScreen(),
    onboarding1: (context) => OnboardingScreen1(),
    onboarding2: (context) => OnboardingScreen2(),
    login: (context) => LoginScreen(),
    signup: (context) => SignupScreen(),
    roleSelector: (context) => RoleSelectorScreen(),
    userHome: (context) => UserHomeScreen(),
    riderHome: (context) => RiderHomeScreen(),
    adminHome: (context) => AdminHomeScreen(),
  };
}
