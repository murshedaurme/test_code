import 'dart:io';

main(){
 //for loop

  for(int i=0; i<=10; i++){
    print(i);
  }




  for(int i =1 ; i<=10; i++){
    print('12 * $i = ${12*i}');
  }




  List students =[ 'urme','orny','masuda','mahi','nusrat'];

  for(int i = 0; i<students.length; i++){
    print('welcome ${students[i]}');
  }




List user =[097678, 8765677,876455467,98765456,8764535657,896754356,898656534567,766445566,875754];
  for(int i =0 ; i<user.length; i++){
    print('aj 2gb internet free $user');
  }


  //for each loop

  List numbers =[98765,98765,7654,87654,8765];
  for(int numbers in user) {
    print('$numbers 200 mimutes');

  }




  //map theke loop



  var orderlist = [
    {'name':'urme', 'amount':500, 'address':'dhaka'},
    {'name':'orny', 'amount':600, 'address':'mirpur'},
    {'name':'masuda', 'amount':700, 'address':'dinajpur'},
    {'name':'mahi', 'amount':800, 'address':'rangpur'},
  ];
var totalAmount=0;
  for(var order in orderlist){
    totalAmount+=order['amount'] as int;                     //totalAmount= totalAmount+oeder[amount]
    print('order amount : ${order['amount']}');
  }

print('todays total amount is $totalAmount');







// set theke loop




var names ={'urme','orny','mahi','nusu'};

for(var name in names){
  print('name is $name');
}




//while loop
//initialize condition exicute increment

int i=0;
while(i<=10){
  print('15*$i = ${15*i}');
  i++;
}


  int j=5;
  while(j>0){
    print('5*$j = ${5*j}');
    j--;
  }



 List name =['ytf','jhgf','jhg'];
  int index=0;
  while(index<name.length){
    print('good morning ${name[index]}');
    index++;
  }






//do while

//initialize<<do<<incremant<<condition

List name2=['gtyfdxf',9876,9876,654];
  int index2 = 0;
  do{
    print('good night ${name2[index2]}');
    index2++;
  }while(index2<name2.length);






  }





