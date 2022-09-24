import 'dart:async';

import 'package:flutter/material.dart';
import 'package:laststage/screenone.dart';


class SplashScreen extends StatefulWidget {
  const SplashScreen({Key? key}) : super(key: key);

  @override
  State<SplashScreen> createState() => _SplashScreenState();
}

class _SplashScreenState extends State<SplashScreen> {
  bool auth = true;
  void initState() {
    super.initState();

    Timer(
      Duration(seconds: 4),
      () => Navigator.pushReplacement(
        context,
        MaterialPageRoute(builder: (context) => ScreenOne()),
      ),
    );
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SingleChildScrollView(
        child: Stack(
          children: [
            Container(
              child: Image.asset("images/Rectangle 118.png"),
            ),
            Container(
              padding: EdgeInsets.only(left: 100, top: 70),
              child: Image.asset("images/AiLearn.png"),
            ),
            Container(
              padding: EdgeInsets.only(left: 40, top: 150),
              child: Image.asset("images/Frame.png"),
            ),
          ],
        ),
      ),
    );
  }
}
