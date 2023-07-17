class Person
{
  String name = '';
  int age = 0;
  Person(this.name, [this.age = 18]);
  /*
  Person(String name, [int age = 18]){
    this.name = name;
    this.age = age;
  }
  */
  // Named Constructors
  // Dart provides named constructors to enable a class define multiple constructors. The syntax of named constructors is as given below −
  //Class_name.constructor_name(param_list)
   Person.Guest()
   {
    this.name = 'guest';
    this.age = 18;
   }

  void showOutput(){
    print(name);
    print(age);
  }
}
void main(){
   Person p1 = Person("Mohammed");
   p1.showOutput();
   p1.age = 28;
   p1.showOutput();
   
   print("************************************************");
   Person p2 = Person("Mohammed", 10);
   p2.showOutput();

   print("************************************************");
   Person p3 = Person.Guest();
   p3.showOutput();

}