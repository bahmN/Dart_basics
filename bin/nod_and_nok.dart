// Решение первого задания "НОД и НОК"
class Division {
  void res(int a, int b) {
    print('Задание 1. Найти НОД и НОК:');
    print(
        'НОД($a, $b) = ${nodMethod(a, b)} \nНОК($a, $b) = ${nokMethod(a, b)}');
  }

  int nodMethod(int a, int b) => a.gcd(b);

  int nokMethod(int a, int b) {
    int nod(int a, int b) => a.gcd(b);
    if ((a == 0) || (b == 0)) {
      return 0;
    }

    return ((a ~/ nod(a, b)) * b).abs();
  }
}
