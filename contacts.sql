-- phpMyAdmin SQL Dump
-- version 5.1.0
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Jun 30, 2021 at 07:35 PM
-- Server version: 10.4.18-MariaDB
-- PHP Version: 8.0.3

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `contacts`
--

-- --------------------------------------------------------

--
-- Table structure for table `contacts`
--

CREATE TABLE `contacts` (
  `ID` int(11) NOT NULL,
  `LastName` varchar(50) NOT NULL,
  `FirstName` text NOT NULL,
  `Email` text NOT NULL,
  `Mobile` varchar(15) NOT NULL,
  `createdAt` timestamp NOT NULL DEFAULT current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COMMENT='{\r\n  "validation": {\r\n    "id": "",\r\n    "lastname": "NotEmpty",\r\n    "firstname": "NotEmpty",\r\n    "email": "Email",\r\n    "mobile": "Phone",\r\n    "createdat": ""\r\n  },\r\n  "required": []\r\n}';

--
-- Dumping data for table `contacts`
--

INSERT INTO `contacts` (`ID`, `LastName`, `FirstName`, `Email`, `Mobile`, `createdAt`) VALUES
(1, 'kv', 'ali', 'kavin@gmail.com', '0714420987', '2021-06-27 11:39:39'),
(2, 'mhg', 'khfmh', 'mhv@gmail.com', '654632365', '2021-06-27 16:53:12'),
(3, 'kavindya', 'sandeepanie', 'kavi@gmail.com', '0703532119', '2021-06-29 11:37:45'),
(4, 'kavindya', 'sandeepanie', 'kavi', '1564353652', '2021-06-29 12:45:42'),
(5, 'kkkkkk', 'aaaaaaaaaaaaaaaaaaa', 'aajsj', '4564565162', '2021-06-29 16:30:23'),
(6, 'first', 'last', 'email', 'mobilenumber', '2021-06-29 16:37:30');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `contacts`
--
ALTER TABLE `contacts`
  ADD PRIMARY KEY (`ID`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `contacts`
--
ALTER TABLE `contacts`
  MODIFY `ID` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=7;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
