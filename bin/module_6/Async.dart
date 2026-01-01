main () async {
  print("Started");
  ///3sec wait korar jnne await use kora hoise
  await task1();         ///call task1
///sob gulo aksathe print korar jnne
  var result= await Future.wait([task3(),task2(),task4()]);
  print("end");

}

task1(){                   ///function
  String value = "Task-1";
  ///3 sec por dekhabe
  return Future.delayed(Duration(seconds: 3),()=>print(value));
}


Future<void> task2(){                   ///function
  String value = "Task-2";
  ///3 sec por dekhabe
  return Future.delayed(Duration(seconds: 3),()=>print(value));
}

Future<void> task3(){                   ///function
  String value = "Task-3";
  ///3 sec por dekhabe
  return Future.delayed(Duration(seconds: 3),()=>print(value));
}
Future<void> task4(){                   ///function
  String value = "Task-4";
  ///3 sec por dekhabe
  return Future.delayed(Duration(seconds: 3),()=>print(value));
}