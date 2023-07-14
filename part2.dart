// Input - Output -- online comment
/*
Block comment
 */
/// documentation

import 'dart:io';
main() {
  // Input - Output
  /*
  stdout.writeln("What is your name?");
  //String name = (stdin.readLineSync()).toString();
  var name = stdin.readLineSync();
  print("My name is  $name");
   */
  
  //Data Types
  /*
  Strongly Data Types:
  int  
  double 
  String
  bool
  */ 
  int num1 = 10;
  var num2 = 20;
  print('num1 is $num1  |   num2 is $num2 \n');

  double num3 = 13.4;
  var num4 = 20.5;
  print('num3 is $num3  |   num4 is $num4 \n');

  bool num5 = true;
  var num6 = false;
  print('num5 is $num5  |   num6 is $num6 \n');

  String num7 = "Eight";
  var num8 = "Ten";
  print('num7 is $num7  |   num8 is $num8 \n');
  /*
  Dynamic Data Types:
  dynamic
  */
  dynamic num9 = "Twinty";
  print('num9 is $num9 \n');

  num9 = 90;
  print('num9 is $num9 \n');
}



