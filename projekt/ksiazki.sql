-- phpMyAdmin SQL Dump
-- version 5.2.0
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Czas generowania: 14 Gru 2022, 22:11
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
-- Baza danych: `ksiegarnia`
--

-- --------------------------------------------------------

--
-- Struktura tabeli dla tabeli `Ksiazki`
--

CREATE TABLE `Ksiazki` (
  `id` int(11) NOT NULL,
  `tytul` varchar(256) NOT NULL,
  `Data_Wydania` datetime NOT NULL,
  `Data_Dodania` datetime NOT NULL DEFAULT current_timestamp(),
  `autor` varchar(256) NOT NULL,
  `isbn` varchar(13) NOT NULL,
  `wypozyczona` tinyint(1) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Zrzut danych tabeli `Ksiazki`
--

INSERT INTO `Ksiazki` (`id`, `tytul`, `data_wydania`, `data_dodania`, `autor`, `isbn`, `wypozyczona`) VALUES
(1, 'Kicia Kocia i Nunuś. Jaka piękna zima!', '2021-02-02 11:11:11', '2021-23-12 13:14:15', 'Anita Głowińska', '1234567890', 1),
(2, 'Kicia Kocia i Nunuś. Czekamy na święta!', '2021-01-01 11:11:11', '2021-12-10 13:14:15', 'Anita Głowińska', '1234567890', 0),
(3, 'W Noc Wigilijną', '2022-02-02 01:01:01', '2022-10-12 13:14:15', 'Clement C Moore', '1234567890', 0),
(4, 'Sekretna historia ludz…skarpetek', '2021-01-01 11:11:11', '2021-12-10 13:14:15', 'Justyna Bednarek', '1234567890', 0),
(5, 'Mały smok i emocji tłok. Bajka dźwiękowa', '2021-01-01 11:11:11', '2021-12-10 13:14:15', 'Delphine Durand', '1234567890', 0),
(6, 'Marzenia. Fakty, mity, głupoty', '2021-01-01 11:11:11', '2021-12-10 13:14:15', 'Maciej Szymanowicz', '1234567890', 1),
(7, 'Skarb. Rodzina Monet. Tom 1', '2021-01-01 11:11:11', '2021-12-10 13:14:15', 'Marczak Weronika', '1234567890', 0),
(8, 'Flaw(less). Opowiedz mi naszą historię', '2021-01-01 11:11:11', '2021-12-10 13:14:15', 'Łabęcka Marta', '1234567890', 1),
(9, 'Despite Your (im)perfections. Dotrzymaj złożonej mi obietnicy', '2021-01-01 11:11:11', '2021-12-10 13:14:15', 'Łabęcka Marta', '1234567890', 1),
(10, 'All Of Your Flaws. Przypomnij mi naszą przeszłość', '2022-12-12 12:12:12', '2022-12-12 12:12:12', 'Łabęcka Marta', '1234567890', 0);

--
-- Indeksy dla zrzutów tabel
--

--
-- Indeksy dla tabeli `ksiazki`
--
ALTER TABLE `Ksiazki`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT dla zrzuconych tabel
--

--
-- AUTO_INCREMENT dla tabeli `ksiazki`
--
ALTER TABLE `Ksiazki`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=11;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
