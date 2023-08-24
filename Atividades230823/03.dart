import 'dart:io';

 

void main() {

  print("insira o valor do produto");

  double valorProduto = double.parse(stdin.readLineSync()!);

 

  print("insira o valor do desconto fixo");

  double valorDescFixo = double.parse(stdin.readLineSync()!);

 

  print("insira o valor do desconto em porcentagem");

  int valorDescPorc = int.parse(stdin.readLineSync()!);

 

  calculoDesconto(valorProduto, valorDescFixo, valorDescPorc);

 

}

 

void calculoDesconto(double preco, [double descontoFixo = 0, int descontoPorc = 0]){

  if (preco >= 0) {

    double precoTotalFixo = preco - descontoFixo;

    double porcentagem = descontoPorc / 100;

    double precoTotalPorc = preco - (preco * porcentagem);

 

    print("o preço do produto com o desconto fixo é R\$$precoTotalFixo");

    print("o preço do produto com o desconto fixo é R\$$precoTotalPorc");

  }  

}

 