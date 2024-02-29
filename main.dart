import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    const title = 'АвтоВАЗ';

    return MaterialApp(
      title: title,
      home: Scaffold(
        appBar: AppBar(
          title: const Text(title),
        ),
        body: GridView.count(
          primary: false,
          padding: const EdgeInsets.all(20),
          crossAxisSpacing: 10,
          mainAxisSpacing: 10,
          crossAxisCount: 2,
          children: <Widget>[
            Container(
              padding: const EdgeInsets.all(8),
              color: Colors.blueAccent[100],
              alignment: Alignment.bottomCenter,
              child: const Text('Копейка', style: TextStyle(
                fontWeight: FontWeight.bold,
                fontSize: 20,
              ),),
            ),
            Container(
              padding: const EdgeInsets.all(8),
              color: Colors.blueAccent[100],
              child: Column(
                children: [
                 Image.network("https://www.major-lada.ru/images/gallery/gallery_color_car/beliy_240_1.png"),
                 Container(
                   margin: const EdgeInsets.only(top: 20),
                   child: const Text('Lada (ВАЗ) Granta I Рестайлинг', style: TextStyle(
                        fontWeight: FontWeight.bold,
                        fontSize: 20
                    )
                    ),
                 ),
                ],
              )
            ),
            Container(
              padding: const EdgeInsets.all(8),
              color: Colors.blueAccent[100],
              child: const Text(''),
            ),
            Container(
              padding: const EdgeInsets.all(8),
              color: Colors.blueAccent[100],
              child: const Text(''),
            ),
            Container(
              padding: const EdgeInsets.all(8),
              color: Colors.blueAccent[100],
              child: const Text(''),
            ),
            Container(
              padding: const EdgeInsets.all(8),
              color: Colors.blueAccent[100],
              child: const Text(''),
            ),
            Container(
              padding: const EdgeInsets.all(8),
              color: Colors.blueAccent[100],
              child: const Text(''),
            ),
            Container(
              padding: const EdgeInsets.all(8),
              color: Colors.blueAccent[100],
              child: const Text(''),
            ),
            Container(
              padding: const EdgeInsets.all(8),
              color: Colors.blueAccent[100],
              child: const Text(''),
            ),
            Container(
              padding: const EdgeInsets.all(8),
              color: Colors.blueAccent[100],
              child: const Text(''),
            ),
            Container(
              padding: const EdgeInsets.all(8),
              color: Colors.blueAccent[100],
              child: const Text(''),
            ),
            Container(
              padding: const EdgeInsets.all(8),
              color: Colors.blueAccent[100],
              child: const Text(''),
            ),
            Container(
              padding: const EdgeInsets.all(8),
              color: Colors.blueAccent[100],
              child: const Text(''),
            ),
            Container(
              padding: const EdgeInsets.all(8),
              color: Colors.blueAccent[100],
              child: const Text(''),
            ),
            Container(
              padding: const EdgeInsets.all(8),
              color: Colors.blueAccent[100],
              child: const Text(''),
            ),
            Container(
              padding: const EdgeInsets.all(8),
              color: Colors.blueAccent[100],
              child: const Text(''),
            ),
          ],
        ),
      ),
    );
  }
}