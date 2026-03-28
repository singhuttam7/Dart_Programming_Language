import 'dart:io';

//In Dart, both final ans const are used to make variables that cannot be changed, but they are not the same.

void main() {
  //final in dart - assigned once
  //A final variable can be set only once, but its value can be decided at runtime.

  final time = DateTime.now();
  stdout.write(
    time,
  ); //Here, time is decided when program runs -> so final is allowed.

  final int a = 10;
  // a = 20; error final-> assign once, cannot change later
  stdout.write("\n");
  stdout.write(a);
  print("\nThe value of a is: $a\n");

  //Const in dart - fixed forever
  //A const variable must be known at compile time.

  const pi = 3.145;
  print(pi);
  // const time2 = DateTime.now();//Error, Because time is not known at compile time
}
/**
  * void main() {
  final currentTime = DateTime.now(); // allowed
  const pi = 3.14;                    // allowed

  print(currentTime);
  print(pi);
}
  */
  /**
   * 🔹 Const List Example
void main() {
  const List<int> numbers = [1, 2, 3];
  // numbers.add(4); ❌ Error
}
   */

  /**
   * Final List Example
void main() {
  final List<int> numbers = [1, 2, 3];
  numbers.add(4); // ✅ Allowed
  print(numbers);
}
   */

  //Notes:
  //final list -> elements can change
  //const list -> elements cannot change