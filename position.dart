import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';

class PositionNow extends StatelessWidget {
  const PositionNow({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Stack(
        children: [
          Align(
            alignment: Alignment.bottomRight,
            child: Container(
              height: 100,
              width: 100,
              color: Colors.green,
            ),
          ),
          Positioned(
            left: 40,
            top: 40,
            child: Container(
              height: 100,
              width: 100,
              color: Colors.black,
            ),
          ),
          Align(
            alignment: Alignment.bottomLeft,
            child: Container(
              height: 100,
              width: 100,
              color: Colors.orange,
            ),
          ),
          Align(
            alignment: Alignment.topRight,
            child: Container(
              height: 100,
              width: 100,
              color: Colors.yellow,
            ),
          ),
          Align(
            alignment: Alignment.topLeft,
            child: Container(
              height: 100,
              width: 100,
              color: Colors.blue,
            ),
          ),
        ],
      ),
    );
  }
}
