// Task 1
/*
1.d Write a function that receives a String as a parameter called "name" and 
an integer as a parameter called "age" and call it from setup 
with your own name and age. 
Have the function print the text "My name is <name>, I am <age> years old". */

// 1.a + 1.b + 1.c

void setup () {
 size(200,200);
 Hej();
 NameAge("Kamilla", 30);
}
void Hej () {
  String Hej = "Hello from the function";
  println(Hej);
  
}


//1.d

void NameAge(String name, int age) {
int agee = age;
String namee = name;
println("my name is " + name + " I am " + age + " years old");
}
