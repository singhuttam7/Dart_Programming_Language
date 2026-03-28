import 'dart:io';

//In Dart, a Map stores data in key -> value pairs (like a dictionary);

void main() {
  stdout.write("I am going to perform operations on Map\n");

  //1.Creating a Map
  Map<String, int> marks = {"Math": 90, "Science": 95, "Chemistry": 99};
  stdout.write("Map is created: $marks\n");
  //2.Access value using Key
  stdout.write(marks["Math"]);

  //3.Add new key_value pair
  marks["Biology"] = 92;
  stdout.write("\nAfter add: $marks");
  //4. Update values
  marks["Math"] = 91;
  stdout.write("\nUpdate marks: $marks");
  //5.Remove element
  marks.remove("Math");
  stdout.write("\nAfter remove element: $marks");
  //6.Check key exists
  stdout.write("\n${marks.containsKey("Science")}");
  //7.Check value exists
  stdout.write("\n${marks.containsValue(95)}");
  //8.Length of Map
  stdout.write("\n${marks.length}");
  //9. Get all Keys
  stdout.write("\n${marks.keys}");
  //10. Get all values
  stdout.write("\n${marks.values}");
  //11. Loop through keys
  for (var key in marks.keys) {
    stdout.write("\n$key");
  }

  //12. Loop through values
  for (var value in marks.values) {
    stdout.write("\n${value}");
  }
  //13.Loop through key and value
  marks.forEach((key, value) {
    print("\n$key, $value");
  });
  //14. clear Map
  marks.clear(); // remove all elements from Map
  stdout.write(marks);

  //15. Empty map
  Map<String, int> marks_2 = {};

  //16. Map with Dynamic Types
  Map<String, dynamic> Student = {"names": "Uttam", "age": 20, "marks": 99};
  stdout.write("\n$Student");
  //17. Using var
  var map_1 = {"names": "Raman", "Science": 99};
  print("\n$map_1");
}
