import 'dart:io';

void main() {
  int a;
  int b;

  print('Write a number: ');
  a = int.parse(stdin.readLineSync()!);
  print('Write other number: ');
  b = int.parse(stdin.readLineSync()!);
  int result = sum(a,b);
  print('The sum of $a + $b is $result.');
}

int sum(int a, int b) {
  int c;
  c = a + b;
  return c;
}
