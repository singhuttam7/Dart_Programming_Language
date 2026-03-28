import 'dart:io';

//In Dart, a list is used to store multiple values in a single variable (like an array, in other languages);

void main() {
  //1. Creating a list (simple list)
  List<int> numbers = [1, 2, 3, 4, 5];
  print(numbers);
  stdout.write("$numbers\n");

  //using var

  var names = ["Uttam", "Suryansh", "Prince", "Sanyog"];
  print(names);
  stdout.write("$names\n");

  //2.Accessing elements
  List<int> numbers2 = [10, 20, 30, 40];
  stdout.write(numbers2[0]);
  stdout.write('\n');
  stdout.write(numbers2[2]);
  //3. Add elements
  stdout.write("\n");
  numbers2.add(50);
  print(numbers2);
  //4.Remove elements
  numbers2.remove(40);
  stdout.write("\n");
  stdout.write(numbers2);
  stdout.write("\n");
  stdout.write(numbers2.length);
  print("\n");

  //6.Acccessing using loops
  print("\nUsing for loop");
  List<String> names_2 = ["Uttam", "Supriya", "Nisha", "Prince", "Sanyog"];
  for (int i = 0; i < names_2.length; i++) {
    stdout.write(names_2[i]);
    stdout.write("\n");
  }
  //using for-each loop
  print("\nUsing for-each loop");
  for (var name in names_2) {
    stdout.write(name);
    stdout.write("\n");
  }

  //7.Mixed List(using dynamic)
  List<dynamic> data = [45, 25, "Uttam Singh", true, false, 12.25];
  stdout.write(data);
  stdout.write("\n");

  //8.Empty list
  List<int> nums = [];
  nums.add(20);
  nums.add(30);
  nums.add(111);
  nums.add(45);
  nums.add(15);

  print(nums);
  stdout.write('\n');
  stdout.write(nums.isEmpty);
  stdout.write('\n');
  stdout.write(nums.isNotEmpty);
  stdout.write('\n');
  stdout.write(nums.contains(20));
  stdout.write('\n');
  stdout.write("List = $nums\n");
  //8.Add elements at specific index

  nums.insert(2, 1115);
  stdout.write("New List = $nums\n");
  //9. Add multiple elements at specific index
  nums.insertAll(2, [14, 56, 231]);
  stdout.write("Inserted multiple elemensts: $nums\n");

  //10.Remove elements at specific index
  nums.removeAt(2);
  stdout.write("Remove from index 2: $nums\n");
  //11. Remove Range
  nums.removeRange(1, 3);
  stdout.write("Remove in range from index (1 to 3): $nums\n");
  //12.Udate at specific index
  nums[0] = 2000;
  stdout.write("Update at index 0: $nums\n");
  //13.replace Range
  nums.replaceRange(0, 2, [555, 666, 356]);
  stdout.write("Replace: $nums\n");
  //14.Reversed
  stdout.write("Reversed: ${nums.reversed}\n");
  //15. First
  stdout.write("First: ${nums.first}\n");
  //16. Last
  stdout.write("Last: ${nums.last}\n");
}
