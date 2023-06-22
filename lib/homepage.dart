import 'package:flutter/material.dart';

class homep extends StatelessWidget {
  // const  homepage({super.key});
  final day = 1;
  final String s = "not to worry";
  final double d = 33.33;
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title:Text("Catalog App")
      ),
      body: Center(
          child: Container(
        child: Text("Welcome to jail $day , $s, $d"),
      ),
      ),
       drawer: Drawer(),
    );
  }
}
