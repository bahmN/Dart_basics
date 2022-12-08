import 'dart:math';

import 'binary_calculator_q2.dart';
import 'collection_numbers_q3.dart';
import 'detect_number_q5.dart';
import 'nod_and_nok_q1.dart';
import 'return_map_q4.dart';
import 'root_number_q7.dart';
import 'three_dimensional_space_q6.dart';
import 'user_mixin_q8.dart';

void main(List<String> arguments) {
  //Задание 1. НОД и НОК
  var division = Division();
  division.res(122, 321);

  //Задание 2. Перевод из десятичной в двоичную
  var binary = BinaryCalc();
  binary.res(312, [1, 0, 1, 1, 1, 0]);

  //Задание 3. Найти в данной строке числа и вернуть коллекцию num этих чисел.
  var numbers = CollectionNumbers();
  numbers.res('Вот строка, а вот 2число1 а это отдельное число 2391');

  //Задание 4. Map должен соотносить слово и количество его вхождений в данную коллекцию.
  var retMap = ReturnMap();
  retMap.res([
    'Dart',
    2,
    'Flutter',
    'Hello',
    'Dart',
    1,
    1,
    'Cat',
    'Cat',
  ]);

  //Задание 5. Метод, возвращающий цифры без повторений, которые встречаются в данной строке.
  var detNumb = DetectNumber();
  detNumb.res(['zErO', 'Hello', 'world', 'One', 'two']);

  //Задание 6. Работа с точками в трехмерной плоскости.
  print('\nЗадание 6. Работа с точками в трехмерной плоскости');
  var res = Point3D(1, 2, 3);
  res.distanceTo(Point(212, 11));

  //Задание 7. Реализовать метод, который вычисляет корень любой заданной степени из числа.
  var rootNumb = RootNumber();
  rootNumb.res(num: 16, rootDegree: 2);

  //Задание 8. Работа с классами и mixin.
  print('\nЗадание 8. Работа с классами и mixin.');
  final user = AdminUser('iwanaev23@gmail.com');
  print('Домен: ${user.getMailSystem}'); //Работа миксина

  final userManager = UserManager();
  userManager.listEmails(); //Смотрим что мы имеем в листе
  userManager.addEmail(); //Добавляем почты в лист
  userManager.listEmails(); //Снова смотрим что получилось
  userManager.deleteEmail(2); //Удаляем почту по индексу в листе
}
