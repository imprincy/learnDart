class Animal {
  String? name;
  int? numberoflegs;
  int? lifespan;

  void display() {
    print("Name is $name");
    print("Number oif legs is: $numberoflegs");
    print("lifespab is $lifespan");
  }
}

void main() {
  Animal animal = Animal();
  animal.name = "Dog";
  animal.lifespan = 12;
  animal.numberoflegs = 4;
  animal.display();
}
