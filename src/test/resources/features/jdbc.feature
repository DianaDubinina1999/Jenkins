# language: ru
@jdbc
Функционал: Работа с таблицей FOOD

  @jdbc
  Сценарий: заходим на сайт
    Дано заходим на сайт, вводим логин  и пароль

  @jdbc
  Сценарий: Проверка отсутствия лишних элементов в базе данных
    Дано Выборка всех строк таблицы FOOD и проверка на количество записей

  @jdbc
  Сценарий: Добавление новых товаров в таблицу FOOD
    Дано Добавление новых товаров в таблицу FOOD 5,"Огурец","VEGETABLE", 0
  @jdbc
  Сценарий: Добавление новых товаров в таблицу FOOD
    Дано Добавление новых товаров в таблицу FOOD 6,'Артишок','VEGETABLE', 1
  @jdbc
  Сценарий: Добавление новых товаров в таблицу FOOD
    Дано Добавление новых товаров в таблицу FOOD 7,'Слива','FRUIT', 0
  @jdbc
  Сценарий: Добавление новых товаров в таблицу FOOD
    Дано Добавление новых товаров в таблицу FOOD 8,'Манго','FRUIT', 1

  @jdbc
  Сценарий: Удаление всех строк таблицы FOOD с 5 по 8 индекс
    Дано Удаление всех строк таблицы FOOD с индексом >=5

  @jdbc
  Сценарий: Проверка удаления всех записей
    Дано Выборка всех строк таблицы FOOD и проверка на количество записей