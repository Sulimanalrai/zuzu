-- phpMyAdmin SQL Dump
-- version 5.1.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Gegenereerd op: 26 jan 2022 om 11:35
-- Serverversie: 10.4.22-MariaDB
-- PHP-versie: 8.0.13

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `zuzu`
--

-- --------------------------------------------------------

--
-- Tabelstructuur voor tabel `customer`
--

CREATE TABLE `customer` (
  `id` int(9) NOT NULL,
  `fname` varchar(50) NOT NULL,
  `lname` varchar(50) NOT NULL,
  `address` varchar(50) NOT NULL,
  `zipcode` varchar(50) NOT NULL,
  `city` varchar(50) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Gegevens worden geëxporteerd voor tabel `customer`
--

INSERT INTO `customer` (`id`, `fname`, `lname`, `address`, `zipcode`, `city`) VALUES
(0, 'k', 'ss', 'koning straat', '2364WE', 'den haag');

-- --------------------------------------------------------

--
-- Tabelstructuur voor tabel `sushi`
--

CREATE TABLE `sushi` (
  `id` int(9) NOT NULL,
  `name` varchar(50) NOT NULL,
  `price` decimal(9,0) NOT NULL,
  `amount` int(9) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Gegevens worden geëxporteerd voor tabel `sushi`
--

INSERT INTO `sushi` (`id`, `name`, `price`, `amount`) VALUES
(1, 'Nigiri', '7', 50),
(2, 'Sashimi', '8', 50),
(3, 'Maki', '7', 50),
(4, 'Uramaki', '8', 50),
(5, 'Temaki', '7', 50);

--
-- Indexen voor geëxporteerde tabellen
--

--
-- Indexen voor tabel `customer`
--
ALTER TABLE `customer`
  ADD PRIMARY KEY (`id`);

--
-- Indexen voor tabel `sushi`
--
ALTER TABLE `sushi`
  ADD PRIMARY KEY (`id`);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
