-- phpMyAdmin SQL Dump
-- version 5.2.0
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Aug 22, 2022 at 03:51 PM
-- Server version: 10.4.24-MariaDB
-- PHP Version: 8.1.6

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `secf`
--

-- --------------------------------------------------------

--
-- Table structure for table `management`
--

CREATE TABLE `management` (
  `Id` int(11) NOT NULL,
  `Firstname` varchar(100) NOT NULL,
  `Lastname` varchar(100) NOT NULL,
  `Age` int(11) NOT NULL,
  `Adminusername` varchar(50) NOT NULL,
  `password` int(11) NOT NULL,
  `confrimpassword` int(11) NOT NULL,
  `Number` int(11) NOT NULL,
  `email` varchar(50) NOT NULL,
  `Gender` varchar(100) NOT NULL,
  `Dateofbirth` datetime NOT NULL,
  `maritalstatus` varchar(100) NOT NULL,
  `Bloodgroup` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `management`
--

INSERT INTO `management` (`Id`, `Firstname`, `Lastname`, `Age`, `Adminusername`, `password`, `confrimpassword`, `Number`, `email`, `Gender`, `Dateofbirth`, `maritalstatus`, `Bloodgroup`) VALUES
(1, 'shahriar', 'mrinmoy', 23, 'mrin123', 12345, 12345, 1534824615, 'mrinmoy@gmail.com', 'male', '2022-07-19 23:35:49', 'single', 'O+'),
(2, 'meh', 'has', 52, 'jjj', 89, 89, 585, 'uy@gmail.com', 'male', '2022-07-24 07:15:56', 'No', 'o+'),
(3, 'shahriar', 'abc', 22, 'abc404', 12345, 12345, 1534824616, 'mrinmoy.syed@gmail.com', 'single', '2022-07-10 00:00:00', 'single', 'B+'),
(4, 'venom', 'abc', 100, 'venom960', 12345, 12345, 1711472142, 'mrinmoy.syed@gmail.com', 'single', '2022-08-07 00:00:00', 'single', 'B+'),
(5, 'syed', 'ellias', 100, 'ellias420', 12345, 12345, 1534824616, 'ellias123@yahoo.com', 'Marriad', '2022-08-07 00:00:00', 'Marriad', 'O+'),
(6, 'md', 'sharuk', 100, 'souro123', 12345, 12345, 1223455, 'mrinmoy960@gmail.com', 'single', '2022-08-16 00:00:00', 'single', 'B+'),
(8, 'petar', 'parker', 200, 'peter556', 12345, 12345, 1223455, 'mrinmoy.syed@gmail.com', 'single', '2022-08-08 00:00:00', 'single', 'B+'),
(9, 'abul', 'rafiq', 200, 'rafiq123', 12345, 12345, 1223455, 'mrinmoy.syed@gmail.com', 'single', '2022-08-15 00:00:00', 'single', 'O+'),
(10, 'fahad', 'oney', 24, 'oney123', 12345, 12345, 1223455, 'mrinmoy.syed@gmail.com', 'single', '2022-08-14 00:00:00', 'single', 'B+'),
(11, 'ksgksjg', 'sdgsgd', 33, 'kk123', 12345, 12345, 123456, 'kk12@gmail.com', 'single', '2022-08-08 00:00:00', 'single', 'B+');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `management`
--
ALTER TABLE `management`
  ADD PRIMARY KEY (`Id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `management`
--
ALTER TABLE `management`
  MODIFY `Id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=12;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
