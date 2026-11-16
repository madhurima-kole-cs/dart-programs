/*
Problem: Working with strings
Author: Madhurima Kole
Date: 14-11-2026
*/

/*
String In Dart

String helps you to store text based data. In String, you can represent your name, address, 
or complete book. It holds a series or sequence of characters – letters, numbers, and special characters.
 You can use single or double, or triple quotes to represent String.

Single line String is written in single or double quotes,
 whereas multi-line strings are written in triple quotes.

*/

void main() 
{   
   String text1 = 'This is an example of a single-line string.';   
   String text2 = "This is an example of a single line string using double quotes.";   
   String text3 = """This is a multiline line   
string using the triple-quotes.
This is tutorial on dart strings.
""";   

   print(text1);  
   print(text2);   
   print(text3);   

   /*
    You can combine one String with another string. This is called concatenation.
     In Dart, you can use the + operator or use interpolation to concatenate the String.
      Interpolation makes it easy to read and understand the code.
   */

  String firstName = "John";  //it is a String object
  String lastName = "Doe";
  print("Using +, Full Name is " + firstName + " " + lastName + ".");
  print("Using interpolation, full name is $firstName $lastName.");

  /*
  Properties Of String
  codeUnits: Returns an unmodifiable list of the UTF-16 code units of this string.
  isEmpty: Returns true if this string is empty.
  isNotEmpty: Returns false if this string is empty.
  length: Returns the length of the string including space, tab, and newline characters.

  */

   String str = "Hi";
   print(str.codeUnits);   //Example of code units
   print(str.isEmpty);     //Example of isEmpty false
   print(str.isNotEmpty);  //Example of isNotEmpty  true
   print("The length of the string is: ${str.length}");   //Example of Length

   /*

    Methods Of String
    toLowerCase(): Converts all characters in this string to lowercase.
    toUpperCase(): Converts all characters in this string to uppercase.
    trim(): Returns the string without any leading and trailing whitespace.
    compareTo(): Compares this object to another.
    replaceAll(): Replaces all substrings that match the specified pattern with a given value.
    split(): Splits the string at matches of the specified delimiter and returns a list of substrings.
    toString(): Returns a string representation of this object.
    substring(): Returns the text from any position you want.
    codeUnitAt(): Returns the 16-bit UTF-16 code unit at the given index.

   */

   String address1 = "Florida"; // Here F is capital
   String address2 = "TexAs"; // Here T and A are capital
   print("Address 1 in uppercase: ${address1.toUpperCase()}"); 
   print("Address 1 in lowercase: ${address1.toLowerCase()}"); 
   print("Address 2 in uppercase: ${address2.toUpperCase()}"); 
   print("Address 2 in lowercase: ${address2.toLowerCase()}"); 

   /*
    Trim is helpful when removing leading and trailing spaces from the text.
     This trim method will remove all the starting and ending spaces from the text.
      You can also use trimLeft() and trimRight() methods to remove space from left and right,
       respectively.

    Note: The trim() method in Dart doesn’t remove spaces in the middle.
   */
  address1 = " USA"; // Contain space at leading.
  address2 = "Japan  "; // Contain space at trailing. 
  String address3 = "New Delhi"; // Contains space at middle.
  
  print("Result of address1 trim is ${address1.trim()}");
  print("Result of address2 trim is ${address2.trim()}");
  print("Result of address3 trim is ${address3.trim()}");
  print("Result of address1 trimLeft is ${address1.trimLeft()}");
  print("Result of address2 trimRight is ${address2.trimRight()}");

  /*
    In Dart, you can compare two strings. It will give the result 0 when two texts are equal,
     1 when the first String is greater than the second,
      and -1 when the first String is smaller than the second.


  */

   String item1 = "Apple"; 
   String item2 = "Ant"; 
   String item3 = "Basket"; 
   
   print("Comparing item 1 with item 2: ${item1.compareTo(item2)}"); 
   print("Comparing item 1 with item 3: ${item1.compareTo(item3)}"); 
   print("Comparing item 3 with item 2: ${item3.compareTo(item2)}");
   print("Comparing item 1 with item 1: ${item1.compareTo(item1)}");

   //Example of replaceAll()

    String text = "I am a good boy I like milk. Doctor says milk is good for health.";
      
    String newText = text.replaceAll("milk", "water"); 
    
    print("Original Text: $text");
    print("Replaced Text: $newText");  
  

  //examples of split
  String allNames = "Ram,Hari,Shyam,Gopal";

  List<String> listNames = allNames.split(",");
  print("Value of listName is $listNames");

  print("List name at 0 index ${listNames[0]}");
  print("List name at 1 index ${listNames[1]}");
  print("List name at 2 index ${listNames[2]}");
  print("List name at 3 index ${listNames[3]}");


//In dart, toString() represents String representation of the value/object.

int number = 20;     
String result = number.toString(); 
  
print("Type of number is ${number.runtimeType}");  
print("Type of result is ${result.runtimeType}"); 

//example of subString
text = "I love computer"; 
print("Print only computer: ${text.substring(7)}"); // from index 6 to the last index 
print("Print only love: ${text.substring(2,6)}");// from index 2 to the 6th index 

//string reverse

String input = "Hello"; 
print("$input Reverse is ${input.split('').reversed.join()}");

//Example of capitalize first letter of String
text = "hello world"; 
  print("Capitalized first letter of String: ${text[0].toUpperCase()}${text.substring(1)}"); 
  print("Capitalized first letter of String: ${text.substring(0,6)}${text[6].toUpperCase()}${text.substring(7)}"); 
  // It does not take 

}