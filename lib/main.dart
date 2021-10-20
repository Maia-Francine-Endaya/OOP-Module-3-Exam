import 'package:flutter/material.dart';
import 'package:nexus_social_network_app/create_tweet.dart';
import 'package:nexus_social_network_app/dashboard_screen.dart';
import 'package:nexus_social_network_app/login_screen.dart';
import 'package:nexus_social_network_app/splash_screen.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Nexus Application',
      theme: ThemeData(
        canvasColor: Color(0xFF01172F),
      ),
      home: const DashboardScreen(),
      debugShowCheckedModeBanner: false,
    );
  }
}
