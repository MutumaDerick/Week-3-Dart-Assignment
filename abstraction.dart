// Create abstract classes and define abstract methods that are implemented by subclasses.

abstract class Bank {
  void deposit();
  void withdraw();

  void display() {
    print("Welcome to the bank");
  }
}
class KCB extends Bank {
  @override
  void deposit() {
    print("KCB deposit: 1000\$");
  }

  @override
  void withdraw() {
    print("KCB withdraw: 500\$");
  }
}