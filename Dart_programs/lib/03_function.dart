import 'dart:io';

class Student {
  String? name;
  int? age;
  String? semester;

  void studDetails(String? name, int age, String? semester) {
    stdout.write("Name of the student is: $name\n");
    stdout.write("Age of the student is: $age\n");
    stdout.write("He is in semester $semester");
  }
}

class Addition {
  /*
  int? num1;
  int? num2;
  int? num3;
  */
  Addition() {
    //Default constructor
    stdout.write("Default constructor create for Addition Class\n");
  }
  void addition() {
    stdout.write("Enter the first number: \n");
    String? n1 = stdin.readLineSync();
    int? num1 = int.tryParse(n1!);
    stdout.write("Enter the second number: \n");
    String? n2 = stdin.readLineSync();
    int? num2 = int.tryParse(n2!);
    stdout.write("Enter the third number: \n");
    String? n3 = stdin.readLineSync();
    int? num3 = int.tryParse(n3!);

    int sum =
        (num1 ?? 0) +
        (num2 ?? 0) +
        (num3 ?? 0); //?? is called the null-coalescing operator.
    print("The sum of the three number is: $sum\n");
  }
}

int main() {
  var S = Student();
  S.studDetails("Uttam Kumar Singh", 20, "Sencond\n");
  var Add = Addition();
  Add.addition();
  return 0;
}
