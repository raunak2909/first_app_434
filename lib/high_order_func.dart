void main(){

  add(5,6);

  add2(11,21);

  add3(56,34);

  test((no1, no2){
    return no1+no2;
  });


}

int add(int no1, int no2){
  return no1+no2;
}

int add2(int no1, int no2) => no1*no2;

Function add3 = (no1, no2, no3){ ///anonymous function
return "$no1,$no2,$no3";
};

void test(int Function(int, int) exp){

  print(exp(10,20));
}