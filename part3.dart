void main(){
  // Strings
  String s1 = 'Mohammed';
  String s2 = 'Mohammed\'s';
  String s3 = "Mohammed";
  String s4 = "Mohammed \t";
  String s5 = "Mohammed \\t";

  print('s1 $s1 s2 $s2 s3 $s3 s4 $s4 s5 $s5');

  //Raw String
  String s6 = r'Mohammed';

  print('s6 $s6');

  var num = 50 ;
  String s7 = "Mohammed $num";
  print(s7);

  String s8 = """
  Mohammed
  from 
  Syria
""";
  print(s8);

  String s9 = '''
  Mohammed
  from 
  Syria
  Al Hasaka City
''';
  print(s9);

print("*************************Type Conversion******************************");
  //Type Conversion
  var one = int.parse('1');
  assert(one == 1);
  print(one);

  var onePointOne = double.parse('1.1');
  assert(onePointOne == 1.1);
  print(onePointOne);

  var str1 = 1.toString();
  assert(str1 == '1');
  print(str1);

  var str2 = 15.159654.toStringAsFixed(3); //rounding with 3 digits
  assert(str2 == '15.159');
  print(str2); //15.160

print("*************************Constants******************************");
  //Constants
  const a = 10;
  const b = 10.5;
  const c = 'Mohammed';
  const d = false;

  print(a);
  print(b);
  print(c);
  print(d);

  print(a.runtimeType);
  print(b.runtimeType);
  print(c.runtimeType);
  print(d.runtimeType);

}