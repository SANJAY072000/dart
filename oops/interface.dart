import 'inheritence.dart';

// class A1 {
//   a1() {}
// }

// class A2 {
//   a2() {}
// }

// class A3 {
//   a1() {
//     print('A3-a1');
//   }

//   a2() {
//     print('A3-a2');
//   }
// }

main() {
  var a1, a2;
  // a1 = new A3();
  // a1.a1();
  // a1.a2();
  a1 = new A1();
  a2 = new A2();
  a1.a1();
  a2.a2();
}
