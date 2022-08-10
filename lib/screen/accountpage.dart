import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:test/MoneyBox.dart';

class MyAccount extends StatelessWidget {
  const MyAccount({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("บัญชีรายรับรายจ่าย"),
      ),
      body: Padding(
        padding: const EdgeInsets.fromLTRB(50, 5, 5, 0),
        child: Column(
          children: [
            MoneyBox("รายรับ", 2000000, Colors.amber,Colors.red ,60),
            SizedBox(
              height: 10,
            ),
            MoneyBox("รายจ่าย", 2000000, Colors.red,Colors.blue ,60),
            SizedBox(
              height: 10,
            ),
            MoneyBox("คงเหลือ", 2000000, Colors.blue,Colors.red, 60),
            SizedBox(
              height: 10,
            ),
            Row(
              children: [Text("อยากเข้า"), Icon(Icons.access_alarms_sharp)],
            ),
          ],
        ),
      ),
    );
  }
}
       
       
       
       
       
       
       
       
       
       
       
       
       
//         child: Column(
//           children: [
//             Container(
//               decoration: BoxDecoration(
//                   color: Colors.blueAccent,
//                   borderRadius: BorderRadius.circular(10)),
//               height: 85,
//               child: Row(
//                 children: [
//                   Text(
//                     "ยอดคงเหลือ",
//                     style: TextStyle(
//                         fontSize: 18,
//                         color: Colors.white,
//                         fontWeight: FontWeight.bold),
//                   ),
//                   Expanded(
//                       child: Text('2000',
//                           style: TextStyle(
//                               fontSize: 18,
//                               color: Colors.white,
//                               fontWeight: FontWeight.bold))),
//                 ],
//               ),
//             ),
//             Container(
//               decoration: BoxDecoration(
//                   color: Colors.black, borderRadius: BorderRadius.circular(10)),
//               height: 85,
//               child: Row(
//                 children: [
//                   Text(
//                     "รายรับ",
//                     style: TextStyle(
//                         fontSize: 18,
//                         color: Colors.white,
//                         fontWeight: FontWeight.bold),
//                   ),
//                   Expanded(
//                       child: Text('2000',
//                           style: TextStyle(
//                               fontSize: 18,
//                               color: Colors.white,
//                               fontWeight: FontWeight.bold))),
//                   const Text("20",
//                       style: TextStyle(
//                           fontSize: 18,
//                           color: Colors.white,
//                           fontWeight: FontWeight.bold))
//                 ],
//               ),
//             ),
//             Container(
//               decoration: BoxDecoration(
//                   color: Colors.blueGrey,
//                   borderRadius: BorderRadius.circular(10)),
//               height: 85,
//               child: Row(
//                 children: [
//                   Text(
//                     "รายจ่าย",
//                     style: TextStyle(
//                         fontSize: 18,
//                         color: Colors.white,
//                         fontWeight: FontWeight.bold),
//                   ),
//                   Expanded(
//                       child: Text('2000',
//                           style: TextStyle(
//                               fontSize: 18,
//                               color: Colors.white,
//                               fontWeight: FontWeight.bold))),
//                   const Text("20",
//                       style: TextStyle(
//                           fontSize: 18,
//                           color: Colors.white,
//                           fontWeight: FontWeight.bold))
//                 ],
//               ),
//             ),
//           ],
//         ),
//       ),
//     );
//   };
// };
