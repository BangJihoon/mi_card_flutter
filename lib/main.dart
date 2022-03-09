import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        backgroundColor: Colors.teal,
        body: SafeArea(
          child: Row(
            //mainAxisAlignment: MainAxisAlignment.center,
            //crossAxisAlignment: CrossAxisAlignment.stretch,
            children: <Widget>[
              CircleAvatar(
                radius: 50, // 반지름
                backgroundImage: AssetImage('assets/images/bang.jpg'),
              )
            ],
          ),
        ),
      ),
    );
  }
}
/*Container(
                  width: 100.0,
                  height: double.infinity,
                  color: Colors.red,
                  child: Text('Container 1')),
              SizedBox(
                width: 50,
              ),
              Container(
                  width: 100.0,
                  height: 100,
                  color: Colors.yellow,
                  child: Text('Container 2')),
              SizedBox(
                width: 50,
              ),
              Container(
                  width: 100.0,
                  height: double.infinity,
                  color: Colors.blue,
                  child: Text('Container 3')),
            */
