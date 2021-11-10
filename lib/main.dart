import 'package:demo/login.dart';
import 'package:demo/pages/homepage.dart';
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
// cupertino app bi use kar sakte i h

void main(List<String> args) {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  // const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      // home: Homepage(),
      //  YHA HATANA PDEGA CAUSE OF ROUTES !
      themeMode: ThemeMode.dark,
      theme: ThemeData(primaryColor: Colors.redAccent),
      darkTheme: ThemeData(
          primarySwatch: Colors.purple,
          fontFamily: GoogleFonts.lato().fontFamily,
          primaryTextTheme: GoogleFonts.lateefTextTheme()
          // brightness: Brightness.light,
          ),
      routes: {
        "/": (context) => LoginPage(),
        "/login": (context) => LoginPage(),
      },
    );
  }
}
