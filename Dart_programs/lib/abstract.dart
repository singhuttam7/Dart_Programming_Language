abstract class HumanBeings{
  eyes();
}
class Male extends HumanBeings{
  @override
  eyes(){
    print("For watching movies");
  }
}
class Female extends HumanBeings{
  @override
  eyes(){
    print("Watching recipe channel");
  }
}
void main(){
Male obj1 = Male();
obj1.eyes();
Female obj2 = Female();
obj2.eyes();
}