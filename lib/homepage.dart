import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  final int days = 30;
  final String name = "Aditya";
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Catalog app or Test App1'),
      ),
      body: Center(
        child: Container(
          child: Text(
              "Welcome to the test app homepage $name its been $days days"),
        ),
      ),
      drawer: Drawer(),
    );
  }
}
