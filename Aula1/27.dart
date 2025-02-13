
extension CamelCase on String {

  String toCamelCase() {

    return this.split(' ')
        .map((word) {
          if (word.isEmpty) return '';

          if (this.indexOf(word) == 0) {
            return word.toLowerCase();
          }

          return word[0].toUpperCase() + word.substring(1).toLowerCase();
        })
        .join('');
  }
}

void main() {
  String texto = "exemplo de texto para Camel Case";


  String camelCaseTexto = texto.toCamelCase();

  print('Texto original: $texto');
  print('Texto em camelCase: $camelCaseTexto');
}
