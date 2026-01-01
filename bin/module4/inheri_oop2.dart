class Animal{                            //super clss, prant clss
  String type;
 Animal(this.type);                           //constructor
  sound(){
    print('Animal makes sound');

  }
}


class dog extends Animal{                            //sub clss, inheritance
dog(super.type);                                     //constructor
  eat(){
    print('Dog eat\'s food');
  }

  sound(){                                              //overriding method
    print('ghau ghau');
  }
}



main(){
  dog Dog= dog('small');
  Dog.sound();
  Dog.eat();
  print(Dog.type);

}