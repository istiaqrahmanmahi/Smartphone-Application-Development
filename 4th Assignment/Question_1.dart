

//Write a dart program to create a class Laptop with properties 
//[id, name, ram] and create 3 objects of it and print all details


class Laptop {
int id;
String name;
int ram; 

Laptop(this.id, this.name, this.ram);

@override
String toString() => 'Laptop(id: $id, name: $name, ram: ${ram}GB)';
}

void main() {
var l1 = Laptop(1, 'Dell Inspiron', 8);
var l2 = Laptop(2, 'HP Pavilion', 16);
var l3 = Laptop(3, 'MacBook Air', 8);

var list = [l1, l2, l3];

print(' Details of Laptops ');
for (var l in list) {
print(l);
}
}