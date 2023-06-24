import 'package:flutter/material.dart';
import 'package:flutter_application_1/screens/homepage.dart';
 import 'package:google_fonts/google_fonts.dart';
import 'package:flutter_application_1/screens/login_page.dart';


void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      // home:  homep(),
      themeMode: ThemeMode.light,
      theme: ThemeData(primarySwatch: Colors.cyan, fontFamily: GoogleFonts.lato().fontFamily,
      primaryTextTheme: GoogleFonts.latoTextTheme()),
      darkTheme: ThemeData(brightness: Brightness.light),

      routes: {
        "/": (context) => LoginPage(),
        "/home": (context) => HomePage(),
        "/login": (context) => LoginPage(),
      },
    );
  }
}
