

/*
Write a dart program to create a class Camera with private properties 
[id, brand, color, price]. Create a getter and setter to get and set values.
Also, create 3 objects of it and print all details.
 */


class Camera {
int _id; // declearing Private variable we use [ _ ] like as (int _name)
String _brand;
String _color;
double _price;

Camera(this._id, this._brand, this._color, this._price);

int get id => _id;
String get brand => _brand;
String get color => _color;
double get price => _price;

set id(int value) => _id = value;
set brand(String value) => _brand = value;
set color(String value) => _color = value;
set price(double value) => _price = value;

@override
String toString() => 'Camera( id: $_id, brand: $_brand, color: $_color, price:  \$${_price.toStringAsFixed(2)} )';
}

void main() {
var c1 = Camera(1, 'Canon', 'Black', 499.99);
var c2 = Camera(2, 'Nikon', 'Silver', 599.50);
var c3 = Camera(3, 'Sony', 'Black', 799.0);

var cameras = [c1, c2, c3];

print('Details of Cameras ---');
for (var c in cameras) print(c);

c1.price = 459.99;
c1.color = 'Matte Black';
print('\nAfter update:');
print(c1);
}