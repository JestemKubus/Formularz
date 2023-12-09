-- phpMyAdmin SQL Dump
-- version 5.2.0
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Czas generowania: 09 Gru 2023, 18:01
-- Wersja serwera: 10.4.27-MariaDB
-- Wersja PHP: 8.1.12

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Baza danych: `formularz`
--

-- --------------------------------------------------------

--
-- Struktura tabeli dla tabeli `formularz`
--

CREATE TABLE `formularz` (
  `ID` int(11) NOT NULL,
  `Imie` varchar(50) NOT NULL,
  `Nazwisko` varchar(50) NOT NULL,
  `DataUrodzenia` date NOT NULL,
  `Email` varchar(50) NOT NULL,
  `Telefon` int(9) NOT NULL,
  `Wojewodztwo` varchar(50) NOT NULL,
  `Plec` varchar(15) NOT NULL,
  `Newsletter` varchar(10) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Zrzut danych tabeli `formularz`
--

INSERT INTO `formularz` (`ID`, `Imie`, `Nazwisko`, `DataUrodzenia`, `Email`, `Telefon`, `Wojewodztwo`, `Plec`, `Newsletter`) VALUES
(11, 'Adam', 'Nowak', '1984-02-23', 'AdamNowak@test.pl', 123456789, 'lubuskie', 'mezczyzna', 'tak'),
(12, 'Jan', 'Nowak', '2000-12-31', 'JanNowak@test.pl', 942823123, 'podkarpackie', 'mezczyzna', 'tak'),
(13, 'Agata', 'Kamińska', '1987-04-06', 'AgataKam@test.pl', 451574812, 'podkarpackie', 'kobieta', 'tak'),
(14, 'Monika', 'Szymańska', '1953-08-05', 'SzymMonika@test.pl', 655345123, 'dolnoslaskie', 'kobieta', 'tak'),
(15, 'Jarosław', 'Bąk', '1999-01-25', 'BakJaro@test.pl', 643554843, 'slaskie', 'mezczyzna', 'tak');

--
-- Indeksy dla zrzutów tabel
--

--
-- Indeksy dla tabeli `formularz`
--
ALTER TABLE `formularz`
  ADD PRIMARY KEY (`ID`);

--
-- AUTO_INCREMENT dla zrzuconych tabel
--

--
-- AUTO_INCREMENT dla tabeli `formularz`
--
ALTER TABLE `formularz`
  MODIFY `ID` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=17;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
