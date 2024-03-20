import 'package:flutter/material.dart';
import 'package:flutter_application4/product_card.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      home: CarList(),
    );
  }
}

class CarList extends StatelessWidget {
  const CarList({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Отечественный автопром', style: TextStyle(fontSize: 30, fontWeight: FontWeight.bold),),
        backgroundColor: Colors.brown[200],
        actions: [
          IconButton(
            icon: const Icon(Icons.shopping_cart),
            onPressed: () {
              // переходит на страницу с корзиной
              print('Hello');
            },
          )
        ],
      ),
      body: GridView.count(
          crossAxisCount: 2,
          children: List.generate(
              10, (index) => carList[index]
          )
      ),
    );
  }
}