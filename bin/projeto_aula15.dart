import 'dart:io';
void main(List<String> arguments) {
  imprimirChuva('Chuva', 0);
}

void imprimirChuva(String fenomenoDaNatureza, int opcao){
  print('Gosto de $fenomenoDaNatureza!');
  if(opcao == 0){
    print('Vai chover?');
  }else{
    print('Não vai chover?');
  } 
}