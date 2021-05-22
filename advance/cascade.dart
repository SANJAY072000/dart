class A1 {
  var a1, a2;
  as() {
    print('${a1}->${a2}');
  }
}

void main() {
  // normal way
  // var a1 = new A1();

  // cascaded way
  // A1()
  //   ..a1 = 1
  //   ..a2 = 2
  //   ..as();

  Map()
    ..addAll({'c1': '23', 'a2': false})
    ..forEach((key, value) {
      print('${key}->${value}');
    });
}
