import 'dart:io';

void main(List<String> arguments) {
  var saudacao = devolverSaudacao();
  print(saudacao);
}

//função com retorno e sem parâmetros
String devolverSaudacao(){
  return 'Boa Noite!';
}