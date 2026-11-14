/*
Problem: Swap of two numbers
Author: Madhurima Kole
Date: 12-11-2026
*/

// Swap two numbers without using third varible
void main(){
  num a=10;
  num b=20;
  print("Before swap a=$a and b=$b");
  a+=b;
  b=a-b;
  a-=b;
  print("After swap a=$a and b=$b");
}