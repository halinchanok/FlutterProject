import 'package:demoproject/my_stateful_widget.dart';
import '../../page_answer/answer1.dart';
import '../../page_answer/answer2.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class GreetingWidget extends StatelessWidget {
  final String name;
  const GreetingWidget({super.key, required this.name});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        centerTitle: true,
        title: const Text('Demo APP'),
        foregroundColor: Color.fromARGB(255, 244, 223, 200),
        backgroundColor: const Color.fromARGB(255, 0, 0, 0),),
      body: Center(child: Text('hello, $name'),),
      backgroundColor: const Color.fromARGB(255, 250, 246, 240),
    );
  }
}


class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      debugShowCheckedModeBanner: false,
      theme: ThemeData( 
        colorScheme: ColorScheme.fromSeed(seedColor: const Color.fromARGB(255, 205, 228, 180)),
        useMaterial3: true,
      ),
      // home: Scaffold(
      //   backgroundColor: const Color.fromARGB(255, 255, 253, 236),
      //   appBar: AppBar( 
      //     title: const Text(
      //       'Flutter Demo', 
      //       style: TextStyle(color: Color.fromARGB(255, 2, 108, 28)),
      //     ),
      //     backgroundColor: const Color.fromARGB(255, 255, 207, 207),
      
      //   ),

        // body: 
        //   Center(
        //     child: ElevatedButton(
        //       onPressed: () {
        //         print("Pressed !");
        //       }, child: const Text("Press Me"))

        //   ),

      home: const Text("j"),
      // home: const Answer1(),
      
    );
  }
}