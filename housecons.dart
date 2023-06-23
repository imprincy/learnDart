class House {
  String? id;
  String? name;
  int? prize;
  //constructor called
  House(this.id, this.name, this.prize);
}

void main() {
  List<House> houseItems = [];

  House house = House("hshchsdc", "Shivam", 12099999);
  houseItems.add(house);

  House house1 = House("JKS0921", "Lala Singh", 100000000);
  houseItems.add(house1);

  House house2 = House("KHS67927", "Princy", 129097286);
  houseItems.add(house2);

  houseItems.forEach((element) {
    print("house id is :-${element.id}");
    print("house name is :- ${element.name}");
    print("house prize is :- ${element.prize}");
  });
}
