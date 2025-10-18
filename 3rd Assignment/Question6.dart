

//Create a map with name, address, age, country keys and store values to it. 
//Update country name to other country and print all keys and values


void main() {
  Map<String, dynamic> person = {
    'name': 'Mahi',
    'address': 'Area 51',
    'age': 23,
    'country': 'USA'
  };

  person['country'] = 'Canada'; 
  
  print("Person details:");
  person.forEach((key, value) {
    print('$key: $value');
  });
}
