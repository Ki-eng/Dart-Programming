void main() {
  int marks = 70;
  String grade;

  if (marks < 50) {
    grade = " D";
  } else if (marks < 60) {
    grade = " C";
  } else if (marks < 70) {
    grade = " B";
  } else if (marks < 80) {
    grade = "A";
  } else {
    grade = "Write valid Marks";
  }

  print("Grade : $grade");
}
