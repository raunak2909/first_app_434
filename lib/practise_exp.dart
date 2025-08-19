

import 'dart:io';

void main(){

  bool toContinue = true;

  do{
    ///output/write (print)
    stdout.write("Enter no1: ");
    ///input/read
    int no1 = int.parse(stdin.readLineSync() ?? "0");

    stdout.write("Enter no2: ");
    int no2 = int.parse(stdin.readLineSync() ?? "0"); ///"56"

    stdout.write(add(no1, no2));
    print(sub(no1, no2));
    print(multi(no1, no2));
    print(div(no1, no2));

    print("Do you want to continue? (y/n)");
    String choice = stdin.readLineSync() ?? "n";
    if(choice=="N" || choice=="n" || choice=="no" || choice=="No" || choice=="NO"){
      toContinue = false;
    }

  } while(toContinue);

  ///1. Check if the no is Prime no or not.
  ///2. Check if the no is Armstrong no or not.
  ///3. Check if the no is Palindrome no or not.
  ///4. Print the factors of the given no.
  ///5. Print the table of the given no.

  ///1. Find all the ODD no before any given no
  ///2. Find all the ODD no between any two given no
  ///3. Find first n ODD no

  ///1. Find all the EVEN no before any given no
  ///2. Find all the EVEN no between any two given no
  ///3. Find first n EVEN no

  ///1. Find all the ARMSTRONG no before any given no
  ///2. Find all the ARMSTRONG no between any two given no
  ///3. Find first n ARMSTRONG no

  ///1. Find all the PALINDROME no before any given no
  ///2. Find all the PALINDROME no between any two given no
  ///3. Find first n PALINDROME no

  ///1. Find all the Prime no before any given no
  ///2. Find all the Prime no between any two given no
  ///3. Find first n Prime no

  ///4. Print first n no of Fibonacci series. /// 0, 1, 1, 2, 3, 5, 8, 13, 21.....
  ///5. Print all the no of Fibonacci series before a given no.

}

///sub
String sub(int no1, int no2){ ///+, - , *, /, %
  return "The difference b/w $no1 and $no2 is ${no1-no2}";
}
///multi
int multi(int no1, int no2){
  return no1*no2;
}
///division
double div(int no1, int no2){
  return no1/no2;
  //return no1~/no2;
}




String add1(int no1, int no2, int sum){
  return "The sum of $no1 and $no2 is $sum";
}

String add(int no1, int no2){
  ///int no1 = 5;
  ///int no2 = 6;
  String msg = add1(no1, no2, no1+no2);
  return msg;
}

/*
void add3(){

}*/
