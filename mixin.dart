mixin canfly {
  fly() {
    print("This can fly");
  }
}
mixin canwalk {
  walk() {
    print("This can walk");
  }
}

class Bird with canfly, canwalk {}

class Human with canwalk {}

void main() {
  Bird bird = Bird();
  bird.fly();
  bird.walk();
  Human human = Human();
  human.walk();
}
