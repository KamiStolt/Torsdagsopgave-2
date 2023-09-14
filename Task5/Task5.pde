void setup() {
Teacher Tess =  new Teacher("Tess", 37, true); 
Tess.printGender();
Student Kamilla = new Student("Kamilla", 30, true, 1);
Kamilla.printStudentGender();
Student Benjamin = new Student (" Benjamin ", 29, false, 1);
Benjamin.printStudentGender();
Teacher Ole = new Teacher(" Ole ", 56, false);
Ole.changeName("Ole");
println(isClassmates(Benjamin, Kamilla));
}
boolean isClassmates(Student s1, Student s2) {
if (s1.DatamatikerTeam == s2.DatamatikerTeam) {
  return true;
} else {
return false;
}
}
