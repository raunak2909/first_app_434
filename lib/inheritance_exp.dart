void main(){

  Male raghav = Male();
  raghav.inhale("O2");
  raghav.exhale("CO2");
  raghav.eat("Burger");
  raghav.excrete();
  raghav.sleep();
  raghav.walk();
  raghav.run();
  raghav.bite();
  raghav.talk();
  raghav.drive();
  raghav.dance();

}

class LivingBeing{

  inhale(String gas){
    print("inhaling $gas");
  }

  exhale(String gas){
    print("exhaling $gas");
  }

  eat(String food){
    print("eating $food");
  }

  excrete(){
    print("excreting waste");
  }

}

class Plant extends LivingBeing{

}

class Flower extends Plant{

}

class Animal extends LivingBeing{

  sleep(){
    print("sleeping..");
  }

  walk(){
    print("walking..");
  }

  run(){
    print("running..");
  }

  bite(){
    print("biting..");
  }

}

class Dog{
  bark(){
    print("barking..");
  }
}

class HumanBeing extends Animal{

  talk(){
    print("talking..");
  }

  drive(){
    print("driving..");
  }

  dance(){
    print("dancing..");
  }


}

class Male extends HumanBeing{

}

class Female extends HumanBeing{

}