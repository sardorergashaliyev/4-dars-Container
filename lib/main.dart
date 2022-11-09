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
            color: const Color.fromARGB(255, 255, 255, 255),
            child: Center(
              child: Column(
                mainAxisAlignment: MainAxisAlignment.spaceAround,
                children: [
                  Container(
                    child: const Text(
                      'Shine',
                      style: TextStyle(
                          color: Colors.white,
                          decoration: TextDecoration.none,
                          shadows: [
                            Shadow(
                                color: Colors.black,
                                blurRadius: 20,
                                offset: Offset(0, 10))
                          ]),
                    ),
                  ),
                  Center(
                    child: Container(
                      height: 200,
                      width: 200,
                      decoration:
                          const BoxDecoration(color: Colors.white, boxShadow: [
                        BoxShadow(
                            color: Colors.black,
                            blurRadius: 10,
                            spreadRadius: 2,
                            offset: Offset(5, 12))
                      ]),
                    ),
                  ),
                ],
              ),
            )));
  }
}
