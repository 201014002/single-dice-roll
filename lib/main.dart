import 'package:flutter/material.dart';
import 'package:single_dice_roll/gradient_container.dart';

void main() {
  runApp(const MaterialApp(
    home: Scaffold(
      body: GradientContainer([
        Color.fromARGB(255, 63, 4, 87),
        Color.fromARGB(255, 159, 29, 169),
      ]),
    ),
  ));
}
