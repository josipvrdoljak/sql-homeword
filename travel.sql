-- phpMyAdmin SQL Dump
-- version 4.9.5
-- https://www.phpmyadmin.net/
--
-- Host: localhost:3306
-- Generation Time: May 07, 2020 at 04:57 PM
-- Server version: 5.7.24
-- PHP Version: 7.4.1

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";

/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `travel`
--

-- --------------------------------------------------------

--
-- Table structure for table `cities`
--

CREATE TABLE `cities` (
  `city` varchar(255) NOT NULL,
  `country` varchar(255) NOT NULL,
  `id` int(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `cities`
--

INSERT INTO `cities` (`city`, `country`, `id`) VALUES
('Sembungan Kidul', 'Indonesia', 1),
('Grzęska', 'Poland', 2),
('Ust’-Kachka', 'Russia', 3),
('Strasbourg', 'France', 4),
('Celje', 'Slovenia', 5),
('Qinggou', 'China', 6),
('Alderetes', 'Argentina', 7),
('Biqiao', 'China', 8),
('Sankt Andrä-Höch', 'Austria', 9),
('Longford', 'Ireland', 10),
('Hoi', 'Indonesia', 11),
('Lộc Bình', 'Vietnam', 12),
('Bagikkedok Lauk', 'Indonesia', 13),
('Ustynivka', 'Ukraine', 14),
('Inyati', 'Zimbabwe', 15);

-- --------------------------------------------------------

--
-- Table structure for table `restaurant`
--

CREATE TABLE `restaurant` (
  `name` varchar(255) NOT NULL,
  `address` varchar(255) NOT NULL,
  `city` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `restaurant`
--

INSERT INTO `restaurant` (`name`, `address`, `city`) VALUES
('aliquet pulvinar', '72 La Follette Pass', '9'),
('id', '1265 7th Hill', '15'),
('sed augue', '54 Buena Vista Pass', '15'),
('aenean', '39 Hanson Lane', '15'),
('est congue', '90253 Bultman Avenue', '1'),
('fusce consequat', '1413 5th Lane', '12'),
('nulla', '57 Rusk Junction', '7'),
('cras', '76501 Farmco Drive', '6'),
('hac habitasse', '122 Grim Park', '1'),
('diam erat', '212 Maryland Court', '5'),
('ut', '88615 Mcbride Junction', '11'),
('pretium', '0 Russell Way', '1'),
('odio', '6 Scofield Court', '14'),
('potenti', '65536 Dawn Drive', '5'),
('mattis pulvinar', '968 Duke Parkway', '1');

-- --------------------------------------------------------

--
-- Table structure for table `users`
--

CREATE TABLE `users` (
  `email` varchar(255) NOT NULL,
  `first` varchar(255) NOT NULL,
  `last` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `users`
--

INSERT INTO `users` (`email`, `first`, `last`) VALUES
('tandresen0@histats.com', 'Trisha', 'Andresen'),
('qsimmen1@imageshack.us', 'Quintus', 'Simmen'),
('fbevans2@ucoz.ru', 'Farly', 'Bevans'),
('svanarsdalen3@miibeian.gov.cn', 'Shermie', 'Van Arsdalen'),
('awannop4@netscape.com', 'Aldis', 'Wannop'),
('tbaldrick5@arizona.edu', 'Theresita', 'Baldrick'),
('bbiddlecombe6@printfriendly.com', 'Brnaby', 'Biddlecombe'),
('bdilston7@instagram.com', 'Brok', 'Dilston'),
('kbonnett8@a8.net', 'Kalli', 'Bonnett'),
('ygroneway9@stumbleupon.com', 'Yul', 'Groneway'),
('gblackdena@github.com', 'Giuseppe', 'Blackden'),
('hharuardb@stanford.edu', 'Hewe', 'Haruard'),
('bpolamontaynec@indiatimes.com', 'Berri', 'Polamontayne'),
('bbingd@theatlantic.com', 'Bellanca', 'Bing'),
('rshalcrase@earthlink.net', 'Rivi', 'Shalcras');
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
