import 'package:demoproject/page_answer/answer_portal.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(const MaterialApp(
    home: Answer3(),
    debugShowCheckedModeBanner: false,
  ));
}

class Answer3 extends StatelessWidget {
  const Answer3({super.key});

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
          "Product Layout",
          style: TextStyle(color: Color(0xFFF3E9DC)),
        ),
        backgroundColor: const Color(0xFF5E3023),
      ),
      backgroundColor: const Color(0xFFF3E9DC),
      body: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Container(
            padding: const EdgeInsets.all(15),
            width: 200,
            height: 50,
            color: const Color(0xFF895737),
            child: const Text("Category : Drink",
                style: TextStyle(color: Color.fromARGB(255, 0, 0, 0))),
          ),
          const Row(
            mainAxisAlignment: MainAxisAlignment.spaceAround,
            children: [
              ProductDetail(
                  name: "Milk Tea",
                  price: "100",
                  imgURL:
                      'https://franchise.chakaimuk.com/upload-img/CKM2024/All_Menu_CKM_2024/%E0%B8%8A%E0%B8%B2%E0%B8%99%E0%B8%A1%E0%B8%82%E0%B9%89%E0%B8%B2%E0%B8%A7%E0%B8%AB%E0%B8%AD%E0%B8%A1%E0%B8%99%E0%B9%89%E0%B8%B3%E0%B8%9C%E0%B8%B6%E0%B9%89%E0%B8%87%2B%E0%B9%84%E0%B8%82%E0%B9%88%E0%B8%A1%E0%B8%B8%E0%B8%81.png'),
              ProductDetail(
                  name: "Green Tea",
                  price: "150",
                  imgURL:
                      'https://franchise.chakaimuk.com/upload-img/CKM2024/All_Menu_CKM_2024/%E0%B8%8A%E0%B8%B2%E0%B8%99%E0%B8%A1%E0%B9%81%E0%B8%84%E0%B8%99%E0%B8%95%E0%B8%B2%E0%B8%A5%E0%B8%B9%E0%B8%9B%2B%E0%B9%84%E0%B8%82%E0%B9%88%E0%B8%A1%E0%B8%B8%E0%B8%81.png')
            ],
          ),
          const Row(
            mainAxisAlignment: MainAxisAlignment.spaceAround,
            children: [
              ProductDetail(
                  name: "Milk Tea",
                  price: "200",
                  imgURL:
                      'https://franchise.chakaimuk.com/upload-img/CKM2024/All_Menu_CKM_2024/%E0%B8%99%E0%B8%A1%E0%B8%AA%E0%B8%94%E0%B9%82%E0%B8%81%E0%B9%82%E0%B8%81%E0%B9%89--%E0%B8%AA%E0%B8%95%E0%B8%A3%E0%B8%A7%E0%B9%8C%E0%B9%80%E0%B8%9A%E0%B8%AD%E0%B8%A3%E0%B9%8C%E0%B8%A3%E0%B8%B5.png'),
              ProductDetail(
                  name: "Green Tea",
                  price: "200",
                  imgURL:
                      'https://franchise.chakaimuk.com/upload-img/CKM2024/All_Menu_CKM_2024/%E0%B8%8A%E0%B8%B2%E0%B8%99%E0%B8%A1-%E0%B8%9A%E0%B8%A3%E0%B8%B2%E0%B8%A7%E0%B8%99%E0%B9%8C%E0%B8%8A%E0%B8%B9%E0%B8%81%E0%B9%89%E0%B8%B2.png')
            ],
          )
        ],
      ),
    );
  }
}

class ProductDetail extends StatelessWidget {
  final String imgURL;
  final String name;
  final String price;
  const ProductDetail(
      {super.key,
      required this.name,
      required this.price,
      required this.imgURL});

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Image.network(
          imgURL,
          height: 150,
          width: 150,
        ),
        Text(name,
            style: TextStyle(
                color: const Color(0xFF5E3023),
                fontSize: 16,
                fontWeight: FontWeight.bold)),
        Text(
          "$price THB",
          style: const TextStyle(color: Color(0xFF895737), fontSize: 14),
        )
      ],
    );
  }
}
