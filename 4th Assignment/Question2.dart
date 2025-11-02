

//Write a dart program to create a class House with properties 
//[id, name, price]. Create a constructor of it and create 3 objects of it. 
//Add them to the list and print all details.


class House {
int id;
String name;
double price;


House(this.id, this.name, this.price);


@override
String toString() => 'House(id: $id, name: $name, price: \$${price.toStringAsFixed(2)})';
}


void main() {
var h1 = House(1, 'Race House', 120000.0);
var h2 = House(2, 'Antalas', 95000.5);
var h3 = House(3, 'Black Rock HQ', 78000.25);


var houses = [h1, h2, h3];


print('Details of Houses ');
for (var h in houses) print(h);
}