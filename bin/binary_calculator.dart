// Решение второго задания "Преобразования целых чисел из десятичной системы в двоичную и обратно"
class BinaryCalc {
  void res(int a, List<int> b) {
    print(
        '\nЗадание 2. Преобразования целых чисел из десятичной системы в двоичную и обратно:');
    print('Число $a в двоичной системе счислений = ${calcBinary(a)}');

    print(
        'Число ${b.join()} в двоичной системе счисления = числу ${calcDecimal(b)} в десятеричной системе счисления');
  }

  String calcBinary(int a) {
    var result = '';
    while (a > 0) {
      result = (a % 2).toString() +
          result; // Получаем остаток от деления и записываем его в строку
      a = a ~/ 2;
    }
    return result;
  }

  int calcDecimal(List<int> binary) {
    var res = 0;
    for (var bin in binary) {
      res <<= 1;
      res |= bin;
    }
    return res;
  }
}
