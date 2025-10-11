//Write a program in Dart to remove all whitespaces from String.
void main() {
  String text = "  Hello   Dart   Language  ";
  String result = text.replaceAll(' ', '');
  print("String after removing whitespaces: $result");
}
