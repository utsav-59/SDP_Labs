import 'dart:io';

import 'package:tutorial_03_01/tutorial_03_01.dart' as tutorial_03_01;

//import 'dart:math';

void main(List<String> arguments) {
  //print('Hello world: ${tutorial_03_01.calculate()}!');

   /*
  num a=10;
  a=18.5;
  //a="hi";
  print(a);
  num b;
  b=12.5;
  b=8;
  //b="hi";
   b=a;

  print(b);
  */
  /*
  var a=10;
 //a=18.5;
  //a="hi";
  print(a);

  var b;
  b=12.5;
  b=8;
  b="hi";
   //b=a;
   //a=b;
   //b=5;
   //a=b;

  print(b);
*/   
    // Loops

  //while loop
/*
  var sum =1;
  while(sum<10)  // while will execute until condition is true
  {
    sum +=4;
    print(sum);  
  }
 

  // do while loop
  // it will execute atleast once even if give condition is wrong
  // it will check condition at end 
  var sum = 1;
  do
  {
    sum +=4;
    print(sum);  // this will atleast execute once even if condition (sum<10 ) is true
  }
  while(sum<10);

  // we can use break; to break the loop means exit from loop
   


 //random number
 //final random =Random();
 //while((random.nextInt(6)+1) != 6)
 //{
  // print("Not a six");
 //}

 //for loop

//  for(var i=0;i<5;i++)  // will iterate for 5 times and output =0 1 2 3 4
//  {
//    print(i);
//  }

// continue

//  for(var i=0;i<5;i++)  // will iterate for 5 times and output =0 1 3 4
//  {
//    if(i==2)
//    {
//      continue; // will skip next instruction 
//    }
//    print(i);
//  }


// for in loops
//const myString = 'I ❤ Dart and Flutter';
// for (var codePoint in myString.runes){
//   print(String.fromCharCode(codePoint));
// }
// output I ❤ Dart in new lines all with space including
// myString.runes will seperate each letter

// for each loops
//const myNumbers = [1, 2, 3];
//myNumbers.forEach((number) => print(number));
*/
// mini exercises
//1.
//var counter = 0;
// while(counter<10)
// {
//   print("counter is ${counter}");
//   counter++;
// }
//2.
// for(var i=1;i<11;i++)
// {
//   print(i*i);
// }
//3.
// const numbers = [1, 2, 4, 7];
// for(var i in numbers)
// {
//   print(sqrt(i));
// }
//4.
// const numbers = [11.1, 2.7, 4.0, 7.9];
// numbers.forEach((number) => print(sqrt(number))) ;


//Challenge 1:Find the error
// const firstName = 'Bob';
//  if(firstName == 'Bob') {
// const lastName = 'Smith';;
// }
//  else if (firstName == 'Ray') {
// const lastName = 'Wenderlich';
// }
// the problem is that we can't use lastName outside if block

// Challenge 2:
//true && true = true;
//false or false = false
//print((true && 1 != 2) || (4 > 3 && 100 < 1));
//True
//print(((10 / 2) > 3) && ((10 % 2) == 0));
//True

// challenge 3:
 
// const numbers = [1, 2, 4, 7];
// for (var naam in numbers ) {
//  print(sqrt(naam));
// }

//challenge 4:
// var t=5;
// int fib(var a)
// {
//   if(a==0 || a==1)
//   {
//     return 1;
//   }
//   else{
//     return fib(a-1)+fib(a-2);
//   }
// }
// print(fib(t));

// var a=5;

// int fib(var n )
// {
//   if(n==0 ||  n==1)
//   {
//     return 1;
//   }
//   else{
//     return fib(n-1)+fib(n-2);
//   }
// }
// print(fib(a));
//8

//Challenge 5:
// var sum = 0;
// for (var i = 0; i <= 5; i++) {
// sum += i;
// print(sum);
//}
//total 6 iteration will occur
// 1st iteration output: 0 ,1,3,6.10,15

// Challenge 6:
// for(var a=10;a>-1;a--)
// {
//   print(a);
// } // output 10,9,8,7,6,5,4,3,2,1,0

// for(var a=0;a<11;a++)
// {
//   print(a*0.1);
// }
// output .0 ,.1, .2, .30000000000000004,.4 .... , .9, 1.0









}







