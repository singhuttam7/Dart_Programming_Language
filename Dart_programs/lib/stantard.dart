import 'dart:io';

void main() {
  stdout.write("Enter the number 1: ");
  int num1 = int.parse(stdin.readLineSync()!);
  stdout.write("Enter the number 2: ");
  int num2 = int.parse(stdin.readLineSync()!);
  stdout.write("The sum of two numbers are following: ");
  int sum = num1 + num2;
  stdout.write(sum);
  //print(sum);
}
