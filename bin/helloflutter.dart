import 'model.dart';

void main() {
  var perosnOne=Person();
  perosnOne(20,"Sourav");

}

class Person{
  //WE have implemented callable person
  call(int age,String name){
    print("The name of the person is ${name} and age is ${age}");

  }

}