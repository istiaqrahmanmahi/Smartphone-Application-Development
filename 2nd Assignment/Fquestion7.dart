

//Write a program in Dart to calculate power of a certain number. For e.g 5^3=125

import 'dart:math';

void main() {
  int base = 5;
  int exponent = 3;
  print("$base^$exponent = ${power(base, exponent)}");
}

num power(num base, num exponent) {
  return pow(base, exponent);
}
