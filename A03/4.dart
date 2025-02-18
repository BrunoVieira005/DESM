import 'dart:io';

void main() {
  print("Digite o valor em reais: ");
  double b = double.parse(stdin.readLineSync()!);
  print(
      "Agora digite em qual moeda quer converter, considerando 'EUR' para EURO, 'USD' para dólar, ou 'CHF' para franco suíço: ");
  String? conv = stdin.readLineSync();
  print(
    "",
  );
}
