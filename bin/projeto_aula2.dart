void main(List<String> arguments) {
  var animais = ['Gato', 'Cachorro', 'Coelho', 'Vaca', 'Cavalo', 'Pato'];
  animais.add('Urso');
  animais.insert(0, 'Tubarão');
  animais.removeAt(5);
  var quantidadeElementos = animais.length;
  print(quantidadeElementos);
  
  var contador = 0;
  do{
    print(animais[contador]);
    contador++;
  }while(contador < quantidadeElementos);
}