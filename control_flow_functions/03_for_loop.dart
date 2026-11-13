/*
Problem:For Loop – Iteration and Repetition
Author: Madhurima Kole
Date: 10-11-2026
*/

/*
We can use for loop to run a code block multiple times according to the condition. 
The syntax of for loop is:

for(initialization; condition; increment/decrement){
            statements;
}
Initialization is executed (one time) before the execution of the code block.
Condition defines the condition for executing the code block.
Increment/Decrement is executed (every time) after the code block has been executed.

*/

void main() {

  //i = 1 to 10
  for (int i = 1; i <= 10; i++) {
    print(i);
  }

  //Sum Of Natural No's
  int total = 0;
  int n = 100; // change as per required
  
  for(int i=1; i<=n; i++){
    total = total + i;
  }
  
  print("Total is $total");

  


}