import 'package:flutter/material.dart';
import 'package:laststage/login.dart';

class ScreenOne extends StatelessWidget {
  const ScreenOne({Key? key}) : super(key: key);

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
            Container(
              padding: EdgeInsets.only(left: 10, top: 480),
              child: Image.asset(
                  "images/Perangkat Lunak Pengolah Gambar Vektor.png"),
            ),
            Container(
              padding: EdgeInsets.only(left: 10, top: 550),
              child: Image.asset(
                  "images/Jelajahi AiLearn untuk menambah kemampuanmu dalam mengoperasikan Adobe Illustrator.png"),
            ),
            Container(
              padding: EdgeInsets.only(left: 110, top: 650),
              child: Container(
                height: 40,
                width: 170,
                child: ElevatedButton(
                    onPressed: () {
                      Navigator.pushReplacement(context,
                          MaterialPageRoute(builder: (context) => LoginPage()));
                    },
                    child: Text("Mausk")),
              ),
            )
          ],
        ),
      ),
    );
  }
}
