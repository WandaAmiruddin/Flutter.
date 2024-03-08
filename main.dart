import 'package:flutter/material.dart';

void main() {
  runApp(const MainApp());
}

class MainApp extends StatelessWidget {
  const MainApp({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      home: Scaffold(
        body: Center(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Text(
                'TUGAS PENGIDERAAN VISUAL ROBOT',
                textAlign: TextAlign.center,
                style: TextStyle(fontSize: 15),
              ),
              Text(
                'WANDA AMIRUDDIN',
                textAlign: TextAlign.center,
                style: TextStyle(fontSize: 40),
              ),
              Text(
                '220206501009',
                textAlign: TextAlign.center,
                style: TextStyle(fontSize: 25),
              )
            ],
          )
        ),
      ),
    );
  }
}
