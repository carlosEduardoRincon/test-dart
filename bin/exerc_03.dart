import 'dart:io';

void main(List<String> arguments) {
  int entrada = 7;
  bool ehPar = verificaParOuImpar(entrada);
  if (ehPar) {
    print('O número $entrada é par');
  } else {
    print('O número $entrada é ímpar');
  }
}

bool verificaParOuImpar(int num) {
  return (num % 2 == 0);
}
