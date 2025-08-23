void main(){

  A(); //instance

  HumanBeing rajeev = HumanBeing("Rajeev", 16, "Jodhpur");
  rajeev.inhale();
  rajeev.exhale();
  rajeev.eat("Burger");
  rajeev.walk();
  rajeev.talk();
  rajeev.dance("hip-hop");



  HumanBeing rajesh = HumanBeing("Rajesh", 21, "Delhi");
  rajesh.inhale();
  rajesh.exhale();
  rajesh.eat("Pizza");
  rajesh.walk();
  rajesh.talk();
  rajesh.dance("classical");

}

class HumanBeing{
  String name;
  int age;
  String city;

  ///default constructor
  ///HumanBeing();

  ///parameterized constructor
  HumanBeing(this.name, this.age, this.city){
  }

  eat(String food){
    print("$name is eating $food");
  }

  inhale(){
    print("$name is inhaling O2");
  }

  exhale(){
    print("$name is exhaling CO2");
  }


  walk(){
    print("$name is walking");
  }

  talk(){
    print("$name is talking");
  }

  dance(String form){
    print("$name is dancing $form");
  }



  ///
/// /
/// /
///
///
///
///
///
///

}


class A{

  ///default constructor
  A(){

  }

}