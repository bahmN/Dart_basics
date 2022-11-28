import 'binary_calculator_q2.dart';
import 'collection_numbers_q5.dart';
import 'nod_and_nok_q1.dart';

void main(List<String> arguments) {
  // Задание 1. НОД и НОК
  var division = Division();
  division.res(122, 321);

  // Задание 2. Перевод из десятичной в двоичную
  var binary = BinaryCalc();
  binary.res(312, [1, 0, 1, 1, 1, 0]);

  // Задание 3. Найти в данной строке числа и вернуть коллекцию num этих чисел.
  var numbers = CollectionNumbers();
  numbers.resultMethod('Вот строка, а вот 2число1 а это отдельное число 2391');
}
