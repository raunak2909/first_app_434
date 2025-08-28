void main(){

  C c = C();

  print(c.add(5, 6));

}

mixin A{
  int add(int no1, int no2){
    return no1+no2;
  }
  int sub(int no1, int no2){
    return no1-no2;
  }
}

mixin B{
  int mul(int no1, int no2){
    return no1*no2;
  }
  int add(int no1, int no2){
    return (no1+no2)*(no1+no2);
  }
}

class C with B,A{



}