main() {
  var a1 = [234, 'qwe'];
  // print(a1);
  // a1.clear();
  // print(a1);

  // List
  // print('a1 = ${a1}');
  // a1.add(1);
  // a1.add(3);
  // print('a1 = ${a1.reversed.toList()}');
  // a1.add(2);
  // print(a1);
  // a1.sort();
  // print(a1);

  // Map
  // var m = {'a1': 23, 'a2': 'qwe'};
  var m;
  m = {};
  m.addAll({'a1': 12, 'a2': 'qwe12', 'a3': 1.23, 'a4': false});
  // print(m);
  // m.clear();
  // print(m);
  // print(m.keys.toList());
  // print(m.values.toList());
  // print(m.isEmpty);

  // for-each loop
  m.forEach((k, v) => {print('${k}->${v}')});
  a1.forEach((k) => print(a1.indexOf(k)));
}
