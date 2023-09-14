//4.a In the Teacher class, make a function called changeName.
//The function should have the returntype void and take a String newName as parameter.
//The function should change the global variable name to the newName
//given as argument to the function when called.

//4.b In your setup() function from 3.i you must now change the name of your
//Teacher-object, by calling the method changeName() with a new name.

//4.c Print the name of the teacher in the setup() method again to see if it has changed.

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
    } else {
      println("Male");
    }
  }

    void changeName(String newName) {

      if (isFemale == true) {
        println("Female");
      } else {
        println("Male");
      }
    }
  }
