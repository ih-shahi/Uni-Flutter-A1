import 'package:flutter/material.dart';

Widget task2() {
  return Scaffold(
    appBar: AppBar(
      title: Text("Styled Text"),
    ),
    body: Center(
      child: Container(
        padding: EdgeInsets.all(16),
        child: const Text(
          "A quick brown fox jumps over the lazy dogs.",
          style: TextStyle(
            fontSize: 20,
            color: Colors.deepPurple,
            fontWeight: FontWeight.bold,
          ),
          textAlign: TextAlign.center,
        ),
      ),
    ),
  );
}
