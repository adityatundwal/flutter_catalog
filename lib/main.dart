import "package:flutter/material.dart";

void main() {
  runApp(TestApp());
}

class TestApp extends StatelessWidget {
  const TestApp({Key? key}) : super(key: key);
  @override
  Widget build(BuildContext context) {
    int days = 30;
    double days1 = 300.0;
    String name = "Aditya";
    bool isMale = true;

    return MaterialApp(
      home: Material(
        child: Center(
          child: Container(
            child: Text("Welcome to the TestApp $name $days $days1"),
          ),
        ),
      ),
    );
  }
}
