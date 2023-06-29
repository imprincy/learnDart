class Employee {
  String? name;
  double? salary;
  //constructor
  Employee(this.name, this.salary) {
    print("Employee constructor");
    print("Name: $name");
    print("Salary: $salary");
  }
  // Employee.manager() {
  //   print("Employye named constructor");
  // }
}

class Manager extends Employee {
  Manager(String name, double salary) : super(name, salary) {
    print("Manager cinstructor");
  }
}

// class Manager extends Employee {
//   Manager.manager() : super.manager() {
//     print("Manager named constructor");
//   }
// }

// void main() {
//   Manager manager = Manager.manager();

// }
void main() {
  Manager manager = Manager("Mr.Shivam Sharma", 20000000);
}
