import 'package:flutter/material.dart';
import 'package:page_to_another_page/one.dart';

void main (){
  runApp(MyApp());
}
class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: HomePage(),
    );
  }
}
class HomePage extends StatefulWidget {
  @override
  State<HomePage> createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  var name = "Shahin";
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        body: Center(
          child: RaisedButton(onPressed: (){
            Navigator.push(context,
                MaterialPageRoute(builder: (context) =>One(Shahin: name,)));
          }),
        ),
      ),
    );
  }
}

