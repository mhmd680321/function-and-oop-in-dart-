void main() {
  //تعريف الابجكت بطريقة منول
  User user = User();
  User user2 = User();

  user.username = 'mohammed';
  user2.username = 'ali';

  user.printUser();
  user2.printUser();
  print("____________________________________________________________");
  Item Items = Item(prace: 150, jele: 8, name: "laptop");
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
  int? jele;
  //تعريف الابجكت ب الكونسترنق
  Item({required this.jele, this.prace, this.name});
  printName() {
    print("name is $name , prace = $prace , jele : $jele");
  }
}
