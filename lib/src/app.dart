import 'package:flutter/material.dart';

class App extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Sun Container',
      home: Scaffold(
        appBar: AppBar(
          title: Text('Sun Contaner'),
        ),
        body: Container(
          color: Colors.blue,
          alignment: Alignment(0, 0),
          child: Container(
            decoration: BoxDecoration(
                border: Border.all(
                    width: 5.0,
                    color: Colors.red,
                    style: BorderStyle.solid), //เพิ่มความหนาของเส้นสีของเส้น
                borderRadius: BorderRadius.circular(100.0), //โค้งมนของเส้น
                gradient: LinearGradient(
                    colors: [
                      Colors.green,
                      Colors.blue,
                    ],
                    begin: Alignment
                        .topRight), //การใส่สีแนวนอนซ้ายขวาbegin: Alignment.topRight เปลี่ยนบนลงล่าง
                color: Colors.blue[200]),
            constraints: BoxConstraints.expand(
                width: 200.0), //กำหนดความกว้างของ constraints
            padding: EdgeInsets.all(50.0), //Paddind(วัตถุ) ที่ห่างจาก Magin
            margin: EdgeInsets.all(40.0), //ระยะขอบนอกสุด
            alignment: Alignment.center,
            child: Text('Sun Container'),
          ),
        ),
      ),
    );
  }
}
