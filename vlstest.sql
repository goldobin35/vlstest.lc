-- phpMyAdmin SQL Dump
-- version 4.3.7
-- http://www.phpmyadmin.net
--
-- Хост: localhost
-- Время создания: Окт 01 2015 г., 20:17
-- Версия сервера: 5.5.41
-- Версия PHP: 5.6.4

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;

--
-- База данных: `vlstest`
--

-- --------------------------------------------------------

--
-- Структура таблицы `task1`
--

CREATE TABLE IF NOT EXISTS `task1` (
  `id` int(11) NOT NULL,
  `Phone` varchar(50) DEFAULT NULL
) ENGINE=InnoDB AUTO_INCREMENT=15 DEFAULT CHARSET=utf8;

--
-- Дамп данных таблицы `task1`
--

INSERT INTO `task1` (`id`, `Phone`) VALUES
(1, '8(915)234 23-12'),
(2, '7 926111 2345'),
(3, '9039772525'),
(4, '90392713151'),
(5, 'Телефонный номер89152025598'),
(6, 'тел: 96132141223'),
(7, '+7(495)202-15-16'),
(8, '84952921516'),
(9, '8-926-111-23-45'),
(10, '8112564302'),
(11, '84952021516'),
(12, ''),
(13, '375296863801'),
(14, '+380967231126');

-- --------------------------------------------------------

--
-- Структура таблицы `task2`
--

CREATE TABLE IF NOT EXISTS `task2` (
  `id` int(11) NOT NULL,
  `Date` datetime DEFAULT NULL,
  `Phone` varchar(50) DEFAULT NULL,
  `Name` varchar(50) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Дамп данных таблицы `task2`
--

INSERT INTO `task2` (`id`, `Date`, `Phone`, `Name`) VALUES
(1248, '2013-09-13 12:25:06', '89039773006', 'Катя'),
(2011, '2013-09-12 18:21:02', '89653734042', 'Коля'),
(2567, '2013-09-15 12:01:02', '89269620096', 'Сергей'),
(3092, '2013-09-13 11:21:02', '89112564242', 'Дмитрий'),
(5832, '2013-09-13 19:22:03', '89039773006', 'Катя'),
(7881, '2013-09-14 18:21:02', '89039773006', 'Екатерина'),
(8993, '2013-09-16 21:42:07', '89653734042', 'Николай');

--
-- Индексы сохранённых таблиц
--

--
-- Индексы таблицы `task1`
--
ALTER TABLE `task1`
  ADD PRIMARY KEY (`id`);

--
-- Индексы таблицы `task2`
--
ALTER TABLE `task2`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT для сохранённых таблиц
--

--
-- AUTO_INCREMENT для таблицы `task1`
--
ALTER TABLE `task1`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=15;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
