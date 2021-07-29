-- phpMyAdmin SQL Dump
-- version 5.1.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Jul 29, 2021 at 03:48 PM
-- Server version: 10.4.19-MariaDB
-- PHP Version: 8.0.7

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `signup`
--

-- --------------------------------------------------------

--
-- Table structure for table `portfolio`
--

CREATE TABLE `portfolio` (
  `id` int(255) NOT NULL,
  `Name` varchar(255) NOT NULL,
  `Email` varchar(255) NOT NULL,
  `Secondary` varchar(255) NOT NULL,
  `H_Secondary` varchar(255) NOT NULL,
  `O_qualification` varchar(255) NOT NULL,
  `About` varchar(255) NOT NULL,
  `Skills` varchar(255) NOT NULL,
  `Hobbies` varchar(255) NOT NULL,
  `Domain` varchar(255) NOT NULL,
  `Facebook` varchar(255) NOT NULL,
  `Instagram` varchar(255) NOT NULL,
  `Linkedin` varchar(255) NOT NULL,
  `Github` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `portfolio`
--

INSERT INTO `portfolio` (`id`, `Name`, `Email`, `Secondary`, `H_Secondary`, `O_qualification`, `About`, `Skills`, `Hobbies`, `Domain`, `Facebook`, `Instagram`, `Linkedin`, `Github`) VALUES
(1, 'Motu', 'motu@gmail.com', '93.8% , ICSE, 2018, DPS', '93.8% , ICSE, 2018, DPS', 'martial art trainee', 'My name is Motu . I live in Furfuri nagar. I love to eat Samosa ', 'html ,css ,js ,php ,nodejs ,mysql, python', 'cricket, cycling , reading books ', 'Python Development', 'https://facebook.com/', 'https://instagram.com/', 'https://linkedin.com/', 'https://githubk.com/'),
(2, 'Sam', 'sam@gmail.com', '95.8% , ICSE, 2018, DPS', '95.8% , ICSE, 2020, DPS', 'PRMO qualified', 'My name is Sam . I am a nature loving person . I have deep interest in space science also', 'html ,css ,js ,php ,nodejs ,mysql, python', 'cricket, cycling , reading books ', 'DS/ML', 'https://facebook.com/', 'https://instagram.com/', 'https://linkedin.com/', 'https://github.com/'),
(3, '', '', '', '', '', '', '', '', 'Choose...', '', '', '', ''),
(4, 'Ram', 'ram@gmail.com', '93.8%, CBSE, 2018, DAV Public School', '94.2%, CBSE, 2018, DAV Public School', 'JEE qualified, Prmo qualified', 'My name is Ram I am from Kanpur Badamba Odisha . I have completed my schooling from DAV Public School', 'html ,css ,js ,php ,nodejs ,mysql, python', 'cricket, cycling , reading books ', 'Python Development', 'https://facebook.com/', 'https://instagram.com/', 'https://linkedin.com/', 'https://github.com/');

-- --------------------------------------------------------

--
-- Table structure for table `registration`
--

CREATE TABLE `registration` (
  `id` int(255) NOT NULL,
  `Username` varchar(255) NOT NULL,
  `email` varchar(255) NOT NULL,
  `phone_number` varchar(255) NOT NULL,
  `branch` varchar(255) NOT NULL,
  `year` varchar(255) NOT NULL,
  `domain` varchar(255) NOT NULL,
  `Password` varchar(255) NOT NULL,
  `CPassword` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `registration`
--

INSERT INTO `registration` (`id`, `Username`, `email`, `phone_number`, `branch`, `year`, `domain`, `Password`, `CPassword`) VALUES
(1, 'Aatish', 'cetcsedevelopers@gmail.com', '9876543210', 'Architecture', '1st Year', 'App Development', '$2y$10$6FwZiZVWg395qJvBrecpTOIG4HKPDn9sojzXEDTOBzfVCz.tGPa1e', '$2y$10$i77RzJ0oqrkAPCJzjzhfpO6wG3WEsW6jZYjvK5qRd9iOuSB0J86w6'),
(2, 'Thor', 'thor@gmail.com', '9876543210', 'Computer Science & Engineering', '1st Year', 'IOT/Embedded Systems', '$2y$10$vdRqOVjikKatLv8NMoaymuT9MXw0PjrfbqQ5Hv9BKgXYcwBFDJici', '$2y$10$tz0gWcOk9YiRbHaXOtn5/OB3xRsBffl4dGC6d4MQy2g2sgfGvDOFa'),
(3, 'Singham', 'singham@gmail.com', '9876543210', 'Information Technology', '2nd Year', 'IOT/Embedded Systems', '$2y$10$Sz5WOHFX9ZYMyCo0/cnrHemNmNOjHPhy3XAL07D9H.LWTmg/0QfJa', '$2y$10$G7XANnvp/qbEbB4EGeXW7e2FV3HM6NOuNnCHW3n1OArPH6EqoRSXG'),
(4, 'IRON MAN', 'xyz@gmail.com', '9876543210', 'Architecture', '1st Year', 'DS/ML', '$2y$10$Unjl2ieG6maJrLdXGLvguOvUtMe3SNGRzCE6SlbX6KqUnuORhUNNC', '$2y$10$Q1ZwkXO42Emk7aHQnZ/9fOifTdFEjDqsgsLlTJAQAyiKb3fy2zY3K'),
(5, 'Thanos', 'thanos@gmail.com', '9876543210', 'Instrumentation & Electronics Engineering', '3rd Year', 'MATLAB/Simulink', '$2y$10$pRrHrGECG.iQYyPYcm52MuUWxO8UBU1G8kJylG0SoyCT5HOYrASA6', '$2y$10$TS8y57qQOKGcpk0zEc8wmOXIbGFFEOgkxGIO/Ao1sr1Py2aO20qAe'),
(6, 'Motu', 'motu@gmail.com', '9876543210', 'Mathematics & Humanities', '4th Year', 'PCB Design', '$2y$10$pc4mRJ7Cgm5a2u5X5b/wV.YD7OpT9ip7jpTxWcYp3bD2kLCn9.djq', '$2y$10$3qy76NyaNhrEZeYyAe2ysu0aAgFukO4PsFDOMT1zqCZjfUVe22KVy'),
(7, 'Kaal', 'kaal@gmail.com', '9876543210', 'Instrumentation & Electronics Engineering', '4th Year', 'Python Development', '$2y$10$PN1pZUfWzkHxRhScB45iQurGDhp9zF007ilKvh7y7oLlvyfWBPgSK', '$2y$10$8jJJBnbcUx9IRJdQ5Jmvn.STyIRaKC//IMeDHV5oSuTd89yK5kbrK'),
(8, 'sam', 'sam@gmail.com', '9876543210', 'Civil Engineering', '2nd Year', 'DS/ML', '$2y$10$qzP8i7qmT404TVb.sG44IOl0YlJ9jOODMkP0w0EXHUDPQA8p8agmq', '$2y$10$8Pr0vy1TOpxYL6VUHuJdLeB3D8k72zLvk6RG84SGUXIu9s7xlEjMO'),
(9, 'Ram', 'ram@gmail.com', '9876543210', 'Computer Science & Engineering', '1st Year', 'Python Development', '$2y$10$jxlhWVTjeO7DB3oZhnkE0e7PPd7r9RKZStXnMdw5FTId0Y82Tlw1m', '$2y$10$cFHa6dUYYbVO.tN4RTRzQ.PUpPq/9SKQKZjFIxh6uRYMdqD.WNMbO');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `portfolio`
--
ALTER TABLE `portfolio`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `registration`
--
ALTER TABLE `registration`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `portfolio`
--
ALTER TABLE `portfolio`
  MODIFY `id` int(255) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;

--
-- AUTO_INCREMENT for table `registration`
--
ALTER TABLE `registration`
  MODIFY `id` int(255) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=10;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
