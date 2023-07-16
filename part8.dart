//Functions
dynamic add(double num1, double num2)
{
  return num1 + num2;
}

double mul(double num1, double num2)
{
  return num1 * num2;
}

//Arrow function
double sub(double num1, double num2) => num2 - num1;

void printFruit(element) 
{ 
  print(element);
  }
//Positional Paramenters
dynamic sum1(var num1, var num2)
{
  return num1 + num2;
}

//Positional Paramenters
dynamic sum11(var num1, [var num2 =200])
{
  return num1 + num2;
}

//Named Paramenters
dynamic sum2({var num1, var num2})
{
  return num1 + num2;
}

//Just num2
dynamic sum3(var num1, {var num2})
{
  return num1 + num2;
}

//Just num2 with defult value
dynamic sum4(var num1, {var num2})
{
  return num1 + (num2 ?? 10);
}

//Just num2 with defult value
dynamic sum5(var num1, {var num2=100})
{
  return num1 + num2;
}

main(){
  print(add(2, 7));
  print(add(2.8, 7.2));
  print(add.runtimeType);

  print(mul(2, 7));
  print(mul(2.8, 7.2));
  print(mul.runtimeType);

  print(sub(2, 7));
  print(sub(2.8, 7.2));
  print(sub.runtimeType);
  
  List <String> fruits = ["Apple", "Banana", "Orange"];
  fruits.forEach(printFruit);
  //Anonymous Function
  fruits.forEach((element) { print(element);});
  fruits.forEach(print);
  //Positional Paramenters
  print("***********************Positional Paramenters*********************");
  print(sum1(10, 12));

  print("***********************Positional Paramenters Just num2 with defult value 200 *********************");
  print(sum11(10));
  print(sum11(10, 50));

  //Named Paramenters
  print("***********************Named Paramenters*********************");
  print(sum2(num1: 10, num2: 20));
  print(sum2(num2: 30, num1: 50));

  print("***********************Named Paramenters Just num2*********************");
  print(sum3(10, num2: 20));

  print("***********************Named Paramenters Just num2 with defult value 10 *********************");
  print(sum4(10));
  print(sum4(10, num2: 50));

  print("***********************Named Paramenters Just num2 with defult value 100 *********************");
  print(sum5(10));
  print(sum5(10, num2: 50));

}