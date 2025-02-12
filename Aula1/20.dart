
mixin Volante {
  void virarEsquerda() {
    print("Virando à esquerda...");
  }

  void virarDireita() {
    print("Virando à direita...");
  }
}

class Carro with Volante {
  String modelo;

  Carro(this.modelo);

  void acelerar() {
    print("$modelo está acelerando!");
  }
}

void main() {
  Carro meuCarro = Carro("Fiat Argo");
  meuCarro.acelerar();
  meuCarro.virarEsquerda();
  meuCarro.virarDireita();
}