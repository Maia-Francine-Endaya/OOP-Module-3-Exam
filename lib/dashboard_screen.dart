import 'package:flutter/material.dart';
import 'main.dart';

class DashboardScreen extends StatelessWidget {
  const DashboardScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        children: [
          AppBar(
            title: Text(
              'Home',
              style: TextStyle(fontWeight: FontWeight.w900, letterSpacing: 1),
            ),
            backgroundColor: Color(0xFF213C57),
          ),
        ],
      ),
    );
  }
}
