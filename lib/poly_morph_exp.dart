void main() {
  A a = A();

  print(a.add(5, 6));
  print(a.add(5, 6, no4: 30));
  print(a.add(5, 6, no4: 11, no3: 21));
}

class A {
  int add(int no1, int no2, {int? no3, int? no4}) {

    if(no3!=null && no4!=null){
      return no1+no2+no3+no4;
    } else if(no3!=null){
      return no1+no2+no3;
    } else if(no4!=null){
      return no1+no2+no4;
    } else {
      return no1+no2;
    }

    //return no1+no2+(no3 ?? 0)+(no4 ?? 0); // this is same as default value
    //return no1+no2+no3!+no4!; this will not work in all situations
  }

  /*int add(int a, int b, int c){
    return a+b;
  }*/
}
