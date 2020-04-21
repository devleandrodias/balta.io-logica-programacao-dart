import 'dart:io';

main() {
  List<String> produtos = [];
  bool condicao = true;

  while (condicao) {
    print("====== Adicione um novo produto ======");
    String text = stdin.readLineSync();

    if (text == "sair") {
      print("====== Terminou o programa ======");
      condicao = false;
    } else if (text == "imprimir") {
      print(produtos);
      print("\n");
    } else {
      produtos.add(text);
      print("\x1B[2J\x1B[0;0H");
    }
  }
}
