import 'dart:html';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter/src/foundation/key.dart';
import 'package:flutter/src/widgets/framework.dart';

class MyFoodDetail extends StatelessWidget {
  const MyFoodDetail({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        children: [
          Image.asset(
            'image/kaiping.jpg',
            width: 600,
            height: 240,
            fit: BoxFit.cover,
          ),
          ratings,
          inconList,
        ],
      ),
    );
  }
}

var stars = Row(
  children: [
    Icon(
      Icons.star,
      color: Colors.green[500],
    ),
    Icon(
      Icons.star,
      color: Colors.green[500],
    ),
    Icon(
      Icons.star,
      color: Colors.green[500],
    ),
    Icon(
      Icons.star,
      color: Colors.black,
    ),
    Icon(
      Icons.star,
      color: Colors.black,
    ),
  ],
);

var ratings = Container(
  child: Padding(
      padding: const EdgeInsets.all(20),
      child: Row(mainAxisAlignment: MainAxisAlignment.spaceEvenly, children: [
        stars,
        Text("80 Reviews",
            style: TextStyle(
                color: Colors.black,
                fontWeight: FontWeight.w800,
                fontFamily: 'Roboto',
                letterSpacing: 0.5,
                fontSize: 20)),
      ])),
);

const descTextStyle = TextStyle(
    color: Colors.black,
    fontWeight: FontWeight.w800,
    fontFamily: 'Roboto',
    letterSpacing: 0.5,
    fontSize: 20);

var inconList = DefaultTextStyle.merge(
  style: descTextStyle,
  child: Container(
    child: Row(
      mainAxisAlignment: MainAxisAlignment.spaceEvenly,
      children: [
        Column(
          children: [
            Icon(
              Icons.kitchen,
              color: Colors.green,
            ),
            Text("PREP :"),
            Text("25 min"),
          ],
        ),
        Column(
          children: [
            Icon(
              Icons.kitchen,
              color: Colors.green,
            ),
            Text("cook:"),
            Text("1 hour"),
          ],
        ),
        Column(
          children: [
            Icon(
              Icons.kitchen,
              color: Colors.green,
            ),
            Text("FEEDS"),
            Text("4-6"),
          ],
        ),
      ],
    ),
  ),
);
