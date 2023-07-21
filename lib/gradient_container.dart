import 'package:flutter/material.dart';

import 'package:first_app/styled_text.dart';

const startAlignment = Alignment.topLeft;
const endAlignment = Alignment.bottomRight;

class GradientContainer extends StatelessWidget { // this is a class (object) that extends a widget
  const GradientContainer(this.color1, this.color2, {super.key}); // super refers to the parent class(StatelessWidget)
  
  // duas formas de fazer a mesma coisa
  final Color color1;
  final Color color2; // this is a property (variable)

  @override // this is a decorator (annotat ion) that overrides a method (function)
  Widget build(context) { // this is a method (function) that returns a widget
    return Container(
      decoration: BoxDecoration( 
        gradient: LinearGradient( // this is a widget
          colors: [color1, color2],
            begin: startAlignment ,
            end: endAlignment,
        ),
      ),
      child: const Center( // this is a widget
        child: StyledText('Hello World!'), // this is a widget
      ),   
    );
  }
}

// const GradientContainer(this.colors, {super.key}); // super refers to the parent class(StatelessWidget)
  
//   final List<Color> colors; // this is a property (variable)

//   @override // this is a decorator (annotat ion) that overrides a method (function)
//   Widget build(context) { // this is a method (function) that returns a widget
//     return Container(
//       decoration: BoxDecoration( 
//         gradient: LinearGradient( // this is a widget
//           colors: colors,
//             begin: startAlignment ,
//             end: endAlignment,
//         ),
//       ),
//       child: const Center( // this is a widget
//         child: StyledText('Hello World!'), // this is a widget
//       ),   
//     );
//   }
