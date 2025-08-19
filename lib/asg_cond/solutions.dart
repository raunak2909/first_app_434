import 'dart:io';
import 'dart:math';

///1


///2 greatest of 3
/*void main(){

  print("Enter no1 : ");
  int no1 = getValue();
  print("Enter no2 : ");
  int no2 = getValue();
  print("Enter no3 : ");
  int no3 = getValue();


  if(no1>no2 && no1>no3){
    print("$no1 is the Greatest of All");
  } else if (no2>no1 && no2>no3){
    print("$no2 is the Greatest of All");
  } else {
    print("$no3 is the Greatest of All");
  }

}*/

///3 leap year
/*void main(){

  print("Enter a year to check if it is a LEAP year or not: ");
  int year = getValue();

  if(year%4==0){

    if(year%100==0){

      if(year%400==0){
        print("$year is a LEAP year");
      } else {
        print("$year is not a LEAP year");
      }

    } else {
      print("$year is a LEAP year.");
    }

  } else {
    print("$year is not a LEAP year.");
  }


}*/

///4 prime no
/*void main(){

  print("Enter no to check if the no is PRIME no or not: ");
  int no = getValue();
  bool isPrime = true;

  //2..no~/2

  for(int i = 2; i<=no~/2; i++){
    if(no%i==0){
      isPrime = false;
      break;
    }
  }

  if(isPrime){
    print("$no is a PRIME no.");
  } else {
    print("$no is not a PRIME no.");
  }


}*/

///5 armstrong no
void main(){

  print("Enter any no to check if it is an ARMSTRONG no or not: ");

  int no = getValue();
  int temp = no;

  ///length
  int length = 0;

  while(temp>0){
    temp ~/= 10;
    length++;
  }

  temp = no;
  num sum = 0;

  while(temp>0){
    int rem = temp%10;
    //print("rem : $rem");
    sum += pow(rem, length);
    //print("sum: $sum");
    temp ~/= 10;
    //print("temp: $temp");
  }

  if(sum==no){
    print("$no is an ARMSTRONG no.");
  } else {
    print("$no is not an ARMSTRONG no.");
  }



}

int getValue() => int.parse(stdin.readLineSync() ?? "0");