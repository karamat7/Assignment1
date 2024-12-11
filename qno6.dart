import 'dart:io';

void main (){
  print ("Enter the alphabet");
  var char= stdin.readLineSync();
  if(char=='a'|| char=='A'){
    print("It's vowel");
  }
  else if (char=='e'|| char=='E'){
    print("It's vowel");
  }
  else if (char=='i'||char=='I'){
    print("It's vowel");
  }
  else if (char=='o'|| char=='O'){
    print("It's vowel");
  }
  else if  (char=='u'|| char=='U'){
     print("It's vowel");
  }
  else{
    print("It's consonant");
  }
}