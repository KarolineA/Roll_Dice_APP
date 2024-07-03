import 'package:flutter/material.dart';

import 'package:app_first/gradient_container.dart';



void main() {
  runApp(
   const MaterialApp(
      home: Scaffold(
        body: GradientContainer(
          Color.fromARGB(255, 255, 7, 152),
          Color.fromARGB(255, 17, 243, 168),
        ), 
      ),
    ),
  );
}

