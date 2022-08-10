import 'package:flutter/material.dart';

import '../foodmenu.dart';

class MyFoodPage extends StatefulWidget {
  const MyFoodPage({Key? key}) : super(key: key);

  @override
  State<MyFoodPage> createState() => _MyFoodPageState();
}

//กลุ่มข้อมูล
List<FoodMenu> menu = [
  FoodMenu("หมูกรอบพริกไทยดำ", "120", "image/khowsoykai.jpg"),
  FoodMenu("กระเพราหมูกรอบ", "80", "image/krapaomookrob.jpg"),
  FoodMenu("หมูกรอบผัดพริกแกง", "80", "image/mookrobpudprikkaeng.jpg"),
  FoodMenu("ไก่ผัดซอสแดง", "70", "image/kaipudsoddaeng.jpg")
];

class _MyFoodPageState extends State<MyFoodPage> {
  //แสดงผลข้อมูล
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("รายการอาหาร"),
      ),
      body: ListView.builder(
          itemCount: menu.length,
          itemBuilder: (BuildContext context, int index) {
            FoodMenu food = menu[index];
            return ListTile(
              leading: Image.asset(food.image),
              title: Text("เมนูที่ ${index + 1}" + food.name),
              subtitle: Text("ราคา " + food.price + " บาท",
                  style: TextStyle(decoration: TextDecoration.underline)),
              trailing: Icon(
                Icons.add_card,
                color: Colors.indigo,
              ),
            );
          }),
    );
  }
}
