void main() {
  //Performing Exception Handling
  int result=12~/4;
  print("The Result is $result");
try {
  result = result ~/ 0;
  print(result);
} on IntegerDivisionByZeroException{
  print("Cannot Divide by Zero");
}


  print("CASE II");
try{
  int x=2~/0;
  print(x);
}catch(e,s){
  print("The Exception is $e");
  print("SLACK TRACE \n $s");
}

}