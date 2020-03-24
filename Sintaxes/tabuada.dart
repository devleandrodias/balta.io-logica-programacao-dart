import 'dart:io';

main(List<String> args) {
  print("======= TABUADA =======");

  print("Digite a tabuada que seja: ");
  String tabuada = stdin.readLineSync();

  print("Deseja calcular quantas vezes: ");
  String quantidade = stdin.readLineSync();

  for (var i = 1; i <= int.parse(quantidade); i++) {
    int valor_calculado = calcularTabuada(i, int.parse(tabuada));

    print("$i x $tabuada = $valor_calculado");
  }
}

calcularTabuada(int valor_01, int valor_02) {
  return valor_01 * valor_02;
}
