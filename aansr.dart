import 'dart:io';

void main() {
  print("finding quotient and remainder");
  // var dividend = 26;
  // var divisor = 4;
  // var quotient = dividend / divisor;
  // var remainder = dividend % divisor;
  // print(quotient);
  // print(remainder);
  print("Dividend:-");
  var dividend = stdin.readLineSync();
  print("Divisor:-");
  var divisor = stdin.readLineSync();
  // var quotient = stdin.readLineSync();
  print('Quotient is:- ${int.parse(dividend!) / int.parse(divisor!)}');
  // var remainder = stdin.readLineSync();
  print("remainder is:- ${int.parse(dividend) % int.parse(divisor)}");
}
