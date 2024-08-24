//Create a program that asks the user to enter their name and their age.
 //Print out a message that tells how many years they have to be 100 years old.


import 'dart:io';

// void main() {    
//     stdout.write("What's your name? ");
//     String? name = stdin.readLineSync();

//     print("Hi, $name! What is your age?");
//     int? age = int.parse(stdin.readLineSync() ?? "" );

//     int yearsToHunderd = 100 - age;
//     print("$name, You have $yearsToHunderd years to be 100");
// }


//---------------------------------------------------------------------------------------

//Ask the user for a number. Depending on whether the number is even or
// odd,print out an appropriate message to the user.


// void main(){

//   stdout.write("enter a number : ");
//   int? number =int.parse(stdin.readLineSync() ?? " ");

//   if(number% 2 == 0 ){
//   print("the number is even");
//   }else{
//     print("the number is odd");
//   } 

// }


//-----------------------------------------------------------------------------------
//take a list, say for example this one:
// a = [1, 1, 2, 3, 5, 8, 13, 21, 34, 55, 89]
//and write a program that prints out all the elements of 
//the list that are less than 5.



// void main(){
//   List x = [1,2,3,4,5,6,7,8,9];

//   for(var i in x){
//     if(i < 5){
//       print(i);
//     }
//   }

// }
               //--------------------//

// void main(){

//   List d =[4,6,5,3,2,9,88,55,44,23,8];

//   for(var k in d){
//     if( k < 8){
//       print(k);

//     }
//   }
// }

//--------------------------------------------------------------------------

//Create a program that asks the user for a number and 
//then prints out a list of all the divisors of that number.
                        //----//
//If you don’t know what a divisor is, it is a number that 
//divides evenly into another number. For example, 13 is a divisor
// of 26 because 26 / 13 has no remainder.


// void main(){
//   stdout.write("enter a number: ");
//   int number = int.parse(stdin.readLineSync() ?? " ");

//   for(var i=1; i<=number; i++){
//     if(number % i == 0){
//       print(i);
//     }
//   }
// }

//-----------------------------------------------------------------------------

//Take two lists, for example:

//a = [1, 1, 2, 3, 5, 8, 13, 21, 34, 55, 89]

//b = [1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13]
//and write a program that returns a list that contains only the 
//elements that are common between them (without duplicates).
 //Make sure your program works on two lists of different sizes.


//  void main(){
//   List a = [1,2,3,4,5,6,7,8,944,66,34,78,55];
//   List b = [9,8,7,6,534,944,77,55,44,3,2,87,54,13,07];
//   Set c = {};

//   for(var i in a){
//     for(var j in b){
//       if(i == j){
//         c.add(i);
//       }
//     }
//   }

//  print(c.toList());

//  }

//----------------------------------------------------------------------
//Ask the user for a string and print out whether this string is a palindrome or not.

//A palindrome is a string that reads the same forwards and backwards.


// void main(){

//    stdout.write("ente a word: ");
//    String? k = stdin.readLineSync()?.toLowerCase() ;
//    if(k != null){
//       String b = k.split('').reversed.join('') ;

//       if(k == b){
//         print("it is pali");
//       }else{
//         print("it is not pali");
//       }
//    }
    
// }


// void main(){
   
//    stdout.write("enter a numbr: ");
//    String? name = stdin.readLineSync()?.toLowerCase();
//    if(name != null){
//      String enter = name.split('').reversed.join();
//      if(name == enter){
//       print("pali");

//      }else{
//       print("not pali");
//      }
//    }

// }

//-----------------------------------------------------------------------

//a = [1, 4, 9, 16, 25, 36, 49, 64, 81, 100]. 
//Write a Dart code that takes this list and makes a
 //new list that has only the even elements of this list in it.

//  void main(){
//   List a = [1,4,9,16,25,36,49,64,81,100];
//   List b = a.where((c)=>c.isEven).toList();
//   List c = a.where((c)=>c.isOdd).toList();
//   print(b);
//   print(c);
//  }


