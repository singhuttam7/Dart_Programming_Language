class Test{
  add(){
    Map<String, String>mapdata={
      "Name": "Uttam Singh",
      "Semester": "Third"
    };
    print(mapdata);
  }
}

class Test2{
  display(){
    Map<String, dynamic>mapdata={
      "Name": "Uttam Kumar",
      "Sirname": "Singh",
      "Semester": "Third",
      "Branch": "CSE - AID",
      "Age": 21
    };
    mapdata["Roll"] = 21;
    print(mapdata);
    print(mapdata.keys);
    print(mapdata.values);
    print(mapdata.isEmpty);
    print(mapdata.isNotEmpty);
    mapdata.remove("Roll");
    print(mapdata);
    Map<String, dynamic>mapno={
      "School":"Central Academy",
      "Roll No.":01
    };
    mapdata.addAll(mapno);
    print(mapdata);  }
}
void main(){
  Test obj1 = Test();
  obj1.add();

  Test2 obj2 = Test2();
  obj2.display();
}