import 'dart:io';

class addition{
  add(){
    int a = 5, b = 10, c;
    c = a + b;
    print("Function call: $c");
  }
  addition(){
    stdout.write("Enter the first number1: ");
    int num1 = int.parse(stdin.readLineSync()!);
    stdout.write("Enter the second number2: ");
    int num2 = int.parse(stdin.readLineSync()!);
    int sum = num1 + num2;
    print("Construction called sum: $sum");
  }
  
}

void main(){
  addition obj = addition();
  obj.add();
}
//add() is a normal class method with no return type and no parameters, implicitly returns dynamic.