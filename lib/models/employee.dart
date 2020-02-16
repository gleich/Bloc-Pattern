class Employee {
  int _id;
  String _name;
  double _salary;

  Employee(
    this._id,
    this._name,
    this._salary,
  );

  // Setters
  set id(int id) {
    this._id = id;
  }

  set name(String name) {
    this._name = name;
  }

  set salary(double salary) {
    this._salary = salary;
  }

  // Getters
  int get id => this.id;
  String get name => this.name;
  double get salary => this.salary;
}
