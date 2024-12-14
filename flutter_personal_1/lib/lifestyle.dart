import 'package:flutter/material.dart';

class Lifestyle extends StatelessWidget {
  const Lifestyle({super.key});
  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return Container(
      color: Colors.lightBlue[50],
      child: SingleChildScrollView(
        child: Column(
          children: [
            const Text(
              'ในเวลาว่างผมชอบทำอะไร',
              style: TextStyle(fontSize: 30, fontFamily: 'tahoma' ,fontWeight: FontWeight.bold),
              textAlign: TextAlign.center,
            ),
            const Text(
              'เล่นกีฬา : ฟุตบอล',
              style: TextStyle(fontSize: 20, fontFamily: 'tahoma',fontWeight: FontWeight.bold),
              textAlign: TextAlign.center,
            ),
            Image.asset(
              'assets/images/L1.jpg',
              width: 500,
              height: 300,
            ),
            const Text(
              'เล่นดนตรี : กีต้าร์',
              style: TextStyle(fontSize: 20, fontFamily: 'tahoma',fontWeight: FontWeight.bold),
              textAlign: TextAlign.center,
            ),
            Image.asset(
              'assets/images/L2.jpg',
              width: 500,
              height: 300,
            ),
            const Text(
              'ดูการ์ตูน : One Piece',
              style: TextStyle(fontSize: 20, fontFamily: 'tahoma',fontWeight: FontWeight.bold),
              textAlign: TextAlign.center,
            ),
            Image.asset(
              'assets/images/L3.jpg',
              width: 500,
              height: 300,
            ),
          ],
        ),
      ),
    );
  }
}
