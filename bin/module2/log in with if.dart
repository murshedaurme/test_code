import 'dart:io';

main(){
 print('Enter your username');
 String ? username;
 username= stdin.readLineSync();

 print('Enter your password');
 String ? password;
 password= stdin.readLineSync();

 if(username == 'urme'&& password =='12345'){
   print('login');
 }else if (username == 'urme'&& password !='12345'){
   print('username is correct...try correct password');}
 else if (username != 'urme'&& password =='12345'){
   print('password is correct...try correct username');}
 else{
   print('wrong info!...try again');
 }
















}