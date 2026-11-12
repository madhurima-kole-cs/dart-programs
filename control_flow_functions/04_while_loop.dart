/*
While Loop
In while loop, the loop’s body will run until and unless the condition is true. 
You must write conditions first before statements. 
This loop checks conditions on every iteration. 
If the condition is true, the code inside {} is executed, if the condition is false, then the loop stops.

Syntax
while(condition){  
       //statement(s);  
      // Increment (++) or Decrement (--) Operation;  
}  
A while loop evaluates the condition inside the parenthesis ().
If the condition is true, the code inside {} is executed.
The condition is re-checked until the condition is false.
When the condition is false, the loop stops.
*/

void main(){
  int i = 10;
  while (i >= 1) {
    print(i);
    i--;
  }

  //sum of n natural nos
  int total = 0;
  int n = 100; // change as per required
  int j =1;

  while(j<=n){
    total = total + j;
    j++;
  }
  
  print("Total is $total");
}