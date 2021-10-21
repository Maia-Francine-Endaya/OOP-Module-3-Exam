// import 'dart:html';

import 'package:flutter/material.dart';
import 'main.dart';

class CreateTweetScreen extends StatelessWidget {
  const CreateTweetScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body:
      Column(
        mainAxisAlignment: MainAxisAlignment.center,
        crossAxisAlignment: CrossAxisAlignment.center,
        children: [
          TextFormField(
            minLines: 2,
            maxLines: 7,
            keyboardType: TextInputType.multiline,
            maxLength: 240,
            decoration: InputDecoration(
              border: OutlineInputBorder(
                borderSide: BorderSide.none,
                borderRadius: BorderRadius.circular(5)),
            hintText: 'What is going on?',
            hintStyle: TextStyle(color: Colors.white54),
            fillColor: Color(0xFF213C57),
            filled: true,)),
            ]),
          );}
}
