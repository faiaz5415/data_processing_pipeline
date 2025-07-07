class Student {
  String name;
  int finalScore;

  Student({required this.name, required this.finalScore});
}

void main() {
  List<Map<String, dynamic>> studentsData = [
    {'name': 'Faiaz', 'score': 85, 'grade': null},
    {'name': 'Tofail', 'score': 70, 'grade': 'B'},
    {'name': 'Nowshin', 'score': null, 'grade': 'C'}
  ];

  List<Student> finalList = studentsData.map((data) {
    String name = data['name'];
    int score = data['score'] ?? 0;

    return Student(name: name, finalScore: score);
  }).toList();

  List<Student> passedStudents = finalList.where((student) {
    return student.finalScore >= 70;
  }).toList();

  int totalScore = finalList.fold(0, (sum, student) => sum + student.finalScore);

  print("Final List:");
  for (var s in finalList) {
    print("${s.name} - ${s.finalScore}");
  }

  print("\nPassed Students:");
  for (var s in passedStudents) {
    print("${s.name} - ${s.finalScore}");
  }

  print("\nTotal Score of All Students: $totalScore");
}
