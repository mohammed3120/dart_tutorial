void main(){
  //Test Type
  if (10 is int)
    print("10 is integer");
  //If - else
  int num1 = 28;
  if (num1 % 2 == 0)
    print('$num1 is Even');
  else if (num1 % 5 ==0)
    print("$num1 divided by 5");
  else 
    print('Good');


  //Switch
  int num2 = 90;
  switch(num2){
    case 90:
      print('Excelant');
      break;
    case 80:
      print('Very good');
      break;
    case 70:
      print('Good');
      break;
    case 60:
      print('Accepted');
      break;
    default:
      print('Not Accepted!');

  }
}