import 'dart:io';

main(){
  try {
    print('Enter your age:');
    String?input = stdin.readLineSync();
    int age = int.parse(input!);

    if (age < 18) {
      print('still kid');
    } else {
      print('able to vote');
    }
  }catch(error){
    print('Error in=$error');
  }





    print('test1');

  }
