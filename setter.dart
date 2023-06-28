class Notebook {
  String? _name;
  double? _prize;

  void setName(String name) {
    _name = name;
  }

  void setPrize(double prize) {
    if (prize < 0) {
      throw Exception("Prize cant be less than 0");
    }
    _prize = prize;
  }

  void display() {
    print("Name is :$_name");
    print("Prize is : $_prize");
  }
}

void main() {
  Notebook notebook = Notebook();
  notebook.setName("Apple");
  notebook.setPrize(10);
  notebook.display();
}
