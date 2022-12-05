class DetectNumber {
  void res(List<String> strings) {
    print(
        '\nЗадание 5. Метод, возвращающий цифры без повторений, которые встречаются в данной строке. Однако цифры встречаются в виде английских слов от zero до nine.');
    print('Задана коллекция строк: ${strings.toString()}');
    final digits = <String, int>{
      'zero': 0,
      'one': 1,
      'two': 2,
      'three': 3,
      'four': 4,
      'five': 5,
      'six': 6,
      'seven': 7,
      'eight': 8,
      'nine': 9,
    };

    strings = strings
        .map((e) => e.toLowerCase())
        .toList(); //Все заданные строки переводим в lower case, т.к. в нашей мапе digits ключи заданы lower case
    final resNumbList = strings.where(digits.containsKey).map(
          (e) => digits[e],
        ); //Фильтруем коллекцию для строк, содержащихся в карте, а затем переводит эти строки с помощью мапы.

    print('Результат $resNumbList');
  }
}
