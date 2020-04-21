main(List<String> args) {
  // Map se asemelha a list, mas a busca pode ser feita pela key ao invés do index

  Map maps = {
    "nome": "Leandro",
    "idade": 27,
    "cidade": "Pernambuco",
    "estado": "MT"
  };

  maps["nome"] = "Lucas";

  print(maps);
}
