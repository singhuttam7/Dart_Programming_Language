import 'dart:io';

void main() {
  print("Hello, I am back to learn dart\n");
  stdout.write("Enter your name: \n");
  var name = stdin.readLineSync();
  stdout.write("Welcome, $name");
}
/**
 Use of Exclamation Mark ! in Dart

In Dart, the exclamation mark ! is called the Null Assertion Operator.

👉 Meaning:

It tells Dart:

“I am sure this value is NOT null.”

So Dart treats a nullable variable as non-null.
 */