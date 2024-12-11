import 'package:flutter/material.dart';

class ManageOrdersScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text('Manage Orders')),
      body: Center(
        child: Text('View and manage all orders.', style: TextStyle(fontSize: 18)),
      ),
    );
  }
}
