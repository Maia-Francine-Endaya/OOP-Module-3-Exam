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
          Image(image: NetworkImage(
              //This is a placeholder logo
              'https://www.kadencewp.com/wp-content/uploads/2020/10/alogo-2.png')),
          Text(
            'NEXUS',
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
