void main() {
 String stdname="Tabib";
 var marks=77;
 String grade;



  print("Student Report\n");
  print("Name: $stdname");
  print("Marks: $marks");



 if(marks<60)
   grade="F";

   else if(marks>=60 && marks<=69)
      grade="C";

   else if(marks>=70 && marks<=79)
      grade="B"; 

   else
       grade="A";

    
    print("Grade: $grade\n");


   switch(grade){
    case 'A':
      print("Shabash");
      break;
    case 'B':
      print("Good job!");
      break;
    case 'C':
      print("Ahare");
      break;
    case 'F':
      print("Gadha student");
      break;

      default:
      print("Invalid");
   }



}