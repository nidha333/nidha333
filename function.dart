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
//   String firstname = "nidha";
//   String lastname = "thesni";

//   String revercefullname = '$lastname $firstname';
//   print(revercefullname);
// }

//--------------------------------------------------------------


// void main(){
   
//    String firstname = "nidha";
//    String lastname = "thesni";
//    String fullname ="$lastname $firstname";
//    print(fullname);
// }

//---------------------------------------------------


// void main(){
//   List name = [ "apple", "banana", "cherry", "Orange", 2, 4, "banana", 5, 2, "pineapple", "berry", 44, "apple", 68, 2, 31 ];

//   List dupli = name.toSet().toList().whereType().toList();
//   print(dupli);
// }


// void main(){
//   List name = [ "apple", "banana", "cherry", "Orange", 2, 4, "banana", 5, 2, "pineapple", "berry", 44, "apple", 68, 2, 31 ];
//   List dupli = name.whereType().toSet().toList();
//   print(dupli);

// }


// void main(){

//   List name = [2.5, 1.5, 3.0, 4.5];
//   final add = name.reduce((acc,cur) => acc+cur);
//   final adding = add / name.length;
//   print(adding);
// }


// void main(){
//   List name = [2.5, 1.5, 3.0, 4.5];
//   final add = name.reduce((ac,cur) => ac+cur);
//   final adding = add / name.length;
//   print(adding);
// }



// void main(){

//   Map bithdays= {
//       "Albert": "14/03/1879",
//     "Habeeb": "20/2/2015",
//     "Benjamin": "17/01/1706",
//     "Irfan": "6/7/1985",
//     "Franklin": "10/12/1815",
//   };
  
//   String name = "Habeeb";
//   String value = bithdays["Habeeb"] ?? "default value";
//   print("$name birth day is $value");

// }




// void main(){
  
//   Map birthdays ={
//     "Albert": "14/03/1879",
//     "Habeeb": "20/2/2015",
//     "Benjamin": "17/01/1706",
//     "Irfan": "6/7/1985",
//     "Franklin": "10/12/1815",
// };

// String name = "Irfan";
// String find = birthdays["Irfan"] ;

// print("$name bdy is $find");

// }


// void main(){
//   List item = [5, 12, 8, 15, 3, 18, 20, 9,1,55,-10,8,61,-23];
//   final filtr = item.where((e)=> e > 10);
//   print(filtr);

// }


// void main(){
   
//    String name ="nidha";
//    String even = " " ;
//    String odd = " ";

//    for(int i =0; i< name.length; i++){
//     if(i.isEven){

//       even += name[i].toUpperCase();
//       odd  += name[i].toLowerCase();
//     }else{

//       even += name[i].toLowerCase();
//       odd += name[i].toUpperCase();
//     }
//    }

//    print(even);
//    print(odd);

// }




void main(){
  
  String name ="safwana";
  String even =" ";
  String odd = " ";

  for(int i=0; i < name.length; i++){
    if(i.isEven){

      even +=name[i].toUpperCase();
      odd  +=name[i].toLowerCase();

    }else{

      even +=name[i].toLowerCase();
      odd  +=name[i].toUpperCase();
    }
  }
    
    print(even);
    print(odd);
}
  
