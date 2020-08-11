import 'model.dart';

void main() {
 /*
             LIST are of 2 types

             * Fixed    List
             * Growable List


         in fixed we pass length and in growable we dont pass parameter
   */

   Student student=new Student(1, "Sourav");
   Student student1=new Student(2, "RAM");
   Student student2=new Student(3, "Shyam");


 List<Student> mlist=new List();
  mlist.add(student);
  mlist.add(student1);
  mlist.add(student2);
  int i;
  for(i=0;i<mlist.length;i++){
   //instead of .get() we use .elementAt()
   var obj=mlist.elementAt(i);
   print(obj.name);

  }

  //in java we used for each loop
   // in dart we use this8
  for(Student student in mlist){
    print(student.name);
  }


}