-- phpMyAdmin SQL Dump
-- version 4.8.3
-- https://www.phpmyadmin.net/
--
-- Хост: 127.0.0.1:3306
-- Время создания: Дек 27 2020 г., 12:27
-- Версия сервера: 5.6.41
-- Версия PHP: 5.5.38

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- База данных: `cas`
--

-- --------------------------------------------------------

--
-- Структура таблицы `messages`
--

CREATE TABLE `messages` (
  `id` int(10) NOT NULL,
  `name` varchar(50) NOT NULL,
  `phone` int(20) NOT NULL,
  `message` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Дамп данных таблицы `messages`
--

INSERT INTO `messages` (`id`, `name`, `phone`, `message`) VALUES
(1, 'Farrux', 919511106, 'qwdqwd'),
(2, 'Farrux', 919511106, 'qwedqwed'),
(3, 'Farrux', 919511106, 'qwedqwed'),
(4, 'Farrux', 919511106, 'qwedqwed'),
(5, 'Farrux', 919511106, 'qwdqwd'),
(6, 'Farrux', 919511106, 'qwdqwd'),
(7, 'Farrux', 919511106, 'qwdqdjqfmqoeld'),
(8, 'Farrux', 919511106, 'qwdqdjqfmqoeld'),
(9, 'Farrux', 919511106, 'qwdqdjqfmqoeld'),
(10, 'Farrux', 919511106, 'qwdqdjqfmqoeld'),
(11, 'Farrux', 919511106, 'qwdqdjqfmqoeld'),
(12, 'Farrux', 919511106, 'qwdqd'),
(13, 'Farrux', 919511106, 'qwdq'),
(14, 'Farrux', 919511106, 'qwdq'),
(15, 'Farrux', 919511106, 'qwdq'),
(16, 'Farrux', 919511106, 'qwdq');

--
-- Индексы сохранённых таблиц
--

--
-- Индексы таблицы `messages`
--
ALTER TABLE `messages`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT для сохранённых таблиц
--

--
-- AUTO_INCREMENT для таблицы `messages`
--
ALTER TABLE `messages`
  MODIFY `id` int(10) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=17;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
