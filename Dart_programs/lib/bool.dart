import 'dart:io';
void main(){
  stdout.write("Enter the first number1: ");
  int num1 = int.parse(stdin.readLineSync()!);
  stdout.write("Enter the second number2: ");
  int num2 = int.parse(stdin.readLineSync()!);
  
  bool value = num1 > num2;
  print(value);
}