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
      for (var i = 0; i < produtos.length; i++) {
        print("Item $i - ${produtos[i]}");
      }
    } else if (text == "remover") {
      print("====== Qual item deseja remover? ======");
      for (var i = 0; i < produtos.length; i++) {
        print("Item $i - ${produtos[i]}");
      }

      int item = int.parse(stdin.readLineSync());
      produtos.removeAt(item);
    } else {
      produtos.add(text);
      print("\x1B[2J\x1B[0;0H");
    }
  }
}
