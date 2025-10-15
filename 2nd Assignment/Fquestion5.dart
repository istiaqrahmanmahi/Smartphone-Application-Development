

//Write a program in Dart that find the area of a circle using function. Formula: pi * r * r

import 'dart:math';

void main() {
  double radius = 5;
  print("Area of circle: ${areaOfCircle(radius)}");
}

double areaOfCircle(double r) {
  return pi * r * r;
}
