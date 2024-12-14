import 'package:flutter/material.dart';
import 'package:flutter_personal_1/music.dart';
import 'package:flutter_personal_1/personal.dart';
import 'package:flutter_personal_1/school.dart';
import 'package:flutter_personal_1/work.dart';
import 'package:flutter_personal_1/lifestyle.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return MaterialApp(
      home: DefaultTabController(
          length: 5,
          child: Scaffold(
            appBar: AppBar(
              title: const Text('My Personal'),
              bottom: const TabBar(tabs: [
                Tab(
                  icon: Icon(Icons.person),
                  text: 'ข้อมูลส่วนตัว',
                ),
                Tab(
                  icon: Icon(Icons.school),
                  text: 'ประวัติการศึกษา',
                ),
                Tab(
                  icon: Icon(Icons.business_center_rounded),
                  text: 'ประวัติการฝึกงาน',
                ),
                Tab(
                  icon: Icon(Icons.code),
                  text: 'กิจกรรมที่ชอบทำ',
                ),
                Tab(
                  icon: Icon(Icons.headset),
                  text: 'เพลงที่ฟังบ่อย',
                )
              ]),
            ),
            //การสร้าง body start
            body: TabBarView(
                children: [Personal(), School(), Work(), Lifestyle(), Music(),]),
            //การสร้าง body End
          )),
    );
  }
}
