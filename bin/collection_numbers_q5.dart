// Решение третьего задания "Найти в данной строке числа и вернуть коллекцию num этих чисел"
class CollectionNumbers {
  final num = [];

  void resultMethod(String s) {
    print(
        '\nЗадание 3. Метод, который принимает строку слов, разделённых пробелами. Задача — найти в данной строке числа и вернуть коллекцию num этих чисел.');
    print('Заданная строка: $s');
    s.runes.forEach((int rune) {
      //Посимвольная разбивка строки
      var char = String.fromCharCode(rune); //Преобразуем руну в символ
      var res = int.tryParse(
          char); //Если запарсить не удалось, то res примит значени null
      if (res != null) {
        num.add(res);
      } //Если res не null, то добавляем в коллекцию num
    });
    print(num);
  }
}
