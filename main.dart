import 'package:flutter/material.dart';
import 'package:laststage/login.dart';
import 'package:laststage/screenone.dart';
import 'package:laststage/position.dart';
import 'package:laststage/splashscreen.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({ Key? key }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
debugShowCheckedModeBanner: false,
      home: SplashScreen(),
      
    );
  }
}