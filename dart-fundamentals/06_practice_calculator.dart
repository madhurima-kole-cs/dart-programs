/*Accept two numbers and an operator (+, -, *, /).
 Calculate the result. Handle invalid input and division by zero.*/

import 'dart:io';
 void main(){
  print("enter the 1st number");
double n1=double.parse(stdin.readLineSync()!);
 print("enter the 2nd number");
double n2=double.parse(stdin.readLineSync()!);
print("select your operator \n 1 for addition\n 2 for substraction\n 3 for multiplication\n 4 for division");
int choice=int.parse(stdin.readLineSync()!);
double result;
while(choice!=0){

  switch(choice)
   {
     case 1:
      result=n1+n2;
      print("The addition result is $result");
      break;
     case 2:
     result=n1-n2;
     print("The substraction result is $result");
      break;
     case 3:
     result=n1*n2;
      print("2nd day of week");
      break;
      case 4:
     result=n1/n2;
      print("");
      default:
     print("does not exist");
    }
  }
 }