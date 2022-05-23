import 'package:flutter/material.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  Widget build(BuildContext context) {
    return MaterialApp(
      home: MyHomePage(),
    );
  }
}

class MyHomePage extends StatelessWidget {
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: Text('Belajar Mobile Programming'),
        ),
        // body: Center(
        //     child: Text('Selamat Datang Di Pembelajaran Mobile Programming',
        //         style: TextStyle(fontSize: 40, fontFamily: 'DancingScript')))
        body: Container(
          decoration: BoxDecoration(
            color: const Color(0xff7c94b6),
            image: const DecorationImage(
              image: NetworkImage(https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcS3rsOjFcQ87vjKnJu3Orfqs1ZyAe5dHJAr3Q&usqp=CAU),
              fit: BoxFit.cover,
            ),
            border: Border.all(
              color: Colors.black,
              width: 8,
            ),
            borderRadius: BorderRadius.circular(12),
          ),
          height: 280,
          width: 280,
          margin: EdgeInsets.all(20),
        ));
  }
}
