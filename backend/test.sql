-- phpMyAdmin SQL Dump
-- version 5.2.0
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: May 10, 2023 at 11:27 AM
-- Server version: 10.4.27-MariaDB
-- PHP Version: 8.0.25

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `test`
--

-- --------------------------------------------------------

--
-- Table structure for table `books`
--

CREATE TABLE `books` (
  `id` int(11) NOT NULL,
  `title` varchar(300) NOT NULL,
  `desc` varchar(500) NOT NULL,
  `price` float NOT NULL,
  `cover` varchar(500) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1 COLLATE=latin1_swedish_ci;

--
-- Dumping data for table `books`
--

INSERT INTO `books` (`id`, `title`, `desc`, `price`, `cover`) VALUES
(1, 'The Magic of Lost Temple', 'this is an amazing book to read when you are free ', 200, 'https://www.google.com/url?sa=i&url=https%3A%2F%2Fwww.bookgeeks.in%2Fsudha-murty-books-list%2F&psig=AOvVaw3LvVZ8dADG8LU5ZuFSZaLB&ust=1740982175611000&source=images&cd=vfe&opi=89978449&ved=0CBQQjRxqFwoTCKD-3J7e6osDFQAAAAAdAAAAABAE'),
(2, 'Half Girl Friend', 'A Chetan Bhagat Book', 300, 'https://www.google.com/url?sa=i&url=https%3A%2F%2Fwww.amazon.in%2FHalf-Girlfriend-Revolution-Twenty-Corruption%2Fdp%2FB0866GRX5T&psig=AOvVaw3ThX7M0AwsaSHRnTpUZCAJ&ust=1740982339772000&source=images&cd=vfe&opi=89978449&ved=0CBQQjRxqFwoTCMj_lefe6osDFQAAAAAdAAAAABAE');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `books`
--
ALTER TABLE `books`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `books`
--
ALTER TABLE `books`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
