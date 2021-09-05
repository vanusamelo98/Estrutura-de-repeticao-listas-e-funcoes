import 'dart:io';

void main(List<String> arguments) {
  var periodo = devolverPeriodo('Noite');
  print(periodo);
}

//função com retorno e com parâmetros
String devolverPeriodo(String perido){
  return 'Já é $perido!';
}