import 'package:demoproject/page_answer/answer_portal.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(const MaterialApp(
    home: Answer1(),
  ));
}

class Answer1 extends StatelessWidget {
  const Answer1({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        leading: IconButton(
          icon: const Icon(Icons.arrow_back_ios_new_rounded, color: Color(0xFFF3E9DC)),
          onPressed: () {Navigator.push(context,
                MaterialPageRoute(builder: (context) => const MyAnswer()));},
        ),
        title: const Text(
          "Grid Layout",
          style: TextStyle(color: Color(0xFFF3E9DC)),
        ),
        backgroundColor: const Color(0xFF5E3023),
      ),
      backgroundColor: const Color(0xFFF3E9DC),
      body: Column(
        // mainAxisAlignment: MainAxisAlignment.center,
        children: [
          const SizedBox(height: 20),
          Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Container(
                width: 100,
                height: 100,
                color: const Color(0xFF895737),
              ),
              const SizedBox(width: 20),
              Container(
                width: 100,
                height: 100,
                color: const Color(0xFFC08552),
              ),
              const SizedBox(width: 20),
              Container(
                width: 100,
                height: 100,
                color: const Color(0xFF895737),
              )
              
          ],),
          const SizedBox(height: 20),
          Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Container(
                width: 100,
                height: 100,
                color: const Color(0xFFC08552),
              ),
              const SizedBox(width: 20),
              Container(
                width: 100,
                height: 100,
                color: const Color(0xFF895737),
              ),
              const SizedBox(width: 20),
              Container(
                width: 100,
                height: 100,
                color: const Color(0xFFC08552),
              )
              
          ],)
        ],
      )

    ) ;
  }

}