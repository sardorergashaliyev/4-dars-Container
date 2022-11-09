import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Stack(
        children: [
          Positioned(
              top: 250,
              child: Container(
                height: 380,
                width: 380,
                decoration: const BoxDecoration(
                  boxShadow: [
                    BoxShadow(
                        color: Colors.black,
                        blurRadius: 2,
                        spreadRadius: 2,
                        offset: Offset(-2, 5))
                  ],
                  color: Color.fromARGB(255, 0, 255, 170),
                  shape: BoxShape.circle,
                ),
              )),
          Positioned(
            top: 290,
            right: 50,
            child: Container(
              height: 300,
              width: 300,
              decoration: const BoxDecoration(
                boxShadow: [
                  BoxShadow(
                      color: Colors.black,
                      blurRadius: 2,
                      spreadRadius: 2,
                      offset: Offset(-2, 5))
                ],
                color: Color.fromARGB(255, 0, 255, 170),
                // color: Color.fromARGB(255, 0, 255, 170),
                shape: BoxShape.circle,
              ),
            ),
          ),
          Positioned(
            top: 330,
            right: 90,
            child: Container(
              height: 220,
              width: 220,
              decoration: const BoxDecoration(
                // color: Color.fromARGB(255, 0, 255, 170),
                boxShadow: [
                  BoxShadow(
                      color: Colors.black,
                      blurRadius: 2,
                      spreadRadius: 2,
                      offset: Offset(-2, 5))
                ],
                color: Color.fromARGB(255, 0, 255, 170),
                shape: BoxShape.circle,
              ),
            ),
          )
        ],
      ),
    );
  }
}
