//import 'dart:io';
void main(){
  List<int>listNo = [1, 2, 3, 4, 5];
  listNo.add(6);
  listNo.remove(2);
  listNo.removeAt(1);
  print(listNo.length);
  listNo.insert(0, 12);
  print(listNo);
  listNo.insertAll(0, [45, 36, 89, 10]);
  print(listNo);
  print(listNo.reversed);
  print(listNo.isEmpty);
  print(listNo.isNotEmpty);
}