import 'package:flutter/material.dart';
import 'package:roll_dice/gardient_container.dart';

void main() {
  runApp(
    const MaterialApp(
      home: Scaffold(
        body: GradientContainer(
          Color.fromARGB(255, 88, 64, 173),
          Color.fromARGB(255, 173, 105, 16)),
      ),
    ),
  );
}
