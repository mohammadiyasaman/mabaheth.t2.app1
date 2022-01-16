import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(
    debugShowCheckedModeBanner: false,
    home: Scaffold(
      appBar: AppBar(
        title: const Text("my home"),
      ),
      body: const Center(
          child: Text(
        "Flutter is good",
        style: TextStyle(color: Colors.green, fontSize: 30),
      )),
    ),
  ));
}
