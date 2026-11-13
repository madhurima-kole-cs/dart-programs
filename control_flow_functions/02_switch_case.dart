/*
Problem: Switch Case – Multiple Condition Selection
Author: Madhurima Kole
Date: 11-11-2026
*/

enum Day{
    sun,mon,tues
}


void main (){
    /*
How does switch-case statement work in dart

The expression is evaluated once and compared with each case value.
If expression matches with case value1, the statements of case value1 are executed.
 Similarly, case value 2 will be executed if the expression matches case value2.
  If the expression matches the case value3, the statements of case value3 are executed.
The break keywords tell dart to exit the switch statement because the statements
 in the case block are finished.
If there is no match, default statements are executed.
 Info
Note: You can use a Switch case as an alternative to the if-else-if condition.
*/


var dayOfWeek = 5;
  switch (dayOfWeek) {
    case 1:
        print("Day is Sunday.");
        break;
    case 2:
        print("Day is Monday.");
      break;
    case 3:
      print("Day is Tuesday.");
      break;
    case 4:
        print("Day is Wednesday.");
      break;
    case 5:
        print("Day is Thursday.");
      break;
    case 6:
        print("Day is Friday.");
      break;
    case 7:
        print("Day is Saturday.");
      break;
    default:
        print("Invalid Weekday.");
      break;
  }


  const weather = "cloudy";

  switch (weather) {
    case "sunny":
        print("Its a sunny day. Put sunscreen.");
        break;
    case "snowy":
        print("Get your skis.");
      break;
    case "cloudy":
    case "rainy": 
      print("Please bring umbrella.");
      break;
    default:
        print("Sorry I am not familiar with such weather.");
      break;
  }



  const d=Day.mon;
  switch(d)
  {
    case Day.mon:
    print("1st day of week");
    break;
    case Day.sun:
    print("weekend");
    break;
    case Day.tues:
    print("2nd day of week");
    break;
    default:
    print("does not exist");
  }

      /*
    Switch Case On Enum
    An enum or enumeration is used for defining value according to you. You can define your own type with a finite number of options. Here is the syntax for defining enum.

    Syntax
    enum enum_name { 
      constant_value1, 
      constant_value2, 
      constant_value3 
    }
  */
  }