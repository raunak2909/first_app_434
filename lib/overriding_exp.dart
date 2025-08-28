void main(){

  A a = A();
  print(a.add(5, 6));

  B b = B();
  print(b.add(5, 6));

}

abstract class A{

  int add(int no1, int no2);

}

class B extends A{

  @override
  int add(int no1, int no2) {
    int sum = super.add(no1, no2);
    return sum*sum;
  }


}