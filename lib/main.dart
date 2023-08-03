import 'package:flutter/material.dart';
import 'package:my_app/pages/correct_guess.dart';
import 'package:my_app/pages/wrong_guess.dart';
import 'package:my_app/pages/game_over.dart';
import 'package:my_app/pages/home.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      debugShowCheckedModeBanner: false,
      home: HomePage(),
    );
  }
}