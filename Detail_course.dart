import 'package:flutter/material.dart';
import 'package:laststage/Home_Page1.dart';
import 'package:laststage/Home_page.dart';
import 'package:laststage/profile.dart';
import 'package:laststage/profile_mentor.dart';

class DetailCourse extends StatelessWidget {
  const DetailCourse({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SingleChildScrollView(
        child: Stack(
          children: [
            Container(
              padding: EdgeInsets.only(top: 20),
              child: IconButton(
                icon: Icon(Icons.arrow_back),
                iconSize: 20,
                color: Colors.black,
                splashColor: Colors.purple,
                onPressed: () {
                  Navigator.pushReplacement(context,
                      MaterialPageRoute(builder: (context) => HelloWorld()));
                },
              ),
            ),
            Container(
              padding: EdgeInsets.only(top: 80, left: 30),
              child: Image.asset("images/Rectangle 1048.png"),
            ),
            Container(
              padding: EdgeInsets.only(top: 270, left: 20),
              child: Text(
                "Basic Ui/Ux design",
                style: TextStyle(fontWeight: FontWeight.bold, fontSize: 20),
              ),
            ),
            Container(
              padding: EdgeInsets.only(top: 40, left: 300),
              child: Icon(Icons.share_outlined),
            ),
            Container(
              padding: EdgeInsets.only(top: 40, left: 340),
              child: Icon(Icons.card_travel),
            ),
            Container(
              padding: EdgeInsets.only(top: 300, left: 20),
              child: Text(
                "4.8",
                style: TextStyle(
                  fontWeight: FontWeight.bold,
                ),
              ),
            ),
            Container(
              padding: EdgeInsets.only(top: 295, left: 40),
              child: Icon(
                Icons.star,
                color: Color.fromARGB(255, 235, 213, 15),
              ),
            ),
            Container(
              padding: EdgeInsets.only(top: 295, left: 60),
              child: Icon(
                Icons.star,
                color: Color.fromARGB(255, 235, 213, 15),
              ),
            ),
            Container(
              padding: EdgeInsets.only(top: 295, left: 80),
              child: Icon(
                Icons.star,
                color: Color.fromARGB(255, 235, 213, 15),
              ),
            ),
            Container(
              padding: EdgeInsets.only(top: 295, left: 100),
              child: Icon(
                Icons.star,
                color: Color.fromARGB(255, 235, 213, 15),
              ),
            ),
            Container(
              padding: EdgeInsets.only(top: 300, left: 123),
              child: Text("(534)"),
            ),
            Container(
              padding: EdgeInsets.only(top: 300, left: 200),
              child: Text(
                "Ui/Ux",
                style: TextStyle(
                  fontWeight: FontWeight.bold,
                  color: Color.fromARGB(
                    255,
                    107,
                    163,
                    43,
                  ),
                ),
              ),
            ),
            Container(
                padding: EdgeInsets.only(top: 320, left: 300),
                child: Icon(
                  Icons.heart_broken,
                  color: Color.fromARGB(
                    255,
                    107,
                    163,
                    43,
                  ),
                )),
            Container(
              padding: EdgeInsets.only(top: 340, left: 30),
              child: Text(
                "Rs 145",
                style: TextStyle(
                    color: Color.fromARGB(
                      255,
                      107,
                      163,
                      43,
                    ),
                    fontWeight: FontWeight.bold,
                    fontSize: 15),
              ),
            ),
            Container(
              padding: EdgeInsets.only(top: 370, left: 23),
              child: Text(
                "Created by ",
                style: TextStyle(fontWeight: FontWeight.bold),
              ),
            ),
            Container(
              padding: EdgeInsets.only(top: 370, left: 100),
              child: Text(
                "Azmat Baimtov",
                style: TextStyle(
                  fontWeight: FontWeight.bold,
                  color: Color.fromARGB(
                    255,
                    107,
                    163,
                    43,
                  ),
                ),
              ),
            ),
            Container(
                padding: EdgeInsets.only(top: 400, left: 20),
                child: Icon(
                  Icons.people_sharp,
                  color: Color.fromARGB(
                    255,
                    107,
                    163,
                    43,
                  ),
                )),
            Container(
              padding: EdgeInsets.only(top: 410, left: 60),
              child: Text(
                "1203 Members",
                style:
                    TextStyle(fontWeight: FontWeight.bold, color: Colors.black),
              ),
            ),
            Container(
                padding: EdgeInsets.only(top: 400, left: 160),
                child: Icon(
                  Icons.play_arrow_rounded,
                  color: Color.fromARGB(
                    255,
                    107,
                    163,
                    43,
                  ),
                )),
            Container(
              padding: EdgeInsets.only(top: 410, left: 190),
              child: Text(
                "42 Lessons",
                style:
                    TextStyle(fontWeight: FontWeight.bold, color: Colors.black),
              ),
            ),
            Container(
                padding: EdgeInsets.only(top: 408, left: 280),
                child: Icon(
                  Icons.credit_card_rounded,
                  color: Color.fromARGB(
                    255,
                    107,
                    163,
                    43,
                  ),
                )),
            Container(
              padding: EdgeInsets.only(top: 409, left: 300),
              child: Text(
                "Certificate",
                style:
                    TextStyle(fontWeight: FontWeight.bold, color: Colors.black),
              ),
            ),
            Container(
              padding: EdgeInsets.only(left: 50, top: 450),
              child: Text(
                "Details",
                style: TextStyle(
                    color: Color.fromARGB(255, 126, 227, 129),
                    fontWeight: FontWeight.bold,
                    fontSize: 20),
              ),
            ),
            Container(
              padding: EdgeInsets.only(left: 150, top: 450),
              child: Text(
                "Lesson",
                style: TextStyle(
                    color: Colors.black,
                    fontWeight: FontWeight.bold,
                    fontSize: 20),
              ),
            ),
            Container(
              padding: EdgeInsets.only(left: 270, top: 450),
              child: Text(
                "Reviews",
                style: TextStyle(
                    color: Colors.black,
                    fontWeight: FontWeight.bold,
                    fontSize: 20),
              ),
            ),
            Container(
              padding: EdgeInsets.only(left: 30, top: 480),
              child: Image.asset("images/Line 4.png"),
            ),
            Container(
              padding: EdgeInsets.only(left: 30, top: 510),
              child: Text(
                "About Course",
                style: TextStyle(fontWeight: FontWeight.bold, fontSize: 20),
              ),
            ),
            Container(
              padding: EdgeInsets.only(top: 540, left: 20),
              child: Text("images/This course is aimed at people new to design,"
                  "new to User Experience design. Even if youre not totally "
                  "sure what UX really means, dont worry. Well start right at the"
                  " beginning and work our way through step by."),
            ),
            Container(
              padding: EdgeInsets.only(top: 610, left: 40),
              child: Text(
                "Read more",
                style: TextStyle(
                  fontWeight: FontWeight.bold,
                  fontSize: 13,
                  color: Color.fromARGB(255, 126, 227, 129),
                ),
              ),
            ),
            Container(
              padding: EdgeInsets.only(top: 710, left: 280),
              child: ElevatedButton(
                  onPressed: () {},
                  child: Text(
                    "Buy now",
                    style: TextStyle(color: Colors.white),
                  )),
            ),
            Container(
              padding: EdgeInsets.only(top: 700, left: 40),
              child: TextButton(
                style: TextButton.styleFrom(
                  shadowColor: Colors.blue,
                  padding: const EdgeInsets.all(16.0),
                  textStyle: const TextStyle(fontSize: 20),
                ),
                onPressed: () {
                  Navigator.pushReplacement(context,
                      MaterialPageRoute(builder: (context) => HomePage()));
                },
                child: const Text(
                  ' Add to cart',
                  style: TextStyle(
                    backgroundColor: Colors.white,
                    color: Color.fromARGB(255, 36, 145, 40),
                  ),
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
