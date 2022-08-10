import 'package:flutter/material.dart';

class MyProfile extends StatelessWidget {
  const MyProfile({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: const Text("MyHistory"),
        ),
        body: Center(
          child: Column(
            children: [
              Image.asset("image/parrypop.jpg"),
              const Text(
                "ประวัติส่วนตัว",
                style: TextStyle(
                    fontSize: 30, color: Color.fromARGB(255, 185, 13, 13)),
              ),
              const Text(
                "ปริญญา ญาติสมบูรณ์ 62143150",
                style: TextStyle(
                    fontSize: 15, color: Color.fromARGB(255, 7, 7, 7)),
              ),
              const Text(
                "161/2 หมู่2 บ้านศรีบัวเงินพัฒนา ต.ท่าศาลา อ.เมือง จ.เชียงใหม่ 50000",
                style: TextStyle(
                    fontSize: 15, color: Color.fromARGB(255, 5, 5, 5)),
              ),
              const Text(
                "ปัจจุบันศึกษาที่มหาวิทยาลัยราชภัฏเชียงใหม่",
                style: TextStyle(
                    fontSize: 15, color: Color.fromARGB(255, 3, 3, 3)),
              ),
              const Text(
                "คณะวิทยาศาสตร์และเทคโนโลยี",
                style: TextStyle(
                    fontSize: 15, color: Color.fromARGB(255, 3, 3, 3)),
              ),
              const Text(
                "หลักสูตรวิทยาการคอมพิวเตอร์",
                style: TextStyle(
                    fontSize: 15, color: Color.fromARGB(255, 3, 3, 3)),
              ),
            ],
          ),
        ));
  }
}
