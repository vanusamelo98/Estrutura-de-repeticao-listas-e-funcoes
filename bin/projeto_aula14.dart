import 'dart:io';

void main(List<String> arguments) {
  var idioma = devolverIdioma('Coreano');
  print(devolverIdioma('Coreano'));
}

//função com retorno e com parâmetros
String devolverIdioma(String idioma){
  return 'Quero aprender $idioma!';
}