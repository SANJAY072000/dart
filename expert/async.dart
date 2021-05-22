import 'dart:io';
import 'dart:async';

void main() {
  File file = new File(Directory.current.path + '/s.txt');
  // Future f =
  file.readAsString().then((res) => print(res));
}
