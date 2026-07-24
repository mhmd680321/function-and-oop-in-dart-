class User {
  String? useername;
  int age;
  int? _balance;

  User(this.useername, this.age);
  //getter
  getBalance() {
    return _balance;
  }

  //setter
  setBalance(val) {
    _balance = val;
  }
}
