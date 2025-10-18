

//Create a map with name, phone keys and store some values to it.
// Use where to find all keys that have length 4


void main() {
  Map<String, String> contacts = {
    'Mahi': '12345',
    'Mahdi': '98765',
    'Annesha': '54321',
    'Juii': '67890'
  };

  var keysWithLength4 = contacts.keys.where((key) => key.length == 4);

  print("Keys with length 4:");
  for (var key in keysWithLength4) {
    print(key);
  }
}
