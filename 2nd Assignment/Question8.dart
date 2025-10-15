

//Write a dart program to create a simple calculator that performs addition, subtraction, multiplication, and division

import 'dart:io';

void main() {
  print("Enter first number:");
  double num1 = double.parse(stdin.readLineSync()!);

  print("Enter second number:");
  double num2 = double.parse(stdin.readLineSync()!);

  print("Choose operation: +, -, *, /");
  String op = stdin.readLineSync()!;

  double result;

  if (op == '+') {
    result = num1 + num2;
  } else if (op == '-') {
    result = num1 - num2;
  } else if (op == '*') {
    result = num1 * num2;
  } else if (op == '/') {
    result = num1 / num2;
  } else {
    print("Invalid operation!");
    return;
  }

  print("Result: $result");
}
