import 'package:flutter/material.dart';

class Work extends StatelessWidget {
  const Work({super.key});

  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return Container(
      color: Colors.lightBlue[50],
    child: SingleChildScrollView(
      child: Column(
        children: [
          const Text(
            'ประวัติการทำงาน',
            style: TextStyle(fontSize: 30, fontFamily: 'tahoma',fontWeight: FontWeight.bold),
            textAlign: TextAlign.center,
          ),
          const Text(
            'ได้ฝึกงานกับทาง การไฟฟ้าส่วนภูมิภาคจังหวัดอ่างทอง ',
            style: TextStyle(fontSize: 25, fontFamily: 'tahoma', fontWeight: FontWeight.bold),
            textAlign: TextAlign.center,
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Expanded(
                child: Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: Image.asset('assets/images/W1.jpg', height: 300),
                ),
              ),
              Expanded(
                child: Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: Image.asset('assets/images/W2.jpg', height: 300),
                ),
              ),
            ],
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Expanded(
                child: Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: Image.asset('assets/images/W3.jpg', height: 300),
                ),
              ),
              Expanded(
                child: Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: Image.asset('assets/images/W4.jpg', height: 300),
                ),
              ),
            ],
          ),
          const Text(
            'เป็นประสบการที่ดี ได้ความรู้เกี่ยวกับระบบไฟฟ้า รู้ระบบการทำงานของการจ่ายไฟฟ้า ได้ลงพื้นที่จริง เรียนรู้วิธีการแก้ปัญหาหน้างาน การเปลี่ยนมิเตอร์ การไล่สายว่าเกิดการช๊อตที่สายไหน การเปลี่ยนหม้อแปลง และการซ่อมแซมระบบขนส่งแรงสูง',
            style: TextStyle(fontSize: 20, fontFamily: 'tahoma'),
            textAlign: TextAlign.center,
          ),
          const Text(
            'ได้ทำโครงงาน การควบคุมระบบการคัดกรองวัสดุด้วยPLC',
            style: TextStyle(fontSize: 25, fontFamily: 'tahoma',fontWeight: FontWeight.bold),
            textAlign: TextAlign.center,
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Expanded(
                child: Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: Image.asset('assets/images/W5.jpg', height: 300),
                ),
              ),
              Expanded(
                child: Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: Image.asset('assets/images/W6.jpg', height: 300),
                ),
              ),
            ],
          ),
          const Text(
            'ได้รับความรู้เกี่ยวกับ PLC มากขึ้นจากการเรียนรู้ภายในห้องเรียน สามารถแก้ปัญหาระบบด้วยตัวเอง การใช้เครื่องมือช่างสำหรับการทำตัวโครงงาน',
            style: TextStyle(fontSize: 20, fontFamily: 'tahoma'),
            textAlign: TextAlign.center,
          ),
        ],
      ),
    ),
    );
  }
}
