import 'dart:io';
import 'dart:math';

String criarSenha(int tamanho, bool usarEspeciais) {
  String caracteres = '*****************************';
  
  if (usarEspeciais) {
    caracteres += '************';
  }

  final random = Random();
  String senha = '';

  for (int i = 0; i < tamanho; i++) {
    int indiceAleatorio = random.nextInt(caracteres.length);
    senha += caracteres[indiceAleatorio];
  }

  return senha;
}

void main() {
  print('Gerador de Senhas');

  stdout.write('Tamanho da senha: ');
  int tamanhoSenha = int.parse(stdin.readLineSync()!);

  stdout.write('Usar caracteres especiais? (S/N): ');
  String resposta = stdin.readLineSync()!;
  bool usarCaracteresEspeciais = (resposta.toLowerCase() == 's');

  String senhaGerada = criarSenha(tamanhoSenha, usarCaracteresEspeciais);
  print('Sua senha é: $senhaGerada');
}