import 'package:flutter/material.dart';
import 'package:flutter_application_1/screens/homepage.dart';
import 'package:flutter_application_1/utils/routes.dart';
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
       
      themeMode: ThemeMode.light,
      theme: ThemeData(primarySwatch: Colors.cyan, fontFamily: GoogleFonts.lato().fontFamily,
      primaryTextTheme: GoogleFonts.latoTextTheme()),
      // debugShowCheckedModeBanner: false,
      darkTheme: ThemeData(brightness: Brightness.light),

      routes: {
        "/": (context) => LoginPage(),
         MyRoutes.homeRoute: (context) => HomePage(),
         MyRoutes.loginRoute: (context) => LoginPage(),
      },
    );
  }
}
