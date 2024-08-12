void main(List<String> arguments) {
  for (int i = 0; i <= 100; i++) {
    if (verificaParOuImpar(i)){
      print(i);
    }
  }
}

bool verificaParOuImpar(int num) {
  return (num % 2 == 0);
}