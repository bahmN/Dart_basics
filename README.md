### Skillbox. Блок 2 - Основы Dart ###
---
###### Задания: ######
    > 1. Реализовать методы вычисления НОД и НОК целых чисел. Реализовать метод, который разбивает число на простые множители и возвращает их.
    > 2. Реализовать методы для преобразования целых чисел из десятичной системы в двоичную и обратно.
    > 3. Реализовать метод, который принимает строку слов, разделённых пробелами. Задача — найти в данной строке числа и вернуть коллекцию num этих чисел.
    > 4. Реализовать метод, возвращающий Map. Map должен соотносить слово и количество его вхождений в данную коллекцию.
    > 5. Реализовать метод, возвращающий цифры без повторений, которые встречаются в данной строке. Однако цифры встречаются в виде английских слов от zero до nine. Например, в результате строки ‘one, two, zero, zero’ мы получим следующий результат: [1, 2, 0]. Если в строке есть слова, не являющиеся цифрами от 0 до 9, пропускайте их.
    > 6. Реализовать класс Point, который описывает точку в трёхмерном пространстве. У данного класса реализуйте метод distanceTo(Point another), который возвращает расстояние от данной точки до точки в параметре. Реализуйте factory-конструкторы для данного класса, возвращающие начало координат, и ещё несколько на своё усмотрение
    > 7. Реализовать метод, который вычисляет корень любой заданной степени из числа.
    > 8. Реализовать два наследника данного класса AdminUser и GeneralUser. Реализуйте mixin над классом User, у которого будет метод getMailSystem, который возвращает значение из email, которое находится после @. Например, если email пользователя user@mail.ru, то данный метод вернёт mail.ru. Используйте данный миксин на AdminUser. Далее реализуйте класс UserManager<T extends User>, у которого будет храниться список пользователей и будут методы добавления или удаления их. Также в UserManager реализуйте метод, который выведет почту всех пользователей, однако если пользователь admin, будет выведено значение после @. Проверьте реализованные методы на практике. 