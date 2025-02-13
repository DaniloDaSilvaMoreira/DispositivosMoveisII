void main() {

  List<int> numbers = [1, 2, 3, 4, 5, 6, 7, 8, 9, 10];

  // Filtrando os números pares
  List<int> evenNumbers = numbers.where((num) => num % 2 == 0).toList();
  
  // Dobrando os números pares
  List<int> doubledEvenNumbers = evenNumbers.map((num) => num * 2).toList();
  
  // Somando os números dobrados
  int sumOfDoubledNumbers = doubledEvenNumbers.reduce((a, b) => a + b);
  
  print('Números originais: $numbers');
  print('Números pares: $evenNumbers');
  print('Números dobrados: $doubledEvenNumbers');
  print('Soma dos números dobrados: $sumOfDoubledNumbers');
}
