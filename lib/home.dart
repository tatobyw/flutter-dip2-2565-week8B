import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  const HomePage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.blue,
        title: Text(
          "Flutter App",
          style: TextStyle(color: Colors.white),
        ),
      ),
      body: Center(
        child: Container(

        ),
      ),
    );
  }
}
