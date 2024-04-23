class Student {

// attributes  
String name;
int age;
String gradeLevel;

// constructor
Student(this.name, this.age, this.gradeLevel);

void studentInfo(){
  print("Student's Name: ${name}");
  print("Student's Age: ${age}");
  print("Student's Grade Level: ${gradeLevel}");
 }
}

class Teacher{

// attributes
String name;
int age;
String subject;

//constructor
Teacher(this.name, this.age, this.subject);

//method to print out teacher's info
void teacherInfo(){
  print("Teacher's Name: ${name}");
  print("Teacher's Name: ${age}");
  print("Subject taching: ${subject}");
}

}

// third class
class studentTeacher {
  
 void instanceInfo(){ 

 // instance of class
 var student = Student("Leone", 12, "5");

 var teacher =Teacher("Tasha", 27, "Science and Nutrition");

 //print info
 print("Student's Info:");
 student.studentInfo();

 print("Teacher's Info:");
 teacher.teacherInfo();
 }
}

void main(){
  //instance of the third class
  var StudentTeacher = studentTeacher();

  //calling the method from the third class
  StudentTeacher.instanceInfo();
}