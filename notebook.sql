-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Хост: 127.0.0.1
-- Время создания: Июн 03 2024 г., 07:32
-- Версия сервера: 10.4.32-MariaDB
-- Версия PHP: 8.2.12

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- База данных: `notebook`
--

-- --------------------------------------------------------

--
-- Структура таблицы `notebook`
--

CREATE TABLE `notebook` (
  `id` int(5) NOT NULL,
  `ФИО` varchar(50) NOT NULL,
  `Компания` varchar(250) DEFAULT NULL,
  `Телефон` varchar(15) NOT NULL,
  `Email` varchar(50) NOT NULL,
  `Дата_рождения` date DEFAULT NULL,
  `Фото` varchar(50) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Дамп данных таблицы `notebook`
--

INSERT INTO `notebook` (`id`, `ФИО`, `Компания`, `Телефон`, `Email`, `Дата_рождения`, `Фото`) VALUES
(1, 'Иванов Иван Иванович', 'Пик', '89151111111', 'Ivanov@mail.ru', '1990-01-01', 'Image1.jpg'),
(2, 'Смирнов Александр Петрович', 'Яндекс', '8152222222', 'Smirnov@mail.ru', '1990-02-02', 'Image2.jpg'),
(3, 'Морозов Владимир Максимович', 'Пик', '8153333333', 'Morozov@mail.ru', '1995-01-02', 'Image3.jpg'),
(4, 'Волков Леонид Дмитриевич', 'Мегафон', '8154444444', 'Volkov@mail.ru', '1992-04-04', 'Image4.jpg'),
(5, 'Петров Павел Валентинович', 'Альфа-банк', '8155555555', 'Petrov@mail.ru', '1991-03-03', 'Image5.jpg');

--
-- Индексы сохранённых таблиц
--

--
-- Индексы таблицы `notebook`
--
ALTER TABLE `notebook`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT для сохранённых таблиц
--

--
-- AUTO_INCREMENT для таблицы `notebook`
--
ALTER TABLE `notebook`
  MODIFY `id` int(5) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=6;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
