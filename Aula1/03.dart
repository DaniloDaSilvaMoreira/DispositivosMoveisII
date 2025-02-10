import 'dart:io';

void main() {
  double number;
  double number2;

  print("Write a number: ");
  number = double.parse(stdin.readLineSync()!);

  print("Write other number: ");
  number2 = double.parse(stdin.readLineSync()!);

  double sum = number + number2;
  print("The sum is: $sum");
}
