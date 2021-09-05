void main(List<String> arguments) {
  var animes = ['Boruto: Naruto Next Generations', 'Akatsuki No Yona', 'Hiiro No Kakera', 'Itazura Na Kiss', 'Kamigami No Asobi', 'Lovely Complex'];
  animes.add('Soredemo Sekai Wa Utsukushii');
  animes.insert(0, 'Hakushaku To Yousei');
  animes.removeAt(4);
  var quantidadeElementos = animes.length;
  print(quantidadeElementos);

  animes.forEach(print);
}