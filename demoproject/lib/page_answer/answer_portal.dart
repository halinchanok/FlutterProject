import 'package:demoproject/page_answer/answer1.dart';
import 'package:demoproject/page_answer/answer2.dart';
import 'package:demoproject/page_answer/answer3.dart';
import 'package:demoproject/page_answer/answer4.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(const MaterialApp(
    home: MyAnswer(),
  ));
}

class MyAnswer extends StatelessWidget {
  const MyAnswer({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        centerTitle: true,
        title: const Text(
          "My Answer",
          style: TextStyle(color: Color(0xFFF3E9DC)),
        ),
        backgroundColor: const Color(0xFF5E3023),
      ),
      backgroundColor: Color(0xFFF3E9DC),
      body: Column(
        children: [
          Container(
            padding: EdgeInsets.all(100),
          ),
          ElevatedButton(
            onPressed: () {
              Navigator.push(context,
                  MaterialPageRoute(builder: (context) => const Answer1()));
            },
            style: ElevatedButton.styleFrom(
              backgroundColor: Color(0xFF895737), // สีพื้นหลังของปุ่ม
              foregroundColor: Color(0xFFF3E9DC),
              minimumSize: Size(150, 50), // สีข้อความในปุ่ม
            ),
            child: const Text("Answer1"),
          ),
          const SizedBox(height: 15),
          ElevatedButton(
            onPressed: () {
              Navigator.push(context,
                  MaterialPageRoute(builder: (context) => const Answer2()));
            },
            style: ElevatedButton.styleFrom(
              backgroundColor: Color(0xFF5E3023), // สีพื้นหลังของปุ่ม
              foregroundColor: Color(0xFFF3E9DC),
              minimumSize: Size(150, 50), // สีข้อความในปุ่ม
            ),
            child: const Text("Answer2"),
          ),
          const SizedBox(height: 15),
          ElevatedButton(
            onPressed: () {
              Navigator.push(context,
                  MaterialPageRoute(builder: (context) => const Answer3()));
            },
            style: ElevatedButton.styleFrom(
              backgroundColor: Color(0xFF895737), // สีพื้นหลังของปุ่ม
              foregroundColor: Color(0xFFF3E9DC),
              minimumSize: Size(150, 50), // สีข้อความในปุ่ม
            ),
            child: const Text("Answer3"),
          ),
          const SizedBox(height: 15),
          ElevatedButton(
            onPressed: () {
              Navigator.push(context,
                  MaterialPageRoute(builder: (context) => const Answer4()));
            },
            style: ElevatedButton.styleFrom(
              backgroundColor: Color(0xFF5E3023), // สีพื้นหลังของปุ่ม
              foregroundColor: Color(0xFFF3E9DC),
              minimumSize: Size(150, 50), // สีข้อความในปุ่ม
            ),
            child: const Text("Answer4"),
          ),
        ],
      ),
    );
  }
}
