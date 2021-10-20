// import 'dart:html';

import 'package:flutter/material.dart';
import 'main.dart';

class CreateTweetScreen extends StatelessWidget {
  const CreateTweetScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        children: [
          AppBar(
            backgroundColor: Color(0xFF07A3BC),
            elevation: 0,
            title: Text(
              'Create post',
              style: TextStyle(fontWeight: FontWeight.w900),
            ),
          ),
          TextFormField(
            decoration: InputDecoration(
              hintText: 'What is on your mind today?',
              fillColor: Color(0xFF213C57),
              filled: true,
            ),
            maxLength: 240,
          ),
        ],
      ),
    );
  }
}
