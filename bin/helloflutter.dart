void main() {

var age=18;

//If-else
if(age>=20){
  print('Adult');
  }else if(age>12 && age<20){
  print("Teen");
  }else{
  print("Child");
  }

//Conditional Expression
  int x=20,y=10;
print(x>y?x:y);
  // expr1??expr2
  String name=null;
  String name1="Sourav";
  print(name??"Guest User");
  print(name1??"Guest User");

  switch(x){
    case 10:print(10);
            break;
    case 11:print(20);
            break;
    default:print("None of the above");
  }






}
