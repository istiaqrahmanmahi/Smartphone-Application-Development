


//Write a dart program to check whether a character is a vowel or consonant.

void main() {


  String ch = 'a';

  if ('aeiouAEIOU'.contains(ch)) {
    print("$ch is a vowel.");
  } else {
    print("$ch is a consonant.");
  }
}
