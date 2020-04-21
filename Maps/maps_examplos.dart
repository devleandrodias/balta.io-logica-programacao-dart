import 'dart:io';

List<Map<String, dynamic>> cadastros = [];
bool condicao = true;

main(List<String> args) {
  while (condicao) {
    cadastrar();
  }
  print(cadastros);
}

cadastrar() {
  Map<String, dynamic> cliente = {};

  print("==== Digite seu nome ====");
  cliente["nome"] = stdin.readLineSync();

  print("==== Digite sua idade ====");
  cliente["idade"] = int.parse(stdin.readLineSync());

  print("==== Digite digite sua cidade ====");
  cliente["cidade"] = stdin.readLineSync();

  print("==== Digite seu estado ====");
  cliente["estado"] = stdin.readLineSync();

  print("==== Deseja cadastrar mais? S / N====");
  String resp = stdin.readLineSync();

  cadastros.add(cliente);

  if (resp == "N") condicao = false;
}
