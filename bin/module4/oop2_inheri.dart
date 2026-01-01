

main(){
  son Rohim =son();
  print(Rohim.house);
  print(Rohim.land);
  print(Rohim.incomeSource());
  Rohim.incomeSource();

  doughter urme=doughter('nurjahan', 'dinajpur','Urme',23);                   //constructor er serial maintain kore value dite hoy
  print(urme.name);
  print(urme.land);
  print(urme.doughterName);
  print(urme.age);
  print(urme.address);
}

class father{                                   //prant clss
  String land= '10 bigha';
  String house = 'tin er basa';



  incomeSource(){                                       //method
    print('Farming');
  }
}

class son extends father{                                 //inheritance ,sub clss
String land= '40bigha';


@override
  incomeSource() {                                        //ak e method 2 ta clss ei thakle seta override hoye jay
   print('Flutter developer');
  }
}





class Mother{                                                      //prant clss
  String name;
  String address;
  String land='5 bigha';

  Mother(this.name,this.address){                          //constructor
    print('mother clss constuctor');



  }
}


class doughter extends Mother{                                         //inheritence ,sub clss

  String doughterName;
  int age;

  doughter(super.name,super.address,this.doughterName,this.age) ;                       //constructor

  // doughter(this.doughterName,this.age,String name, String address)   :  super(name),super(address)                   - avabeo likha jay
 String address='Dhaka';
}