import 'dart:io';
void main(){
  stdout.write("Enter a number: ");
  int num1 = int.parse(stdin.readLineSync()!);
  print(num1);
  print(num1.isEven);
  print(num1.isOdd);
  print(num1.isFinite);
}