void main(List<String> arguments) {
  double altura = 5;
  double base = 10;
  double area = calculaArea(altura, base);

  print("Área do triângulo: $area"); 
}

double calculaArea(double altura, double base) {
  return (base * altura)/2;
}
