void main(){
  /*
Conditions In Dart
When you write a computer program, you need to be able to tell the computer what to do
 in different situations. With conditions, you can control the flow of the dart program.
  Suppose you need to execute a specific code when a particular situation is true. In that case, you can use conditions in Dart. E.g., a calculator app must perform subtraction if the user presses the subtract button and addition if the user taps the add button.

Types Of Condition
You can use following conditions to control the flow of your program.

If Condition

if(condition) {
    Statement 1;
    Statement 2;
       .
       .
    Statement n;
}

If-Else Condition

if(condition){
statements;
}else{
statements;
}


If-Else-If Condition

if(condition1){
statements1;
}else if(condition2){
statements2;
}else if(condition3){
statements3;
}
.
.
.
else(conditionN){
statementsN;
}

Switch case



*/


var age = 20;
    
  if(age >= 18){
    print("You are voter.");
  }

  age = 12;
  if(age >= 18){
    print("You are voter.");
  }else{
    print("You are not voter.");
  }

  bool isMarried = false;
  if(isMarried==true){
      print("You are married.");
  }else{
      print("You are single.");
  }

  //if-else-if-else
  int noOfMonth = 5;

  // Check the no of month
  if (noOfMonth == 1) {
    print("The month is jan");
  } else if (noOfMonth == 2) {
    print("The month is feb");
  } else if (noOfMonth == 3) {
    print("The month is march");
  } else if (noOfMonth == 4) {
    print("The month is april");
  } else if (noOfMonth == 5) {
    print("The month is may");
  } else if (noOfMonth == 6) {
    print("The month is june");
  } else if (noOfMonth == 7) {
    print("The month is july");
  } else if (noOfMonth == 8) {
    print("The month is aug");
  } else if (noOfMonth == 9) {
    print("The month is sep");
  } else if (noOfMonth == 10) {
    print("The month is oct");
  } else if (noOfMonth == 11) {
    print("The month is nov");
  } else if (noOfMonth == 12) {
    print("The month is dec");
  } else {
    print("Invalid option given.");
  }

  int num1 = 1200;
  int num2 = 1000;
  int num3 = 150;

        if(num1 > num2  && num1 > num3){
            print("Num 1 is greater: i.e $num1");
        }
        if(num2 > num1 && num2 > num3){
           print("Num2 is greater: i.e $num2");
        }
        if(num3 > num1 && num3 > num2){
            print("Num3 is greater: i.e $num3");
        }
}