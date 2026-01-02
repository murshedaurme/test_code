 ///class er 2ta part thakte pare method, properties

class Mobile {
  Mobile(String modle,String color ){         //constractor, method, requaired keyword
    print('creating new object');

this.modle=modle;
this.color=color;


  }

  ///properties/ atteibuties
  double _price= 2343;         ///private     keu excess korte parbena encapsulation process
  String modle = "";
  String? year;
  String?color;
  /// function jokhon class er vitor thake tokhon sethake methode bola hoy
  void takePhoto (){                /// method
    print("$modle is capturing photo");
    print("$modle is photo");


  }  void decoration(){                /// method
    print("$color is standard");
    print("$_price is high");

print("$_price");


  }

  ///pure get method    private value er jnne use hoy
  double getprice(){
    return _price;
  }
  ///pure get method

  double  get mobileprice {
    return _price;
  }

  ///future e kokhono price set korte parar jnne
 void setMobileprice(double newPrice){
    if (newPrice >=0) {
      _price = newPrice;
    }else{
      throw Exception("not working");
    }
 }
 double get currentPrice{
    return _price;
 }
 }
