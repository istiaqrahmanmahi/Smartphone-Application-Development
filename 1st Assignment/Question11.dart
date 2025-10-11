/*Suppose, you often go to restaurant with friends and you have to split amount of bill. 
Write a program to calculate split amount of bill */

import 'dart:io';

void main() {
  print("Enter total bill amount: ");
  double total = double.parse(stdin.readLineSync()!);

  print("Enter number of people: ");
  int people = int.parse(stdin.readLineSync()!);

  double split = total / people;
  print("Each person should pay: $split");
}
