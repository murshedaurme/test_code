main () async {
  print("Started");
  ///3sec wait korar jnne await use kora hoise
  await task1();         ///call task1

  print("end");

}

task1(){                   ///function
  String value = "Task-1";
  ///3 sec por dekhabe
  return Future.delayed(Duration(seconds: 3),()=>print(value));
}