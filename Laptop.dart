class Laptop {
  String? id;
  String? name;
  int? ram;
  void display() {
    print("id of Laptop is:-$id");
    print("name of the Laptop is:$name");
    print("ram of the Laptop is:-$ram\n");
  }
}

void main() {
  //first object of the class is laptop1
  Laptop laptop1 = Laptop();
  laptop1.id = "FVH11244T5Q5N";
  laptop1.name = "Macbook pro";
  laptop1.ram = 128;
  laptop1.display();
//second object of the class is laptop2
  Laptop laptop2 = Laptop();
  laptop2.id = "FA212901TWIINM";
  laptop2.name = "Samsung";
  laptop2.ram = 128;
  laptop2.display();
  //third object of the class is laptop3
  Laptop laptop3 = Laptop();
  laptop3.id = "KSL20108201";
  laptop3.name = "Mac Air";
  laptop3.ram = 64;
  laptop3.display();
}
