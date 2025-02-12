
void main() {
  int a = 3;
  int fatorial = 1;

  print('fatorial de $a! =');
  while (a >0) {
    fatorial = fatorial * a;
    a--;
  }
  print('$fatorial');
}
