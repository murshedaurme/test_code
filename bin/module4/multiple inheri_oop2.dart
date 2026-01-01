//muktiple inheritence
//class er jaygay mixin use hoy
//sub clss super clss k extends er smy 'object with' use hy

mixin Writer{
  write(){
    print('Writing....');
  }
}

mixin Reader{
  read(){
    print('Reading.......');

  }
}

class Student extends Object with Writer, Reader{

}


main(){
  Student student= Student();

  student.read();
  student.write();
}