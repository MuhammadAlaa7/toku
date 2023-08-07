import 'package:flutter/material.dart';
import 'package:tuku/widgets/category_item.dart';

class Home extends StatelessWidget {
  const Home({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0xffFFF4DA),
      appBar: AppBar(
        backgroundColor: const Color(0xff4A322B),
        title: const Text('Toku'),
      ),
      body: const Column(
          crossAxisAlignment: CrossAxisAlignment.stretch,
          children: [
            CategoryItem(color: Colors.yellow, label: 'Numbers'),
            CategoryItem(color: Colors.lightGreen, label: 'Family Members'),
            CategoryItem(color: Colors.purple, label: 'Colors'),
            CategoryItem(color: Colors.lightBlueAccent, label: 'Phrases'),
          ]),
    );
  }
}
