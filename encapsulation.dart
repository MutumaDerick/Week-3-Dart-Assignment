// Create a class that encapsulates data and methods.

class Employee {
  int? _id;
  String? _name;

  int getId() {
    return _id!;
  }

  String getName() {
    return _name!;
  }

  void setId(int id) {
    this._id = id;
  }

  void setName(String name) {
    this._name = name;
  }
}

void main(){
  Employee emp = Employee();
  emp.setId(1);
  emp.setName("John Mutuma");

  print("Employee ID: ${emp.getId()}");
  print("Employee Name: ${emp.getName()}");
}