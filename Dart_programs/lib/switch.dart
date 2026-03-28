import 'dart:io';
void main(){
  stdout.write("Enter the choice: ");
  int choice = int.parse(stdin.readLineSync()!);
  switch(choice){
    case 1:
    stdout.write("Enter the first number1: ");
    int num1 = int.parse(stdin.readLineSync()!);
    stdout.write("Enter the second number2: ");
    int num2 = int.parse(stdin.readLineSync()!);
    int sum = num1 + num2;
    print("Sum = $sum");
    break;

    case 2:
    stdout.write("Enter the first number1: ");
    int num1 = int.parse(stdin.readLineSync()!);
    stdout.write("Enter the second number2: ");
    int num2 = int.parse(stdin.readLineSync()!);
    int sub = num1 - num2;
    print("Subtraction = $sub");
    break;

    case 3: 
    stdout.write("Enter the first number1: ");
    int num1 = int.parse(stdin.readLineSync()!);
    stdout.write("Enter the second number2: ");
    int num2 = int.parse(stdin.readLineSync()!);
    int multiply = num1 * num2;
    print("Multiplication = $multiply");
    break;

    case 4:
    stdout.write("Enter the first number1: ");
    int num1 = int.parse(stdin.readLineSync()!);
    stdout.write("Enter the second number2: ");
    int num2= int.parse(stdin.readLineSync()!);
    if (num2 != 0){
    int div =  num1 ~/ num2;
    print("Division = $div");
    }else{
      stdout.write("Please enter the valid number.");

    }
    break;

    default:{
      print("Please enter the valid number.");
    }

  }
}