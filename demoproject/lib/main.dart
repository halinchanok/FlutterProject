import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
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
      home: Scaffold(
        backgroundColor: const Color.fromARGB(255, 255, 234, 158),
        appBar: AppBar(
          title: const Text(
            'Flutter Demo', 
            style: TextStyle(color: Color.fromARGB(255, 2, 108, 28)),
          ),
          backgroundColor: const Color.fromARGB(255, 145, 255, 117),
        ),

        body: Container(
            height: 100,
            width: 100,
            color: const Color.fromARGB(255, 255, 178, 63),
            padding: const EdgeInsets.all(20),
            margin: const EdgeInsets.all(20),
            child: const Text("Hello")
        ),

        floatingActionButton: FloatingActionButton(
            onPressed: () {
              print("Hello");
            },
            child: const Icon(Icons.contact_phone),
          )
        
      ),
        
    );
  }
}
