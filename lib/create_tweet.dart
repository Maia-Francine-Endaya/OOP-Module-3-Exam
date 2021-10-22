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
          Row(
            mainAxisAlignment: MainAxisAlignment.center,
            crossAxisAlignment: CrossAxisAlignment.center,
            children: [
              Text('Create Post',
                style: TextStyle(
                  color: Color(0xFF07A3BC),
                  fontWeight: FontWeight.w600,
                  fontSize: 50
                ),)
            ],
          ),
          Padding(
            padding: EdgeInsets.symmetric(vertical: 50, horizontal: 25),
              child: TextFormField(
              minLines: 10,
              maxLines: 15,
              keyboardType: TextInputType.multiline,
              maxLength: 240,
              decoration: InputDecoration(
                border: OutlineInputBorder(
                    borderSide: BorderSide.none,
                    borderRadius: BorderRadius.circular(5)),
                hintText: 'What is going on?',
                hintStyle: TextStyle(color: Colors.white54),
                fillColor: Color(0xFF213C57),
                filled: true,)),),
            ElevatedButton(
                onPressed: () {},
                child: Text('Post',
                  style: TextStyle(
                      color: Colors.white
                  ),),
                style: ButtonStyle(
                  shape: MaterialStateProperty.all(RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(15))),
                  padding: MaterialStateProperty.all(EdgeInsets.symmetric(vertical: 10, horizontal: 45)),
                    backgroundColor: MaterialStateProperty.all(Color(0xFF07A3BC))
                ),
            )]),
          );}
}
