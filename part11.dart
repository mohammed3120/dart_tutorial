class Student { 
   String name = ''; 
   int age = 0; 
    Student(this.name, this.age);
   String get stud_name { 
      return name; 
   } 
    
   void set stud_name(String name) { 
      this.name = name; 
   } 
   
   void set stud_age(int age) { 
      if(age<= 5 || age >=20) { 
        print("Age should be greater than 5 and less than 20"); 
      }  else { 
         this.age = age; 
      } 
   } 
   
   int get stud_age { 
      return age;     
   } 
}  
void main() { 
   Student s1 = new Student("Mohammed", 6); 
   s1.stud_name = "Mohammed Hammad"; 
   s1.stud_age = 5; 
   print(s1.stud_name); 
   print(s1.stud_age); 
} 