double mabs(double x) {
  return (x < 0) ? -x : x;
}

class RootNumber {
  void res({required double num, required int rootDegree}) {
    print(
        '\nЗадание 7. Реализовать метод, который вычисляет корень любой заданной степени из числа.');

    double eps = 0.0001; //Точность ответа
    double root = num / rootDegree; //Начальное приблежение корня
    double rn = num; //Значение корня последовательным делением
    while (mabs(root - rn) >= eps) {
      rn = num;
      for (int i = 1; i < rootDegree; i++) {
        rn = rn / root;
      }
      root = 0.5 * (rn + root);
    }

    print(
        'Корень степени $rootDegree из числа ${num.toInt()} = ${root.toStringAsFixed(3)}');
  }
}
