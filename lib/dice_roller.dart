import 'package:flutter/material.dart';
import 'dart:math';

final ramdomizer = Random();
class DiceRoller extends StatefulWidget{
     const DiceRoller({super.key});
 @override
 State<DiceRoller> createState(){
  return _DiceRollerState();

 }
}

class _DiceRollerState extends State<DiceRoller>{

var currentDiceRoll = 2;
    void rollDice () {
     currentDiceRoll = ramdomizer.nextInt(6) +1; 
      setState(() {
          
      });
    
      
    }
  
  @override
  
  Widget build(context) {
    return Column( 
            mainAxisSize: MainAxisSize.min,
            children: [
            Image.asset( 'assets/images/dice-$currentDiceRoll.png',
            width: 200,
            ),
            const SizedBox( height: 20),
            TextButton(
              onPressed: rollDice,
              style: TextButton.styleFrom(
          
                foregroundColor:Colors.purple, 
              textStyle: const TextStyle(fontSize: 38), 
              ), 
            child: const Text('Roll dice'))

            ],
           ) ;
    
  }

}