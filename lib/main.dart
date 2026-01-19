import 'package:flutter/material.dart';
import 'package:first_project/gradient_container.dart';

void main() {
  runApp(
    const MaterialApp(
      home: Scaffold(
        body: GradientContainer(
          colors: [
            Color.fromARGB(255, 28, 2, 73),
            Color.fromARGB(255, 69, 21, 137),
          ],
        ),
      ),
    ),
  );
}
