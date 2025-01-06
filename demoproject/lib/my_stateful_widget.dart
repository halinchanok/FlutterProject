import 'package:flutter/material.dart';

class MyStatefulWidget extends StatefulWidget {
  const MyStatefulWidget({super.key});

  @override
  State<MyStatefulWidget> createState() => _MyWidgetState();
}

class _MyWidgetState extends State<MyStatefulWidget> {
  int counter = 111;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("StatefulWidget"),
      ),
      backgroundColor: const Color.fromARGB(255, 244, 234, 224),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Text("Counter = $counter"),
            const SizedBox(height: 20),
            Row(
              mainAxisAlignment: MainAxisAlignment.center, // จัดปุ่มให้อยู่ตรงกลาง
              children: [
                ElevatedButton(
                  onPressed: () {
                    setState(() {
                      counter++;
                    });
                  },
                  child: const Icon(
                    Icons.add,
                    color: Color.fromARGB(255, 129, 20, 78),
                  ),
                ),
                const SizedBox(width: 10), // เพิ่มช่องว่างระหว่างปุ่ม
                ElevatedButton(
                  onPressed: () {
                    setState(() {
                      counter--;
                    });
                  },
                  child: const Icon(
                    Icons.remove,
                    color: Color.fromARGB(255, 129, 20, 78),
                  ),
                ),
              ],
            ),
          ],
        ),
      ),
    );
  }
}
