import 'package:flutter/material.dart';

import 'package:firstflutter/gradient_container.dart';

void main() {
  runApp(
    const MaterialApp(
      home: Scaffold(
        body: GradientContainer(
          Color.fromARGB(255, 79, 79, 81),
          Color.fromARGB(255, 101, 100, 102),
        ),
      ),
    ),
  );
}