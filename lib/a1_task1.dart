import 'package:flutter/material.dart';

Widget task1() {
  return Scaffold(
    appBar: AppBar(
      title: Text("Personal Details"), 
    ),
    body: Center(
      child: Container(
        padding: EdgeInsets.all(16),
        decoration: BoxDecoration(
          color: Colors.blue.shade100,
          borderRadius: BorderRadius.circular(12),
        ),
        child: Column(
          mainAxisSize: MainAxisSize.min,
          children: const [
            Text("Name: Ikram Hussen"),
            Text("City: Sylhet"),
            Text("Favorite Color: Black"),
          ],
        ),
      ),
    ),
  );
}
