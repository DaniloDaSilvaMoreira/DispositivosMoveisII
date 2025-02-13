void main() {
  // Mapa de configurações, com alguns valores nulos
  Map<String, String?> configuracoes = {
    'usuario': 'Damoçp',
    'senha': null,
    'tema': 'escuro',
    'idioma': null,
  };

  // Usando o operador ?? para fornecer valores padrão
  String usuario = configuracoes['usuario'] ?? 'Usuário desconhecido';
  String senha = configuracoes['senha'] ?? 'Senha não fornecida';
  String tema = configuracoes['tema'] ?? 'claro';
  String idioma = configuracoes['idioma'] ?? 'pt-BR';

  print('Usuário: $usuario');
  print('Senha: $senha');
  print('Tema: $tema');
  print('Idioma: $idioma');
}
