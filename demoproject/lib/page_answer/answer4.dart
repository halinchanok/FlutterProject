import 'package:demoproject/page_answer/answer_portal.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(const MaterialApp(
    home: Answer4(),
    debugShowCheckedModeBanner: false,
  ));
}

class Answer4 extends StatelessWidget {
  const Answer4({super.key});

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
          "Profile Page",
          style: TextStyle(color: Color(0xFFF3E9DC)),
        ),
        backgroundColor: const Color(0xFF5E3023),
      ),
      backgroundColor: const Color(0xFFF3E9DC),
      body: Column(
        children: [
          Container(
              width: double.infinity,
              height: 170,
              color: const Color(0xFF895737),
              child: Column(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Container(
                    child: const Icon(
                      Icons.add_a_photo,
                      color: const Color(0xFF5E3023),
                    ),
                    width: 80,
                    height: 80,
                    decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(100),
                        color: const Color(0xFFF3E9DC)),
                  ),
                  const SizedBox(height: 10),
                  const Text(
                    "Halinchanok Phanomworachai",
                    style: TextStyle(color: Color(0xFFF3E9DC), fontSize: 16),
                  ),
                ],
              )),
          Container(
            // color: const Color.fromARGB(255, 255, 235, 173),
            padding: const EdgeInsets.all(30),
            child: const Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Row(
                  children: [
                    Icon(
                      Icons.mail,
                      color: Color(0xFF5E3023),
                    ),
                    SizedBox(width: 5),
                    Text("user@example.com",
                        style: TextStyle(color: Color(0xFF5E3023))),
                  ],
                ),
                SizedBox(height: 15),
                Row(
                  children: [
                    Icon(
                      Icons.phone,
                      color: Color(0xFF5E3023),
                    ),
                    SizedBox(width: 5),
                    Text("123-456-7890",
                        style: TextStyle(color: Color(0xFF5E3023))),
                  ],
                ),
                SizedBox(height: 15),
                Row(
                  children: [
                    Icon(
                      Icons.add_location,
                      color: Color(0xFF5E3023),
                    ),
                    SizedBox(width: 5),
                    Text("123 Main street",
                        style: TextStyle(color: Color(0xFF5E3023))),
                  ],
                ),
              ],
            ),
          ),
          const Spacer(),
          Container(
            child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceAround,
                children: [
                  ElevatedButton(
                    onPressed: () {},
                    style: ElevatedButton.styleFrom(
                      backgroundColor: Color(0xFFF2E7DD), // สีพื้นหลังของปุ่ม
                      foregroundColor: Color(0xFF5E3023),
                      minimumSize: Size(150, 50), // สีข้อความในปุ่ม
                    ),
                    child: const Text("Edit Profile"),
                  ),
                  ElevatedButton(
                    onPressed: () {},
                    style: ElevatedButton.styleFrom(
                      backgroundColor: Color(0xFFF2E7DD), // สีพื้นหลังของปุ่ม
                      foregroundColor: Color(0xFF5E3023),
                      minimumSize: Size(150, 50), // สีข้อความในปุ่ม
                    ),
                    child: const Text("Logout"),
                  ),
                ]),
          ),
          const SizedBox(height: 20)
        ],
      ),
    );
  }
}
