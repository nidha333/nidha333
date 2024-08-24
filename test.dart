//  void main(){

//    int a = 13420;
//    String b = a.toString();
//    bool c = b == b.split("").reversed.join("");
//   //  bool d = c == b ;
//    print(c ? "its pali " : "its not a pali");

//  }

// import 'dart:io';

// void main(){
//     String num = "mom";
//     // String a = num.toString();
//     // print("${a.runtimeType}");
//     String b = num.split("").reversed.join();
//     print(b);
    
//     if(num == b){
//       print("it is pali");

//     }else{
//       print("it is not pali");
//     }
//     }

//  void main(){
//   String a = "nidha thesni";
//   String b = a.split('').reversed.join('');
//   print(b);
//  }


// void main(){
//   String a = "nidha";
//   bool b = a == a.split("").reversed.join("");
//   print(b ? "it is pali" : "it is not pali");
// }


// void main(){
//   String name = "nidha thesni";
//   bool pali = name == name.split("").reversed.join();
//   print(pali ? "it is pali": "ith is not pali");
// }


// void main() {
//   List<int> a = [5, 10, 15, 20, 25];
//   List<int> result = [];
  
//   if (a.isNotEmpty) {
//     result.add(a.first);
//     result.add(a.last);
//   }
  
//   print(result); 
// }



// void main(){
//   List num = [5,10,15,20,25];
//   List ee = [ ];
//   if(num.isNotEmpty){
//     ee.add(num.first);
//     ee.add(num.last);
//   }

//   print(ee);
// }

// void main() {
//   String name = " nidha thesni";
//   int length = name.length;
//   int centerIndex = length ~/ 2;
//   String centerLetter = name[centerIndex];
//   print('The center letter is: $centerLetter');
// }


// void main() {
//   String name = " nidha thesni";
//   // name = name.trim(); 

//   // if (name.isEmpty) {
//   //   print('The string is empty.');
//   //   return;
//   // }

//   int length = name.length;
//   int centerIndex = length ~/ 2;
//   String centerLetter = name[centerIndex];

//   print('The center letter is: $centerLetter');
// }




// void main(){
//   String name = "nidha thesni";
//   int middle = name.length;
//   int length = middle ~/ 2;
//   String nameee = name[length];
//   print(nameee);
// }



// void main(){
//   String name = "nidha thesni";
//   int lengthtt= name.length;
//   int middile = lengthtt ~/ 2;
//   String sett = name[middile];
//   print(sett);
// }


// void main() {
//   List<int> numbers = [5, 10, 30, 20, 25];
//       ////////////// //[5,10,20,25,30]
//   numbers.sort();
//   int secondLargest = numbers[numbers.length - 2];
  
//   print('The second largest number is: $secondLargest');
// }


// void main(){
//   List num = [5, 10, 30, 20, 25];
//   num.sort();
//   int numbr = num[num.length -2];
//   print(numbr);
// }


// void main(){
//   List name = [5, 10, 30, 20, 25];
//   name.sort();
//   int nameee = name[name.length - 2];
//   print(nameee);
// }








// void main() {
//   List numbers = [5, 10, 15, 20, 25, 10, 15, 30];
//   List uniqueNumbers = [];

//   for (int number in numbers) {
//     if (!uniqueNumbers.contains(number)) {
//       uniqueNumbers.add(number);
//     }
//   }

//   print('$uniqueNumbers');
// }


//---------------------------------------------------------------------------



// void main(){
//   List<int> numbersList = [5, 12, 8, 15, 3, 18, 20, 9,1,55,-10,8,61,23];
//   List<int> filteredList = numbersList.where((number) => number>10).toList();
//   print(filteredList);
// }



// void main(){
//   List number = [1,3,5,7,6,4,9,7,8,11,33,55,66,88,43,9,87,5,4433,22];
//   List number1 = number.where((e)=>e>10).toList();
//   print(number1);
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



// void main(){
//   List a = [-1,-10,13,14,16,100,-27];
//   List b = a.where((element) => element > 0).toList();
//  print(b.reduce((value, element) => value+element));
// }



// void main(){
//   List number =[-1,-2,456,-3,3,4,5,77,-88];
//   List number2 = number.where((e)=>e >0).toList();
//   print(number2.reduce((acc,cur)=>acc + cur));
// }


// void main(){
//   String name = "nidha thesni";
//   String name1 = name.split("").reversed.join("");
//   print(name1);
// }



// class Solution {
//   List removeDuplicates(List nums) {
//     List remove = nums.toSet().toList();
//     return remove;
//   }
// }

// void main() {
//   Solution solution = Solution();
//   List nums = [1, 1, 2];
//   List uniqueNums = solution.removeDuplicates(nums);
//   print(uniqueNums); 
// }








// void main() {
//   String name = "irfan";
//   String even = '';
//   String odd = '';

//   for (int i = 0; i < name.length; i++) {
//     if (i.isEven) {
//       even += name[i].toUpperCase();
//       odd += name[i].toLowerCase();
//     } else {
//       even += name[i].toLowerCase();
//       odd += name[i].toUpperCase();
//     }
//   }

//   print("Modified string (even positions): $even");
//   print("Modified string (odd positions): $odd");
// }


//---------------------------------------------------------------------------------------


// void main(){
  
//   String name = "nidha";
//   String even =" ";
//   String odd = " ";

//   for(int i = 0; i < name.length; i++){
//   if(i.isEven){
     
//      even += name[i].toUpperCase();
//      odd  += name[i].toLowerCase();
//   }else{
//     even += name[i].toLowerCase();
//     odd  += name[i].toUpperCase();
//   }
// }
//  print("$even");
//  print("$odd");
// }



// void main(){
//   String name = "evaaan";
//   String even = " ";
//   String odd = " ";

//   for(int i =0; i < name.length; i++){
//     if(i.isEven){

//       even += name[i].toUpperCase();
//       odd  += name[i].toLowerCase();

//     }else{
//       even += name[i].toLowerCase();
//       odd  += name[i].toUpperCase();
//     }
//   }

//   print("$even");
//   print("$odd");
// }





// void main(){
//   Map item = {1:2, 2:5, 3:10, 4:7, 5:14,6:6,7:3,8:-6,9:52,10:-14,11:11,12:5,13:-61,14:0,15:-2};
//   // Map order = { };

//   // for(int i=0; i<item.length; i++){
//   //   order[i] = item[i];
//     item.forEach((key,value){
//        if(item> 0 && item %2==0){
//       print(item);
//        }
//     });
      
//     }
//   // }
//   // print(order); 
//   // // for(int i=0; i<item.length; i++){
//   //   if(item[i] > 0 && item[i]%2==0){
//   //     print(item[i]);
//   //   }
    
//   // }

// // }

// void main(){
// List a =["ab","c"];
// List b =["a" , "bc"];

// String first = " ";
// String second = " ";

// for (var elemnt in a){
//    first = first + elemnt;
// }

// for(var elemnt in b){
//   second = second + elemnt;
// }

// if(first == second){
//   print(true);
// }else{
//   print(false);
// }
// }





import 'dart:io';

void main(){
  int num = 5;
  for(int i=5; i<num; i++){
    for(int j=i; j<=i-1; i++){
      stdout.write(num);
    }
  }
  print("  ");
}