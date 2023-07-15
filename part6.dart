
void printNumber(n){
  print("The number is : $n");
}
void main(){
  var list = [10,20,30,40,50];
  //Normal for
  for(int i = 0; i<=4;i++){
    print(list[i]);
  }
   //list length
  for(int i = 0; i< list.length;++i){
    print(2*list[i]);
  }

  //for-in
  for (var i in list)
  print(3*i);

  //foreach
  list.forEach((s) => print(4*s));

  list.forEach(printNumber);

  //while
  int i = 10;
  while(i >0){
    print("The i is : $i");
    i-=1;
  }
  //do-while
  do{
   print('The i is : $i');
   i+=1;
  }while(i<=10);
   print("*********************break************************");
  //break
  for ( i = 0; i< list.length; i++){
    if (list[i] > 30)
      break;
    print("The i is : \t"+ list[i].toString());
    
  }
   print("*********************continue************************");
  //continue
  for ( i = 0; i< list.length; i++){
    if (list[i] % 3 ==0)
      continue;
    print("The i is : \t"+ list[i].toString());
    
  }

}