import 'package:flutter/material.dart';

class OrderScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text('My Orders')),
      body: Center(
        child: Text('View and track your orders.', style: TextStyle(fontSize: 18)),
      ),
    );
  }
}
