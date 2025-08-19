import 'dart:io';

void main(){

  print("Enter no to check if it is ODD or EVEN:");

  int no = int.parse(stdin.readLineSync() ?? "0");

  if(no%2==0){
    print("The $no is an EVEN no.");
  } else {
    print("The $no is an ODD no.");
  }

}