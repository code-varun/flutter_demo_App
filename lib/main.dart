import 'package:flutter/material.dart';
// cupertino app bi use kar sakte i h

void main(List<String> args) {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  // const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    int varun_age = 24;
    String name = "Varun";

    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Material(
        child: Center(
          child: Container(
            child: Text("Hy, My name is $name and my age is $varun_age"),
          ),
        ),
      ),
    );
  }
}
