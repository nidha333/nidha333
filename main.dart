// class Test {
//   static int a = 4;
// }

// void main() {
//   int b = 6;
  
//   print(Test.a + b);  
// }

//-----------------------------------------------------------------------


// class college{

//   String? name;
//   int? rollNumber;
//   String? collegeName = "abc college";
 
//  college(this.name , this.rollNumber);
      
 

// }

// void main(){
//   college col1 = college("nidha" , 1);
//   college col2 = college("prrr" , 2);
//   print("${col1.name }\t ${col1.rollNumber}\t ${col1.collegeName}");
//   print("${col2.name}\t${col2.rollNumber}\t${col2.collegeName}");
// }

//-------------------------------------------------------


// abstract class vehicle{
//     // abstract 
//        void start();
// }

// class bike extends vehicle{
//   @override
//   void start(){
//   print("the bike sound is girrr girr");
//   }
// }

// class car extends bike{
//   @override
//   void start(){
//     print("the car sound is kiii kiii");
//   }
// }

// void main(){
//   bike b = bike();
//   b.start();
//   car c = car();
//   c.start();
// }



// mixin  person{
//   String name ="nidha mol";
//   int age = 21;

//   void show(){
//     print("function with body");
//   }
//   void display();
// }

// class a with person{
//   @override

//    void display(){

//    } 
  
// }

// void main(){
//   a aa = a();
//   aa.show();
//   aa.display();
// }



//-----------------------------------------------------

// ENUMERATION 

// enum myColors{
//   red ,white,green,black,purple
// }

// void main(){
//  var color = myColors.black;
//  print(color);

//  myColors.values.forEach((element) {
//     print(element);
//  });
// }


//---------------------------------------------------------------


// class Laptop{
//   int? id;
//   String? name;
//   int? price;

// Laptop(this.id , this.name , this.price);
  
// }

// void main(){
//   Laptop lp = Laptop(1 ,"nidha" , 20);
//   print("${lp.id} , ${lp.name}  , ${lp.price}");
 
// }


//------------------------------------------------------------------

// class House {
//   int id;
//   String name;
//   double price;

//   House(this.id, this.name, this.price);
// }

// void main() {
//   // Create three House objects
//   House house1 = House(1, 'Cozy Cottage', 150000.0);
//   House house2 = House(2, 'Modern Villa', 500000.0);
//   House house3 = House(3, 'Lakefront Mansion', 2000000.0);

//   // Add houses to a list
//   var houseList = [house1, house2, house3];

//   // Print details of each house
//   for (var house in houseList) {
//     print('House ${house.id}: ${house.name}, Price: \$${house.price}');
//   }
// }



/////////////////////////////////////////////////////////////////////////
  

  // class House{

  //   int? id;
  //   String? name;
  //   int? price;

  //   House(this.id , this.name , this.price );

  // }

  // void main(){
  //   House hs = House(1 , "nidha" , 2000);
  //   House hs1 = House(2, "mee" , 3000);
  //   House hs2 = House(3, "krrr" , 1000);

  //   var HouseToList = [hs , hs1 , hs2];

  //   for(var house in HouseToList){
  //     print("${house.id} , ${house.name} ${house.price}");

  //   }
  // }

  //----------------------------------------------------------


  // enum Gender{
  //   male,female,others
  // }

  // void main(){
  //   Gender gn = Gender.female;
  //   print(gn);
  // }


  //-----------------------------------------------

//  class Animal{
//   int? id;
//   String? name;
//   String? color;

//   Animal(this.id , this.name , this.color);

//  }

// class Cat extends Animal{
//   String? sound;

//   Cat(int id , String name , String color , this.sound) : super(id, name, color);
// }

// void main(){
//   Cat cat = Cat(1, "chicku", "white", "meaaaawww");
//   print("${cat.id} \t ${cat.name} \t ${cat.color} \t ${cat.sound}");
// }


//-------------------------------------------------------------------------------------------------


// class Camera{

//   int? _id;
//   String? _brand;
//   String? _color;
//   int? _price;


//   int getid(){
//     return _id!;
//   }
  
//   String getbrand(){
//     return _brand!;
//   }

//   String getcolor(){
//     return _color!;
//   }

//   int getprice(){
//     return _price!;
//   }

//   void setid(int newid){
//     _id = newid;
//   }

//   void setbrand(String newbrand){
//     _brand = newbrand;  
//   }

//   void setcolor(String newcolor){
//     _color = newcolor;
//   }

//   void setprice(int newprice){
//     _price = newprice;
//   }
// }

// void main(){
//   Camera cm = Camera();
//   cm.setid(1);
//   cm.setbrand("sony");
//   cm.setcolor("black");
//   cm.setprice(500000);

//   print("${cm.getid()}  ${cm.getbrand()}  ${cm.getcolor()}  ${cm.getprice()}");
// }


//-------------------------------------------------------------------------------------

// // Step 1: Create the Bottle interface
// abstract class Bottle {
//   void open();
// }

// // Step 2: Implement the CokeBottle class
// class CokeBottle implements Bottle {
//   @override
//   void open() {
//     print("Coke bottle is opened");
//   }
// }

// // Step 3: Add a factory constructor to Bottle
// class BottleFactory {
//   static Bottle createCokeBottle() {
//     return CokeBottle();
//   }
// }

// void main() {
//   // Step 4: Instantiate and call the open() method
//   final cokeBottle = BottleFactory.createCokeBottle();
//   cokeBottle.open();
// }

//----------------------------------------------------------------------
 
//  import 'dart:io';
 
// class Question {
//   final String text;
//   final List<String> options;
//   final int correctOptionIndex;

//   Question(this.text, this.options, this.correctOptionIndex);
// }

// class Quiz {
//   final List<Question> questions;
//   int score = 0;

//   Quiz(this.questions);

//   void play() {
//     for (var i = 0; i < questions.length; i++) {
//       final question = questions[i];
//       print('Question ${i + 1}: ${question.text}');
//       for (var j = 0; j < question.options.length; j++) {
//         print('${j + 1}. ${question.options[j]}');
//       }
//       final userAnswer = int.parse(stdin.readLineSync() ?? '');
//       if (userAnswer == question.correctOptionIndex + 1) {
//         print('Correct!\n');
//         score++;
//       } else {
//         print('Wrong! The correct answer is: ${question.options[question.correctOptionIndex]}\n');
//       }
//     }
//     print('Your score: $score/${questions.length}');
//   }
// }

// void main() {
//   final quiz = Quiz([
//     Question('What is the capital of France?', ['Paris', 'London', 'Berlin'], 0),
//     Question('Which planet is closest to the Sun?', ['Earth', 'Mars', 'Mercury'], 2),
//     // Add more questions here
//   ]);

//   print('Welcome to the Quiz!');
//   quiz.play();
// }


//-----------------------------------------------------------------------------------------------


// void main(){

//   print("start");
//   person();
//   print("end");
// }

// void person()async{
//   String name = await fullName();
//   print(name);
// }

// Future fullName()async{
//   return Future.delayed(Duration(seconds: 2), () => "nidha thesni");
// }


// void main(){
//  print("start");
//  middileOne();
// }

// void person()async{

//   String name = await middileOne();
//   print(name);

// }

// Future middileOne()async{
//   return Future.delayed(Duration(seconds : 2), () => "nidha ");
// }






// void main(){

// print("strt");
// vehicle();
// print("stp");

// }

// void vehicle()async{
//   String model = await modelName();
//   print(model);

// }

// Future modelName()async{
//   return Future.delayed(Duration(seconds : 2) , ()=> "bmw");
// }



// void main(){
//  print("strt");
// person();
// print("stop");


// }

// void person()async{
//    String name = await fullName();
//    print(name);
// }

// Future fullName()async{
//   return Future.delayed(Duration(seconds : 2) , () => "nidhaaaaa");
// }



// void main(){

//   String name ="nidha thesni";
//   int length = name.length;
//   int centerLength = length ~/ 2;
//   String centerLetter = name[centerLength];
//   print(centerLetter);
// }



// void main(){
//   List item = [2, 5, 10, 7, 14, 6, 3,-6,52,-14,11,85,-61,0,-2];
//   int name = 0;

//   for(var sum in item){
//     if(sum > 0 && sum%2 == 0){
//       name += sum;
//     }
//   }
//   print(name);
// }

// void main(){
//   List name = [2, 5, 10, 7, 14, 6, 3,-6,52,-14,11,85,-61,0,-2];
//   int namee = 0;

//   for(var sum in name){
//     if(sum >0 && sum%2 == 0){
//       namee += sum;
//     }
//   }

//   print(namee);
// }

// void main() {
//   // List of integers
//   List<int> name = [2, 5, 10, 7, 14, 6, 3, -6, 52, -14, 11, 85, -61, 0, -2];
  
//   // Variable to store the sum of positive even numbers
//   int namee = 0;

//   // Iterate over each element in the list
//   for (var sum in name) {
//     // Check if the number is positive and even
//     if (sum > 0 && sum % 2 == 0) {
//       // Add the number to the sum
//       namee += sum;
//     }
//   }

//   // Print the result
//   print(namee); // Output: 84
// }
