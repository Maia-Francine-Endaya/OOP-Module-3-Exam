import 'package:flutter/material.dart';
import 'main.dart';

class LogInScreen extends StatelessWidget {
  const LogInScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body: Padding(
      padding: EdgeInsets.symmetric(vertical: 25, horizontal: 25),
      child: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Image.asset('assets/nexus-logo.png'),
          Text(
            'Welcome to',
            style: TextStyle(
                fontWeight: FontWeight.w400,
                fontSize: 25,
                color: Color(0xFF07A3BC)),
          ),
          Text(
            'NEXUS',
            style: TextStyle(
                fontWeight: FontWeight.w800,
                fontSize: 55,
                color: Color(0xFF07A3BC)),
          ),
          SizedBox(
            width: 25,
            height: 10,
          ),
          Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              TextField(
                  decoration: InputDecoration(
                border: OutlineInputBorder(
                  borderSide: BorderSide.none,
                  borderRadius: BorderRadius.circular(10),
                ),
                hintText: 'Username',
                hintStyle: TextStyle(color: Colors.white54),
                fillColor: Color(0xFF213C57),
                filled: true,
              )),
              SizedBox(
                width: 25,
                height: 10,
              ),
              TextField(
                  obscureText: true,
                  decoration: InputDecoration(
                    border: OutlineInputBorder(
                      borderSide: BorderSide.none,
                      borderRadius: BorderRadius.circular(10),
                    ),
                    hintText: 'Password',
                    hintStyle: TextStyle(color: Colors.white54),
                    fillColor: Color(0xFF213C57),
                    filled: true,
                  )),
              SizedBox(
                width: 25,
                height: 10,
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.end,
                children: [
                  GestureDetector(
                    child: Text(
                      'Forgot Password?',
                      style: TextStyle(
                        color: Color(0xFF07A3BC),
                      ),
                    ),
                  ),
                ],
              ),
              SizedBox(
                width: 25,
                height: 25,
              ),
              ElevatedButton(
                  onPressed: () {},
                  style: ButtonStyle(
                      shape: MaterialStateProperty.all(RoundedRectangleBorder(
                          borderRadius: BorderRadius.circular(13))),
                      elevation: MaterialStateProperty.all(0),
                      padding: MaterialStateProperty.all(
                          EdgeInsets.symmetric(vertical: 10, horizontal: 50)),
                      backgroundColor:
                          MaterialStateProperty.all(Color(0xFF07A3BC))),
                  child: Text(
                    'Log In',
                    style: TextStyle(
                        color: Colors.white, fontWeight: FontWeight.w500),
                  )),
            ],
          )
        ],
      ),
    ));
  }
}
