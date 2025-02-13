
class Caixa<T> {
  T valor;

  Caixa(this.valor);

  T obterValor() {
    return valor;
  }

  void alterarValor(T novoValor) {
    valor = novoValor;
  }
}

void main() {

  Caixa<int> caixaInt = Caixa(10);
  print('Valor da caixa de inteiros: ${caixaInt.obterValor()}'); 
  
  caixaInt.alterarValor(20);
  print('Novo valor da caixa de inteiros: ${caixaInt.obterValor()}'); 


  Caixa<String> caixaString = Caixa('Olá, Dart!');
  print('Valor da caixa de Strings: ${caixaString.obterValor()}');
  caixaString.alterarValor('Generics são incríveis!');
  print('Novo valor da caixa de Strings: ${caixaString.obterValor()}');
}
