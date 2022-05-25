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
        backgroundColor: Colors.red[200],
        body: SafeArea(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: <Widget>[
              CircleAvatar(
                backgroundColor: Colors.red,
                radius: 50,
                backgroundImage: AssetImage('images/Baticon.png'),
              ),
              Text(
                'The Batman',
                style: TextStyle(
                    fontWeight: FontWeight.bold,
                    color: Colors.black,
                    fontSize: 30,
                    fontFamily: 'Lobster'),
              ),
              Text(
                'Flutter Developer',
                style: TextStyle(
                    fontSize: 18,
                    fontFamily: 'Pacifico'),
              ),
              SizedBox(
                child: Divider(
                  color: Colors.black,
                ),
                width: 250,
                height: 20,
              ),
              Card(
                color: Colors.red[400],
                margin: EdgeInsets.symmetric(horizontal: 30, vertical: 10),

                child: Padding(
                  padding: EdgeInsets.all(10),
                  child: Row(
                  // mainAxisAlignment: MainAxisAlignment.center,
                  children : <Widget> [Icon(Icons.phone_android, color: Colors.white,),
                    SizedBox(
                      width: 15,
                    ),
                    Text("+91-6370143380", style: TextStyle(fontWeight: FontWeight.bold, color: Colors.white),),],
                ),),),
              Card(
                color: Colors.red[400],
                margin: EdgeInsets.symmetric(horizontal: 30, vertical: 10),
                child: Padding(
                  padding: EdgeInsets.all(10),
                  child: Row(
                    // mainAxisAlignment: MainAxisAlignment.center,
                    children : <Widget> [Icon(Icons.message, color: Colors.white,),
                      SizedBox(
                        width: 15,
                      ),
                      Text("patshatansh34@gmail.com", style: TextStyle(fontWeight: FontWeight.bold, color: Colors.white),),],
                  ),),)
            ],
          ),
        ),
      ),
    );
  }
}
