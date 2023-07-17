abstract class Bank {
  String? name;
  double? rate;
  Bank(this.name, this.rate);
  void interest();
}

void display() {
  print("Name of the bank is $Bank");
}

class SBI extends Bank {
  SBI(String name, double rate) : super(name, rate);
  @override
  void interest() {
    print("Interest is $rate");
  }
}

class ICICI extends Bank {
  ICICI(String name, double rate) : super(name, rate);
  @override
  void interest() {
    print("Interest is $rate");
  }
}

void main() {
  SBI sbi = SBI("Princy", 5);
  ICICI icici = ICICI("Shivam", 2.6);
  sbi.interest();
  icici.interest();
  
}
