// Demonstrate method overriding where different subclasses have their unique implementation of a common method.
class Employee {
  void salary() {
    print("Employee salary is 1000\$");
  }
}

class Manager extends Employee {
  @override
  void salary() {
    print("Manager salary is 2000\$");
  }
}

class Developer extends Employee {
  @override
  void salary() {
    print("Developer salary is 3000\$");
  }
}

void main() {
  Employee emp = Employee();
  emp.salary();

  Manager manager = Manager();
  manager.salary();

  Developer developer = Developer();
  developer.salary();
}