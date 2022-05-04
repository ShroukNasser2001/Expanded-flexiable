import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: SafeArea(
        child: Scaffold(
          body: Column(
            children: [
              Row(
                children: <Widget>[
                  Expanded(
                    flex: 2,
                    child: Container(
                      color: Colors.lightBlue,
                      height: 90.0,
                      width: 100.0,
                      child: Center(
                        child: Text(
                          "Expanded",
                          style: TextStyle(
                            backgroundColor: Colors.green,
                            fontSize: 35,
                            color: Colors.white,
                          ),
                        ),
                      ),
                    ),
                  ),
                  Flexible(
                    flex: 2,
                    child: Container(
                      color: Colors.deepPurpleAccent,
                      height: 90.0,
                      width: 100.0,
                      child: Center(
                        child: Text(
                          "Flexible",
                          style: TextStyle(
                            backgroundColor: Colors.red,
                            fontSize: 25,
                            color: Colors.black87,
                          ),
                        ),
                      ),
                    ),
                  ),
                ],
              ),
              Row(
                children: <Widget>[
                  Expanded(
                    flex: 2,
                    child: Container(
                      color: Colors.lightBlue,
                      height: 90.0,
                      width: 100.0,
                      child: Center(
                        child: Text(
                          "Expanded",
                          style: TextStyle(
                            backgroundColor: Colors.green,
                            fontSize: 35,
                            color: Colors.white,
                          ),
                        ),
                      ),
                    ),
                  ),
                  Expanded(
                    flex: 2,
                    child: Container(
                      color: Colors.lightBlue,
                      height: 90.0,
                      width: 100.0,
                      child: Center(
                        child: Text(
                          "Expanded",
                          style: TextStyle(
                            backgroundColor: Colors.green,
                            fontSize: 35,
                            color: Colors.white,
                          ),
                        ),
                      ),
                    ),
                  ),
                ],
              ),
              Row(
                children: <Widget>[
                  Flexible(
                    flex: 2,
                    child: Container(
                      color: Colors.deepPurpleAccent,
                      height: 90.0,
                      width: 100.0,
                      child: Center(
                        child: Text(
                          "Flexible",
                          style: TextStyle(
                            backgroundColor: Colors.red,
                            fontSize: 25,
                            color: Colors.black87,
                          ),
                        ),
                      ),
                    ),
                  ),
                  Flexible(
                    flex: 2,
                    child: Container(
                      color: Colors.deepPurpleAccent,
                      height: 90.0,
                      width: 100.0,
                      child: Center(
                        child: Text(
                          "Flexible",
                          style: TextStyle(
                            backgroundColor: Colors.red,
                            fontSize: 25,
                            color: Colors.black87,
                          ),
                        ),
                      ),
                    ),
                  ),
                ],
              ),
              Row(
                children: <Widget>[
                  Flexible(
                    flex: 2,
                    child: Container(
                      color: Colors.deepPurpleAccent,
                      height: 90.0,
                      width: 100.0,
                      child: Center(
                        child: Text(
                          "Flexible",
                          style: TextStyle(
                            backgroundColor: Colors.red,
                            fontSize: 25,
                            color: Colors.black87,
                          ),
                        ),
                      ),
                    ),
                  ),
                  Expanded(
                    flex: 2,
                    child: Container(
                      color: Colors.lightBlue,
                      height: 90.0,
                      width: 100.0,
                      child: Center(
                        child: Text(
                          "Expanded",
                          style: TextStyle(
                            backgroundColor: Colors.green,
                            fontSize: 35,
                            color: Colors.white,
                          ),
                        ),
                      ),
                    ),
                  ),
                ],
              ),
            ],
          ),
        ),
      ),
    );
  }
}
