import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: '1st page ever',
      home: const MyHomePage(title: 'My Homework 5'),
      );
  }
}

class MyHomePage extends StatelessWidget {
  const MyHomePage({super.key, required this.title});

  final String title;

  @override
  Widget build(BuildContext context) {
     return Scaffold(
      appBar: AppBar(
        title: const Text('My Homework 5', 
        style: TextStyle(color: Colors.black),
        ),
      backgroundColor: Colors.transparent,
      ),
      body: Center(
      child: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          const Text(
            "Beautiful Images!",
            style: TextStyle(
              fontSize: 20,
              fontWeight: FontWeight.bold,
              color: Colors.black,
            ),
          ),
          
        const SizedBox(height: 20),

          Container(
            padding: EdgeInsets.all(10),
            width: 200,
            height: 200,
            alignment: Alignment.topCenter,
            decoration: BoxDecoration(
              border: Border.all(color:const Color.fromARGB(255, 144, 133, 148)),
              borderRadius: BorderRadius.circular(10),
              boxShadow: [
                BoxShadow(
                  color: Colors.black45.withOpacity(0.15),
                  offset:Offset(2, 4),
                  blurRadius: 10,
                  spreadRadius: 8,
                )
              ]
            ),
          ),
        ],
      )
     ),
   );
  }
 }