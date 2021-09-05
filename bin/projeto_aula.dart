void main(List<String> arguments) {
  //List<String> alimentos = new List<String>();
  //var alimentos = <String>[];
  var alimentos = ['Arroz', 'Farinha', 'Feijão', 'Carne', 'Açúcar', 'Macarrão'];
  alimentos.add('Sal');
  alimentos.insert(0, 'Biscoito');
  alimentos.removeAt(1);
  var quantidadeElementos = alimentos.length;
  print(quantidadeElementos);
  
  var contador = 0;
  do{
    print(alimentos[contador]);
    contador++;
  }while(contador < quantidadeElementos);
}

