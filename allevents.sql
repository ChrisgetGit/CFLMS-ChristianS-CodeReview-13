-- phpMyAdmin SQL Dump
-- version 5.0.2
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Erstellungszeit: 05. Dez 2020 um 16:48
-- Server-Version: 10.4.13-MariaDB
-- PHP-Version: 7.4.8

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Datenbank: `events`
--

-- --------------------------------------------------------

--
-- Tabellenstruktur für Tabelle `allevents`
--

CREATE TABLE `allevents` (
  `id` int(11) NOT NULL,
  `name` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `eventdate` date NOT NULL,
  `description` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `image` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `capacity` int(11) NOT NULL,
  `phonenumber` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `adress` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `url` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `type` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `time2` time DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Daten für Tabelle `allevents`
--

INSERT INTO `allevents` (`id`, `name`, `eventdate`, `description`, `image`, `capacity`, `phonenumber`, `adress`, `url`, `type`, `time2`) VALUES
(1, 'Neujahrs Konzert', '2021-01-01', 'Lorem ipsum dolor sit amet, consetetur sadipscing elitr, sed diam nonumy eirmod tempor invidunt ut labore et dolore magna aliquyam erat, sed diam voluptua. At vero eos et accusam et justo duo dolores et ea rebum. Stet clita kasd gubergren, no sea takimata', 'https://images.unsplash.com/photo-1532089006065-de61ca171e56?ixid=MXwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHw%3D&ixlib=rb-1.2.1&auto=format&fit=crop&w=1950&q=80', 300, '0650 65 65 85', 'Schönbrunner Straße 1, 1030 Wien', 'https://www.wienerphilharmoniker.at/neujahrskonzert/neujahrskonzert-main', 'Music', '17:00:00'),
(2, 'Neujahrs Konzert 2', '2021-01-02', 'Lorem ipsum dolor sit amet, consetetur sadipscing elitr, sed diam nonumy eirmod tempor invidunt ut labore et dolore magna aliquyam erat, sed diam voluptua. At vero eos et accusam et justo duo dolores et ea rebum. Stet clita kasd gubergren, no sea takimata', 'https://images.unsplash.com/photo-1532089006065-de61ca171e56?ixid=MXwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHw%3D&ixlib=rb-1.2.1&auto=format&fit=crop&w=1950&q=80', 300, '0650 65 65 85', 'Schönbrunner Straße 1, 1030 Wien', 'https://www.wienerphilharmoniker.at/neujahrskonzert/neujahrskonzert-main', 'Music', '19:00:00'),
(3, 'ATP Vienna Tennis', '2021-08-01', 'Lorem ipsum dolor sit amet, consetetur sadipscing elitr, sed diam nonumy eirmod tempor invidunt ut labore et dolore magna aliquyam erat, sed diam voluptua. At vero eos et accusam et justo duo dolores et ea rebum. Stet clita kasd gubergren, no sea takimata', 'https://images.unsplash.com/photo-1554068865-24cecd4e34b8?ixid=MXwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHw%3D&ixlib=rb-1.2.1&auto=format&fit=crop&w=1950&q=80', 2000, '0664 1234 12345', 'Stadthalle Wien, 1090 Wien', 'www.something.at', 'Sport', '14:00:00'),
(4, 'Fifa Football', '2024-06-09', 'Lorem ipsum dolor sit amet, consetetur sadipscing elitr, sed diam nonumy eirmod tempor invidunt ut labore et dolore magna aliquyam erat, sed diam voluptua. At vero eos et accusam et justo duo dolores et ea rebum. Stet clita kasd gubergren, no sea takimata', 'https://images.unsplash.com/photo-1556056504-5c7696c4c28d?ixlib=rb-1.2.1&ixid=MXwxMjA3fDB8MHxzZWFyY2h8Nnx8Zm9vdGJhbGx8ZW58MHx8MHw%3D&auto=format&fit=crop&w=500&q=60', 30000, '0664 1234 12345', 'Allianz Arena, 1030 Wien', 'www.any.at', 'Sport', '21:00:00'),
(5, 'Guardians of the Galaxy 3', '2021-06-03', 'Lorem ipsum dolor sit amet, consetetur sadipscing elitr, sed diam nonumy eirmod tempor invidunt ut labore et dolore magna aliquyam erat, sed diam voluptua. At vero eos et accusam et justo duo dolores et ea rebum. Stet clita kasd gubergren, no sea takimata', 'https://images.unsplash.com/photo-1596727147705-61a532a659bd?ixid=MXwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHw%3D&ixlib=rb-1.2.1&auto=format&fit=crop&w=934&q=80', 200, '0664 1234 12345', 'Somewere Vienna 154, 1010 Wien', 'anything.at', 'Movie', '20:00:00'),
(6, 'Batman 5', '2021-05-11', 'Lorem ipsum dolor sit amet, consetetur sadipscing elitr, sed diam nonumy eirmod tempor invidunt ut labore et dolore magna aliquyam erat, sed diam voluptua. At vero eos et accusam et justo duo dolores et ea rebum. Stet clita kasd gubergren, no sea takimata', 'https://images.unsplash.com/photo-1497124401559-3e75ec2ed794?ixid=MXwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHw%3D&ixlib=rb-1.2.1&auto=format&fit=crop&w=1950&q=80', 200, '0664 1234 12345', 'Stadthalle Wien, 1090 Wien', 'www.any.at', 'Movie', '20:00:00');

--
-- Indizes der exportierten Tabellen
--

--
-- Indizes für die Tabelle `allevents`
--
ALTER TABLE `allevents`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT für exportierte Tabellen
--

--
-- AUTO_INCREMENT für Tabelle `allevents`
--
ALTER TABLE `allevents`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=7;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
