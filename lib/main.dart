import 'package:flutter/material.dart';

import 'package:first_app/gradient_container.dart';

void main() {
  runApp(
    const MaterialApp(
      home: Scaffold(
        body: GradientContainer(
          colors: [
            Color.fromARGB(255, 117, 18, 18),
            Color.fromARGB(26, 107, 43, 43)
          ],
        ),
      ),
    ),
  );
}
