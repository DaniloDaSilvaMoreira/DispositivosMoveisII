
class Carro {
  String marca;
  String _modelo;
  int ano;

  Carro(this.marca, String modelo, this.ano) : _modelo = modelo;

  String get modelo => modelo;

  set modelo(String novoModelo) {
    if (novoModelo.isNotEmpty) {
      _modelo = novoModelo;
    } else {
      print('Erro: O modelo não pode ser vazio.');
    }
  }

  set ano2(int novoAno) {
    ano = novoAno;
  }

  void exibirInformacoes() {
    print('---------------------');
    print('Marca: $marca');
    print('Marca: $_modelo');
    print('Marca: $ano');
    print('---------------------');
  }
}

void main() {
  Carro myCar = Carro('Fiat', 'Uno', 2014);

  myCar.exibirInformacoes();

  myCar.modelo = 'Argo';
  myCar.ano = 2021;

  print('\nApós alterar o modelo:');
  myCar.exibirInformacoes();

  myCar.modelo = '';
}
