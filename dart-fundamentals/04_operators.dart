/*
Problem: Working with operators in Dart
Author: Madhurima Kole
Date: 10-11-2026
*/


/**
 * Operators In Dart
Operators are used to perform mathematical and logical operations on the variables.
 Each operation in dart uses a symbol called the operator to denote the type of operation it performs.
  Before learning operators in the dart, we must understand the following things.

Operands : It represents the data.
Operator : It represents how the operands will be processed to produce a value.
 */

void main() {
 
// declaring two numbers 
int num1=10;
int num2=3;
 
// performing arithmetic calculation using arithmatic operators
int sum=num1+num2;       // addition
int diff=num1-num2;      // subtraction
int unaryMinus = -num1;    // unary minus  
int mul=num1*num2;       // multiplication
double div=num1/num2;    // division
int div2 =num1~/num2;     // integer division
int mod=num1%num2;       // show remainder
 
//Printing info 
print("The addition is $sum.");
print("The subtraction is $diff.");
print("The unary minus is $unaryMinus.");
print("The multiplication is $mul.");
print("The division is $div.");
print("The integer division is $div2.");
print("The modulus is $mod.");

/*
* Increment and Decrement Operators
   with increment and decrement operators, you can increase and decrease values. 
   If ++ is used at the beginning, then it is a prefix. If it is used at last, then it is postfix.
* Note: ++var increases the value of operands, whereas var++ returns the  
   actual value of operands before the increment.
* a=6
b=7

x=a++ + ++b
x =6 + 8 =14 correct 
* 
*/

 // re-assigning two numbers 
 num1=0;
 num2=0;
 
// performing increment / decrement operator  

// pre increment   
num2 = ++num1;
print("The value of num2 is $num2");

// reset value to 0 
num1 = 0;
num2 = 0;

// post increment  
num2 =  num1++;
print("The value of num2 is $num2"); 


/*
Assignment Operators

Simple and Compound Assignment(Short hand assignment)


*/
double age = 24;
age+= 1;  // Here age+=1 means age = age + 1.
print("After Addition Age is $age");
age-= 1;  //Here age-=1 means age = age - 1.
print("After Subtraction Age is $age");
age*= 2;  //Here age*=2 means age = age * 2.
print("After Multiplication Age is $age");
age/= 2;  //Here age/=2 means age = age / 2.
print("After Division Age is $age");


/*
Relational Operators
----------------------
>	Greater than	Used to check which operand is bigger and gives result as boolean
<	Less than	Used to check which operand is smaller and gives result as boolean
>=	Greater than or equal to	Used to check which operand is bigger or equal and gives result as boolean
<=	Less than or equal to	Used to check which operand is smaller or equal and gives result as boolean
==	Equal to	Used to check operands are equal to each other and gives result as boolean
!=	Not equal to	Used to check operand are not equal to each other and gives result as boolean

*/

 num1=10;
 num2=5;
 
 //printing info
 print(num1==num2); //false
 print(num1<num2); //false
 print(num1>num2); //true
 print(num1<=num2);//false
 print(num1>=num2); //true
 
/*
 
Operator Type	Description
  &&	          This is ‘and’, return true if all conditions are true
  ||	          This is ‘or’. Return true if one of the conditions is true
  !	            This is ’not’. return false if the result is true and vice versa
*/

  int userid = 123;
  int userpin = 456;

  // Printing Info
  print((userid == 123) && (userpin== 456)); // print true
  print((userid == 1213) && (userpin== 456)); // print false.
  print((userid == 123) || (userpin== 456)); // print true.
  print((userid == 1213) || (userpin== 456)); // print true
  print((userid == 123) != (userpin== 456));//print false

 


  /*
    In Dart, type test operators are useful for checking types at runtime.

    Operator Symbol	Operator Name	Description
    is	is	Gives boolean value true if the object has a specific type
    is!	is not	Gives boolean value false if the object has a specific type
  */
int t=34; //hard coded
print(t is double);//false
double x=12;
print(x is! int); //true as x is double

}