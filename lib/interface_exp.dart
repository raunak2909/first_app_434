void main(){

}

class C{

  int mul(int no1, int no2){
    return no1*no2;
  }

  num div(int no1, int no2){
    return no1/no2;
  }
}

class A{

  int add(int no1, int no2){
    return no1+no2;
  }

  int sub(int no1, int no2){
    return no1-no2;
  }

}

class B implements A,C{
  @override
  int add(int no1, int no2) {
    return no1+no2;
  }

  @override
  int sub(int no1, int no2) {
   return no1-no2;
  }

  @override
  num div(int no1, int no2) {
    return no1/no2;
  }

  @override
  int mul(int no1, int no2) {
    return no1*no2;
  }

}

