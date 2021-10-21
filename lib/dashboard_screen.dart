import 'package:flutter/material.dart';
import 'main.dart';

class DashboardScreen extends StatelessWidget {
  const DashboardScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        crossAxisAlignment: CrossAxisAlignment.center,
        children: [
          AppBar(
            title: Text(
              'Home',
              textAlign: TextAlign.center,
              style: TextStyle(fontWeight: FontWeight.w900, letterSpacing: 1,),
            ),
            backgroundColor: Color(0xFF213C57),
          ),
          ListView(
            padding: EdgeInsets.symmetric(vertical: 15, horizontal: 10),
            children: [
              Container(
                width: 50,
                height: 25,
                child: Text('Happy Finals week! Let us do our best!',
                  style: TextStyle(
                      color: Colors.white54),
                ),
                color: Color(0xFF213C57),),
              Container(
                width: 50,
                height: 25,
                child: Text('weather is nice today might go on a walk',
                  style: TextStyle(
                      color: Colors.white54),
                ),
                color: Color(0xFF213C57),),
              Container(
                width: 50,
                height: 25,
                child: Text('look at my kitty',
                  style: TextStyle(
                      color: Colors.white54),
                ),
                color: Color(0xFF213C57),),
            ],
          ),

        ],
      ),
    );
  }
}
