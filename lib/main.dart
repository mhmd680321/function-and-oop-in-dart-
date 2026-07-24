import 'funtionone.dart';
import 'tow.dart';

import 'oopsetterandgetter.dart';

main() {
  print("welcome to my acount in github");
  print("frist p");
  String name = "Mohammed";
  String jop = "DOV APP";
  int monye = 200;
  salayreMo(name, jop, monye);
  print("socned p");

  double reslut = sumNMber();
  double cr7 = reslut + 1;
  print(cr7);
  //oopsetterandgetter
  User user = User("mohamme", 27);
  user.setBalance(200);

  print(user.getBalance());
}
