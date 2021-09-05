import 'dart:io';
void main(List<String> arguments) {
  imprimirEstaQuenteOSol('Sol', 1);
}

void imprimirEstaQuenteOSol(String astro, [int opcao=0]){
  print('Está quente o $astro!');
  var mensagem = (opcao ==0)  ? 'Você gosta de tomar sol?' : 'Você não gosta de tomar sol?';
print(mensagem);
}