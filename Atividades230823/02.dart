import 'dart:io';

bool numPrimo(String numero){
  int valor = int.parse(numero);

  int res = valor%2;

  if(res == 1 || valor == 2){
    return true;
  }
  else{
    return false;
  }
}

void main(){
  print("Digite um número:");
  String numero = stdin.readLineSync()!;
  bool result = numPrimo(numero);
  print(result);
}