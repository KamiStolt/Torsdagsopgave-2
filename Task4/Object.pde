void setup() {
Teacher Tess =  new Teacher("Tess", 37, true); 
Tess.printGender();
Student Kamilla = new Student("Kamilla", 30, true, "Hold 1");
Kamilla.printStudentGender();
Student Benjamin = new Student (" Benjamin ", 29, false, "Hold 1");
Benjamin.printStudentGender();
Teacher Ole = new Teacher(" Ole ", 56, false);
Ole.changeName("Ole");
}
