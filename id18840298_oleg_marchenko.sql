-- phpMyAdmin SQL Dump
-- version 4.9.5
-- https://www.phpmyadmin.net/
--
-- Хост: localhost:3306
-- Время создания: Июн 06 2022 г., 02:04
-- Версия сервера: 10.5.12-MariaDB
-- Версия PHP: 7.3.32

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- База данных: `id18840298_oleg_marchenko`
--

-- --------------------------------------------------------

--
-- Структура таблицы `personajes`
--

CREATE TABLE `personajes` (
  `id_city` int(11) NOT NULL,
  `city` varchar(50) COLLATE utf8_unicode_ci NOT NULL,
  `country` varchar(50) COLLATE utf8_unicode_ci NOT NULL,
  `image` varchar(50) COLLATE utf8_unicode_ci NOT NULL,
  `description` text COLLATE utf8_unicode_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Дамп данных таблицы `personajes`
--

INSERT INTO `personajes` (`id_city`, `city`, `country`, `image`, `description`) VALUES
(1, 'Buenos Aires', 'Argentina', 'BuenosAires.jpg', 'Buenos Aires, officially the Autonomous City of Buenos Aires (Spanish: Ciudad Autónoma de Buenos Aires), is the capital and largest city of Argentina. The city is located on the western shore of the Río de la Plata, on South America\'s southeastern coast.'),
(2, 'New York', 'USA', 'NewYork.jpg', 'New York, often called New York City (NYC) to disambiguate it from the State of New York, is a major city in the U.S. State of New York that is the most populous city in the United States. '),
(3, 'London', 'United Kingdom', 'London.jpg', 'London is the capital and largest city of England and the United Kingdom with a total population of 9,002,488. It stands on the River Thames in south-east England at the head of a 50-mile (80 km) estuary down to the North Sea, and has been a major settlement for two millennia.'),
(4, 'Paris', 'France', 'Paris.jpg', 'Paris is the capital and most populous city of France, with an estimated population of 2,165,423 residents in 2019 in an area of more than 105 km² (41 sq mi),making it the 34th most densely populated city in the world in 2020.'),
(6, 'Rio de Janeiro', 'Brazil', 'RioDeJaneiro.jpg', 'Rio de Janeiro, or simply Rio, literally River of January, is the second-most populous city in Brazil and the sixth-most populous in the Americas. '),
(8, 'Dubai', 'United Arab Emirates', 'Dubai.jpg', 'Dubai is the most populous city in the United Arab Emirates (UAE) and the capital of the Emirate of Dubai.'),
(10, 'Tokyo', 'Japan', 'Tokio.jpg', 'Tokyo , formerly Edo, historically Tokio, and officially the Tokyo Metropolis (東京都, Tōkyō-to), is the capital and largest city of Japan. '),
(11, 'Sydney', 'Australia', 'Sydney.jpg', 'Sydney is the capital city of the state of New South Wales, and the most populous city in Australia and Oceania.');

--
-- Индексы сохранённых таблиц
--

--
-- Индексы таблицы `personajes`
--
ALTER TABLE `personajes`
  ADD PRIMARY KEY (`id_city`);

--
-- AUTO_INCREMENT для сохранённых таблиц
--

--
-- AUTO_INCREMENT для таблицы `personajes`
--
ALTER TABLE `personajes`
  MODIFY `id_city` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=12;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
