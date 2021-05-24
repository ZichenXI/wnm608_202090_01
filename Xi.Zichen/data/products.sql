-- phpMyAdmin SQL Dump
-- version 4.9.4
-- https://www.phpmyadmin.net/
--
-- 主机： localhost:3306
-- 生成日期： 2020-12-16 13:35:02
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
-- 数据库： `xizichen7x_608`
--

-- --------------------------------------------------------

--
-- 表的结构 `products`
--

CREATE TABLE `products` (
  `id` int(11) NOT NULL,
  `name` varchar(64) NOT NULL,
  `email` varchar(128) NOT NULL,
  `url` varchar(256) NOT NULL,
  `price` decimal(9,0) NOT NULL,
  `date_create` datetime NOT NULL,
  `date_modify` datetime NOT NULL,
  `category` varchar(64) NOT NULL,
  `main_image` varchar(256) NOT NULL,
  `image_other` varchar(512) NOT NULL,
  `image_thumb` varchar(256) NOT NULL,
  `description` text NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- 转存表中的数据 `products`
--

INSERT INTO `products` (`id`, `name`, `email`, `url`, `price`, `date_create`, `date_modify`, `category`, `main_image`, `image_other`, `image_thumb`, `description`) VALUES
(1, 'cici', '', '', 17, '2020-12-16 10:05:08', '2020-12-16 10:05:08', 'color', 'img/1cici_main.jpg', 'img/cici1.jpg,img/cici2.jpg,img/cici3.jpg', 'img/1cici_thumb.jpg', 'the paper girl is hand-painted by zichen xi'),
(2, 'zoe', '', '', 17, '2020-12-16 10:05:08', '2020-12-16 10:05:08', 'poster', 'img/2zoe_main.jpg', 'img/zoe1.jpg,img/zoe2.jpg,img/zoe3.jpg', 'img/2zoe_thumb.jpg', 'the paper girl is hand-painted by zichen xi'),
(3, 'zoe', '', '', 17, '2020-12-16 10:05:08', '2020-12-16 10:05:08', 'poster', 'img/3keke_main.jpg', 'img/keke1.jpg,img/keke2.jpg,img/keke3.jpg', 'img/3keke_thumb.jpg', 'the paper girl is hand-painted by zichen xi'),
(4, 'betty', '', '', 17, '2020-12-16 10:05:08', '2020-12-16 10:05:08', 'poster', 'img/4betty_main.jpg', 'img/betty1.jpg,img/betty2.jpg,img/betty3.jpg', 'img/4betty_thumb.jpg', 'the paper girl is hand-painted by zichen xi'),
(5, 'sean', '', '', 17, '2020-12-16 10:05:08', '2020-12-16 10:05:08', 'poster', 'img/5sean_main.jpg', 'img/sean1.jpg,img/sean2.jpg,img/sean3.jpg', 'img/5sean_thumb.jpg', 'the paper girl is hand-painted by zichen xi'),
(6, 'jenny', '', '', 17, '2020-12-16 10:05:08', '2020-12-16 10:05:08', 'color', 'img/6jenny_main.jpg', 'img/jenny1.jpg,img/jenny2.jpg,img/jenny3.jpg', 'img/6jenny_thumb.jpg', 'the paper girl is hand-painted by zichen xi'),
(7, 'ming', '', '', 17, '2020-12-16 10:05:08', '2020-12-16 10:05:08', 'poster', 'img/7ming_main.jpg', 'img/ming1.jpg,img/ming2.jpg,img/ming3.jpg', 'img/7ming_thumb.jpg', 'the paper girl is hand-painted by zichen xi'),
(8, 'han', '', '', 17, '2020-12-16 10:05:08', '2020-12-16 10:05:08', 'poster', 'img/8han_main.jpg', 'img/han1.jpg,img/han2.jpg,img/han3.jpg', 'img/8han_thumb.jpg', 'the paper girl is hand-painted by zichen xi'),
(9, 'cecalia', '', '', 17, '2020-12-16 10:05:08', '2020-12-16 10:05:08', 'color', 'img/9cecalia_main.jpg', 'img/cecalia1.jpg,img/cecalia2.jpg,img/cacalia3.jpg', 'img/9cecalia_thumb.jpg', 'the paper girl is hand-painted by zichen xi'),
(10, 'cori', '', '', 17, '2020-12-16 10:05:08', '2020-12-16 10:05:08', 'poster', 'img/10cori_main.jpg', 'img/cori1.jpg,img/cori2.jpg,img/cori3.jpg', 'img/10cori_thumb.jpg', 'the paper girl is hand-painted by zichen xi'),
(11, 'claire', '', '', 17, '2020-12-16 10:05:08', '2020-12-16 10:05:08', 'color', 'img/11claire_main.jpg', 'img/claire1.jpg,img/claire2.jpg,img/claire3.jpg', 'img/11claire_thumb.jpg', 'the paper girl is hand-painted by zichen xi'),
(12, 'mandy', '', '', 17, '2020-12-16 10:05:08', '2020-12-16 10:05:08', 'poster', 'img/12mandy_main.jpg', 'img/mandy1.jpg,img/mandy2.jpg,img/mandy3.jpg', 'img/12mandy_thumb.jpg', 'the paper girl is hand-painted by zichen xi'),
(13, 'girls', '', '', 17, '2020-12-16 10:05:08', '2020-12-16 10:05:08', 'poster', 'img/girls_main.jpg', 'img/girls1.jpg,img/girls2.jpg,img/girls3.jpg', 'img/girls_thumb.jpg', 'the paper girl is hand-painted by zichen xi');

--
-- 转储表的索引
--

--
-- 表的索引 `products`
--
ALTER TABLE `products`
  ADD PRIMARY KEY (`id`);

--
-- 在导出的表使用AUTO_INCREMENT
--

--
-- 使用表AUTO_INCREMENT `products`
--
ALTER TABLE `products`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=17;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
