-- phpMyAdmin SQL Dump
-- version 4.9.4
-- https://www.phpmyadmin.net/
--
-- 主机： localhost:3306
-- 生成日期： 2020-12-16 08:48:47
-- 服务器版本： 5.6.49-cll-lve
-- PHP 版本： 7.3.6

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- 数据库： `xizichen7x_xi`
--

-- --------------------------------------------------------

--
-- 表的结构 `test`
--

CREATE TABLE `test` (
  `id` int(11) NOT NULL,
  `name` varchar(64) NOT NULL,
  `email` varchar(128) NOT NULL,
  `url` varchar(256) NOT NULL,
  `price` decimal(9,0) NOT NULL,
  `date_create` datetime NOT NULL,
  `date_modify` datetime NOT NULL,
  `category` varchar(64) NOT NULL,
  `image_main` varchar(256) NOT NULL,
  `image_other` varchar(512) NOT NULL,
  `image_thumb` varchar(256) NOT NULL,
  `description` text NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- 转存表中的数据 `test`
--

INSERT INTO `test` (`id`, `name`, `email`, `url`, `price`, `date_create`, `date_modify`, `category`, `image_main`, `image_other`, `image_thumb`, `description`) VALUES
(1, '', 'papergirl@painting.com', 'https://papergirl.com', 17, '2020-11-04 17:15:25', '2020-11-04 17:15:25', 'painting', 'papergirl/1cici.jpg', 'papergirl/image_cici1,papergirl/image_cici2,papergirl/image_cici3,', 'papergirl/image_1cici.jpg', 'The paper girl is hand-painted by Zichenxi'),
(2, '', 'papergirl@painting.com', 'https://papergirl.com', 17, '2020-11-04 17:15:25', '2020-11-04 17:15:25', 'painting', 'papergirl/2zoe.jpg', 'papergirl/image_zoe1,papergirl/image_zoe2,papergirl/image_zoe3,', 'papergirl/image_2zoe.jpg', 'The paper girl is hand-painted by Zichenxi'),
(3, '', 'papergirl@painting.com', 'https://papergirl.com', 17, '2020-11-04 17:15:25', '2020-11-04 17:15:25', 'painting', 'papergirl/3keke.jpg', 'papergirl/image_keke1,papergirl/image_keke2,papergirl/image_keke3,', 'papergirl/image_3keke.jpg', 'The paper girl is hand-painted by Zichenxi'),
(4, '', 'papergirl@painting.com', 'https://papergirl.com', 17, '2020-11-04 17:15:25', '2020-11-04 17:15:25', 'painting', 'papergirl/4betty.jpg', 'papergirl/image_betty1,papergirl/image_betty2,papergirl/image_betty3,', 'papergirl/image_4betty.jpg', 'The paper girl is hand-painted by Zichenxi'),
(5, '', 'papergirl@painting.com', 'https://papergirl.com', 17, '2020-11-04 17:15:25', '2020-11-04 17:15:25', 'painting', 'papergirl/5sean.jpg', 'papergirl/image_sean1,papergirl/image_sean2,papergirl/image_sean3,', 'papergirl/image_5sean.jpg', 'The paper girl is hand-painted by Zichenxi'),
(6, '', 'papergirl@painting.com', 'https://papergirl.com', 17, '2020-11-04 17:15:25', '2020-11-04 17:15:25', 'painting', 'papergirl/6jenny.jpg', 'papergirl/image_jenny1,papergirl/image_jenny2,papergirl/image_jenny3,', 'papergirl/image_6jenny.jpg', 'The paper girl is hand-painted by Zichenxi'),
(7, '', 'papergirl@painting.com', 'https://papergirl.com', 17, '2020-11-04 17:15:25', '2020-11-04 17:15:25', 'painting', 'papergirl/7ming.jpg', 'papergirl/image_ming1,papergirl/image_ming2,papergirl/image_ming3,', 'papergirl/image_7ming.jpg', 'The paper girl is hand-painted by Zichenxi'),
(8, '', 'papergirl@painting.com', 'https://papergirl.com', 17, '2020-11-04 17:15:25', '2020-11-04 17:15:25', 'painting', 'papergirl/8han.jpg', 'papergirl/image_han1,papergirl/image_han2,papergirl/image_han3,', 'papergirl/image_8han.jpg', 'The paper girl is hand-painted by Zichenxi'),
(9, '', 'papergirl@painting.com', 'https://papergirl.com', 17, '2020-11-04 17:15:25', '2020-11-04 17:15:25', 'painting', 'papergirl/9ceclia.jpg', 'papergirl/image_cecalia1,papergirl/image_cecalia2,papergirl/image_cecalia3,', 'papergirl/image_9cecalia.jpg', 'The paper girl is hand-painted by Zichenxi'),
(10, '', 'papergirl@painting.com', 'https://papergirl.com', 17, '2020-11-04 17:15:25', '2020-11-04 17:15:25', 'painting', 'papergirl/10cori.jpg', 'papergirl/image_cori1,papergirl/image_cori2,papergirl/image_cori3,', 'papergirl/image_10cori.jpg', 'The paper girl is hand-painted by Zichenxi'),
(11, '', 'papergirl@painting.com', 'https://papergirl.com', 17, '2020-11-04 17:15:25', '2020-11-04 17:15:25', 'painting', 'papergirl/11claire.jpg', 'papergirl/image_claire1,papergirl/image_claire2,papergirl/image_claire3,', 'papergirl/image_11claire.jpg', 'The paper girl is hand-painted by Zichenxi'),
(12, '', 'papergirl@painting.com', 'https://papergirl.com', 17, '2020-11-04 17:15:25', '2020-11-04 17:15:25', 'painting', 'papergirl/12mandy.jpg', 'papergirl/image_mandy1,papergirl/image_mandy2,papergirl/image_mandy3,', 'papergirl/image_12mandy.jpg', 'The paper girl is hand-painted by Zichenxi'),
(13, '', 'papergirl@painting.com', 'https://papergirl.com', 17, '2020-11-04 17:15:25', '2020-11-04 17:15:25', 'painting', 'papergirl/13girls.jpg', 'papergirl/image_girls1,papergirl/image_girls2,papergirl/image_girls3,', 'papergirl/image_13girls.jpg', 'The paper girl is hand-painted by Zichenxi');

--
-- 转储表的索引
--

--
-- 表的索引 `test`
--
ALTER TABLE `test`
  ADD PRIMARY KEY (`id`);

--
-- 在导出的表使用AUTO_INCREMENT
--

--
-- 使用表AUTO_INCREMENT `test`
--
ALTER TABLE `test`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=14;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
