/*3.d In the Student class, add a constructor that takes in 
4 parameters with the names 
"tmpName", "tmpAge", "tmpIsFemale", "tmpDatamatikerTeam" with the 
same data types used for global variables in 3.c
*/

class Student {
  String name;
  int age;
  boolean isFemale;
  int DatamatikerTeam;

 Student(String tmpName, int tmpAge, boolean tmpIsFemale, int tmpDatamatikerTeam) {
 name = tmpName;
 age = tmpAge;
 isFemale = tmpIsFemale;
 DatamatikerTeam = tmpDatamatikerTeam;
 println( name + " is " + age+ " and is on " + DatamatikerTeam);
}
void printStudentGender() {
  
if (isFemale == true) {
println("Female");
}
else {
  println("Male");
}
}
}
