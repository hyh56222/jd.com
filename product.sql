-- phpMyAdmin SQL Dump
-- version 4.8.5
-- https://www.phpmyadmin.net/
--
-- 主机： localhost
-- 生成日期： 2021-12-17 00:16:51
-- 服务器版本： 5.7.28
-- PHP 版本： 7.3.11

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- 数据库： `kuli`
--

-- --------------------------------------------------------

--
-- 表的结构 `product`
--

CREATE TABLE `product` (
  `id` int(11) NOT NULL COMMENT '商品id',
  `title` varchar(255) COLLATE utf8_unicode_ci NOT NULL COMMENT '商品名',
  `price` float NOT NULL COMMENT '商品价格',
  `num` int(11) NOT NULL COMMENT '商品数量',
  `details` text COLLATE utf8_unicode_ci NOT NULL COMMENT '商品描述',
  `picture` text COLLATE utf8_unicode_ci NOT NULL COMMENT '商品图片',
  `type` text COLLATE utf8_unicode_ci NOT NULL COMMENT '商品类型'
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- 转存表中的数据 `product`
--

INSERT INTO `product` (`id`, `title`, `price`, `num`, `details`, `picture`, `type`) VALUES
(100001, 'Apple MacBook Air 13.3 8核M1芯片(7核图形处理器) 8G 256G SSD 银色 笔记本电脑 MGN93CH/A', 7999, 200, '<img src=\"https://img13.360buyimg.com/cms/jfs/t1/133196/13/15607/437742/5faaf86bE4b9e17f6/3b6e2685f262e56c.jpg\">\r\n<img src=\"https://img14.360buyimg.com/cms/jfs/t1/146603/29/13971/556013/5faaf86bE1f5d9365/03cc54a408f6c05b.jpg\">', '[\r\n  { \"src\": \"imgs/macbook3.jpeg\", \"alt\": \"small\" },\r\n  { \"src\": \"imgs/macbook2.jpeg\", \"alt\": \"details-1\" },\r\n  { \"src\": \"imgs/macbook1.jpeg\", \"alt\": \"details-2\" }\r\n]', '[\r\n  {\"yp\":\"256G\",\r\n    \"price\":\"7999\"},\r\n    {\"yp\":\"512G\",\r\n      \"price\":\"9799\"}\r\n    ]'),
(100002, '海尔( Haier )洗地机智能吸尘器家用商用拖地机电动高速拖把洗拖吸一体手持去灰扫地机器干湿两用 【海尔大品牌旗舰升级款】小海豚D3-Pro洗地机', 1999, 200, '<img src=\"http://img30.360buyimg.com/popWareDetail/jfs/t1/161875/29/26316/83280/61b46be7Eaf4804bc/84d0232b9c783fcd.gif\">\r\n<img src=\"https://img10.360buyimg.com/imgzone/jfs/t1/222451/40/1017/533942/61812869Ea6fd69b3/f09c5d7bf27b2e22.jpg\">', '[\r\n  { \"src\": \"imgs/海尔1.jpeg\", \"alt\": \"small\" },\r\n  { \"src\": \"imgs/海尔2.jpeg\", \"alt\": \"details-1\" },\r\n  { \"src\": \"imgs/海尔3.jpeg\", \"alt\": \"details-2\" }\r\n]', '[]'),
(100003, '雪递安递新款汽车轮胎橡胶防滑链suv越野车面包商务轿车加厚牛筋通用型泥地雪地脱困应急链条 大号牛筋一条装【6条以上有包装】 90%以上的客户选择会6条以上', 14.8, 200, '<img src=\"https://img10.360buyimg.com/imgzone/jfs/t1/166267/10/28073/128840/61791f25Ead1b268f/f4b90a5318243138.jpg\">\r\n<img src=\"https://img10.360buyimg.com/imgzone/jfs/t1/200635/13/13567/271798/61791f7fEbba967a3/edb52909c27031df.jpg\">', '[\r\n  { \"src\": \"imgs/轮胎1.jpeg\", \"alt\": \"small\" },\r\n  { \"src\": \"imgs/轮胎2.jpeg\", \"alt\": \"details-1\" },\r\n  { \"src\": \"imgs/轮胎3.jpeg\", \"alt\": \"details-2\" }\r\n]', '[]'),
(100004, '【新品11代酷睿i7】15.6英寸独显金属笔记本电脑轻薄本商务办公大学生上网课超薄便携游戏超极本手提 英特尔十代四核J4115 8G内存 128G固态硬盘', 1999, 200, '<img src=\"https://img30.360buyimg.com/sku/jfs/t1/187059/13/19015/519520/611d0762Ec8ef3098/3eaa7b2b11569f99.jpg\">\r\n<img src=\"https://img30.360buyimg.com/sku/jfs/t1/202613/21/1938/295316/611d0761E8daa4e7f/6405bb2d23605b55.jpg\">', '[\r\n  { \"src\": \"imgs/酷睿1.jpeg\", \"alt\": \"small\" },\r\n  { \"src\": \"imgs/酷睿2.jpeg\", \"alt\": \"details-1\" },\r\n  { \"src\": \"imgs/酷睿3.jpeg\", \"alt\": \"details-2\" }\r\n]', '[]');

--
-- 转储表的索引
--

--
-- 表的索引 `product`
--
ALTER TABLE `product`
  ADD PRIMARY KEY (`id`);

--
-- 在导出的表使用AUTO_INCREMENT
--

--
-- 使用表AUTO_INCREMENT `product`
--
ALTER TABLE `product`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT COMMENT '商品id', AUTO_INCREMENT=100005;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
