import 'dart:html';

import 'package:flutter/material.dart';
import 'package:test/screen/fooddetail.dart';
import 'package:test/screen/home.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: MyFoodDetail(),
    );
  }
}
