void main() { 
   Parent p = new Parent(); 
   Child c = new Child(); 
   Grandson g = new Grandson(); 
   p.m1(20); 
   c.m1(12); 
   g.m1(6); 
   g.m2("Hello all"); 
} 
class Parent { 
   void m1(int a){ print("Parent : value of a ${a}");} 
}  
class Child extends Parent { 
   @override 
   void m1(int b) { 
      print("Child: value of b ${b}"); 
   } 
}
class Grandson extends Child { 
   @override 
   void m1(int b) { 
      print("Grandson: value of b ${b}"); 
   } 
   void m2(String greeding) { 
      print("Grandson: greeding  $greeding"); 
   } 
}