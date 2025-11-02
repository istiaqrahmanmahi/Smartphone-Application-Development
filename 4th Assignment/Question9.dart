

//Write a dart program to append your friends name to a file that already has your name.

import 'dart:io';

void main() {
  final file = File('hello.txt');
  final friendName = 'Rahi'; 
  file.writeAsStringSync('$friendName\n', mode: FileMode.append);
  print('Appended $friendName to hello.txt');
}
