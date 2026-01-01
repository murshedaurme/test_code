import 'dart:io';

main(){
  //null

  String ? name;
 print(name) ;

 String ? name1;
 name1= 'urme';
 print(name1);



 //user theke input

 String?name2;
print('Enter your name :');
 name2=stdin.readLineSync();
 print('Name is = $name2');

 int ? age;
 print('Enter your age :');
 age =int.tryParse(stdin.readLineSync()!);        //String theke int convert,'!' dara value null hbe na eta bujhayu
 print('Age is =$age');

}



