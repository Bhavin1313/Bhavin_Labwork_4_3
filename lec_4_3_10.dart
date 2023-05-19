/*10. Write a Dart Class which illustrates the use of cascade operator.*/
import 'dart:io';

class Bhavin {
  String? name;
  int? id;

  void setData(name, id) {
    this.id = id;
    this.name = name;
  }

  void getData() {
    print("Name is : ${name}");
    print("Id is : ${id}");
  }
}

void main() {
  stdout.write("Enter your name : ");
  String name = stdin.readLineSync()!;
  stdout.write("Enter your id : ");
  int id = int.parse(stdin.readLineSync()!);
  Bhavin b1 = Bhavin();
  b1
    ..setData(name, id)
    ..getData();
}
