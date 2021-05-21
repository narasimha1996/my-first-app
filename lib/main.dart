import "package:flutter/material.dart";
import 'package:my_first_app/app_screens/first_screen.dart';

void main() => runApp(MyFlutterApp());

class MyFlutterApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: "MY_flutter_App",
      home: Scaffold(
          appBar: AppBar(
              title: Text("my first app screen",
                  style: TextStyle(color: Colors.deepOrange, fontSize: 20.0))),
          body: FirstScreen()),
    );
  }
}
