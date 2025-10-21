import 'package:flutter/material.dart';

import 'WelcomeScreen.dart';

void main() {
  runApp(const WincastApp());
}

class WincastApp extends StatelessWidget {
  const WincastApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Wincast',
      theme: ThemeData(
        primarySwatch: Colors.blue,
        scaffoldBackgroundColor: Colors.white,
      ),
      home: const WelcomeScreen(),
      debugShowCheckedModeBanner: false,
    );
  }
}



