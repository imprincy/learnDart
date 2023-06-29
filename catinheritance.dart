class Animal {
  String? id;
  String? name;
  String? color;

  void display() {
    print("ID of the animal is:- $id");
    print("Name of the animal is :- $name");
    print("Color of the animal is :- $color");
  }
}

class Cat extends Animal {
  String? sound;

  void display() {
    super.display();
    print("Sound of the animal is :- $sound");
  }
}

void main() {
  Cat cat = Cat();
  cat.id = "1HJKO2938";
  cat.name = "Lion";
  cat.color = "Yellow";
  cat.sound = "Roar";
  cat.display();
}
