class Teacher {
  String name;
  int age;
  boolean isFemale;

Teacher(String tmpName, int tmpAge, boolean tmpisFemale) {
  name = tmpName;
  age = tmpAge;
  isFemale = tmpisFemale;
  println(name + " is " + age);
}

void printGender() {
  
if (isFemale == true) {
println("Female");
}
else {
  println("Male");
}
}
}
