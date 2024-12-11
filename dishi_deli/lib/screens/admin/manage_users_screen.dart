import 'package:flutter/material.dart';

class ManageUsersScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text('Manage Users')),
      body: Center(
        child: Text('Add, edit, or remove users here.', style: TextStyle(fontSize: 18)),
      ),
    );
  }
}
