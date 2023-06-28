class Book {
//   String? name;
//   String? colour;
//   int? numberofSeats;
//   void start() {
//     print("Name of the car is :-$name");
// //     print("Colour of the car is$colour");
//     print("Number of seats in the car is$numberofSeats");
//   }
  String? name;
  String? author;
  int? page;
  int? prize;
  void display() {
    print("name of the book is:-$name");
    print("name of the author is:-$author");
    print("no. of pages in the book is :-$page");
    print("prize of the book is$prize");
  }
}
  void main() {
    Book book = Book();
    book.name = "The apple of my eye";
    book.author = "Mr. Kuber Singh";
    book.page = 223;
    book.prize = 360;
    book.display();
}

// void main() {
//   Car car = Car();
//   car.name = "Aasta i20";
//   car.colour = "Black";
//   car.numberofSeats = 5;
//   car.start();
// }

// class Home {
//   String? name;
//   String? address;
//   int? numofrooms;
//   void displays() {
//     print("Name of house is:-$name");
//     print("Address of the house is:-$address");
//     print("Number of rooms in house is:-$numofrooms");
//   }
// }

// void main() {
//   Home home = Home();
//   home.name = "Priyam villa";
//   home.address = "Block G,H No.126, Gurgaon";
//   home.numofrooms=8;
//   home.displays();
// }
