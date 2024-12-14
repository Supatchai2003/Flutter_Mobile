import 'package:flutter/material.dart';

class Music extends StatelessWidget {
  const Music({super.key});

  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return Container(
      color: Colors.lightBlue[50],
      child: SingleChildScrollView(
        child: Column(
          children: [
            const Text(
              'เพลงที่ผมฟังบ่อย',
              style: TextStyle(fontSize: 30, fontFamily: 'tahoma',fontWeight: FontWeight.bold),
              textAlign: TextAlign.center,
            ),
            const Text(
              'เพลง สาริกาลิ้นทอง (Smooth-talker) ศิลปิน ปเปอร์ เพลนส์ และ โจอี้ ภูวศิษฐ',
              style: TextStyle(fontSize: 20, fontFamily: 'tahoma'),
              textAlign: TextAlign.center,
            ),
            Image.asset(
              'assets/images/M1.jpg',
              width: 500,
              height: 300,
            ),
            const Text(
              'เพลง ไม่อยากให้เธอไม่สบาย (You) ศิลปิน Three man down ',
              style: TextStyle(fontSize: 20, fontFamily: 'tahoma'),
              textAlign: TextAlign.center,
            ),
            Image.asset(
              'assets/images/M2.jpg',
              width: 500,
              height: 300,
            ),
            const Text(
              'เพลง ไม่ให้ไป  ศิลปิน Three man down ',
              style: TextStyle(fontSize: 20, fontFamily: 'tahoma'),
              textAlign: TextAlign.center,
            ),
            Image.asset(
              'assets/images/M3.jpg',
              width: 500,
              height: 300,
            ),
            const Text(
              'เพลง ซ่อน(ไม่)หา ศิลปิน Jeff Satur ',
              style: TextStyle(fontSize: 20, fontFamily: 'tahoma'),
              textAlign: TextAlign.center,
            ),
            Image.asset(
              'assets/images/M4.jpg',
              width: 500,
              height: 300,
            ),
            const Text(
              'เพลง ลืมไปแล้วว่าลืมยังไง (Fade)  ศิลปิน Jeff Satur ',
              style: TextStyle(fontSize: 20, fontFamily: 'tahoma'),
              textAlign: TextAlign.center,
            ),
            Image.asset(
              'assets/images/M5.jpg',
              width: 500,
              height: 300,
            ),
          ],
        ),
      ),
    );
  }
}
