Описание задачи:

Разработать REST API для записной книжки . Примерная структура методов:

1.1. GET /api/v1/notebook/
1.2. POST /api/v1/notebook/
1.3. GET /api/v1/notebook/<id>/
1.4. POST /api/v1/notebook/<id>/
1.5. DELETE /api/v1/notebook/<id>/

Поля для POST запискной книжки:

1. ФИО (обязательное)
2. Компания
3. Телефон (обязательное)
4. Email (обязательное)
5. Дата рождения 
6. Фото

Коментарии:

Приложение было создано на php-8.3.7 с помощью фреймворка laravel-11.9.2. Для установки laravel использовался composer-2.7.6. Для веб-сервера БД использовался XAMPP-3.3.0. Для редактора кода исплльзовался VS Code-1.89.1. Также для создания docker контейнера использовался Docker Desktop 4.30.0

Последовательность команд:

для создания каталога использовалась команда в терминале

- composer create-project laravel/laravel notebook

для установки api файла

- php artisan install:api

Далее были установлены нужные для работы приложения файлы: model NotebookModel, controller NotebookController

В Приложение были реализованы следующие Route-запросы: 

1. Get запрос для вывода всех записей Записной книжки (Notebook) 
2. Get запрос для поиска записи по индексу в Записной книжке (Notebook) 
3. Post запрос для добавления записи в Записную книжку (Notebook)
4. Post запрос для редактирования записи по индексу в Записную книжку (Notebook) 
5. Delete запрос для удаления элемента по индексу

Использовалась "nbook" База данных, и подготовленная по заранее созданному sql-запросу (запрос представлен в каталоге) таблица "notebook"

Для тестирования запросов использовался Postman-11.1.14.

Дополнительно было реальзована проверка на наличие записи в БД, а также валидация данных при Post запросах.

Для релизации Докер контейнера был написан файл docker-compose.yml, а также файлы конфигурации Dockerfile, default.conf

После чего использовались следующие команды:

- docker-compose build - сборки файлов
- docker-compose up - для запуска контейнеров
- php artisan migrate - для миграции данных в бд

Для запуска приложения испрользовать команды:

- composer update
- docker-compose up
