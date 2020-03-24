main(List<String> args) {
  List<String> nomes = ['Leandro', 'Thaísa', 'Beatriz', 'Vitória'];

  nomes.add('Leonardo');
  nomes.add('Guilherme');

  for (var nome in nomes) {
    print(nome);
  }
}
