main () {
  int a = 3;
  // a = 3.1; // type error
  double b = 3.1;

  var c = 'anything'; // inference type
  // c = 123; // type error
  print(c is String);

  bool isRaining = true;
  bool isCold = false;
  print(isRaining || isCold);

  // list
  var names = ['Ana', 'Bia', 'Carlos'];
  names.add('Daniel');
  names.add('Daniel');
  names.add('Daniel');
  print(names.length);
  print(names.elementAt(0));
  print(names[5]);

  // set
  // var conjunto = {0,1,2,3,4,4,4,4};
  Set<int> conjunto = {0,1,2,3,4,4,4,4};
  print(conjunto.length);
  print(conjunto is Set);

  // map
  Map<String, double> notasDosAlunos = {
    'Ana': 9.7,
    'Bia': 9.2,
  };

  for (var chave in notasDosAlunos.keys) {
    print('chave = $chave');
  }

  for (var value in notasDosAlunos.values) {
    print('value = $value');
  }

  for (var registro in notasDosAlunos.entries) {
    print('${registro.key} = ${registro.value}');
  }

  dynamic x = 'teste';
  x = false;
  x = 123;

  const A = 3;
  final B = 3;
  var C = 3;
}
