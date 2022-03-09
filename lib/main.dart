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
          child: Column(
            //mainAxisAlignment: MainAxisAlignment.center,
            //crossAxisAlignment: CrossAxisAlignment.stretch,
            children: <Widget>[
              CircleAvatar(
                radius: 50, // 반지름
                backgroundImage: AssetImage('assets/images/bang.jpg'),
              ),
              Text('Bang jihoon',
                  style: TextStyle(
                    fontFamily: 'Pacifico',
                    fontSize: 40,
                    letterSpacing: 1.0,
                    color: Colors.white,
                    fontWeight: FontWeight.bold,
                  )),
              Text('FLUTTER DEVELOPER',
                  style: TextStyle(
                    fontFamily: 'Source Sans Pro',
                    fontSize: 20,
                    letterSpacing: 2.0,
                    color: Colors.teal.shade100,
                    fontWeight: FontWeight.bold,
                  )),
              SizedBox(
                height: 20,
              ),
              Card(
                color: Colors.white,
                margin: EdgeInsets.symmetric(vertical: 10.0, horizontal: 25),
                child: Padding(
                  padding: const EdgeInsets.all(15.0),
                  child: Row(
                    children: <Widget>[
                      Icon(
                        Icons.phone,
                        color: Colors.teal.shade500,
                      ),
                      SizedBox(
                        width: 20,
                      ),
                      Text(
                        '+82 10-2085-3318',
                        style: TextStyle(
                            color: Colors.teal.shade900,
                            fontSize: 20.0,
                            fontFamily: 'Source Sans Pro'),
                      )
                    ],
                  ),
                ),
              ),
              Card(
                color: Colors.white,
                margin: EdgeInsets.symmetric(vertical: 10.0, horizontal: 25),
                child: Padding(
                  padding: const EdgeInsets.all(15.0),
                  child: Row(
                    children: <Widget>[
                      Icon(
                        Icons.email,
                        color: Colors.teal.shade500,
                      ),
                      SizedBox(
                        width: 20,
                      ),
                      Text(
                        'jihoon289@gmail.com',
                        style: TextStyle(
                            color: Colors.teal.shade900,
                            fontSize: 20.0,
                            fontFamily: 'Source Sans Pro'),
                      )
                    ],
                  ),
                ),
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
