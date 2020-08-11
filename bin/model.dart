class Student{

  //For Private we use '_'  before variable

 int _id;
String _name;


 Student();

  String get name => _name;

  set name(String value) {
    _name = value;
  }

  int get id => _id;

  set id(int value) {
    _id = value;
  }
}