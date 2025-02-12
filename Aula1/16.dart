
void main() {
  double a = 4;

  double b;

  try {
    b = a/0;
    print('Resultado: $b');
  } catch (e) {
    print('Erro: Não é possível dividir por zero.');
  }
}

