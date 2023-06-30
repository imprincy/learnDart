class Employee {
  void salary() {
    print("Employye salary is 1000");
  }
}

class Manager extends Employee {
  @override
  void salary() {
    print("Manager salary is 1000");
  }
}

class Developer extends Manager {
  @override
  void salary() {
    print("Developr salary now 2000");
  }
}

void main() {
  Employee employee = Employee();
  Manager manager = Manager();
  Developer developer = Developer();
  developer.salary();
  manager.salary();
  employee.salary();
}
