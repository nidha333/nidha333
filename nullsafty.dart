// Null Safety Operators: 
 
//   ??    if-null operator 
//  ??=   null-aware assignment operator 
//  ?.    null-aware access operator 
//  !     null assertion operator 
//  ?..   null-aware cascade operator 
//  ? []   null-aware index operator 
//  ...?  null-aware spread operator 

//------------------------------------------------------------------------------------
 
          //   ??  //  if null operator

// void main(){
//   String? name;
//   print(name ?? "default value");

//   name = "nidha";
//   print(name ?? "default value");
// }


//-----------------------------------------------------------

       // ??=  // null aware assignment operator

  // void main(){
  //   String? name = "thesni";
  //   int? age = 21;

  //   name ??= "nidha";
  //   print("$name");
  //   print("$age");
      
  // }
  //
  //---------------------------------------------------------------

       //   ?.  //  - null aware access operator

    // void main(){
    //   String? firstName;
    //   String? secondNmae;

    //   firstName = "nidha";
    //   print(firstName.toUpperCase());
    //   print(secondNmae ?.toLowerCase());
    //   print(firstName.length);
    //   print(secondNmae?.length);
    // }     

//--------------------------------------------------------------------

     //  ...?  // - null aware spread operator

     void main(){
       
       List item = [1,2,3,4,5];
       List item1 = [6,7,8,9,0];
       List? item3 ;
       List item2 =[32, ...item,...item1,...?item3];
       print(item2);
      

     }

//------------------------------------------------------------------------

      //  !  //  null assertion operator

      // void main(){

      //   String? name ;
      //    name = "nidha";
      //    print(name!);


      //    name = null;
      //    print(name!);

      // }


//------------------------------------------------------------------------------

      //  ?.. // - null aware cascade operaror

  // class Person{
    
  //   String? name;
  //   int? age;

  //   void setName(String newname){
  //     name = newname;
  //   }

  //   void setAge(int newage){
  //     age = newage;

  //   }

  //   void display(){
  //     print("name : $name    age : $age");
  //   }

  // }

  // void main(){
  //   Person? p = Person();
  //   p ?..setName("nidha mole")
  //   ..setAge(21)
  //   ..display();
      
  //     p = null;
  //    p ?..setName("nidha mole")
  //   ..setAge(21)
  //   ..display();

  // }


  //-------------------------------------------------------------------

     // ?[]  // - null aware index operator

    //  void main(){
    //   List a = [1,2,3,4,5,6,7];
    //   print(a ?[4]);
    //  }

//-----------------------------------------------------------------

      //  late keyword  // 

      // class Person{

      // late  String name;
      // late  int age;

      // void setName(String newname){
      //   name = newname;
      // }

      // void setAge(int newage){
      //   age = newage;
      // }
      // void display(){
      //   print("name : $name , age : $age");
      // }

      // }   

      // void main(){

      // Person p = Person();
      // p.setName("nidha");
      // p.setAge(21);
      // p.display();


      // }


//-------------------------------------------------------------------

         // type promotion //


      // void main(){
      //   int? number = 1;
      //   if(number != null){
      //     print("the value is ${number.isEven ? "even" : "odd"}");
      //   }else{
      //     print("the value is null");
      //   }
      // }   



