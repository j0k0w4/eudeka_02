import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(
    debugShowCheckedModeBanner: false,
    title: 'Eudeka! Flutter Basic Tugas 2',
    home: MyApp(),
  ));
}

class MyApp extends StatelessWidget {
  TextStyle defaultStyle = TextStyle(fontSize: 24, color: Colors.black);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.red,
        elevation: 1,
        leading: Icon(Icons.home),
        title: Center(child: Text('Basic Tugas 2')),
        actions: <Widget>[
          Icon(Icons.search),
        ],
      ),
      body: Column(
        children: <Widget>[
          Padding(
            padding: const EdgeInsets.all(2.0),
            child: Image.asset('images/hut_74.png'),
          ),
          Padding(
            padding: const EdgeInsets.all(4.0),
            child: Text.rich(
                TextSpan(
                    text:
                        'Jayalah Indonesiaku, merdeka ke 74, Berkibarlah sang saka merah putih, Gema seabad silam bangsa Inggris datang meredah Pahang dengan peluru bersama senapan membunuh menangkap setiap pejuang, sekarang Indonesia bebas lepas dari penjajah, Merdeka.',
                    style: TextStyle(fontSize: 17, color: Colors.black)),
                textAlign: TextAlign.justify),
          ),
          Padding(
            padding: const EdgeInsets.all(2.0),
            child: Container(
              child: Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: <Widget>[
                  Image.asset('images/bendera.jpg'),
                ],
              ),
            ),
          )
        ],
      ),
    );
  }
}
