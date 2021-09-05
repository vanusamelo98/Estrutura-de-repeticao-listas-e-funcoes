void main(List<String> arguments) {
  var legumes = ['Abóbora', 'Berinjela', 'Beterraba', 'Cenoura', 'Tomate', 'Ervilha'];
  legumes.add('Pepino');
  legumes.insert(0, 'Fava');
  legumes.removeAt(6);
  var quantidadeElementos = legumes.length;
  print(quantidadeElementos);

  legumes.forEach( (String legume){
    print(legume);
  });

}