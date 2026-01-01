class Car{                                  //class
  String  brand;
  String  version;
  int  year;


  //clss name == method name hole setake 'constructor' bole
//object create er por constructor automatic call hy



Car (this.brand,this.version,this.year){                                       //constructor
  print('car class creater');
}
}




class student{                              //clss
  String ? name;
  int?roll;

  student(){                                  //constructor
    print('Welcome');
  }
}






main(){

  Car honda= Car('Honda', 'x', 2345);          //object
print(honda.brand);




student Students= student();                      //object
}