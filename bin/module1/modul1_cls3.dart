main(){
  String name= 'Urme';
  print(name);
  name='ononna';
  print(name);

  var x =87;
  print(x.runtimeType);

  dynamic y = 67;
  print( y.runtimeType);
  y='kiuj';
  print(y);
  y=true;
  print(y.runtimeType);


  // string concatenation

  String fristName= 'ononna';
  String lastName ='urme';
  String fullName='$fristName $lastName';
  print(fullName);
  String fullName2=fristName +' '+ lastName;
  print(fullName2);
  String fullName3='${fristName} ${lastName}';
  print(fullName3);

  // next line \n
  print('bhjkduialjcioszjhvgsdugychusdiljchdsuygchiDJHBCfzyhvuiljcidshvuihvu\nghsdyiashgjcutsygxatvsZtxfgaTY');


//runtime, value change hy
 // final use korle datatype k 2ndbar value dewa jay na
final  String test= 'iuygg';
print(test);
// test = '9087' unable to assing
  final DateTime runTime=DateTime.now();
  print(runTime);


//compile time, value change hyna
// const use korle datatype k 2ndbar value dewa jay na
// universal truth r fixed somoy er jonno 'const' use korte hy, ja kokhono change hy na
const int nam= 25;
print(num);
//num=34; unable to assing
const double pi= 3.1416;
print(pi);


int a =98;
int b= 87;
print(a+b);
print('a-b=${a-b}');
print('a*b=${a*b}');
print('a/b=${a/b}');


print('post increment');
//post increment
print(a++);
print(a);


print('pre increment');
//pre increment
print(++a);
print(a);


print('post decrement');
//post decrement
  print(a--);
  print(a);


  print('pre decrement');
//pre decrement
  print(--a);
  print(a);
}