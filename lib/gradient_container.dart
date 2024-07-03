//import 'package:app_first/styletext.dart';
import 'package:app_first/dice_roller.dart';
import 'package:flutter/material.dart';


const startAlegnment = Alignment.topLeft;
const endAlegnment = Alignment.bottomRight;

class GradientContainer extends StatelessWidget{
 const GradientContainer(this.color1, this.color2, {super.key});


    final Color color1;
    final Color color2;
    

  @override
Widget build(context) {
  return Container(
          decoration: BoxDecoration(
            gradient: LinearGradient(
              colors: [color1,color2],
              begin:startAlegnment,
              end:endAlegnment,
            ),
          ),
         child: const Center(
          child: DiceRoller() 
          ),
        );
} 
}

