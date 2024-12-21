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
        backgroundColor: const Color.fromARGB(255, 255, 253, 236),
        appBar: AppBar( 
          title: const Text(
            'Flutter Demo', 
            style: TextStyle(color: Color.fromARGB(255, 2, 108, 28)),
          ),
          backgroundColor: const Color.fromARGB(255, 255, 207, 207),
        ),

        body: 
          Center(
            child: ElevatedButton(
              onPressed: () {
                print("Pressed !");
              }, child: const Text("Press Me"))

          ),

//         Container(
//           height: 200,
//           color: Colors.pink[100],
          
// // Row
//           child: Row(
//             mainAxisAlignment: MainAxisAlignment.spaceAround, //เเกน x 
//             crossAxisAlignment: CrossAxisAlignment.center, //แกน y
//             children: [ 
//               Container(
//                 height: 100,
//                 width: 100,
//                 decoration: BoxDecoration(
//                   color: const Color.fromARGB(255, 255, 226, 226),
//                   borderRadius: BorderRadius.circular(20), // ขอบมน
//                 ),
//                 padding: const EdgeInsets.all(20),
//                 child: const Text("Item 1",
//                   style: TextStyle(color: Colors.black),), 
//               ),
//               Container(
//                 height: 100,
//                 width: 100,
//                 decoration: BoxDecoration(
//                   color: const Color.fromARGB(255, 255, 226, 226),
//                   borderRadius: BorderRadius.circular(20), // ขอบมน
//                 ),
//                 padding: const EdgeInsets.all(20),
//                 child: const Text("Item 2",
//                   style: TextStyle(color: Colors.black),), 
//               ),
//               Container(
//                 height: 100,
//                 width: 100,
//                 decoration: BoxDecoration(
//                   color: const Color.fromARGB(255, 255, 226, 226),
//                   borderRadius: BorderRadius.circular(20), // ขอบมน
//                 ),
//                 padding: const EdgeInsets.all(20),
//                 child: const Text("Item 3",
//                   style: TextStyle(color: Colors.black),), 
//               ),
//           ]),
//         ),

// Column
        // child: Column(
        //     mainAxisAlignment: MainAxisAlignment.spaceAround, //เเกน x 
        //     crossAxisAlignment: CrossAxisAlignment.end, //แกน y
        //     children: [ 
        //       Container(
        //         height: 100,
        //         width: 100,
        //         decoration: BoxDecoration(
        //           color: const Color.fromARGB(255, 255, 178, 63),
        //           borderRadius: BorderRadius.circular(20), // ขอบมน
        //         ),
        //         padding: const EdgeInsets.all(20),
        //         child: const Text("Item 1",
        //           style: TextStyle(color: Colors.black),), 
        //       ),
        //       Container(
        //         height: 100,
        //         width: 100,
        //         decoration: BoxDecoration(
        //           color: const Color.fromARGB(255, 255, 178, 63),
        //           borderRadius: BorderRadius.circular(20), // ขอบมน
        //         ),
        //         padding: const EdgeInsets.all(20),
        //         child: const Text("Item 2",
        //           style: TextStyle(color: Colors.black),), 
        //       ),
        //       Container(
        //         height: 100,
        //         width: 100,
        //         decoration: BoxDecoration(
        //           color: const Color.fromARGB(255, 255, 178, 63),
        //           borderRadius: BorderRadius.circular(20), // ขอบมน
        //         ),
        //         padding: const EdgeInsets.all(20),
        //         child: const Text("Item 3",
        //           style: TextStyle(color: Colors.black),), 
        //       ),   
        //   ]),
        // ),

        floatingActionButton: FloatingActionButton(
            onPressed: () {
              print("Hello");
            },
            child: const Icon(Icons.filter_drama_outlined),
        )
        
      ),
        
    );
  }
}
