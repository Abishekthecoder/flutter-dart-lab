import "dart:io";

void main() {
  const courseTitle = "Dart Programming Essentials";
  print("=== $courseTitle ===");

  stdout.write("Enter Name: ");
  final String name = stdin.readLineSync() ?? "Student";

  stdout.write("Enter Register Number: ");
  final String regNumber = stdin.readLineSync() ?? "N/A";

  stdout.write("Enter Age: ");
  final String ageText = stdin.readLineSync() ?? "18";
  final int age = int.parse(ageText);

  print("\n--- Student Profile ---");
  print("Course          : $courseTitle");
  print("Name            : $name");
  print("Register Number : $regNumber");
  print("Current Age     : $age");
  print("Age Next Year   : ${age + 1}");
}

