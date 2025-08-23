void main(){

  A a = A();

  print(a.add(5, 6));
  print(a.add(5, 6, no4: 30));
  print(a.add(5, 6, no4: 11, no3: 21));



}

class A{

  int add(int no1, int no2, {int no3 = 0, int no4 = 0}){
    return no1+no2+no3+no4;
  }

  /*int add(int a, int b, int c){
    return a+b;
  }*/


}