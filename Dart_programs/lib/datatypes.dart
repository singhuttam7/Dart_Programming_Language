import 'dart:io';
void main(){
  var name_1 = "Karn";
  var age = 20;
  print(name_1);
  print("$age");
  stdout.write("Enter your college: ");
  String college = stdin.readLineSync()!;
  stdout.write("Enter your percentage: ");
  double percentage = double.parse(stdin.readLineSync()!);
  stdout.write("Are you a professor?");
  bool check = true;

  print("College Name: $college");
  print("Percentage: $percentage");
  print("$check");
  //String interpolation makes code cleaner, easier than using + for concatenation and allows small calculations inside the string
  
}