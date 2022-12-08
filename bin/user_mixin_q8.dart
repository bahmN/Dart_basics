class User {
  List<String> email;

  User(this.email);
}

class AdminUser extends User with GetEmail {
  AdminUser(List<String> emailAdm) : super(emailAdm);
}

class GeneralUser extends User {
  GeneralUser(List<String> emailUser) : super(emailUser);
}

class UserManager<T extends User> {
  var user = User(['u.oldEmail@yandex.ru', 'a.corpE.oldEmail@hotmail.com']);
  void listEmails() {
    print('Список email:');
    for (var i = 0; i < user.email.length; i++) {
      var emails = user.email[i].split('E')[0];
      if (emails == 'a.corp') {
        print('email #${i + 1}: ${user.email[i].split('@')[1]}');
      } else {
        print('email #${i + 1}: ${user.email[i]}');
      }
    }
  }

  void addEmail() {
    print('\nЭл. почта добавлена.');
    user.email.add('u.Email@gmail.com');
    user.email.add('u.Email2@gmail.com');
    user.email.add('u.Email3@gmail.com');
    user.email.add('a.corpE.worker@gmail.com');
    user.email.add('a.corpE.worker@gmail.com');
    user.email.add('a.corpE.worker@gmail.com');
  }

  void deleteEmail(int indexEmail) {
    print('\nЭл. почта удалена.');
    user.email.removeAt(indexEmail - 1);
  }
}

mixin GetEmail on User {
  void getMailSystem() {
    for (var i = 0; i < email.length; i++) {
      print('Почта админа #${i + 1}: ${email[i].split("@")[1]}');
    }
  }
}
