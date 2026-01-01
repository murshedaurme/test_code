main(){
  var amount =300 ;
String friend = 'urme';
 int fndamnt= 400;


  if(amount>50){
    print('bus e jabo');
  }else{
    print('hete jabo');
  }

  if(amount<=90){
    print('street food khabo');
  }else if(amount<90){
    print('hotel e khabo');
  }else{
    print('basay khabo');
  }

//nasted


  if(amount>=200){
    if(friend=='urme'){                       //string value match korate == use hoy
      print('urmer sathe jabo');
if(fndamnt>=100){
  print('ak sathe khabo');
}else{print('skip');}
    }else{
      print('ornyr sathe jabo');
    }
  }else {
    print('ekai jabo');
  }


//and

  if(amount<=300 && fndamnt>100){            //2 tai true hote hbe
    print('long tour');
  }else {
    print('Short tour');
  }


  //or


  if(amount<=300 || fndamnt>500){             // jkono akta true holei hbe
    print('long tour');
  }else {
    print('Short tour');
  }











}


