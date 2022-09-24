import 'dart:ui';

import 'package:flutter/material.dart';
import 'package:laststage/Home_Page.dart';

class LoginPage extends StatelessWidget {
  const LoginPage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      body: SingleChildScrollView(
        child: Stack(
          children: [
            SizedBox(
              height: 40,
            ),
            Container(
              padding: EdgeInsets.only(top: 30, left: 20),
              child: Image.asset("images/Selamat Datang!.png"),
            ),
            Container(
              padding: EdgeInsets.only(top: 70, left: 20),
              child: Image.asset(
                  "images/Masukan NISN dan password untuk memulai belajar sekarang.png"),
            ),
            Container(
              padding: EdgeInsets.only(
                  top: MediaQuery.of(context).size.height * 0.3,
                  right: 35,
                  left: 35),
              child: Column(
                children: [
                  Container(
                    child: TextField(
                      decoration: InputDecoration(
                          prefixIcon: Icon(Icons.email),
                          hintText: "Email",
                          border: OutlineInputBorder(
                            borderRadius: BorderRadius.circular(20),
                          )),
                    ),
                  ),
                  SizedBox(height: 30),
                  TextField(
                    decoration: InputDecoration(
                        prefixIcon: Icon(Icons.lock_outline),
                        hintText: "Password",
                        border: OutlineInputBorder(
                          borderRadius: BorderRadius.circular(20),
                        )),
                  ),
                ],
              ),
            ),
            Container(
              padding: EdgeInsets.only(top: 415, left: 250),
              child: TextButton(
                  onPressed: () {},
                  child: Text(
                    "Forget Password",
                    style: TextStyle(
                        decoration: TextDecoration.underline,
                        fontSize: 10,
                        color: Color.fromARGB(255, 12, 76, 127)),
                  )),
            ),
            Padding(
              padding: const EdgeInsets.only(top: 500, left: 100),
              child: Container(
                height: 40,
                width: 200,
                child: ElevatedButton(
                    style: ElevatedButton.styleFrom(
                        shape: RoundedRectangleBorder(
                            borderRadius: BorderRadius.circular(20)),
                        primary: Color.fromARGB(
                          255,
                          12,
                          76,
                          127,
                        )),
                    onPressed: () {
                      Navigator.pushReplacement(context,
                          MaterialPageRoute(builder: (context) => Home_Page()));
                    },
                    child: Text("Login in")),
              ),
            )
          ],
        ),
      ),
    );
  }
}
