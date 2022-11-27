class Division {
  int nodMethod(int a, int b) => a.gcd(b);

  num nokMethod(int a, int b) {
    int nodMethod(int a, int b) => a.gcd(b);
    if ((a == 0) || (b == 0)) {
      return 0;
    }

    return ((a ~/ nodMethod(a, b)) * b).abs();
  }
}
