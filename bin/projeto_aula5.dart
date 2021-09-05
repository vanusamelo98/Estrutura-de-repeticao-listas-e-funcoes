void main(List<String> arguments) {
  var Filmes = ['Creed: Nascido para Lutar', 'Predadores Assassinos', 'Pânico no Lago: Projeto Anaconda', '#Alive', 'Megatubarão', 'Invasão Zumbi'];
  Filmes.add('Karatê Kid - A Hora da Verdade');
  Filmes.insert(0, 'Morte Súbita');
  Filmes.removeAt(3);
  var quantidadeElementos = Filmes.length;
  print(quantidadeElementos);

  Filmes.forEach(imprimir);

}

void imprimir(String Filme){
  print(Filme);
}