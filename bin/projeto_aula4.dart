void main(List<String> arguments) {
  var cursos = ['Técnico em Informática', 'Educação Física', 'Medicina', 'Direito', 'Turismo', 'Engenharia Civil'];
  cursos.add('Psicologia');
  cursos.insert(0, 'Administração');
  cursos.removeAt(4);
  var quantidadeElementos = cursos.length;
  print(quantidadeElementos);

  for(var curso in cursos){
    print(curso);
  }
  
}