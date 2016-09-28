-- phpMyAdmin SQL Dump
-- version 4.5.2
-- http://www.phpmyadmin.net
--
-- Vært: localhost
-- Genereringstid: 28. 09 2016 kl. 22:40:04
-- Serverversion: 10.1.13-MariaDB
-- PHP-version: 7.0.5

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `auth`
--

-- --------------------------------------------------------

--
-- Struktur-dump for tabellen `users`
--

CREATE TABLE `users` (
  `id` int(11) NOT NULL,
  `email` varchar(255) CHARACTER SET utf8 NOT NULL,
  `password` varchar(255) CHARACTER SET utf8 NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_bin;

--
-- Data dump for tabellen `users`
--

INSERT INTO `users` (`id`, `email`, `password`) VALUES
(1, 'sops@hotmail.com', '$2y$10$Z1QSUDRibmbgixK/5R76G.1.WeVd06Tx7ADhAPpBQB2MqXX2V3Vr6'),
(2, 'adming@admin5.com', '$2y$10$P7GSp2Ixo2xk5CWC2e8iHOaq80lxUs8o3HJyDk0wrzN7VzUZ4TCxa'),
(3, 'adming@admin5.com', '$2y$10$QG2jiy8LM.HXxq4C5aEDTec78aVwib4y07wuHl42nxe09qXOWDT3e'),
(4, 'admin@admin.com', '$2y$10$33v6kWE0MxWk0YpO/84A1ODSqV6OGAXrkZsxQ/n87jf86N5yiwu32'),
(5, 'admin@admin.com', '$2y$10$4I0FG9f82R11SAkIEHdyLuEd/7H6wfChSyq/919tHGLZlsw/gfG8m'),
(6, 'admin@admin.com', '$2y$10$Ibaa/oqUlwNiyjOThyhOGeIMD.MVTewvWgTpBST5QbAfCc5JBW2Tm'),
(7, 'localhost', '$2y$10$rPxcasQ4M.jlEUOtCHbXpeo.WMkfgABAxky.fkt.PM4UQWA401jtu'),
(8, 'admin7@admin.com', '$2y$10$lIN/PoQrJ45h3TPsaUN0qeG1EvDPLktm.kHSd0mXJAo3Shwx8Rgh.'),
(9, 'admin7@admin.com', '$2y$10$IGftSVm/YH433hq8ezTddOL0EBUYt0uNRO86GFB9HZFID5vxkyfYu'),
(10, 'admin7@admin.com', '$2y$10$beN07xoRlNPcD4ChlQnHQugP8oldQ05WjLe8n.Zqcm0MM4j3ynpSe'),
(11, 'admin7@admin.com', '$2y$10$/gWysZsUmMvwLZtw2Ksiue05UomawgbbN9qzylo.q9cr3lDG9/qZW'),
(12, 'jddjdjjd', '$2y$10$UHA/kuYuEq6.7w75hj3LX.5etyEwvkPV2ePflaXcPYMhojP7h/DIq'),
(13, 'jddjdjjd', '$2y$10$C1AawYD37C9UDvY2/jffsuS/trAAyWqlSmHGemtnu9i3cAVJbBX52'),
(14, 'jddjdjjd', '$2y$10$dP6NUGbAV5GqhZdH4DEq7Oyi4s6D4c1dm9AlGhBYhEsBI5Gusx6gq'),
(15, 'sophie@sophie.com', '$2y$10$twS3HiX80Z3EGJwqNReYKeeRJNcojQg4qJh3r5iQ8sYm6hNS0ZJwC'),
(16, 'sophie2@sophie.com', '$2y$10$I8EDpe6Xm27Q875gP90h7eRh27zKXSzVg/DLVDzqpvHcXgbmwD7Lq'),
(17, 'localhost', '$2y$10$nDv5yvuUDP/IefZLx8Og9eIm7ZuO6MmulfcX6Df0E2/mpG4bUclWe'),
(18, 'localhost', '$2y$10$tax1dvNd5HfxKMQZNIhMEO69iqMgE8EJAV923NhJwK8ZlGvtXO3fa'),
(19, 'localhost', '$2y$10$RAwXR.XtA7mw5wq/gRVJxOaia26ZzrDWBRPrbnuZIV21.22p1m7U6'),
(20, 'localhost', '$2y$10$doRggl5WsxEA2hsKyjzQb.GiL40kEqBEJ7MkDTzchArhRNbmttVbW'),
(21, 'localhost', '$2y$10$MFwtbGJMuKiDbl60KC8Etuh2SKv3n3NpB7yUX7smn9O/ZanjAyLXW'),
(22, 'localhost', '$2y$10$pBccV52R45wh3jZTbi60l.AEfz8cHTu2MJsYQwoReHyghihuvYixy'),
(23, 'localhost', '$2y$10$0omcdMw8whTjPWBgeXt6YeN5V93/S5lRDUgDFxn2qgNHMot7NHHky');

--
-- Begrænsninger for dumpede tabeller
--

--
-- Indeks for tabel `users`
--
ALTER TABLE `users`
  ADD PRIMARY KEY (`id`);

--
-- Brug ikke AUTO_INCREMENT for slettede tabeller
--

--
-- Tilføj AUTO_INCREMENT i tabel `users`
--
ALTER TABLE `users`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=24;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
