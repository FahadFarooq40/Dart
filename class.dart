class College
{
  String CollageName;
  String StudentName;
  int StudentID;
  int StudentAge;
  String StudentGender;
  String StudentAddress;
  String StudentEmail;
  String StudentPhone;
  String StudentCollege;
  String StudentCourse;
  String StudentYear;
  String StudentSemester;
  String StudentClass;
  String StudentSection;
  String StudentRollNo;

  College(this.CollageName,this.StudentName,this.StudentID,this.StudentAge,this.StudentGender,this.StudentAddress,this.StudentEmail,this.StudentPhone,this.StudentCollege,this.StudentCourse,this.StudentYear,this.StudentSemester,this.StudentClass,this.StudentSection,this.StudentRollNo);

  void Status()
  {
    print("CollageName: $CollageName");
    print("StudentName: $StudentName");
    print("StudentID: $StudentID");
    print("StudentAge: $StudentAge");
    print("StudentGender: $StudentGender");
    print("StudentAddress: $StudentAddress");
    print("StudentEmail: $StudentEmail");
    print("StudentPhone: $StudentPhone");
    print("StudentCollege: $StudentCollege");
    print("StudentCourse: $StudentCourse");
    print("StudentYear: $StudentYear");
    print("StudentSemester: $StudentSemester");
    print("StudentClass: $StudentClass");
    print("StudentSection: $StudentSection");
    print("StudentRollNo: $StudentRollNo");
    print("\n");
  }
}

void main()
{
  List<College> Colleges = 
  [
   College("College 1", "Student 1", 1, 18, "Male", "Address 1", "<EMAIL>", "9876543210", "College 1", "Course 1", "Year 1", "Semester 1", "Class 1", "Section 1", "Roll No 1"),
   College("College 2", "Student 2", 2, 19, "Female", "Address 2", "<EMAIL>", "9876543211", "College 2", "Course 2", "Year 2", "Semester 2", "Class 2", "Section 2", "Roll No 2"),
   College("College 3", "Student 3", 3, 20, "Male", "Address 3", "<EMAIL>", "9876543212", "College 3", "Course 3", "Year 3", "Semester 3", "Class 3", "Section 3", "Roll No 3"),
   College("College 4", "Student 4", 4, 21, "Female", "Address 4", "<EMAIL>", "9876543213", "College 4", "Course 4", "Year 4", "Semester 4", "Class 4", "Section 4", "Roll No 4"),
   College("College 5", "Student 5", 5, 22, "Male", "Address 5", "<EMAIL>", "9876543214", "College 5", "Course 5", "Year 5", "Semester 5", "Class 5", "Section 5", "Roll No 5"),
   College("College 6", "Student 6", 6, 23, "Female", "Address 6", "<EMAIL>", "9876543215", "College 6", "Course 6", "Year 6", "Semester 6", "Class 6", "Section 6", "Roll No 6"),
   College("College 7", "Student 7", 7, 24, "Male", "Address 7", "<EMAIL>", "9876543216", "College 7", "Course 7", "Year 7", "Semester 7", "Class 7", "Section 7", "Roll No 7"),
   College("College 8", "Student 8", 8, 25, "Female", "Address 8", "<EMAIL>", "9876543217", "College 8", "Course 8", "Year 8", "Semester 8", "Class 8", "Section 8", "Roll No 8"),
   College("College 9", "Student 9", 9, 26, "Male", "Address 9", "<EMAIL>", "9876543218", "College 9", "Course 9", "Year 9", "Semester 9", "Class 9", "Section 9", "Roll No 9"),
   College("College 10", "Student 10", 10, 27, "Female", "Address 10", "<EMAIL>", "9876543219", "College 10", "Course 10", "Year 10", "Semester 10", "Class 10", "Section 10", "Roll No 10"),
  ];
for (var College in Colleges) {
  print("***************THE COLLEGE FROM******************");
  College.Status();
  print("*************THE COLLEGE FROM*******************" );
  }
}

