

//Create a program that reads list of expenses amount using user input and print total


import 'dart:io';

void main() {
  List<double> expenses = [];
  double total = 0;

  print("Enter your 5 expenses:");
  for (int i = 0; i < 5; i++) {
   
    double amount = double.parse(stdin.readLineSync()!);
    expenses.add(amount);
  }

  for (var expense in expenses) {
    total += expense;
  }

  print("Total expenses = \$${total}");
}
