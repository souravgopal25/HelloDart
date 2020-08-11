void main() {
  //Custom Exception Handling


try {
  depositMoney(-100);
}catch(e){
  print(e.errorMessage());
}

}

class DepsoitException implements Exception{
  String errorMessage(){
    return "You can't enter amt less than 0";
  }
}

void depositMoney(int amt){
  if (amt<0){
    throw new DepsoitException();
  }
}