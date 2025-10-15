

//Write a program in Dart to reverse a String using function.

void main() {
  String text = "Dart";
  print("Reversed String: ${reverseString(text)}");
}

String reverseString(String str) {
  return str.split('').reversed.join();
}
