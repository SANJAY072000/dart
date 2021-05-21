class A1 {
  var i, s;

  // A(i, s) {
  //   this.i = i;
  //   this.s = s;
  // }

  a1() {
    print('qwe1');
  }
}

class A2 extends A1 {
  a2() {
    print('qwe2');
  }
}

main() {
  var a1, a2;
  // a1 = new A1();
  a2 = new A2();
  a2.a1();
  a2.a2();
}
