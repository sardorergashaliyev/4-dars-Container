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
      color: Colors.black,
      child: Center(
          child: Container(
              height: 200,
              width: 200,
              decoration: BoxDecoration(
                color: Colors.black,
                boxShadow: const [
                  BoxShadow(
                    color: Colors.blue,
                    blurRadius: 50,
                    spreadRadius: 20,
                  )
                ],
                // borderRadius: BorderRadius.circular(20),
                border: Border.all(color: Colors.black, width: 6),
              ),
              child: const Center(
                child: Text(
                  'Core i9',
                  style: TextStyle(
                      color: Colors.blue,
                      fontSize: 30,
                      decoration: TextDecoration.none),
                ),
              ))),
    ));
  }
}
