-- phpMyAdmin SQL Dump
-- version 4.6.4
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Czas generowania: 29 Kwi 2017, 11:35
-- Wersja serwera: 5.7.14
-- Wersja PHP: 5.6.25

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Baza danych: `table_references`
--

-- --------------------------------------------------------

--
-- Struktura tabeli dla tabeli `table_references`
--

CREATE TABLE `table_references` (
  `id` int(5) NOT NULL,
  `title` varchar(50) CHARACTER SET utf8 COLLATE utf8_bin NOT NULL,
  `category` varchar(20) CHARACTER SET utf8 COLLATE utf8_bin NOT NULL,
  `level` varchar(20) CHARACTER SET utf8 COLLATE utf8_bin NOT NULL,
  `description` text CHARACTER SET utf8 COLLATE utf8_bin NOT NULL,
  `user` varchar(15) CHARACTER SET utf8 COLLATE utf8_bin NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COLLATE=utf8_polish_ci COMMENT='Tabbels';

--
-- Zrzut danych tabeli `table_references`
--

INSERT INTO `table_references` (`id`, `title`, `category`, `level`, `type`, `description`, `user`) VALUES

--
-- Indeksy dla zrzutów tabel
--

--
-- Indexes for table `table_references`
--
ALTER TABLE `table_references`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT dla tabeli `table_references`
--
ALTER TABLE `table_references`
  MODIFY `id` int(5) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=18;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
