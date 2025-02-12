import 'dart:io';

void main() {
  int day;

  print(
      "Write a number of week (1 for sunday, 2 for monday, ..., 7 for saturday):");
  day = int.parse(stdin.readLineSync()!);

  while (day < 1 || day > 7) {
    print("Write a number of week (1 for sunday, 2 for monday, ..., 7 for saturday):");
  day = int.parse(stdin.readLineSync()!);
  }

  switch (day) {
    case 1:
      print("Sunday");
      break;
    case 2:
      print("Monday");
      break;
    case 3:
      print("Tuesday");
      break;
    case 4:
      print("Wednesday");
      break;
    case 5:
      print("Thursday");
      break;
    case 6:
      print("Friday");
      break;
    case 7:
      print("Saturday");
      break;
    default:
      print("Invalid option.");
  }
}
