-- phpMyAdmin SQL Dump
-- version 5.0.2
-- https://www.phpmyadmin.net/
--
-- Máy chủ: 127.0.0.1
-- Thời gian đã tạo: Th10 19, 2020 lúc 02:19 PM
-- Phiên bản máy phục vụ: 10.4.14-MariaDB
-- Phiên bản PHP: 7.4.10

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Cơ sở dữ liệu: `data_web`
--

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `data`
--

CREATE TABLE `data` (
  `ID` int(11) NOT NULL,
  `name` text COLLATE utf8_unicode_ci NOT NULL,
  `grouperor` text COLLATE utf8_unicode_ci NOT NULL,
  `shirt` text COLLATE utf8_unicode_ci NOT NULL,
  `erro` text COLLATE utf8_unicode_ci NOT NULL,
  `ngay` datetime NOT NULL,
  `comment` text COLLATE utf8_unicode_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Đang đổ dữ liệu cho bảng `data`
--

INSERT INTO `data` (`ID`, `name`, `grouperor`, `shirt`, `erro`, `ngay`, `comment`) VALUES
(1, 'admin', 'nhóm 1', 'áo', 'lỗi 1', '2020-10-19 14:15:20', 'lỗi quyá nhiều'),
(2, 'admin', 'nhóm 1', 'áo', 'lỗi 1', '2020-10-19 14:15:20', 'lỗi quyá nhiều');

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `data_report`
--

CREATE TABLE `data_report` (
  `id` int(11) NOT NULL,
  `name` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `group_line` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `product_line` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `shirt` int(11) NOT NULL,
  `erro` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `ngay` date NOT NULL,
  `comment` date NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Đang đổ dữ liệu cho bảng `data_report`
--

INSERT INTO `data_report` (`id`, `name`, `group_line`, `product_line`, `shirt`, `erro`, `ngay`, `comment`) VALUES
(1, 'admin', '1', '1', 1, 'loi 1', '2020-10-19', '0000-00-00'),
(2, 'admin', '1', '1', 1, 'loi 1', '2020-10-19', '0000-00-00');

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `user`
--

CREATE TABLE `user` (
  `id` int(11) NOT NULL,
  `name` text COLLATE utf8_unicode_ci NOT NULL,
  `password` int(255) NOT NULL,
  `cap` text COLLATE utf8_unicode_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Đang đổ dữ liệu cho bảng `user`
--

INSERT INTO `user` (`id`, `name`, `password`, `cap`) VALUES
(34, 'tuvo123', 11111111, 'admin'),
(52, 'admin@gmail.com', 123456, 'giam doc'),
(53, 'admin lte', 11111111, 'giam doc'),
(64, 'thao', 11111111, 'giam doc');

--
-- Chỉ mục cho các bảng đã đổ
--

--
-- Chỉ mục cho bảng `data`
--
ALTER TABLE `data`
  ADD PRIMARY KEY (`ID`);

--
-- Chỉ mục cho bảng `data_report`
--
ALTER TABLE `data_report`
  ADD PRIMARY KEY (`id`);

--
-- Chỉ mục cho bảng `user`
--
ALTER TABLE `user`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT cho các bảng đã đổ
--

--
-- AUTO_INCREMENT cho bảng `data`
--
ALTER TABLE `data`
  MODIFY `ID` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- AUTO_INCREMENT cho bảng `data_report`
--
ALTER TABLE `data_report`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- AUTO_INCREMENT cho bảng `user`
--
ALTER TABLE `user`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=65;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
