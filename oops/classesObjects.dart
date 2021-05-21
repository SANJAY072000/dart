class A {
  // properties
  var i, s;

  // constructor
  // A(i, s) {
  //   this.i = i;
  //   this.s = s;
  // }

  // methods
  a1() {
    print('qwe ${this.i}');
  }

  // setters
  set s_i(i) {
    if (i < 11)
      this.i = i;
    else
      this.i = 57;
  }

  // getters
  get g_i {
    return this.i;
  }
}

main() {
  var a1;
  a1 = new A();
  a1.i = 33;
  print(a1.i);
  a1.a1();
}
