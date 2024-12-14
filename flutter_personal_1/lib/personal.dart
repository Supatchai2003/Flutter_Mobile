import 'package:flutter/material.dart';

class Personal extends StatelessWidget {
  const Personal({super.key});

  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return  Container(
       color: Colors.lightBlue[50],
    child:  SingleChildScrollView(
      child: Column(
        children: [
          const Text(
            'ประวัติส่วนตัว',
            style: TextStyle(fontSize: 30, fontFamily: 'tahoma',fontWeight: FontWeight.bold),
            textAlign: TextAlign.center,
          ),
          Image.asset('assets/images/P1.jpg',width: 500,height: 300,),
          const Text(
            'ผมชื่อ นายสุพัฒชัย นาคย้อย  ชื่อเล่น เจ๋ง',
            style: TextStyle(fontSize: 20, fontFamily: 'tahoma'),
            textAlign: TextAlign.center,
          ),
          const Text(
            'เกิดวันที่ 20 มิถุนายน 2546  อายุ 21 ปี ',
            style: TextStyle(fontSize: 20, fontFamily: 'tahoma'),
            textAlign: TextAlign.center,
          ),
          const Text(
            'เพศ:ชาย  สัญชาติ:ไทย ศาสนา:พุทธ ',
            style: TextStyle(fontSize: 20, fontFamily: 'tahoma'),
            textAlign: TextAlign.center,
          ),
          const Text(
            'สถานที่เกิด โรงพยาบาลธรรมศาสตร์  หมู่เลือด B',
            style: TextStyle(fontSize: 20, fontFamily: 'tahoma'),
            textAlign: TextAlign.center,
          ),
          Image.asset('assets/images/P2.jpg',width: 500,height: 300,),
          const Text(
            'ข้อมูลการติดต่อ',
            style: TextStyle(fontSize: 25, fontFamily: 'tahoma',fontWeight: FontWeight.bold),
            textAlign: TextAlign.center,
          ),
          const Text(
            'Facebook : Supatchai TK',
            style: TextStyle(fontSize: 20, fontFamily: 'tahoma'),
            textAlign: TextAlign.center,
          ),
          const Text(
            'Gmail : Jangasdfg50@gmail.com',
            style: TextStyle(fontSize: 20, fontFamily: 'tahoma'),
            textAlign: TextAlign.center,
          ),
          const Text(
            'Telephone : 063-6532061',
            style: TextStyle(fontSize: 20, fontFamily: 'tahoma'),
            textAlign: TextAlign.center,
          ),
        ],
      ),
      ),
    );
  }
}
