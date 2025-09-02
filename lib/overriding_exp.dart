void main(){

  final List<String> mNames = ["Raman", "Rajeev"];

  mNames.add('Ramanujan');

  print(mNames);





  print(A.add(5, 6));

  B b = B();
  print(b.add(5, 6));
}

class A{

  static int add(int no1, int no2){
    return no1+no2;
  }

}

class B extends A{

  @override
  int add(int no1, int no2) {



    int sum = super.add(no1, no2);
    return sum*sum;
  }


}