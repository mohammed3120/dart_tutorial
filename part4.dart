
class Num
{
  int num = 10;
}
void main(){
  //Operators
  int sum = 10 + 22;
  print('sum is $sum');

  int sub = 10 - 22;
  print('sub is $sub');

  int mul = 10 * 22;
  print('mul is $mul');

  double div = 100 / 22;
  print('div is $div');

  int mod = 100 % 22;
  print('mod is $mod');

  print(sum++);
  print(sum);
  print(++sum);

  print(false);
  print(true && false);
  print(true && true);

  print(true | true);
  print(false | true);
  print(false | false);

 //Null
 var nn0 = Num();
 var nn1;
 var nn2;

 var number0 = nn0?.num;
// if null it still null 
 var number1 = nn1?.num;
// if null it will be 0 
 var number2 = nn2?.num ?? 0;

 print("number0 $number0");
 print("number1 $number1");
 print("number2 $number2");

 // Ternary Operator
 int number3 = 1000;
 var result = number3 % 2 == 0 ? "Even" : "Odd";
 print(result);

 number3 % 2 == 0 ? print("Even") : print("None");
}