void main() {
  //تعريف الابجكت بطريقة منول
  User user = User();
  User user2 = User();
  User user3 = User();
  user.username = 'mohammed';
  user2.username = 'ali';
  user3.username = 'ahmed';
  user.printUser();
  user2.printUser();
  user3.printUser();
  print("____________________________________________________________");
  Item Items = Item(150, 8, "laptop");
  Items.printName();
}

class User {
  //object
  String? username;
  String? emaly;
  String? password;

  //mothed
  printUser() {
    print(username);
  }
}

class Item {
  String? name;
  int? prace;
  int model;
  //تعريف الابجكت ب الكونسترنق
  Item(this.prace, this.model, this.name);
  printName() {
    print("name is $name , prace = $prace");
  }
}
