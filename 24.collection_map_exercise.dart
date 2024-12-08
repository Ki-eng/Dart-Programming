void main() {
  Map<String, Map<String, int>> scoreCard = {
    "science": {
      "kiran": 55,
      "sumbal": 40,
      "suresh": 70,
    },
    "maths": {
      "kiran": 90,
      "sumbal": 39,
      "suresh": 28,
    },
    "english": {
      "kiran": 85,
      "sumbal": 40,
      "suresh": 36,
    },
  };

  // scoreCard.forEach((courseName, courseScore) {
  //   courseScore.forEach((studentName, studentScore) {
  //     //print('$studentName scored $studentScore in $courseName');
  //     if (studentScore < 40) {
  //       print('$studentName scored $studentScore in $courseName and failed');
  //     }
  //   });
  // });

  // But we want the student's name only once if he/she scored less than 40.
  // So, we will use a Set to keep track of students who scored less than 40
  Set<String> failedStudents = {};
  scoreCard.forEach((courseName, courseScore) {
    courseScore.forEach((studentName, studentScore) {
      //print('$studentName scored $studentScore in $courseName');
      if (studentScore < 40) {
        failedStudents.add(studentName);
      }
    });
  });
  //print(failedStudents);
  print(failedStudents.toList());
}
