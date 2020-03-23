import 'dart:io';

main() {
  int idade = int.parse(stdin.readLineSync());
  String nome = stdin.readLineSync();

  print("Seu nome é: " + nome + ", e seua idade é: " + idade.toString() + " anos.");
}
