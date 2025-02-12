
void main() {
  List lista = [4,7,8,2,1,3,9];

  List pares = lista.where((numero) => numero.isEven).toList();

  print('Lista original: $lista');
  print('Números pares: $pares');
}
