
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:test/historyscreen.dart';
import 'package:test/screen/accountpage.dart';
import 'package:test/screen/foodscreen.dart';

class HomeScreen extends StatelessWidget {
  const HomeScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: ThemeData(primarySwatch: Colors.pink),
      home: Scaffold(
        appBar: AppBar(
          title: Text("หน้าเมนูหลัก"),
        ),
        body: Padding(
          padding: const EdgeInsets.fromLTRB(10, 50, 10, 0),
          child: Column(children: [
            Image.asset(
              "image/kaipudsoddaeng.jpg",
              width: 500,
              height: 500,
            ),
            SizedBox(
              width: double.infinity,
              child: ElevatedButton.icon(
                onPressed: () {
                  Navigator.push(context, MaterialPageRoute(builder: (context) {
                    return MyFoodPage();
                  }));
                },
                icon: Icon(Icons.accessible),
                label: const Text(
                  "รายการอาหาร",
                  style: TextStyle(fontSize: 18),
                ),
              ),
            ),
            SizedBox(
              width: double.infinity,
              child: ElevatedButton.icon(
                onPressed: () {
                  Navigator.push(context, MaterialPageRoute(builder: (context) {
                    return MyProfile();
                  }));
                },
                icon: const Icon(Icons.account_circle_sharp),
                label: const Text(
                  "ประวัติส่วนตัว",
                  style: TextStyle(fontSize: 18),
                ),
              ),
            ),
            SizedBox(
              width: double.infinity,
              child: ElevatedButton.icon(
                onPressed: () {
                  Navigator.push(context, MaterialPageRoute(builder: (context) {
                    return MyProfile();
                  }));
                },
                icon: const Icon(Icons.food_bank),
                label: const Text(
                  "รายละเอียดอาหาร",
                  style: TextStyle(fontSize: 18),
                ),
              ),
            ),
            SizedBox(
              width: double.infinity,
              child: ElevatedButton.icon(
                onPressed: () {
                  Navigator.push(context, MaterialPageRoute(builder: (context) {
                    return MyAccount();
                  }));
                },
                icon: const Icon(Icons.account_circle_sharp),
                label: const Text(
                  "รายรับรายจ่าย",
                  style: TextStyle(fontSize: 18),
                ),
              ),
            ),
          ]),
        ),
      ),
    );
  }
}
