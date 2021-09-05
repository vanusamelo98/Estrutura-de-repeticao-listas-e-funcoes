import 'dart:io';

void main(List<String> arguments) {
  imprimirDoramas(imprimir);
}

void imprimirDoramas(Function funcao){
  funcao();
  print('Eu gosto de assistir Doramas!');
}

void imprimir(){
  print('Gosta de Doramas?');
}