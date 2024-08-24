// class person{

//   // properties 
//   String? _name;
//   int? _age;

//   // getter method is access name
   
//    String getname(){
//      return _name!;
//    }

//    //getter method is access age
    
//     int getage(){
//       return _age!;
//     }

//     // setter method is update the name

//     void setname(String newname){
//         this. _name = newname;
//     }

//     //setter method is update the age

//     void setage(int newage){
//       this._age = newage;

//     }
  
// }

// void main(){

//   person p = person();
//   p.setname("nidha");
//   p.setage(21);
  
//   print("${p.getname()}");
//   print("${p.getage()}");
// }

//--------------------------------------------------------------------------------------


// class car{

//   String? _name;
//   int? _year;

//    String getname(){
//      return  _name!;

//    }

//    int getyear(){
//     return _year!;

//    }

//    void setname(String newname){
//       _name = newname;
//    }

//    void setyear(int newyear){
//       _year = newyear;
//    }
// }

// void main(){
//   car c = car();
//   c.setname("bmw");
//   c.setyear(2025);

//   print("${c.getname()}");
//   print("${c.getyear()}");
// }


//------------------------------------------------------------------------------


// class person{
  
//   String? name;
//   int? age;


// void display(){
//   print("name :$name  age :$age");
// }
// }

// class Nidha extends person{

//   String? color;
//   int? year;

//   void displaynidha(){
//     print("color : $color  year : $year");

//   }
  
// }




// void main(){
//   Nidha n = Nidha();
//   n.name ="nidha thesni";
//   n.age = 21;
//   n.color = "cream";
//   n.year = 2003;
//   n.display();
//   n.displaynidha();
// }


//--------------------------------------------------------------------------------------------------

// class animal{

//   String? name;
//   int? age;

//    void display(){
//     print("name : $name  age : $age");

//    }
// }

// class dog extends animal{

//   String? color;

//   @override
//   void display(){
//     print(" name : $name  age : $age  color : $color");
//   }
// }

// class cat extends dog{

//   int? leg;

//   @override
//   void display(){
//     print(" name : $name  age : $age  color : $color  leg : $leg");
//   }
// }

// void main(){
//   cat c = cat();
//   c.name = "kitchu";
//   c.age = 2;
//   c.color = "black";
//   c.leg = 4;
//   c.display();
// }

//--------------------------------------------------------------------------


// class Animal {
// void makeSound() {
// print("Some generic sound");
// }
// }

// // Subclass 1
// class Dog extends Animal {
// @override
// void makeSound() {
// print("Woof! Woof!");
// }
// }

// // Subclass 2
// class Cat extends Animal {
// @override
// void makeSound() {
// print("Meow!");
// }
// }

// void main() {
// // Polymorphism in action
// Animal myDog = Dog();
// Animal myCat = Cat();

// myDog.makeSound(); // Output: Woof! Woof!
// myCat.makeSound(); // Output: Meow!
// }

//-------------------------------------------------------------------------------------------


//  abstract class Vehicle{

//   void Car();
//                   // the 2 methods are abstract methods 
//   void Bus();
//  }

// class Modern extends Vehicle{
//     @override
//     void Car(){
//       print("car is 2023");
//     }
//     void Bus(){
//       print("the bus is 2023");
//     }
// }

// void main(){
//   Modern m = Modern();
//   m.Car();
//   m.Bus();
// }


//---------------------------------------------------------------------------------------------------


// class person {

//   String? name;
//   int? age;
//   int? rollnumber;


//   // default constructor
//   person(){
//     print("this is default constructor");
//   }

//   //named constructor

//   person.namedConstructor(String name, int age, int rollnumber){
//    this.name = name;
//    this.age = age;
//    this.rollnumber = rollnumber;
// }
// }

// void main(){
//  person s = person.namedConstructor("nidha" , 21 , 3);
//   print("name : ${s.name}");
//   print("age : ${s.age}");
//   print("roll number : ${s.rollnumber}");
// }




// class Student{
   
//    String? name;
//    int? age;
    
//      Student(){
//       print("it is a default value");
//     }

//     Student.namedConstructor(String name , int age ){
//       this.name = name;
//       this.age = age;
//     }
// }

// void main(){
//   Student sd = Student.namedConstructor("nidhaaaaaaa" , 21);
//   print("${sd.name}");
//   print("${sd.age}");

// }


//-------------------------STATIC KEYWORD OR METHOD --------------------------//


// class test {

//   static int a = 4;

// }

// void main(){
   
//    int b = 6;
//   //  test t = test();
//   //  print(t.a+b);
//       print(test.a+b);  
// }

class Test {
  static int a = 4;
}

void main() {
  int b = 6;
  // Access the static variable a using the class name Test
  print(Test.a + b);  // Output: 10
}

// the real ans is in main.dart go there>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>


//------------------------------------------------------------------------------------------------------------



