
import 'dart:io';
void main (){
  print("Enter the number");
 int numb= int.parse(stdin.readLineSync()!);
 if(numb % 2==0){
   
    print("$numb even number");
    if(numb%5==0){
      print("$numb is also divisible by 5");
    }

 }
 else if (numb % 2 != 0){
    print("Its odd number");
    if(numb % 7==0){
      print("number is also divisible on 7");
    }
 }

}