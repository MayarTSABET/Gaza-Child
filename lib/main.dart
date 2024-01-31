import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(
    debugShowCheckedModeBanner: false,
    home: Scaffold(
      appBar: AppBar(
        title: Text('I am paining'),
        backgroundColor: const Color.fromARGB(255, 114, 109, 109),
      ),
      backgroundColor: Color.fromARGB(179, 250, 248, 248),
      body: Center(
        child: Image(
            image: AssetImage('images/gazaChild.webp')),
      ),
    ),
  ));
}
