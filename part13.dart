/*
main() { 
   int x = 12; 
   int y = 0; 
   int res;  
   
   try {
      res = x ~/ y; 
   } 
   on IntegerDivisionByZeroException { 
      print('Cannot divide by zero'); 
   } 
} 

main() { 
   int x = 12; 
   int y = 0; 
   int res;  
   
   try {  
      res = x ~/ y; 
   }  
   catch(e) { 
      print(e); 
   } 
} 
*/
main() { 
   int x = 12; 
   int y = 0; 
   int res;  
   
   try { 
      res = x ~/ y; 
   } 
   on IntegerDivisionByZeroException { 
      print('Cannot divide by zero'); 
   } 
   finally { 
      print('Finally block executed'); 
   } 
}