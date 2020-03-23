// Verificar se o aluno é maior de idade para participar do campeonato

main() {
  String nomeAluno = "Leandro Dias";
  int idade = 19;

  print("Olá " + nomeAluno + ", por você ter " + idade.toString() + " anos");

  if(idade >= 18)
    print("Você está autorizado a participar do campeonato");

  else
    print("Você não está autorizado a participar por ser menor de idade");
}
