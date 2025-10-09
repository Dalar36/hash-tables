String? studentSearch(List<Student?> studentList, int studentId) {
  return studentList[studentId?].name
}

class Student {
  final int id;
  final String name;

  Student(this.id, this.name);
}
