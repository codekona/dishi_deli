import 'package:flutter/material.dart';

class DeliveriesScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text('Your Deliveries')),
      body: Center(
        child: Text('Track your deliveries here.', style: TextStyle(fontSize: 18)),
      ),
    );
  }
}
