import 'package:flutter/material.dart';

import 'package:first_app/gradient_container.dart';

void main() { // defining a function
  runApp(
    const MaterialApp( 
      home: Scaffold( // widgets
        body: GradientContainer(
          Color.fromARGB(255, 248, 12, 138), 
          Color.fromARGB(255, 253, 89, 171),
        ),
      ),
    ),
  ); 
}
