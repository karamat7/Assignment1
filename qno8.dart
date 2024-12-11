import 'dart:io';

void main(){
 print("Enter the number");
 var num=int.parse (stdin.readLineSync()!);
 if(num % 2==0){
  print("$num this is even ");
 }
 else{
  print("$num this is odd");
 }

}