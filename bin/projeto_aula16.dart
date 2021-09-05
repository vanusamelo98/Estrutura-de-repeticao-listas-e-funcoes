import 'dart:io';
void main(List<String> arguments) {
  imprimirGostoDe('Chuva', 1);
}

void imprimirGostoDe(String fenomenoDaNatureza, int opcao){
  print('Gosto de $fenomenoDaNatureza!');
  if(opcao == 0){
    print('Vai chover?');
  }else{
    print('Não vai chover?');
  } 
}