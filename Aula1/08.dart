
void main() {
  int number = 1;
  int sum = 0;

  while (number < 101) {
    print('$number +');
    sum = sum + number;
    number++;
  }
  print(' = $sum');
}
