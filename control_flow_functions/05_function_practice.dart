/*
Function In Dart
In this tutorial, you will learn about functions in dart. Functions are the block of code that performs a specific task. They are created when some statements are repeatedly occurring in the program. The function helps reusability of the code in the program.

Info
Note: The main objective of the function is DRY(Don’t Repeat Yourself).

Function Advantages
---------------------
Avoid Code Repetition
Easy to divide the complex program into smaller parts
Helps to write a clean code

Syntax
returntype functionName(parameter1,parameter2, ...){
  // function body
}

Return type: It tells you the function output type. It can be void, String, int, double, etc. If the function doesn’t return anything, you can use void as the return type.

Function Name: You can name functions by almost any name. Always follow a lowerCamelCase naming convention like void printName().

Parameters: Parameters are the input to the function, which you can write inside the bracket (). Always follow a lowerCamelCase naming convention for your function parameter.

Highlights:
------------
In dart function are also objects.
You should follow the lowerCamelCase naming convention while naming function.
You should follow the lowerCamelCase naming convention while naming function parameters.

key points
------------
Here in add(int num1, int num2), num1 and num2 are parameters and in add(10, 20), 10 and 20 are arguments.
Parameter is the name and data type you define as an input for your function.
Argument is the actual value that you passed in.


Note: In dart, if you don’t write the return type of function. It will automatically understand.

*/

import 'dart:io';

void printname() {
  print("hello guest");
}

void simpleInterest(double principle, double rate, double time) {
  double c = (principle * rate * time) / 100;
  print("the simple intrest is $c");
}

void main() {
  print("enter value principle ");
  //double p = double.parse(stdin.readLineSync()!);
  double p = 5000;
  print("enter value of rate ");
  //double r = double.parse(stdin.readLineSync()!);
  double r = 0.5;
  print("enter value of time  ");
  //double t = double.parse(stdin.readLineSync()!);
  double t = 5.5;
  simpleInterest(p, r, t);
}


/*
Types Of Function
Functions are the block of code that performs a specific task. Here are different types of functions:

No Parameter And No Return Type
Parameter And No Return Type
No Parameter And Return Type
Parameter And Return Type

*/

// void main() {
//   printName();
// }

// //No Parameter And No Return Type
// void printName() {
//   print("My name is John Doe.");
// }
// //Parameter And No Return Type
// void printNamee(String name) {
//   print("Welcome, ${name}.");
// }
// //No Parameter And Return Type
// String primeMinisterName() {
//   return "Modi";
// }
// //Parameter And Return Type
// int add(int a, int b) {
//   int sum = a + b;
//   return sum;
// }

// // parameter and no return type
// void mul(int a, int b) {
//   var total;
//   total = a * b;
//   print("Multiplication is : $total");
// }

// // no parameter and return type
// String greet() {
//   String greet = "Welcome";
//   return greet;
// }

// // no parameter and no return type
// void greetings() {
//   print("Hello World!!!");
// }
