
//Write a program in Dart that generates random password

import 'dart:math';

void main() {
  print("Your password: ${generatePassword(10)}");
}

String generatePassword(int length) {
  const String chars = 'abcXYZ123@';
  Random random = Random();
  String password = '';
  
  for (int i = 0; i < length; i++) {
    password += chars[random.nextInt(chars.length)];
  }
  
  return password;
}