import 'dart:io';

main(){

  List<Map> order =[];
  for (int i =0; i<2; i++){
    String name = stdin.readLineSync()!;
    String address = stdin.readLineSync()!;

    Map ord ={
      'name' : name,
      'address' : address,

    };

    order.add(ord);
  };

  print(order);
}