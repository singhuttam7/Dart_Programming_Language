import 'dart:io';

void main() {
  //Declaration of variables
  String? name1;
  print(name1); //returns null value
  var name = "Uttam Kumar Singh";
  print(name);
  print("$name");
  stdout.write("$name\n");
  int age = 20;
  print(age);
  print("$age");
  stdout.write("$age\n");

  //Dynamic declaration using var keyword
  dynamic section;
  section = "B";
  section = 7;
  section = false;
  print(section);

  // Inline declaration
  String name_2 = "Raman";
  print(name_2);

  //parse is used to convert the string value into numeric data type like int and double

  stdout.write("Enter a four digit number: \n");
  String? input = stdin.readLineSync();
  int num = int.parse(input!);
  stdout.write(num);

  stdout.write("Enter the value in decimal: \n");
  String? input_2 = stdin.readLineSync();
  double? num_2 = double.tryParse(input_2!);
  print(num_2);
}
