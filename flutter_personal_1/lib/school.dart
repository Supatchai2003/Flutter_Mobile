import 'package:flutter/material.dart';

class School extends StatelessWidget {
  const School({super.key});

  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return Container(
 color: Colors.lightBlue[50],
    child:   SingleChildScrollView(
      child: Column(
        children: [
          const Text(
            'การศึกษา',
            style: TextStyle(fontSize: 30,fontFamily: 'tahoma',fontWeight: FontWeight.bold),
            textAlign: TextAlign.center,
            ),
          const Text(
              'อนุบาล - ประถมศึกษา',
              style: TextStyle(fontSize: 25, fontFamily: 'tahoma',fontWeight: FontWeight.bold),
            ),
          Image.asset('assets/images/S1.jpg',width: 500,height: 300,),
          const  Text(
              'โรงเรียนวัดน้ำอาบ เรียนห้องปกติ',
              style: TextStyle(fontSize: 20, fontFamily: 'tahoma'),
            ),
           const Text(
              'มัธยมตอนต้น ม.1 - ม.3',
              style: TextStyle(fontSize: 25, fontFamily: 'tahoma',fontWeight: FontWeight.bold),
            ),
            Image.asset('assets/images/S2.jpg',width: 500,height: 300,),
           const  Text(
              'โรงเรียนสตรีอ่างทอง เรียนห้องปกติ ',
              style: TextStyle(fontSize: 20, fontFamily: 'tahoma'),
            ),
           const  Text(
              'ระดับประกาศนียบัตรวิชาชีพ (ปวช.)',
              style: TextStyle(fontSize: 25, fontFamily: 'tahoma',fontWeight: FontWeight.bold),
            ),
          Image.asset('assets/images/S3.jpg',width: 500,height: 300,),
           const Text(
              'วิทยาลัยเทคนิคอ่างทอง สาขาไฟฟ้ากำลัง ',
              style: TextStyle(fontSize: 20, fontFamily: 'tahoma'),
            ),
           const Text(
              'ระดับปริญญาตรี ',
              style: TextStyle(fontSize: 25, fontFamily: 'tahoma',fontWeight: FontWeight.bold),
            ),
          Image.asset('assets/images/S4.jpg',width: 500,height: 300,),
           const Text(
              'มหาวิทยาลัยเทคโนโลยีราชมงคลธัญบุรี คณะวิศวกรรมศาสตร์ สาขาวิศวกรรมคอมพิวเตอร์ ',
              style: TextStyle(fontSize: 20, fontFamily: 'tahoma'),
            ),
        ],
      ),
      ),
    );
  }
}
