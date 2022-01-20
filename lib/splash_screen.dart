import 'package:flutter/material.dart';
import 'main.dart';

class SplashScreen extends StatelessWidget {
  const SplashScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        crossAxisAlignment: CrossAxisAlignment.end,
        children: [
          Image.asset('assets/nexus-logo.png'),
          Text(
            'NEXUS', textAlign: TextAlign.center,
            style: TextStyle(
              color: Color(0xFF07A3BC),
              fontWeight: FontWeight.w500,
              fontSize: 40,
            ),
          )
        ],
      ),
    );
  }
}
