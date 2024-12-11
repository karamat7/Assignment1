import 'dart:io';
void main (){
 
print("Enter the number");
num num1= int.parse(stdin.readLineSync()!);
print("Enter the number");
num num2 = int.parse(stdin.readLineSync()!);
print("Enter the number");
num num3 = int.parse(stdin.readLineSync()!);
 var highest;
if (num1 > num2) {
  if (num1 > num3) {
    highest = num1;
    print("highest number is $highest");
  } else {
    highest = num3;
    ("highest number is $highest");
  }
} else {
  if (num2 > num3) {
    highest = num2;
    ("highest number is $highest");
  } else {
    highest = num3;
    ("highest number is $highest");
  }
}
var lowest;
if (num1 < num2) {
  if (num1 < num3) {
    lowest = num1;
    print("lowest number is $lowest");
  } else {
    lowest = num3;
    ("lowest number is $lowest");
  }
} else {
  if (num2 < num3) {
    lowest = num2;
    ("lowest number is $lowest");
  } else {
    highest = num3;
    ("lowest number is $lowest");
  }
}


}