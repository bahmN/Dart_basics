import 'nod_and_nok.dart';

void main(List<String> arguments) {
  print('Задание 1. Найти НОД и НОК:');
  var result = Division();
  print(
      'НОД(147,224) = ${result.nodMethod(147, 224)} \nНОК(24, 52) = ${result.nokMethod(24, 52)}');
}
