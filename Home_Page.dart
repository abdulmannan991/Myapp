import 'package:flutter/material.dart';
import 'package:laststage/Home_Page1.dart';
import 'package:laststage/profile_mentor.dart';

class Home_Page extends StatelessWidget {
  const Home_Page({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SingleChildScrollView(
        child: Stack(
          children: [
            Container(
              margin: EdgeInsets.only(top: 450),
              padding: EdgeInsets.only(left: 40),
              height: 150,
              width: 350,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(20),
                gradient: LinearGradient(
                  colors: [
                    Colors.lightGreenAccent,
                    Colors.white,
                    Colors.blue,
                  ],
                ),
              ),
            ),
            Container(
              padding: EdgeInsets.only(top: 470, left: 40),
              child: Text(
                "Ongoing . 22/32",
                style: TextStyle(fontSize: 12, color: Colors.black),
              ),
            ),
            Container(
              padding: EdgeInsets.only(top: 500, left: 40),
              child: Text(
                "Basic Ui/Ux Designer",
                style: TextStyle(
                    fontSize: 12,
                    color: Colors.black,
                    fontWeight: FontWeight.bold),
              ),
            ),
            Container(
              padding: EdgeInsets.only(top: 530, left: 40),
              child: Text(
                "By Azmat Baimatov",
                style: TextStyle(
                  fontSize: 12,
                  color: Colors.black,
                ),
              ),
            ),
            Container(
              padding: EdgeInsets.only(top: 560, left: 40),
              child: ElevatedButton(
                onPressed: () {},
                child: Text("Continue"),
              ),
            ),
            Container(
              padding: EdgeInsets.only(top: 40, left: 10),
              child: Text(
                "Hi Hafiz ",
                style: TextStyle(fontWeight: FontWeight.bold, fontSize: 20),
              ),
            ),
            Container(
              padding: EdgeInsets.only(top: 80, left: 10),
              child: Text(
                "Let's Find Your   ",
                style: TextStyle(),
              ),
            ),
            Container(
              padding: EdgeInsets.only(top: 75, left: 110),
              child: Text(
                "Course   ",
                style: TextStyle(
                    color: Color.fromARGB(
                      255,
                      70,
                      211,
                      98,
                    ),
                    fontWeight: FontWeight.bold,
                    fontSize: 20),
              ),
            ),
            Container(
                padding: EdgeInsets.only(top: 40, left: 290),
                child: Icon(Icons.card_giftcard)),
            Container(
              padding: EdgeInsets.only(top: 40, left: 340),
              child: Icon(
                Icons.chat_bubble_outlined,
                color: Colors.blue,
              ),
            ),
            Container(
              padding: EdgeInsets.only(top: 110, left: 20),
              child: TextField(
                style: TextStyle(
                  color: Colors.black,
                ),
                decoration: InputDecoration(
                  filled: true,
                  fillColor: Colors.white,
                  border: OutlineInputBorder(
                    borderRadius: BorderRadius.circular(20),
                  ),
                  hintText: "Search hear",
                  prefixIcon: Icon(Icons.search),
                  prefixIconColor: Colors.purple,
                ),
              ),
            ),
            Container(
                padding: EdgeInsets.only(top: 190, left: 30),
                child: Image.asset("images/Content.png")),
            Container(
                padding: EdgeInsets.only(top: 190, left: 130),
                child: Image.asset("images/Content.png")),
            Container(
                padding: EdgeInsets.only(top: 190, left: 210),
                child: Image.asset("images/Content.png")),
            Container(
                padding: EdgeInsets.only(top: 190, left: 290),
                child: Image.asset("images/Content.png")),
            Container(
                padding: EdgeInsets.only(top: 250, left: 30),
                child: Image.asset("images/Content.png")),
            Container(
                padding: EdgeInsets.only(top: 250, left: 130),
                child: Image.asset("images/Content.png")),
            Container(
                padding: EdgeInsets.only(top: 250, left: 210),
                child: Image.asset("images/Content.png")),
            Container(
                padding: EdgeInsets.only(top: 250, left: 290),
                child: Image.asset("images/Content.png")),
            Container(
              padding: EdgeInsets.only(top: 310, left: 10),
              child: Text(
                "Continue Your Lesson ",
                style: TextStyle(
                    fontWeight: FontWeight.bold,
                    fontSize: 20,
                    color: Colors.black),
              ),
            ),
            Container(
              padding: EdgeInsets.only(top: 310, left: 280),
              child: TextButton(
                style: TextButton.styleFrom(
                  shadowColor: Colors.blue,
                  padding: const EdgeInsets.all(16.0),
                  textStyle: const TextStyle(fontSize: 20),
                ),
                onPressed: () {
                  Navigator.pushReplacement(context,
                      MaterialPageRoute(builder: (context) => HelloWorld()));
                },
                child: const Text('see all'),
              ),
            ),
            Container(
              padding: EdgeInsets.only(left: 230, top: 480),
              child: Image.asset("images/Ellipse 2064.png"),
            ),
            Container(
              padding: EdgeInsets.only(left: 260, top: 510),
              child: Text(
                "75%",
                style: TextStyle(fontSize: 15, color: Colors.white),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
