

//Add your 7 friend names to the list. Use where to find a name that starts with alphabet ‘a


void main() {
  List<String> friends = ['Akhil', 'raj', 'Ali', 'Ahan', 'Arman', 'jabed', 'alisha'];

  var namesStartingWithA = friends.where((name) => name.toLowerCase().startsWith('a'));

  print("Friends whose names start with 'A/a':");
  for (var name in namesStartingWithA) {
    print(name);
  }
}
