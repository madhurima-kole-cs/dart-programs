/*
 Instead of writing hard-coded values, you can give input to the computer. It will make your program more dynamic. You must import the package import 'dart:io'; for user input.

 Note: You won’t be able to take input from users using dartpad. You need to run a program from your computer.

 In Dart, stdin.readLineSync() is used to read a line of input from the console.
 It comes from the dart:io library, so you must import it before using.
 
*/

import 'dart:io';
void main(){
  // Example 1: 
  // Taking text input from the user
  print("Enter your name:");

  String? name = stdin.readLineSync();// String? means NULLable string . If there is no input given then it will return NULL , to handle the NULL value we use String? .

  print("Hello, $name!");

  //Example 2:
  print("enter your full name");
  String n = stdin.readLineSync() ?? "guest"; // the ?? is known as NULL coalescing operator. Here "guest" is the default value
print("Hello $n !");//Hello madhurima kole !

/*

Its logic is:
- If the left-hand value is NOT null → use that value.
- If the left-hand value IS null → use the right-hand value
*/

print("enter your age");
int age = int.parse(stdin.readLineSync()!);// the '!' is known as NULL aassertion operator . It will tell dart compiler that here no NULL value is comming.
// But in reality during run time somehow NULL value came then it will give run time error.

print("enter your monthly sallary");
double sallary = double.parse(stdin.readLineSync()!);
print("the age is $age");//the age is 19
print("the sallary is $sallary");//the sallary is 1000000.0
}