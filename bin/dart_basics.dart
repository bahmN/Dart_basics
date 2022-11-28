import 'binary_calculator.dart';
import 'nod_and_nok.dart';

void main(List<String> arguments) {
  // Задание 1. НОД и НОК
  var division = Division();
  division.res(122, 321);

  // Задание 2. Перевод из десятичной в двоичную
  var binary = BinaryCalc();
  binary.res(312, [1, 0, 1]);
}
