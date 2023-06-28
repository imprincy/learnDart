class Customer {
  final String? name;
  final int? age;
  final int? phone;
  const Customer({this.name, this.age, this.phone});
}

void main() {
  Customer customer = Customer(name: "Princy", age: 25, phone: 9871926894);
  print("Name: ${customer.name}");
  print("Age : ${customer.age}");
  print("Phone: ${customer.phone}");
}
