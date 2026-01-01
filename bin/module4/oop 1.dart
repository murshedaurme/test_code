import'clss_human_oop.dart';

main(){

students student= students();          //object
student.name= 'urme';
student.roll='9865';
student.clss='clss4';

student.assingment();                //method

print(student.name);
print(student.clss);
print(students.clssname);            //static


human urme=human();
urme.name='ononna';
print(urme.eyes);
print(urme.hands);
print(urme.name);

human sormi= human();
sormi.hands=1;
sormi.legs=1;
print(sormi.eyes);
print(sormi.legs);
print(sormi.hands);

human.StaticMethod();                //staticmethod
}

//class main er bahire call  hoy, object main er vitore call hy
//alada file eo clss kora jay, ajonno main file e oi file ta k import korte hy
//class er moddhe method thake jmn moving, method thake class e r call kora hoy main theke
//kono running kaj korte method use hy
//kono value k object sara access kora hy 'static' use kore, eta globaly use kora jay
//clss name== method name hole setake 'constructor' bole
//object create er por constructor automatic call hy

class students{                             //clss
  String ? name ;
  String ? roll ;
  String ? clss ;
static String clssname= 'myclss';                  //static
  assingment(){                                 //method
    print('assingment done!');
  }
}