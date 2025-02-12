// Manipulação de Arquivos: Leia e escreva em um arquivo usando dart:io.

import 'dart:io';

void main() async {
  // Caminho do arquivo (use um caminho válido no seu sistema, se necessário)
  String file = 'exemplo.txt';

  // 1️⃣ Escrever no arquivo
  await escreverArquivo(file, 'Teste de leitura arquivo, linguagem Dart.');

  // 2️⃣ Ler o arquivo
  String conteudo = await lerArquivo(file);
  print('Conteúdo do arquivo: $conteudo');
}

// Função para escrever no arquivo
Future<void> escreverArquivo(String path, String conteudo) async {
  File file = File(path);
  await file.writeAsString(conteudo, mode: FileMode.write); // Sobrescreve o arquivo
  print('Texto escrito no arquivo com sucesso!');
}

// Função para ler um arquivo
Future<String> lerArquivo(String path) async {
  try {
    File file = File(path);
    return await file.readAsString();
  } catch (e) {
    print('Erro ao ler o arquivo: $e');
    return '';
  }
}
