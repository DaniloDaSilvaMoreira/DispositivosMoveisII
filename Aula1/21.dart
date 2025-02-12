import 'dart:async';

void main(){
  print('[Iniciando requisição]');

  Future.delayed(Duration(seconds: 3),() {
    print('Resposta recebida: Dados do servidor.');
  });
  print('A requisição foi enviada...');
}