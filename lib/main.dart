import 'package:flutter/material.dart';

void main() {
  runApp( MyApp());
}

class MyApp extends StatelessWidget {


  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
          backgroundColor: Colors.teal,
          body: SafeArea(
            child: Center(
              child: Row(
                // crossAxisAlignment: CrossAxisAlignment.stretch,
                 mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: [
                    Container(
                      height: double.infinity,
                      width: 100,
                      color: Colors.red,
                      margin: EdgeInsets.fromLTRB(0,0,22,0)
                    ),
                    Center(
                      child: Container(
                        child:Center(
                          child: Column(
                            mainAxisAlignment: MainAxisAlignment.center,
                            children: [
                              Container(
                                height: 100,
                                width: 100,
                                color: Colors.yellow,
                              ),

                              Container(
                                height: 100,
                                width: 100,
                                color: Colors.lightGreen,
                              ),
                            ],
                          ),
                        ),

                      ),
                    ),



                   Container(
                    height: double.infinity,
                    width: 100,
                     color: Colors.blue,
                       margin: EdgeInsets.fromLTRB(22,0,0,0)
                   ),

                ],

              ),
            ),
          ),
      ),
    );
  }
}