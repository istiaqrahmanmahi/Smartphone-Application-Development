

//Write a dart program to get the current working directory


import 'dart:io';

void main() {
  final current = Directory.current.path;
  print('Current working directory: $current');
}
