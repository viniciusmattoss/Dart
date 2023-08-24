import 'dart:io';

void tempo(String hora){
  int time = int.parse(hora);
  int hour = time~/3600;
  int restoSegundo = time%3600;
  int min = restoSegundo~/60;
  int segundos = restoSegundo%60;
  print("${hour.toString().padLeft(2, '0')}:${min.toString().padLeft(2, '0')}:${segundos.toString().padLeft(2, '0')}");
}


void main() {
  print("Informe a duração de um evento");
  String hora = stdin.readLineSync()!;
  String segundo = hora;
  tempo(segundo);
}


