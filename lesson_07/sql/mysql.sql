-- phpMyAdmin SQL Dump
-- version 4.9.7
-- https://www.phpmyadmin.net/
--
-- ホスト: localhost:8889
-- 生成日時: 2021 年 6 月 27 日 05:39
-- サーバのバージョン： 5.7.32
-- PHP のバージョン: 7.4.12

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";

--
-- データベース: `a_db`
--

-- --------------------------------------------------------

--
-- テーブルの構造 `a_table`
--

CREATE TABLE `a_table` (
  `id` int(12) NOT NULL,
  `name` varchar(64) COLLATE utf8_unicode_ci NOT NULL,
  `email` varchar(128) COLLATE utf8_unicode_ci NOT NULL,
  `naiyou` text COLLATE utf8_unicode_ci NOT NULL,
  `indate` datetime NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- テーブルのデータのダンプ `a_table`
--

INSERT INTO `a_table` (`id`, `name`, `email`, `naiyou`, `indate`) VALUES
(1, '変更', 'test1@test.test', 'テスト1', '2015-06-15 00:00:00'),
(2, '就職キャンプ2', 'test2@test.test', 'テスト2', '2021-06-25 22:05:07'),
(4, '遠藤', 'test2', 'test2@test2', '2021-06-25 22:25:35'),
(5, '遠藤', 'test2', 'テスト表示', '2021-06-25 22:26:35'),
(6, 'a', 'a', '', '2021-06-25 22:46:21');

--
-- ダンプしたテーブルのインデックス
--

--
-- テーブルのインデックス `a_table`
--
ALTER TABLE `a_table`
  ADD PRIMARY KEY (`id`);

--
-- ダンプしたテーブルの AUTO_INCREMENT
--

--
-- テーブルの AUTO_INCREMENT `a_table`
--
ALTER TABLE `a_table`
  MODIFY `id` int(12) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=7;
