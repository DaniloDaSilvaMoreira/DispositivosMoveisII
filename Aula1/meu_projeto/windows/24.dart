import 'package:http/http.dart' as http;
import 'dart:convert';

void main() async {
  // URL da API pública
  String url = "https://jsonplaceholder.typicode.com/todos/1";

  // Fazendo a requisição GET
  var response = await http.get(Uri.parse(url));

  if (response.statusCode == 200) {
    var data = jsonDecode(response.body);
    print("Dados da API:");
    print(data);
  } else {
    print("Falha ao carregar dados da API. Código: \${response.statusCode}");
  }
}