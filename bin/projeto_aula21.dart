
void main(List<String> arguments) {
  imprimirCurso( (){
    print('Informática!');
  });
}

void imprimirCurso(Function funcao){
  funcao();
  print('Você gosta?');
}
