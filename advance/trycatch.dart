main() {
  int x = 4, y = 0;
  var a;
  try {
    a = x ~/ y;
    print(a);
  } catch (e) {
    print(e);
  }
  print('Outside try-catch');
}
