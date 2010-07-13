# language: ru
Функционал: Вход в игру до начала игры
  Как игрок
  Я хочу войти в игру до начала, а после начала увидеть страницу с первым заданием
  Чтобы не долбить по F5 и не тратить нервы
  Как сервер
  Я хочу, чтобы меня не нагружали зря

  Предыстория:
    Допустим сейчас "2010-06-24 14:00"
    И пользователем Admin создана игра "coming game2"
    И Admin назначает начало игры "coming game2" на "2010-07-01 14:00"

  Сценарий: Отображение предстоящей игры. Вход в игру до начала игры. Личный кабинет
    Допустим я залогинен как Man
    Если я захожу в личный кабинет
    То я должен увидеть "Предстоящие игры"
    И я должен увидеть "Предстоит игра"
    И я должен увидеть "coming game2"
    И я должен увидеть "Войти"
    Если я иду по ссылке "Войти"
    То должен быть перенаправлен в профиль игры "coming game2"
    И я должен увидеть "До начала осталось"
    И я должен увидеть следующее:
      | год     | года    | лет     |
      | месяц   | месяца  | месяцев |
      | день    | дня     | дней    |
      | час     | часа    | часов   |
      | минута  | минуты  | минут   |
      | секунда | секунды | секунд  |
    И должен быть перенаправлен по адресу /play/

  Сценарий: Отображение предстоящей игры. Вход в игру до начала игры. Комната команды
    Допустим я залогинен как Man
    И зарегистрирована команда "Mushrooms" под руководством Noel
    Если я захожу в комнату команды
    То я должен увидеть "Предстоящие игры"
    И я должен увидеть "coming game2"
    И я должен увидеть "Войти"
    Если я иду по ссылке "Войти"
    То должен быть перенаправлен в профиль игры "coming game2"
    И я должен увидеть "До начала осталось"
    И я должен увидеть следующее:
      | год     | года    | лет     |
      | месяц   | месяца  | месяцев |
      | день    | дня     | дней    |
      | час     | часа    | часов   |
      | минута  | минуты  | минут   |
      | секунда | секунды | секунд  |
    И должен быть перенаправлен по адресу /play/
