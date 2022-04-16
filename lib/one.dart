import 'package:flutter/material.dart';
class One extends StatefulWidget {
  String Shahin;
  One ({required this.Shahin});
  @override
  State<One> createState() => _OneState();
}

class _OneState extends State<One> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.lightGreen,
      body: Center(
        child: Text(widget.Shahin),
      ),
    );
  }
}
