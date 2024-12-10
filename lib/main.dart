import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: MyHome(),
    );
  }
}

//Colum
// class MyHome extends StatefulWidget {
//   const MyHome({super.key});
//
//   @override
//   State<MyHome> createState() => _MyHomeState();
// }
//
// class _MyHomeState extends State<MyHome> {
//   @override
//   Widget build(BuildContext context) {
//     return Scaffold(
//         body: Column(
//       mainAxisAlignment: MainAxisAlignment.spaceEvenly,
//       children: [
//         Text(
//           "1-matn",
//           style: TextStyle(fontSize: 24),
//         ),
//         ElevatedButton(onPressed: () {}, child: Text("Bosing"))
//       ],
//     ));
//   }
// }

/*
MainAxisAlignment bu Colum uchun y o'qi, Row uchun x o'qi; main-asosiy, cross-kesishmasi
 MainAxisAlignment - y o'qi bo'yicha, ya'ni tepadan pastga
 MainAxisAlignment.center - o'rtaga (tepadan pastga bo'ylab)
 MainAxisAlignment.spaceBetween - colum ichida joylashgan widgetlarni o'rtasini ochib beradi
 MainAxisAlignment.spaceAround - colum ichidagi widgetlarni o'rtasidagi joylarni bir hil qilib beradi,
 MainAxisAlignment.spaceEvenly - colum ichidagi widgetlarni bir biri va chetlaridan bir xil uzunlikda joylaydi,
 */

class MyHome extends StatefulWidget {
  const MyHome({super.key});

  @override
  State<MyHome> createState() => _MyHomeState();
}

class _MyHomeState extends State<MyHome> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Row(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Text(
            "data",
            style: TextStyle(fontSize: 24),
          ),
          Center(child: ElevatedButton(onPressed: () {}, child: Text("Bosing")))
        ],
      ),
    );
  }
}
