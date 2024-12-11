import 'package:flutter/material.dart';

class RiderProfileScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text('Rider Profile')),
      body: Center(
        child: Text('Manage your rider profile.', style: TextStyle(fontSize: 18)),
      ),
    );
  }
}
