import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'My Flutter App',
      theme: ThemeData(
        primarySwatch: Colors.yellow,
      ),
      home: MyHomePage(),
    );
  }
}

class MyHomePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Лабораториска вежба 1 - 193184'),
      ),
      backgroundColor: Colors.pink, // розева боја
      body: Center(
        child: Text(
          'Мартина Апостолоска 193184 ',
          style: TextStyle(fontSize: 24),
        ),
      ),
    );
  }
}