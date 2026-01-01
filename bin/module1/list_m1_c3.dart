main(){
  List<int> numbers= [1,2,3,4,5];
  print(numbers);
  numbers.add(23);
  print(numbers);
  numbers.addAll([78,87,96]);
  print(numbers);
  numbers.insert(2, 50);                    //index theke num add
  print(numbers);
  numbers.insertAll(4, [89,34,65]);
  print(numbers);
  print(numbers[5]);
  numbers[6]=55;
  print(numbers);
  print(numbers.runtimeType);
  numbers.sort();                      //choto theke boro
  print(numbers);
  numbers.remove(33);                  //value remove
  print(numbers);
  numbers.removeAt(5);              //index value remove
  print(numbers);
  numbers.removeLast();
  print(numbers);
  print(numbers.length);
  numbers.reversed;                 //ulto korar jnne
  print(numbers);



  List a=['juhygh',89,986.9,true];
  print(a.runtimeType);
}