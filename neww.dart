// void main(){
//   List num = [2,3,2,4,4,1,6];
//   List dulpcate = num.toSet().toList();
//   print(dulpcate);
// }




// void main(){
//   String name ="nidha thesni";
//   String rev = name.split("").reversed.join("");
//   print(rev);
// }


// void main(){
//   List num =[12,34,53,25,66,23,78,8,-9,-7,8,-6,10];
//   List order = num.where((e) => e > 10).toList();
//   print(order);
// }


// void main(){
//   List num =[5, 12, 8, 15, 3, 18, 20, 9, 1, 55, -10, 8, 61, -23];
//   List numbrr = num.where((e) => e < 10).toList();
//   print(numbrr);

// }



// import "dart:io";
// void main(){
//   var alphabetes=66;
//   for(int i=2; i<=5; i++){
//     for(int j=0; j<i; j++){
//       stdout.write("${String.fromCharCode(alphabetes)}");
//     }
//     alphabetes++;
//     stdout.writeln('');
//   }

// }



// import 'dart:io';

// void main(){
//   int temp = 25;
//   print("guss the temp");

//   int guss = int.parse(stdin.readLineSync()!);

//   if(guss < temp){
//     print("lower temp");
//   }else if(guss > temp){
//     print("greatr tmp");

//   }else{
//     print("crrct tmp");
//   }
// }


// import "dart:io";

// void main(){
//   int temp = 25;
//   print("guss the tmp");
//   int guss = int.parse(stdin.readLineSync()!);
   
//    if(guss < temp){
//     print("lower");
//    } else if(guss > temp){
//       print("higher");
//    }else{
//     print("crrct");
//    }
// }



// void main(){

//   List name = ["nid" , "shahana" , "ris", "frinu"];
//   List order = name.where((e) => e.length <= 3).toList();
//   print(order);
// }


// void main(){
//   List code = [2, 5, 10, 7, 14, 6, 3, -6, 52, -14, 11, 85, -61, 0, -2];
  
//    int sum = 0;

//    for(var num in code){
//     if(num> 0 && num % 2 == 0 ){
//       sum += num;
//     }
//    }
//    print("$sum");
// }

// void main1() {
//   List<int> code = [2, 5, 10, 7, 14, 6, 3, -6, 52, -14, 11, 85, -61, 0, -2];

//   int sum = 0;

//   // Iterate over each number in the list
//   for (var num in code) {
//     // Check if the number is positive and even
//     if (num > 0 && num % 2 == 0) {
//       sum += num; // Add to sum if the condition is met
//     }
//   }

//   print("$sum"); // Output the sum
// }





// class Person{
//   String? name;
//   int? age;

//   void display(){
//     print("my name is $name and my age is $age");
//   }
// }

// void main(){
//   Person? person;

//   person
//    ?..name = "nidha"
//    ..age = 21
//    ..display();

//   //  person = Person();

//   //    person
//   //  ?..name = "nidha"
//   //  ..age = 21
//   //  ..display();


// }


// class Person{

//   String? name;
//   int? age;


//   void display(){
//     print("it is a casecade");
//     print("$name and $age");

//   }

// }

// void main(){
//    Person ? person;

//    person 
//    ?..name ="nidha"
//    ..age = 21
//    ..display();


//  person = Person();

//  person
//  ?..name ="nidha"
//  ..age=21
//  ..display();
// }




// void main(){
//   List? num ;
//   int? numbr = num?[0];
//   print(numbr);


//    num = [1,2,3,4,5];
//    int? numbrr = num?[0];
//    print(numbrr);
// }

// void main(){
//     List? num ;
//     List? add = num?[3];
//     print(add);
// }

// void main(){
//   List? number;
//   List num = [...?number];
//   print(num);
// }

// void main(){
//   List? name = [1,2,3] ;
//   List num = [4,5,...?name];
//   print(num);
// }



//-----------------------------------------------------------------------------



// void main(){
//   final time = DateTime.now();
//   print("the current date and time is ${time}");
// }



// void main(){

//   List name = ["Alice", "Raju", "Eve", "John", "Dean", "Lia", "Olivia"];
    
//     List sort = name.where((e) => e.length <= 3).toList();
//     print(sort);
// }


// void main(){

//   List name = [2, 5, 10, 7, 14, 6, 3,-6,52,-14,11,85,-61,0,-2];

//   dynamic sum = 0;
//   for(var num in name){
     
//      if(  num > 0 && num % 2 == 0){
        
//         sum += num;
//      }
     
//   }
//   print(sum);
// }

// void main(){
//   List item = [2, 5, 10, 7, 14, 6, 3,-6,52,-14,11,85,-61,0,-2];

//   dynamic num = 0;

//   for(var sum in item){
//     if(sum >0 && sum%2==0){
//       num += sum;
//     }
//   }
//   print(num);
// }



// void main(){
//   List name = [2, 5, 10, 7, 14, 6, 3,-6,52,-14,11,85,-61,0,-2];
//   List namee = [];

//   for(var sum in name){
//     if(sum >0 && sum%2 == 0){
//       namee += sum;
//     }
//   }

//   print(namee);
// }












// void main(){

//   final date = DateTime.now();
//   print(date);
// }

// void main(){
//   String firstName = "nidha";
//   String lastName= "thesni";
//   String rev = " $lastName $firstName";
//   print(rev);
// }

// void main(){
//   List name =  [ "apple", "banana", "cherry", "Orange", 2, 4, "banana", 5, 2, "pineapple", "berry", 44, "apple", 68, 2, 31 ];
//  List dupli = name.toSet().toList();
//   print(dupli);
// }

// void main(){
//   List name =  [ "apple", "banana", "cherry", "Orange", 2, 4, "banana", 5, 2, "pineapple", "berry", 44, "apple", 68, 2, 31];

//   List dupli = name.toSet().toList();
//   print(dupli);
// }


// void main(){
//   List num = [2.5, 1.5, 3.0, 4.5];
// final  sum = num.reduce((acc,cur) => acc+cur);
//   final add = sum / num.length;
//   print(add);
// }


// void main(){

//   List name = [2.5, 1.5, 3.0, 4.5];

//   final avrge = name.reduce((ac,cur) => ac+ cur);
//   final get = avrge / name.length;
//   print(get);

// }


// void main(){
//   Map birthdays =  { "Albert ": "14/03/1879", "Habeeb": "20/2/2015", "Benjamin ": "17/01/1706", "Irfan": "6/7/1985", "Franklin": "10/12/1815", };

//   String name = "Habeeb";
//   String get = birthdays["Habeeb"] ?? "default value";
//   print(get);
// }


// void main(){
  
//   Map birthdays =  { "Albert ": "14/03/1879", "Habeeb": "20/2/2015", "Benjamin ": "17/01/1706", "Irfan": "6/7/1985", "Franklin": "10/12/1815", };
  
//   String name = "Albert";
//   String get = birthdays["Albert"] ?? "default value";
//   print("$name bdy is in $get");

// }



// void main(){
//   List name = [5, 12, 8, 15, 3, 18, 20, 9,1,55,-10,8,61,-23];
//   List ordr = name.where((e) => e >10).toList();
//   print(ordr);
// }


// void main(){
//   String name ="nidha thesni";
//   String even = " ";
//   String odd = " ";

//   for(int i=0; i<name.length; i++){
//     if(i.isEven){

//       even += name[i].toUpperCase();
//       odd += name[i].toLowerCase();

//     }else{
//       even += name[i].toLowerCase();
//       odd  += name[i].toUpperCase();
//     }
//   }
//   print(even);
//   print(odd);
// }


// String gett(String s){
  
  
//   int length = s.length;
//   int middle = length ~/ 2;
//   if(length % 2 == 0){
//     return s.substring(middle - 1 , middle +1);
//   }else{
//     return s[middle];
//   }

// }

// void main() {
//   // Examples
//   print(gett("habeeb"));  // Output: "be"
//   print(gett("irfan"));   // Output: "f"
//   print(gett("b"));       // Output: "b"
//   print(gett("middle"));  // Output: "dd"
// }


String getname(String name){
  int length = name.length;
  int gett = length ~/ 2;
if(length %2 == 0){
  return name.substring(gett -1 , gett +1);
}else{
  return name[gett];
}
}

void main(){
  print(getname("afra"));
}

// String gett(String s){
//     int length = s.length;
//     int middle = length ~/ 2;
//     if(length % 2 == 0){
//       return s.substring(middle -1, middle +1);
//     }else{
//       return s[middle];
//     }
// }

// void main(){
//   print(gett("nidha"));
//   print(gett("thesni"));
//   print(gett("nidha thesni"));
// }



// String getmiddle(String name){
//   int length = name.length;
//   int middleLength = length ~/ 2;
//   if(length % 2 == 0){
//     return name.substring(middleLength -1, middleLength + 1);

//   }else{
//     return name[middleLength];
//   }
// }

// void main(){
//   print(getmiddle("nidhaaaa"));
// }



// String getname(String name){
//    int lengthh = name.length;
//    int divide = lengthh ~/ 2;
//    if(lengthh % 2 == 0){
//     return name.substring(divide -1, divide+1);
//    }else{
//     return name[divide];
//    }
// }

// void main(){
//   print(getname("nidh"));
// }



// class person{
//   String? _name;
//   int? _age;

//   String getname(){
//     return _name!;
//   }
//   int getage(){
//     return _age!;
//   }

//   void setname(String newname){
//     _name = newname;

//   }
//   void setage(int newage){
//     _age = newage;
//   }
// }

// void main(){
//   person p = person();
//   p.setname("nidha");
//   p.setage(21);

//   print("${p.getname()}");
//   print("${p.getage()}");
// }



//  String getname(String name) {
   
//    int length = name.length;
//    int avrge = length ~/ 2 ;
//     if(length %2 == 0){
//       return name.substring( avrge -1, avrge +1);

//     }else{
//       return name[avrge];
//     }
    
//  }

//  void main(){
//   print(getname("evaaaanu"));
//  }




// String getname(String name){

//    int length = name.length;
//    int avrge = length ~/ 2;
//    if(length %2 == 0){
    
//     return name.substring(avrge -1 , avrge +1);

//    }else{
//     return name[avrge];
//    }


// }
// void main(){
// print(getname("noyaabi"));
// }



// void main(){

//   String name = "abcdef";
//   String even = " ";
//   String odd = " ";

//   for(int i =0 ; i < name.length; i++){
//     if(i.isEven){

//       even += name[i].toUpperCase();
//       odd  += name[i].toLowerCase();

//     }else{
//       even += name[i].toLowerCase();
//       odd  += name[i].toUpperCase();
//     }
//   }

//   print(even);
//   print(odd);
// }



// void main(){
//   List item = [-1,-10,13,14,16,100,-27];
//   List remove = item.where((e) => e > 0).toList();
//   int add = remove.reduce((acc,cur) => acc+ cur);
//   print(add);
// }



