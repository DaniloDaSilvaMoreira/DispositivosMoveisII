
class Carro {
  String marca;
  String modelo;
  int ano;

  Carro(this.marca, this.modelo, this.ano);

  void exibirInformacoes() {
    print('----------------');
    print('Marca: $marca');
    print('Modelo: $modelo');
    print('Ano: $ano');
    print('----------------');
  }
}

void main() {
  
  Carro myCar = Carro('Fiat', 'Uno', 2014);
  myCar.exibirInformacoes();
}
