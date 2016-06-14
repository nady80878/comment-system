-- phpMyAdmin SQL Dump
-- version 4.1.14
-- http://www.phpmyadmin.net
--
-- Host: 127.0.0.1
-- Generation Time: Jun 14, 2016 at 02:10 PM
-- Server version: 5.6.17
-- PHP Version: 5.5.12

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;

--
-- Database: `php_comment`
--

-- --------------------------------------------------------

--
-- Table structure for table `comments`
--

CREATE TABLE IF NOT EXISTS `comments` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `title` varchar(50) NOT NULL,
  `body` text NOT NULL,
  `created_at` datetime NOT NULL,
  `parent_id` int(11) NOT NULL DEFAULT '0',
  `updated_at` datetime NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB  DEFAULT CHARSET=latin1 AUTO_INCREMENT=11 ;

--
-- Dumping data for table `comments`
--

INSERT INTO `comments` (`id`, `title`, `body`, `created_at`, `parent_id`, `updated_at`) VALUES
(6, 'ahmed ', 'hello mr ahmrd ', '2016-06-14 11:07:49', 0, '2016-06-14 11:07:49'),
(7, 'nady ', 'fine aim wll', '2016-06-14 11:08:18', 0, '2016-06-14 11:08:18'),
(8, 'nady ', 'bad from abad', '2016-06-14 11:09:06', 6, '2016-06-14 11:09:06'),
(9, 'ahmed ', 'shut up your fucken mouse ass hole', '2016-06-14 11:09:38', 8, '2016-06-14 11:09:38'),
(10, 'nady shalaby', 'google', '2016-06-14 11:10:29', 6, '2016-06-14 11:10:29');

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
