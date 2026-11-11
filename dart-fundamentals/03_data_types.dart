/*
Problem: Understandiung Data Types In Dart
Author: Madhurima Kole
Date: 10-11-2026
*/

//datatypes defines what types of data we can store in a variable or work with
/*

Data types help you to categorize all the different types of data you use in your code. For e.g. numbers, texts, symbols, etc. 
The data type specifies what type of value will be stored by the variable. 
Each variable has its data type. Dart supports the following built-in data types :

Numbers
Strings
Booleans
Lists
Maps
Sets
Runes
Null

*/void main(){
 //In Dart There are several Datatypes 
  
//Number Types
//int,double,num,BigInt etc.
// Declaring Variables  
int num1 = 100; // without decimal point.
double num2 = 130.2; // with decimal point.
num num3 = 50;
num  num4 = 50.4;  

// For Sum   
num sum = num1 + num2 + num3 + num4;
   
// Printing Info   
print("Num 1 is $num1");
print("Num 2 is $num2");  
print("Num 3 is $num3");  
print("Num 4 is $num4");  
print("Sum is $sum");

/*
The .toStringAsFixed(2) is used to round the double value upto 2 decimal places in dart. 
You can round to any decimal places by entering numbers like 2, 3, 4, etc.
*/

// Declaring Variables
double price = 1130.2232323233233; // valid.
print(price.toStringAsFixed(2));


//String helps you to store text data. You can store values like I love dart, New York 2140 in String. 
//You can use single or double quotes to store string in dart.
// Declaring Values     
String schoolName = "Diamond School";
String address = "New York 2140";   

// Printing Values
print("School name is $schoolName and address is $address"); 


// Multi Line Using Single Quotes   
String multiLineText = '''
This is Multi Line Text
with 3 single quote
I am also writing here.
''';
   
// Multi Line Using Double Quotes   
String otherMultiLineText = """
This is Multi Line Text
with 3 double quote
I am also writing here.
""";
   
// Printing Information   
print("Multiline text is $multiLineText");
print("Other multiline text is $otherMultiLineText");

//special character or escape character
// Using \n and \t   
print("I am from \nUS.");
print("I am from \tUS.");


//we can also create raw string in dart. 
//Special characters won’t work here. You must write r after equal sign.

// Set price value
num prices = 10;
String withoutRawString = "The value of price is \t $prices"; // regular String
String withRawString =r"The value of price is \t $price"; // raw String

print("Without Raw: $withoutRawString"); // regular result
print("With Raw: $withRawString"); // with raw result


/*
In Dart, boolean holds either true or false value. You can write the bool keyword to 
define the boolean data type. You can use boolean if the answer is true or false.
 Consider the answer to the following questions:

Are you married?
Is the door open?
Does a cat fly?
Is the traffic light green?
Are you older than your father?
*/

bool isMarried = true;
print("Married Status: $isMarried");

//List
//The list holds multiple values in a single variable. 
//It is also called arrays. If you want to store multiple values without creating multiple variables,
// you can use a list.

List<String> names = ["Raj", "John", "Max"];
print("Value of names is $names");
print("Value of names[0] is ${names[0]}"); // index 0
print("Value of names[1] is ${names[1]}"); // index 1
print("Value of names[2] is ${names[2]}"); // index 2

  // Finding Length of List 
int length = names.length;  
print("The Length of names is $length");


//SET
//An unordered collection of unique items is called set in dart. 
//You can store unique data in sets.
Set<String> weekday = {"Sun", "Mon", "Tue", "Wed", "Thu", "Fri", "Sat"};
print(weekday);

//In Dart, a map is an object where you can store data in key-value pairs. 
//Each key occurs only once, but you can use same value multiple times
Map<String, String> myDetails = {
   'name': 'John Doe',
   'address': 'USA',
   'fathername': 'Soe Doe'
};

// displaying the output
print(myDetails['name']);

//Var Keyword In Dart
//In Dart, var automatically finds a data type. 
//In simple terms, var says if you don’t want to specify a data type, I will find a data type for you.



//Runes In Dart
//With runes, you can find Unicode values of String. 
//The Unicode value of a is 97, so runes give 97 as output

String value = "a";
print(value.runes);

//We can check runtime type in dart with .runtimeType after the variable name.

var a = 10;
print(a.runtimeType); 
print(a is int); // true

/*
we have heard of the statically-typed language. 
It means the data type of variables is known at compile time. 
Similarly, dynamically-typed language means data types of variables are known at run time.
 Dart supports dynamic and static types, so it is called optionally-typed language
*/

  var myVariable = 50; // You can also use int instead of var
  //myVariable = "Hello"; // this will give error
  print(myVariable);

  //A language is dynamically typed if the data type of variables is known at run time
  dynamic myVar = 50;
  myVar = "Hello";
  print(myVar);
}