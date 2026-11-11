/*
Problem: Working with Variable concept
Author: Madhurima Kole
Date: 11-11-2026
*/

/*
Variables are containers used to store value in the program. There are different types of variables where 
you can keep different kinds of values. Here is an example of creating a variable and initializing it.

Variable Types
They are called data types. We will learn more about data types later.

String: For storing text value. E.g. “John” [Must be in quotes]
int: For storing integer value. E.g. 10, -10, 8555 [Decimal is not included]
double: For storing floating point values. E.g. 10.0, -10.2, 85.698 [Decimal is included]
num: For storing any type of number. E.g. 10, 20.2, -20 [both int and double]
bool: For storing true or false. E.g. true, false [Only stores true or false values]
var: For storing any value. E.g. ‘Bimal’, 12, ‘z’, true

Rules For Creating Variables In Dart
Variable names are case sensitive, i.e., a and A are different.
A variable name can consist of letters and alphabets.
A variable name cannot start with a number.
Keywords are not allowed to be used as a variable name.
Blank spaces are not allowed in a variable name.
Special characters are not allowed except for the underscore (_) and the dollar ($) sign.

type variableName = value;

*/
void main(){
  // declaring variables 
  String name ="Madhurima kole";
  String address='Hooghly';// String value can be enclosed within double quote or single quote.
  int age =19;
  double marks= 70.23;
  num height=5.7;// by usung num we can store any type of numbers.
  bool ismarried = false;
  // printing the variable values
  print("my name is $name");// i.e., String interpoletion
  print("the address is $address");
  print("the age is $age");
  print("the marks is $marks");
  print("the height is $height");
  print("is she married? $ismarried");
  /*
  Constant is the type of variable whose value never changes. In programming, 
  changeable values are mutable and unchangeable values are immutable. 
  Sometimes, you don’t need to change the value once declared. Like the value of PI=3.14,
   it never changes. 
  To create a constant in Dart, you can use the const keyword.
  */
  const PI=3.14;
  //PI=5.23;
  /*Constant variables can't be assigned a value after initialization.
Try removing the assignment, or remove the modifier 'const' from the variable.*/
/*
  It is a good habit to follow the naming convention. In Dart Variables, 
  the variable name should start with lower-case, and every second word’s first letter will be upper-case like num1, fullName, isMarried, etc. Technically, 
  this naming convention is called lowerCamelCase.
  */
  /*

The var keyword in Dart is used to declare variables without explicitly specifying their type.
 The type of the variable is inferred from the value assigned to it during initialization.
  Once assigned, the type of the variable cannot change.

Key Points--

Type Inference: When you use var, Dart infers the type based on the initial value. 
For example, if you assign a string, the variable becomes of type String.

Immutable Type: After initialization, the variable's type cannot be changed.
 For instance, if a var is inferred as int, assigning a String later will result in a compile-time error.

Uninitialized Variables: If a var is declared without an initial value, 
it defaults to being of type dynamic, allowing it to hold values of any type.
*/
var data ="kolkata";/* type inferred as string */
data='flutter';//this assignment is allowed because the value is of type String.
//data=123;[ it will give an error , cannot assign 'int' to a 'String' variable]
var id;// if the 'var' variable not initialized during declaration then it becomes dynamic by default.
id=101;
print("the id no. is $id");
id="Madhurima";
print("the id no. is $id");
}