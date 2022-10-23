class User{
  late String name;
  late String position;
  late List<String> subjects;
  
   showUserDetails(){
    print("Name:\t $name\n");
    print("Position:\t $position\n");
    print("Subject List is Folowing:\n\n");
    for(int i=0; i<subjects.length;i++){
      print("+\t${subjects[i]}");
    }
  }
}
class Student extends User{
  late String course;
  Student(String name,this.course,List<String> subjects){
    this.name = name;
    this.subjects = subjects;
    position = "Student";
  }
  
}
class Professor extends User{
  Professor(String name,List<String> subjects){
    this.name = name;
    this.subjects = subjects;
    position = "Professor";
  }
  @override
  showUserDetails(){
    print("Name:\t $name\n");
    print("Position:\t $position\n");
    print("$name teaches the following subject is Folowing:\n\n");
    for(int i=0; i<subjects.length;i++){
      print("+\t${subjects[i]}");
    }
  
}
}
main(List<String> arguments) {
  String sN = "Javeria";
  String sCourse = "BSaC";
  List<String> sSubjects = ["HTML","CSS", "JavaScript", "jQuery", "Ajax"];
  
  
   String pN = "Mohammad";
  String pCourse = "IT Department";
  List<String> pSubjects = ["Web Development","App Development","WordPress","Wix","DataBase"];
  
  var instanceForStudent = new Student(sN,sCourse,sSubjects);
  var instanceForProfessor = new Professor(pN,pSubjects);
 instanceForStudent.showUserDetails();
  print("\n\n\n\n");
  instanceForProfessor.showUserDetails();
  
  
}