main() {
  Set<String>names = {
    'urme', 'orny', 'ononna', 'masuda' // set a duplicate value allow kore na
  };
  print(names);
  names.add('mahi');
  print(names);
  names.add('urme'); //skip
  print(names);
  names.addAll({'laki', 'lipi', 'lota', 'orny'});
  print(names);
  names.remove('lota');
  print(names);
  names.removeAll({'masuda', 'orny'});
  print(names);
  print(names.contains('urme'));
  print(names.contains('orny'));
  print(names.elementAt(2));
  print(names.first);
  print(names.last);
  print(names.isEmpty);

  var nameList = names.toList();
  print(nameList);

  Set<String> name1={ 'orny','masuda','urme','nusu','lipi'};
  print('intersection value : ${names.intersection(name1)}');
  print('union value : ${names.union(name1)}');



}