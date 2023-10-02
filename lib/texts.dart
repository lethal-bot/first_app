import 'package:flutter/material.dart';

class Texts extends StatelessWidget {
  const Texts(String text, {super.key}) : outputText = text;

  final String outputText;

  @override
  Widget build(context) {
    return Text(
      outputText,
      style: const TextStyle(
        color: Color.fromARGB(255, 255, 255, 255),
        fontSize: 28,
      ),
    );
  }
}
