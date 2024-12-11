void main(){

  num temperature= 42;
  if(temperature<0){
    print("Now the Freezing weather here");
  }
  else if (temperature>0 && temperature<10){
    print("The weather is very cold");
  }
  else if (temperature>10 && temperature <20){
    print("The weather is cold");
  }
  else if (temperature>20 && temperature <30){
    print ("Now the temperature is normal");
  }
  else if (temperature>30 && temperature <40){
    print("The weather is hot");
  }
  else{
    print("The weather is very hot");
  }

}