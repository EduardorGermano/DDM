class Pessoa {
  Pessoa(DTOPessoa dto) {
    print('objeto pessoa, ${dto.nome} ${dto.idade}');
  }
}

class DTOPessoa {
  String nome;
  int idade;
  DTOPessoa({required this.nome, required this.idade});
}

main() {
  var pessoa = DTOPessoa(nome: 'Renan', idade: 10);
  var estado = Pessoa(pessoa);
}
