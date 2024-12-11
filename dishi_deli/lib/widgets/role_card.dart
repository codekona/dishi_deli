import 'package:flutter/material.dart';

class RoleCard extends StatelessWidget {
  final String role;
  final VoidCallback onTap;

  const RoleCard({required this.role, required this.onTap});

  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: onTap,
      child: Card(
        child: Padding(
          padding: const EdgeInsets.all(16.0),
          child: Text(role, style: TextStyle(fontSize: 18)),
        ),
      ),
    );
  }
}
