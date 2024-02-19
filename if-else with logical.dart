main(){
  int mark = 100;
  if (mark >= 80 && mark <=100){
    print("you get A+");
  }
  else if (mark >= 70 && mark < 80){
    print("you get A");
  }
  else if (mark >= 60 && mark < 70){
    print("you get B");
  }
  else if (mark>=40 && mark < 60){
    print("you get C");
  }
  else if (mark>=0 && mark < 40){
    print("you failed");
  }
  else{
    print("Invalid number");
  }
  if (mark == 100 || mark == 50){
    print("this mark is divisible by 50");
  }
  else{
    print("not divisible by 50");
  }
}