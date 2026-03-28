import 'dart:io';

void main() {
  //int day = 1;
  stdout.write("Enter the number between (1 to 7): \n");
  stdout.write("1. Monday\n");
  stdout.write("2. Tuesday\n");
  stdout.write("3. Wednesday\n");
  stdout.write("4. Thursday\n");
  stdout.write("5. Friday\n");
  stdout.write("6. Saturday\n");
  stdout.write("7. Sunday\n");
  stdout.write("Enter: \n");
  int day = int.parse(stdin.readLineSync()!);

  switch (day) {
    //used when many values for one variable
    case 1:
      stdout.write("Monday");
      break;
    case 2:
      stdout.write("Tuesday");
      break;
    case 3:
      stdout.write("Wednesday");
      break;
    case 4:
      stdout.write("Thursday");
      break;
    case 5:
      stdout.write("Friday");
      break;
    case 6:
      stdout.write("Saturday");
      break;
    case 7:
      stdout.write("Sunday");
      break;
    default:
      {
        stdout.write("Invalid");
      }
  }
}
