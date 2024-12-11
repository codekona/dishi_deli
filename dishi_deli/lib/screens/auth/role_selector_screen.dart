import 'package:flutter/material.dart';
import '../../widgets/role_card.dart';

class RoleSelectorScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text('Select Role')),
      body: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          RoleCard(
            role: 'User',
            onTap: () => Navigator.pushNamed(context, '/login'),
          ),
          RoleCard(
            role: 'Rider',
            onTap: () => Navigator.pushNamed(context, '/login'),
          ),
          RoleCard(
            role: 'Admin',
            onTap: () => Navigator.pushNamed(context, '/login'),
          ),
        ],
      ),
    );
  }
}
