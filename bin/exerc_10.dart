import 'dart:async';

Future<String> buscarDados() async {
  await Future.delayed(Duration(seconds: 3));
  return 'Dados carregados com sucesso';
}

void main() async {
  print('Iniciando a busca de dados...');
  String resultado = await buscarDados();
  print(resultado);
}
