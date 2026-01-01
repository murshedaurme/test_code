main(){
  //key:value
  Map<String, String> person = {
    'name' : 'Urme',
    'age' : '34',
    'address' : 'Dhaka'
  };
  print(person);


  //value return
  print('What\'s your name?');              //' ' er vitor 's k  \'s likhte hy
  print(person['name']);
  print('What\'s your age?');
  print(person['age']);
  print("mughythjagDWY= ${person['age']}");
  print("Address: ${person['address']}");

  person['address']='Dinajpur';                    //value change
  print('My address:${person["address"]}');


  print(person);


  person['age']= '35';
  print(person['age']);

  person.remove('address');                      //remove
  print(person);



  print(person.containsKey('age'));                  //map e key ase ki na?

  print(person.containsValue('98'));                 //map e value ase ki na?





  Map<String ,String> additionalinfo={
    'sub':'cse',
    'cgpa':'3.50',

  };
  person.addAll(additionalinfo);           //add korar jnne
  print(person);
  print(person.length);
  print(person.runtimeType);

  //map er sob key list e rakhar jnne

  var keyList= person.keys.toList();
  print(keyList);

  //map er sob value list e rakhar jnne

  var valueList= person.values.toList();
  print(valueList);
    person.addAll({
      'country':'bd',
      'email':"hhcd"
    });
    print(person);




}