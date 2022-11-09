import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        home: Container(
      color: Colors.white,
      child: Center(
          child: Container(
              height: 100,
              width: 200,
              decoration: BoxDecoration(
                color: Color.fromARGB(255, 255, 255, 255),
                borderRadius: BorderRadius.circular(20),
                border: Border.all(color: Colors.lightBlue, width: 5),
              ),
              child: Center(
                child: const Text(
                  'my widget',
                  style: TextStyle(
                      color: Colors.black,
                      fontSize: 30,
                      decoration: TextDecoration.none),
                ),
              ))),
    ));
  }
}
