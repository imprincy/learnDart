class Bankaccount {
  String? _Balance;
//constructor
  Bankaccount(this._Balance);
  String getBalance() {
    return _Balance!;
  }

  void deposit() {
    print("Deposit is :- $_Balance");
  }

  void amount() {
    print("Amount is:- $_Balance");
  }
}

void main() {
  Bankaccount bankaccount = Bankaccount("Twenty thousand only");
  bankaccount.deposit();
  bankaccount.amount();
}
