
void mensagem(String nome, {String saudacao = "Ola", bool mostrarSeparador=true}){
  print("$saudacao $nome");
  if(mostrarSeparador){

  print ("*" * 20);
}
  else {

  print(" " * 20);
}
}

void main() {
  mensagem("Vinicius");
  mensagem("Vinicius", saudacao: "Boa noite");
  mensagem("Vinicius", saudacao:"Bem vindo", mostrarSeparador: false);//usando a variavel opcional
  mensagem("Vinicius", mostrarSeparador: false);
  mensagem("Vinicius", mostrarSeparador: false, saudacao: "Bem vindo");
}

