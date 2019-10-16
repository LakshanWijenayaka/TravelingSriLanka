-- phpMyAdmin SQL Dump
-- version 4.8.3
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Sep 17, 2019 at 01:52 AM
-- Server version: 10.1.36-MariaDB
-- PHP Version: 7.0.32

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `travel_srilanka`
--

-- --------------------------------------------------------

--
-- Table structure for table `anuradhapura`
--

CREATE TABLE `anuradhapura` (
  `id` int(11) NOT NULL,
  `comment` varchar(1000) NOT NULL,
  `name` varchar(255) NOT NULL,
  `email` varchar(255) NOT NULL,
  `website` varchar(255) NOT NULL,
  `date_time` datetime DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `anuradhapura`
--

INSERT INTO `anuradhapura` (`id`, `comment`, `name`, `email`, `website`, `date_time`) VALUES
(1, 'Hello, World how can I help you', 'pasan', 'pasankam123@gmail.com', 'pasan.com', NULL),
(2, 'Hello, Welcome', 'Pasan', 'pasankamburgamuwa1@gmail.com', 'pasankambururgamuwa.com', NULL),
(3, 'pasan kamburuagamuwa', 'pasan kamburugamuwa', 'thirunda01@gmail.com', 'lokaya.cf', NULL),
(4, 'Hasini', 'Hasini', 'hasini@gmail.com', 'asda', '0000-00-00 00:00:00');

-- --------------------------------------------------------

--
-- Table structure for table `ella_srilanka`
--

CREATE TABLE `ella_srilanka` (
  `id` int(11) NOT NULL,
  `comment` varchar(255) NOT NULL,
  `name` varchar(255) NOT NULL,
  `email` varchar(255) NOT NULL,
  `website` varchar(255) NOT NULL,
  `date_time` datetime DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `ella_srilanka`
--

INSERT INTO `ella_srilanka` (`id`, `comment`, `name`, `email`, `website`, `date_time`) VALUES
(4, 'pasan kamburugamuwa,welcome', 'pasan', 'pasankamburugamuwa1@gmail.com', 'pasan', NULL),
(5, 'pasan kamburugamuwa,welcome', 'pasan', 'pasan1@gmail.com', 'pasan', NULL),
(6, 'pasan kamburugamuwa,welcome', 'pasan', 'pasan2@gmail.com', 'pasan', NULL),
(7, 'In addition to our YouTube channel, we have an exclusive Facebook group where you can find interactive polls and updates about new videos and articles.\r\nFollow us on social media to become a dropshipping PRO and start conquering the world of e-commerce to', 'pasan', 'thirunda02@gmail.com', 'pasan.com', NULL),
(8, 'Good ', 'Lakshan', 'lakshan@gmail.com', 'lakshan', NULL),
(9, 'Good at programming', 'pasan', 'pasan@gmail.com', 'pasan.com', NULL),
(10, 'sdffsd', 'sdfsd', 'sdfds@gmail.com', '', NULL),
(11, 'asdsaasd', 'adsdas', 'pasankamburugamuwa@gmail.com', 'pasan', NULL);

-- --------------------------------------------------------

--
-- Table structure for table `galle_srilanka`
--

CREATE TABLE `galle_srilanka` (
  `id` int(11) NOT NULL,
  `comment` varchar(1000) NOT NULL,
  `name` varchar(255) NOT NULL,
  `email` varchar(255) NOT NULL,
  `website` varchar(255) NOT NULL,
  `date_time` datetime DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `galle_srilanka`
--

INSERT INTO `galle_srilanka` (`id`, `comment`, `name`, `email`, `website`, `date_time`) VALUES
(1, 'Hello,Sri Lanka, How can I help you', 'pasan', 'pasankam123@gmail.com', 'pasan.com', NULL),
(2, 'Hello World', 'pasan', 'pasankamburgamuwa1@gmail.com', 'pasan.com', NULL);

-- --------------------------------------------------------

--
-- Table structure for table `login`
--

CREATE TABLE `login` (
  `ID` int(11) NOT NULL,
  `USERNAME` varchar(255) NOT NULL,
  `PASSWORD` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `login`
--

INSERT INTO `login` (`ID`, `USERNAME`, `PASSWORD`) VALUES
(1, 'admin', 'admin');

-- --------------------------------------------------------

--
-- Table structure for table `udawalawe`
--

CREATE TABLE `udawalawe` (
  `id` int(11) NOT NULL,
  `comment` varchar(1000) NOT NULL,
  `name` varchar(255) NOT NULL,
  `email` varchar(255) NOT NULL,
  `website` varchar(255) NOT NULL,
  `date_time` datetime DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Indexes for dumped tables
--

--
-- Indexes for table `anuradhapura`
--
ALTER TABLE `anuradhapura`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `ella_srilanka`
--
ALTER TABLE `ella_srilanka`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `galle_srilanka`
--
ALTER TABLE `galle_srilanka`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `login`
--
ALTER TABLE `login`
  ADD PRIMARY KEY (`ID`);

--
-- Indexes for table `udawalawe`
--
ALTER TABLE `udawalawe`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `anuradhapura`
--
ALTER TABLE `anuradhapura`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;

--
-- AUTO_INCREMENT for table `ella_srilanka`
--
ALTER TABLE `ella_srilanka`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=12;

--
-- AUTO_INCREMENT for table `galle_srilanka`
--
ALTER TABLE `galle_srilanka`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- AUTO_INCREMENT for table `login`
--
ALTER TABLE `login`
  MODIFY `ID` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `udawalawe`
--
ALTER TABLE `udawalawe`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
