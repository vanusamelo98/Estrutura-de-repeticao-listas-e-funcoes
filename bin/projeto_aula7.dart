void main(List<String> arguments) {
  var doramas = ['Romance is a Bonus Book', 'W-Two Worlds', 'Goblin', 'Abyss', 'What’s Wrong with Secretary Kim?', 'The King: Eternal Monarch'];
  doramas.add('Itaewon Class');
  doramas.insert(0, 'Moon Lovers: Scarlet Heart Ryeo');
  doramas.removeAt(1);
  var quantidadeElementos = doramas.length;
  print(quantidadeElementos);

  doramas.forEach( (String dorama) => print(dorama));
}