void main(){
  //list
  List l1 = ['10', 20, 30, '50'];
  for(var i in l1)
  print(i);
  List<String> l2 = ['10','50'];
  for(var i in l2)
  print(i);
  //referance list
  List l3 = l1;
  l1[0] = 5;
  for(var i in l3)
  print(i);
  
  List l4 = ['10', 20, 30, '50'];
  for(var i in l4)
  print(i);
  //copy list
  List l5 = [...l4];
  l4[0]= 5;
  for(var i in l5)
  print(i);
  
  List l6 = const['10', 20, 30, '50'];
  //l6[0]= '20';
  for(var i in l6)
  print(i);

  //Set
  var s1 = {'a','b','a'};
  for (var x in s1)
    print(x);
  var s2 = {};
  print(s2.runtimeType);
  var s3 = <String>{};
  print(s3.runtimeType);

  Set s4 = {};
  print(s4.runtimeType);

  Set <String> s5 = {};
  print(s5.runtimeType);

  //Map (Dictionary in python)
  var m0 = {};
  print(m0.runtimeType);

  var m1 = <String, String>{};
  print(m1.runtimeType);
  m1['aa'] = 'aaaa';
  m1['b'] = 'bb';
  for (var x in m1.entries)
  {
    print(x.key);
    print(x.value);
  }
  

  var m2 = Map();
  print(m2.runtimeType);
  
  var m3 = {'a': 'aaa', 'b': 'bbb'};
  print(m3.runtimeType);
  print(m3['a']);

  var m4 = {5: 'aaa', 1: 'bbb'};
  print(m4.runtimeType);
  print(m4[5]);
}