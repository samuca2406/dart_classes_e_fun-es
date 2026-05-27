class Produtos { // criação da classe produtos
  String nome;
  double preco;
  int quantidade;

  Produtos(this.nome, this.preco, this.quantidade); // construtor da classe produtos

  void mostrarDados() { // método para mostrar os dados do produto
    print("Nome: $nome");
    print("Preço: $preco");
    print("Quantidade: $quantidade");
  }
}

class Equipamentos {
  String nome_equipamento;
  String patrimonio;
  String laboratorio;
  String status;

  Equipamentos(
      this.nome_equipamento,
      this.patrimonio,
      this.laboratorio,
      this.status);

  void mostrarDados2() {
    print("Nome: $nome_equipamento");
    print("Patrimônio: $patrimonio");
    print("Laboratório: $laboratorio");
    print("Status: $status");
  }
}

class Exercicios {
  String titulo;
  String autor;
  double ano_publicacao;

  Exercicios(this.titulo, this.autor, this.ano_publicacao);

  void mostrarDados3() {
    print("Título: $titulo");
    print("Autor: $autor");
    print("Ano de Publicação: $ano_publicacao");
  }
}

class Funcionaio {
  String nome_funcionario;
  String cargo;
  double salario;

  Funcionaio(this.nome_funcionario, this.cargo, this.salario);

  void mostrarDados4() {
    print("Nome: $nome_funcionario");
    print("Cargo: $cargo");
    print("Salário: $salario");
  }
}

class Pessoa {
  String nome;
  int idade;
  int forca;

  Pessoa(this.nome, this.idade, this.forca);
  void mostrarDados5() {
    print("Nome: $nome");
    print("Idade: $idade");
    print("Força: $forca");
    print("A pessoa $nome tem $idade anos e uma força de $forca, e ele te atacou, proteja-se!");
  } 
}

class cursos {
  String nome_curso;
  String professor;
  int duracao;

  cursos(this.nome_curso, this.professor, this.duracao);

  void mostrarDados6() {
    print("Nome do Curso: $nome_curso");
    print("Professor: $professor");
    print("Duração: $duracao horas");
  }
}

class Celular {
  String marca;
  String modelo;
  double preco;

  Celular(this.marca, this.modelo, this.preco);

  void mostrarDados7() {
    print("Marca: $marca");
    print("Modelo: $modelo");
    print("Preço: $preco");
  }
}

void main() {
  Produtos produto1 = Produtos("Camiseta", 29.99, 10); // criação do objeto produto1
  produto1.mostrarDados();

  double valorTotal = produto1.preco * produto1.quantidade; // cálculo do valor total do estoque
  print("Valor total do estoque: $valorTotal"); // exibição do valor total do estoque

  print("------------------------------");
  print("------------------------------");

  Produtos produto2 = Produtos("Calça", 49.99, 5);
  produto2.mostrarDados();

  double valorTotal2 = produto2.preco * produto2.quantidade;
  print("Valor total do estoque 2: $valorTotal2");

  print("------------------------------");
  print("------------------------------");

  print("seguindo para a parte 2 do teste de equipamentos...");

  Equipamentos equipamento1 =
      Equipamentos("Computador", "12345", "Lab de Informática", "Em uso");

  equipamento1.mostrarDados2();

  print("------------------------------");
  print("------------------------------");

  print("seguindo para a parte 3 do teste dos livros...");

  Exercicios exercicio3 =
      Exercicios("O Alienista", "Machado de Assis", 2020);

  exercicio3.mostrarDados3();

  print("------------------------------");
  print("------------------------------");

  Funcionaio funcionario1 =
      Funcionaio("Caio Muller", "Gerente", 5000.00);

  funcionario1.mostrarDados4();

  print("------------------------------");
  print("------------------------------");

  Pessoa pessoa1 = Pessoa("João", 30, 80); 
  pessoa1.mostrarDados5();

  print("------------------------------");
  print("------------------------------");

  cursos curso1 = cursos("Dart para Iniciantes", "GORDO", 120);
  curso1.mostrarDados6();

  print("------------------------------");
  print("------------------------------");

  Celular celular1 = Celular("Samsung", "Galaxy S21", 999.99);
  celular1.mostrarDados7();
}