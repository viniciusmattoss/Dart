class Veiculo{
  late String cor;
  late int anoFabricacao;
  late int anoModelo;
  void acelerar(){
    print("rammmm tchuuuu")
  }
  void frear(){
    print("'pneu cantando'")
  }

}
class Moto extends Veiculo{
  void empinar(){
    print("Puxou, cortou e raspou, bololo haha")
  }
}
class Carro extends Veiculo{
  Vender(){
    print("Vendido!!")
  }
}
class Aviao extends Veiculo{
  void decolar(){
    print("Voa,voa,subi,subi")
  }
  void pousar(){
    print("Bora descer!!")
  }
  late bool voando;
  @override
  frear(){
    if (voando){
      print("Ligando o reverso")
    }
    else {
      print("Pousando")
    }
  }
}

abstract class Vender{
}