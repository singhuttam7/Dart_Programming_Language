class Test{
  div(){
    try{
      int x = 5~/0;
      print(x);
    }on IntegerDivisionByZeroException{
      print("This number cannot be divided by 0");
    }
  }
}