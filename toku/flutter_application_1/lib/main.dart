import 'package:flutter/material.dart';
import 'package:flutter_application_1/Screens/homepage.dart';

void main() {
  // ignore: prefer_const_constructors
  runApp (TokuApp());
}

class TokuApp extends StatelessWidget {
  const TokuApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner:false ,
      home:Homepage(),

    );
  }
}
