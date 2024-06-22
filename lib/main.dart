import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Text('Jobsheet8'),
        ),
        body: SafeArea(
          child: Center(
            child: Wrap(
              spacing: 10.0,
              runSpacing: 10.0,
              children: [
                Column(
                  children: [
                    buatKotak(Colors.greenAccent, 150),
                    Text('Bangun'),
                  ],
                ),
                Column(
                  children: [
                    buatKotak(Colors.orangeAccent, 100),
                    Text('Budi'),
                  ],
                ),
                Column(
                  children: [
                    buatKotak(Colors.greenAccent, 70),
                    Text('Bagas'),
                  ],
                ),
                Column(
                  children: [
                    buatKotak(Colors.orangeAccent, 120),
                    Text('Fahri'),
                  ],
                ),
                Column(
                  children: [
                    buatKotak(Colors.red, 200),
                    Text('Iyan'),
                  ],
                ),
                Column(
                  children: [
                    buatKotak(Colors.blue, 50),
                    Text('Zaki'),
                  ],
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}

Widget buatKotak(Color warna, double ukuran) {
  return Container(
    decoration: BoxDecoration(
      color: warna,
    ),
    height: ukuran,
    width: ukuran,
    margin: EdgeInsets.all(10),
  );
}
