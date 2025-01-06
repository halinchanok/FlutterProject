import 'package:demoproject/page_answer/answer_portal.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(const MaterialApp(
    home: Answer2(),
    debugShowCheckedModeBanner: false,
  ));
}

class Answer2 extends StatelessWidget {
  const Answer2({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        leading: IconButton(
          icon: const Icon(Icons.arrow_back_ios_new_rounded,
              color: Color(0xFFF3E9DC)),
          onPressed: () {
            Navigator.push(context,
                MaterialPageRoute(builder: (context) => const MyAnswer()));
          },
        ),
        title: const Text(
          "Social Media Post",
          style: TextStyle(color: Color(0xFFF3E9DC)),
        ),
        backgroundColor: const Color(0xFF5E3023),
      ),
      backgroundColor: Color(0xFFF3E9DC),
      body: Column(
        children: [
          Container(
            margin: EdgeInsets.all(20),
            child: Row(
              children: [
                Container(
                  child: const Icon(
                    Icons.person,
                    color: const Color(0xFF5E3023),
                  ),
                  decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(50),
                      color: Color(0xFF895737)),
                  height: 50,
                  width: 50,
                ),
                const SizedBox(width: 15),
                const Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Text(
                      "Halinchanok Phanomworachai",
                      style: TextStyle(color: Color(0xFF5E3023)),
                    ),
                    Text(
                      "5 minutes ago...",
                      style:
                          TextStyle(color: Color.fromARGB(255, 120, 120, 120)),
                    )
                  ],
                )
              ],
            ),
          ),
          Container(
            margin: const EdgeInsets.all(15),
            width: double.infinity,
            height: 200,
            color: Colors.grey,
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
              const SizedBox(
                width: 10,
              ),
              ElevatedButton(
                onPressed: () {},
                style: ElevatedButton.styleFrom(
                  backgroundColor: Color(0xFFF2E7DD), // สีพื้นหลังของปุ่ม
                  foregroundColor: Color(0xFF5E3023), // สีข้อความในปุ่ม
                ),
                child: const Text("Like"),
              ),
              ElevatedButton(
                onPressed: () {},
                style: ElevatedButton.styleFrom(
                  backgroundColor: Color(0xFFF2E7DD), // สีพื้นหลังของปุ่ม
                  foregroundColor: Color(0xFF5E3023), // สีข้อความในปุ่ม
                ),
                child: const Text("Comment"),
              ),
              ElevatedButton(
                onPressed: () {},
                style: ElevatedButton.styleFrom(
                  backgroundColor: Color(0xFFF2E7DD), // สีพื้นหลังของปุ่ม
                  foregroundColor: Color(0xFF5E3023), // สีข้อความในปุ่ม
                ),
                child: const Text("Share"),
              ),
              const SizedBox(
                width: 10,
              ),
            ],
          )
        ],
      ),
    );
  }
}
