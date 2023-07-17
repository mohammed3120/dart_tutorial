//final and static

class Car{
  final name;
  static const int manufuctured_date = 1995;
  static  int manufuctured_date2 = 2001;
  Car(this.name);
}

void main(){
   Car c1 = Car('Mazda');
   print(c1.name);
   //print(c1.manufuctured_date);
   print(Car.manufuctured_date);
   print(Car.manufuctured_date2);
   Car.manufuctured_date2 = 2003;
   print(Car.manufuctured_date2);


}