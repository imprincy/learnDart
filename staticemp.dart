class Employee {
  static int count = 10;
  Employee() {
    count++;
  }
  void totalEmployee() {
    print("Total employee is :$count");
  }
}

void main() {
  Employee emp1 = Employee();
  emp1.totalEmployee();
  Employee emp2 = Employee();
  emp2.totalEmployee();
  Employee emp3 = Employee();
  emp3.totalEmployee();
}
