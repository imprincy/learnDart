class Student {
  
  int getMarks(int? marks) {
    return marks ?? 0;
  }
}

void main() {
  Student student = Student();
  print(student.getMarks(10));
}
