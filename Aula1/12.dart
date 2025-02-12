import 'dart:io';

void main() {
  String? name; 
  print('Write your name: ');
  name = stdin.readLineSync(); 

  String result = function1(name ?? 'Visitante'); 

  print(result);
}

String function1(String a) {
  return 'Saldações $a';
}
