void main() {
  List<String> nomes = ['Jundiai', 'Ribeirão', 'Campo Limpo', 'São João', 'Campinas'];

  for (String nome in nomes) {
    print(nome);
  }

  print('-----------------------------');
  nomes.add('Porto');

  for (String nome in nomes) {
    print(nome);
  }
}