void main(List<String> arguments) {
  var idiomas = ['Inglês', 'Coreano', 'Japonês', 'Chinês', 'Espanhol', 'Italiano'];
  idiomas.add('Alemão');
  idiomas.insert(0, 'Português');
  idiomas.removeAt(1);
  var quantidadeElementos = idiomas.length;
  print(quantidadeElementos);
  
  for(var contador=0; contador<quantidadeElementos; contador++){
    print(idiomas[contador]);
  }
 
}