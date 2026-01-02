import 'oop3.dart';

main() {
  Mobile iphone17 = Mobile("iphone 17 pro","Orange");
  iphone17.takePhoto();
  iphone17.decoration();

  print(iphone17.getprice());
  print(iphone17.mobileprice);

  ///price change korar por
  iphone17.setMobileprice(45);
  print(iphone17.currentPrice);


}

