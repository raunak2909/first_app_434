

import 'dart:io';

void main(){

  bool toContinue = true;

  do{
    ///output/write (print)
    stdout.write("Enter no1: ");
    ///input/read
    int no1 = int.parse(stdin.readLineSync() ?? "0");

    stdout.write("Enter no2: ");
    int no2 = int.parse(stdin.readLineSync() ?? "0");

    print(add(no1, no2));
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
