class RootNumber {
  double _mabs(double x) {
    return (x < 0) ? -x : x;
  }

  void res({required double num, required int rootDegree}) {
    print(
        '\nЗадание 7. Реализовать метод, который вычисляет корень любой заданной степени из числа.');

    if (rootDegree != 0 && rootDegree > 0) {
      double eps = 0.0001; //Точность ответа
      double root = num / rootDegree; //Начальное приблежение корня
      double rn = num; //Значение корня последовательным делением
      while (_mabs(root - rn) >= eps) {
        rn = num;
        for (int i = 1; i < rootDegree; i++) {
          rn = rn / root;
        }
        root = 0.5 * (rn + root);
      }
      print(
          'Корень степени $rootDegree из числа ${num.toInt()} = ${root.toStringAsFixed(3)}');
    } else {
      throw ArgumentError('rootDegree can\'t be equal to 0 or greater than 0',
          'Invalid rootDegree value');
    }

    // Тоже самое решение, но через Экспоненту
    // num res = exp(log(numb) / root);
  }
}
