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