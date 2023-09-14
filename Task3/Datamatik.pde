//3.i Returning to the Datamatik tap, add a setup() function 
//and in this function create a new object/instance of 
//the type Teacher and give it the name, age and gender of your teacher.

void setup() {
Teacher Tess =  new Teacher("Tess", 37, true); 
Tess.printGender();
Student Kamilla = new Student("Kamilla", 30, true, "Hold 1");
Kamilla.printStudentGender();
Student Benjamin = new Student (" Benjamin ", 29, false, "Hold 1");
Benjamin.printStudentGender();
}
