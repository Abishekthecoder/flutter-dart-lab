import "dart:io";

void main() {
  stdout.write("Name? ");
  String name = stdin.readLineSync() ?? "Student";

  stdout.write("City? ");
  String city = stdin.readLineSync() ?? "Unknown";

  stdout.write("Favorite subject? ");
  String subject = stdin.readLineSync() ?? "General Studies";

  print("\n--- Student Profile ---");
  print("Name             : $name");
  print("City             : $city");
  print("Favorite Subject : $subject");
}
