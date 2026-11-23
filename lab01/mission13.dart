import "dart:io";

void main() {
  stdout.write("Enter student name: ");
  String? input = stdin.readLineSync();

  
  String studentName = (input != null && input.trim().isNotEmpty)
      ? input.trim()
      : "Student";

  print("Welcome, $studentName!");
}
