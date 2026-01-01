main(){

print('area1 is = ${land(0.9, 5.6)} cm');
print('area2 is = ${land(0.5, 9.4)} cm');
print('area3 is = ${land(06.5, 5.6)} cm');
print('area4 is = ${land(8.9, 4.6)} cm');
print('area5 is = ${land(9.0, 9.8)} cm');

 hello();


 print('arrow function');




print('area1 is = ${landArrow(0.9, 5.6)} cm');
print('area2 is = ${landArrow(0.5, 9.4)} cm');
print('area3 is = ${landArrow(06.5, 5.6)} cm');
print('area4 is = ${landArrow(8.9, 4.6)} cm');
print('area5 is = ${landArrow(9.0, 9.8)} cm');


print('area2 is = ${landLimda(0.5, 9.4)} ');
print('area3 is = ${landLimda(06.5, 5.6)} ');



print('optional parameter');

print('area2 is = ${Land_optional_parameter(0.5, 9.4)} ');
print('area3 is = ${Land_optional_parameter(06.5, 5.6)} ');


Land_optional_parameter1(0.9, 5.6,'Dinajpur');
Land_optional_parameter1(0.5, 9.4);
Land_optional_parameter1(06.5, 5.6,'Dhaka');
Land_optional_parameter1(8.9, 4.6);
Land_optional_parameter1(9.0, 9.8,'Parbatipur');


print('default value');

Land_default_value(0.5, 9.4);
Land_default_value(06.5, 5.6,);
Land_default_value(8.9, 4.6);
Land_default_value(9.0, 9.8,);



}


//funtion main er bahire likha hoy, main e call kora hoy
// function er datatype ,nam function er perameter e pass korte hoy, j sob value dorkar
//function e return korte hoy, data type j dhoroner hy return o se type er hy


double land (double langth , double width){
  double area = langth* width;
  return(area);
}



hello(){                                  // datatype nei tai return korte hoyni
  print('Hello everybody');
}







//Limda(arrow function) syntex

double landArrow  ( double langth , double width) => langth*width;

// var datatype e parametter er samne = dite hoy

var landLimda  = ( double langth , double width) => langth*width;


//optional parameter

Land_optional_parameter(double langth , double width ,[String ? address]){
  double area = langth*width;

  return(area);
}


Land_optional_parameter1(double langth , double width ,[String ? address]){
  double area = langth*width;

 if(address!= null){
   print('area = $area , adress = $address');
 }else{
   print('area is = $area');
 }
}




//default value


Land_default_value(double langth , double width , {String address=' Dhaka'}){
  double area = langth*width;

  if(address!= null){
    print('area = $area , adress = $address');
  }else{
    print('area is = $area');
  }
}



