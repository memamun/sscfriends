class Student {
  final String roll;
  final String name;
  final String father;
  final String mother;
  final String dob;
  final String gpa;

  Student({
    required this.roll,
    required this.name,
    required this.father,
    required this.mother,
    required this.dob,
    required this.gpa,
  });

  factory Student.fromCsv(List<String> row) {
    return Student(
      roll: row[0],
      name: row[1],
      father: row[2],
      mother: row[3],
      dob: row[4],
      gpa: row[5],
    );
  }
} 