class Test{
  add()
  async{
    Future.delayed(Duration(seconds: 2), ()=>print("\nline2"));
  }
}
void main(){
  Test obj = Test();
  print("\nline1");
    obj.add();
  print("\nline3");

}