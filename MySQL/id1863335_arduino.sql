-- phpMyAdmin SQL Dump
-- version 4.6.6
-- https://www.phpmyadmin.net/
--
-- Host: localhost:3306
-- Generation Time: Jul 14, 2017 at 12:45 PM
-- Server version: 10.1.20-MariaDB
-- PHP Version: 7.0.8

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `id1863335_arduino`
--

-- --------------------------------------------------------

--
-- Table structure for table `admin`
--

CREATE TABLE `admin` (
  `empno` int(20) NOT NULL,
  `name` varchar(40) DEFAULT NULL,
  `uname` varchar(40) DEFAULT NULL,
  `pass` varchar(40) DEFAULT NULL,
  `email` varchar(40) DEFAULT NULL,
  `securityques` varchar(40) DEFAULT NULL,
  `securityans` varchar(40) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `admin`
--

INSERT INTO `admin` (`empno`, `name`, `uname`, `pass`, `email`, `securityques`, `securityans`) VALUES
(2, 'Alisha', 'Alisha Shaikh ', 'alisha', 'alisha2habib@gmail.com', 'Your birth city', 'Nasik'),
(12, 'Vaibhav', 'vaibhav', '1234', 'naik.vaihbhav101@gmail.com', 'Nick Name', 'nope'),
(123, 'a', 'ak', 'ak', 'abhishekkatyare@gmail.com', 'Your NickName?', 'ak'),
(8600, 'Shaikh juned', 'Juned', '123', 'junaidshaikh888@gmail.com', 'Your NickName?', 'Junya'),
(12345, 'Abhishek Katyare', 'abhishekk', '@bh!$hek', 'abhishekkatyare@gmail.com', 'Your birth city', 'Jalgaon'),
(1232312, 'Naik Vaibhav Bhagwanrao', 'vaibhav', 'vaibhav', 'naik.vaibhav101@gmail.com', 'Your Favrouite color', 'Green');

-- --------------------------------------------------------

--
-- Table structure for table `control`
--

CREATE TABLE `control` (
  `id` int(11) NOT NULL,
  `led` varchar(11) NOT NULL,
  `currenttimestamp` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `control`
--

INSERT INTO `control` (`id`, `led`, `currenttimestamp`) VALUES
(1, 'OFF', '2017-04-14 14:24:32'),
(2, 'ON', '2017-04-16 05:00:57'),
(3, 'OFF', '2017-04-16 05:02:00'),
(4, 'ON', '2017-04-16 05:04:10'),
(5, 'OFF', '2017-04-16 06:07:26'),
(6, 'OFF', '2017-04-16 06:07:37'),
(7, '', '2017-04-16 06:07:47'),
(8, 'OFF', '2017-04-16 06:08:33'),
(9, '', '2017-04-16 06:09:02'),
(10, 'ON', '2017-04-16 06:09:10'),
(11, 'ON', '2017-04-16 06:15:36'),
(12, '', '2017-04-16 06:17:34'),
(13, 'ON', '2017-04-16 06:17:43'),
(14, '', '2017-04-16 06:17:51'),
(15, '', '2017-04-16 06:25:26'),
(16, '', '2017-04-16 06:32:31'),
(17, 'ON', '2017-04-16 06:32:36'),
(18, 'OFF', '2017-04-16 06:32:41'),
(19, '', '2017-04-16 06:32:58'),
(20, 'ON', '2017-04-16 08:03:03'),
(21, 'OFF', '2017-04-16 12:56:46'),
(22, 'ON', '2017-04-17 10:09:49'),
(23, 'ON', '2017-04-17 10:10:23'),
(24, '', '2017-04-17 10:51:45'),
(25, 'OFF', '2017-04-25 09:48:46'),
(26, 'on', '2017-06-01 03:33:09'),
(27, 'on', '2017-06-01 03:46:05'),
(28, 'on', '2017-06-01 04:01:28'),
(29, 'on', '2017-06-01 04:01:28'),
(30, 'on', '2017-06-01 04:01:29'),
(31, 'on', '2017-06-01 04:01:30'),
(32, 'on', '2017-06-01 04:01:30'),
(33, 'on', '2017-06-01 04:01:36'),
(34, 'on', '2017-06-01 04:01:36'),
(35, 'on', '2017-06-01 04:01:37'),
(36, 'on', '2017-06-01 04:01:37'),
(37, 'on', '2017-06-01 04:01:37'),
(38, 'on', '2017-06-01 04:01:37'),
(39, 'on', '2017-06-01 04:01:37'),
(40, 'on', '2017-06-01 04:01:38'),
(41, 'on', '2017-06-01 04:01:38'),
(42, 'on', '2017-06-01 04:01:38'),
(43, 'on', '2017-06-01 04:01:38'),
(44, 'on', '2017-06-01 04:01:38'),
(45, 'on', '2017-06-01 04:01:38'),
(46, 'on', '2017-06-01 04:01:38'),
(47, 'on', '2017-06-01 04:01:38'),
(48, 'on', '2017-06-01 04:01:38'),
(49, 'on', '2017-06-01 04:01:38'),
(50, 'on', '2017-06-01 04:01:39'),
(51, 'on', '2017-06-01 04:01:39'),
(52, 'on', '2017-06-01 04:01:39'),
(53, 'on', '2017-06-01 04:01:39'),
(54, 'on', '2017-06-01 04:02:32'),
(55, 'on', '2017-06-01 04:02:36'),
(56, 'on', '2017-06-01 04:02:36'),
(57, 'on', '2017-06-01 04:02:42'),
(58, 'on', '2017-06-01 04:02:44'),
(59, 'on', '2017-06-01 04:02:46'),
(60, 'on', '2017-06-01 04:02:50'),
(61, 'on', '2017-06-01 04:02:51'),
(62, 'on', '2017-06-01 04:02:52'),
(63, 'on', '2017-06-01 04:02:52'),
(64, 'on', '2017-06-01 04:02:53'),
(65, 'on', '2017-06-01 04:02:53'),
(66, 'on', '2017-06-01 04:02:54'),
(67, 'on', '2017-06-01 04:02:54'),
(68, 'on', '2017-06-01 04:02:55'),
(69, 'on', '2017-06-01 04:02:55'),
(70, 'on', '2017-06-01 04:02:56'),
(71, 'on', '2017-06-01 04:02:56'),
(72, 'on', '2017-06-01 04:02:57'),
(73, 'on', '2017-06-01 04:02:57'),
(74, 'on', '2017-06-01 04:02:57'),
(75, 'on', '2017-06-01 04:04:28'),
(76, 'on', '2017-06-01 04:04:29'),
(77, 'on', '2017-06-01 04:04:29'),
(78, 'on', '2017-06-01 04:04:31'),
(79, 'on', '2017-06-01 04:04:33'),
(80, 'on', '2017-06-01 04:04:33'),
(81, 'on', '2017-06-01 04:04:33'),
(82, 'on', '2017-06-01 04:04:33'),
(83, 'on', '2017-06-01 04:04:34'),
(84, 'on', '2017-06-01 04:04:34'),
(85, 'on', '2017-06-01 04:08:40'),
(86, 'on', '2017-06-01 04:08:40'),
(87, 'on', '2017-06-01 04:09:01'),
(88, 'on', '2017-06-01 04:09:02'),
(89, 'on', '2017-06-01 04:09:30'),
(90, 'on', '2017-06-01 04:09:30'),
(91, 'on', '2017-06-01 06:02:23'),
(92, 'on', '2017-06-01 06:02:43'),
(93, 'on', '2017-06-01 06:09:17'),
(94, 'on', '2017-06-01 06:09:37'),
(95, 'on', '2017-06-01 06:47:00'),
(96, 'on', '2017-06-01 06:47:20'),
(97, 'on', '2017-06-01 06:59:28'),
(98, 'on', '2017-06-01 06:59:28'),
(99, 'on', '2017-06-01 07:08:59'),
(100, 'on', '2017-06-01 07:09:19'),
(101, 'on', '2017-06-01 07:34:35'),
(102, 'on', '2017-06-01 07:34:55'),
(103, 'on', '2017-06-01 08:00:30'),
(104, 'on', '2017-06-01 08:07:24'),
(105, 'on', '2017-06-02 10:51:17'),
(106, 'on', '2017-06-02 10:51:19'),
(107, 'on', '2017-06-02 10:51:20'),
(108, 'on', '2017-06-02 10:51:20'),
(109, 'on', '2017-06-02 10:51:21'),
(110, 'on', '2017-06-02 10:51:21'),
(111, 'on', '2017-06-02 10:51:22'),
(112, 'on', '2017-06-02 10:51:22'),
(113, 'on', '2017-06-02 10:51:23'),
(114, 'on', '2017-06-02 10:51:23'),
(115, 'on', '2017-06-03 09:24:49'),
(116, 'on', '2017-06-03 15:16:43'),
(117, 'on', '2017-06-03 15:16:46'),
(118, 'on', '2017-06-03 15:16:46'),
(119, 'on', '2017-06-03 15:16:47'),
(120, 'on', '2017-06-03 15:18:10'),
(121, 'on', '2017-06-03 15:18:10'),
(122, 'on', '2017-06-03 15:18:11'),
(123, 'on', '2017-06-03 15:18:11'),
(124, 'on', '2017-06-03 15:18:11'),
(125, 'on', '2017-06-03 15:18:19'),
(126, 'on', '2017-06-03 19:23:49'),
(127, 'on', '2017-06-03 19:23:49'),
(128, 'on', '2017-06-03 19:23:49'),
(129, 'on', '2017-06-03 19:23:50'),
(130, 'on', '2017-06-03 19:23:52'),
(131, 'on', '2017-06-03 19:23:54'),
(132, 'on', '2017-06-03 19:23:57'),
(133, 'on', '2017-06-03 19:23:57'),
(134, 'on', '2017-06-03 19:28:50'),
(135, 'on', '2017-06-03 19:28:50'),
(136, 'on', '2017-06-03 19:28:51'),
(137, 'on', '2017-06-03 19:28:52'),
(138, 'on', '2017-06-03 19:28:52'),
(139, 'on', '2017-06-03 19:28:52'),
(140, 'on', '2017-06-03 19:28:53'),
(141, 'on', '2017-06-03 19:28:53'),
(142, 'on', '2017-06-03 19:28:54'),
(143, 'on', '2017-06-03 19:28:54'),
(144, 'on', '2017-06-03 19:28:56'),
(145, 'on', '2017-06-03 19:28:56'),
(146, 'on', '2017-06-03 19:28:56'),
(147, 'on', '2017-06-03 19:28:56'),
(148, 'on', '2017-06-03 19:28:57'),
(149, 'on', '2017-06-03 19:28:57'),
(150, 'on', '2017-06-03 19:28:57'),
(151, 'on', '2017-06-03 19:28:58'),
(152, 'on', '2017-06-03 19:28:59'),
(153, 'on', '2017-06-03 19:29:00'),
(154, 'on', '2017-06-03 19:29:00'),
(155, 'on', '2017-06-03 19:29:01'),
(156, 'on', '2017-06-03 19:29:02'),
(157, 'on', '2017-06-03 19:29:02'),
(158, 'on', '2017-06-03 19:29:03'),
(159, 'on', '2017-06-03 19:29:03'),
(160, 'on', '2017-06-03 19:29:04'),
(161, 'on', '2017-06-03 19:29:05'),
(162, 'on', '2017-06-03 19:29:05'),
(163, 'on', '2017-06-03 19:29:07'),
(164, 'on', '2017-06-03 19:29:07'),
(165, 'on', '2017-06-03 19:29:07'),
(166, 'on', '2017-06-03 19:29:08'),
(167, 'on', '2017-06-03 19:29:09'),
(168, 'on', '2017-06-03 19:29:09'),
(169, 'on', '2017-06-03 19:29:10'),
(170, 'on', '2017-06-03 19:29:10'),
(171, 'on', '2017-06-03 19:29:11'),
(172, 'on', '2017-06-03 19:29:11'),
(173, 'on', '2017-06-03 19:29:12'),
(174, 'on', '2017-06-03 19:29:12'),
(175, 'on', '2017-06-03 19:29:13'),
(176, 'on', '2017-06-03 19:29:13'),
(177, 'on', '2017-06-03 19:29:14'),
(178, 'on', '2017-06-03 19:29:14'),
(179, 'on', '2017-06-03 19:29:15'),
(180, 'on', '2017-06-03 19:29:16'),
(181, 'on', '2017-06-03 19:29:16'),
(182, 'on', '2017-06-03 19:29:16'),
(183, 'on', '2017-06-03 19:29:17'),
(184, 'on', '2017-06-03 19:29:18'),
(185, 'on', '2017-06-03 19:29:18'),
(186, 'on', '2017-06-03 19:29:19'),
(187, 'on', '2017-06-03 19:29:19'),
(188, 'on', '2017-06-03 19:29:20'),
(189, 'on', '2017-06-03 19:31:35'),
(190, 'on', '2017-06-03 19:31:36'),
(191, 'on', '2017-06-03 19:31:37'),
(192, 'on', '2017-06-03 19:31:38'),
(193, 'on', '2017-06-03 19:31:39'),
(194, 'on', '2017-06-03 19:31:40'),
(195, 'on', '2017-06-03 19:31:40'),
(196, 'on', '2017-06-03 19:31:41'),
(197, 'on', '2017-06-03 19:31:42'),
(198, 'on', '2017-06-03 19:31:42'),
(199, 'on', '2017-06-03 19:31:43'),
(200, 'on', '2017-06-03 19:31:43'),
(201, 'on', '2017-06-03 19:31:43'),
(202, 'on', '2017-06-03 19:31:47'),
(203, 'on', '2017-06-03 19:31:48'),
(204, 'on', '2017-06-03 19:31:48'),
(205, 'on', '2017-06-03 19:31:49'),
(206, 'on', '2017-06-03 19:31:49'),
(207, 'on', '2017-06-03 19:31:50'),
(208, 'on', '2017-06-03 19:31:51'),
(209, 'on', '2017-06-03 19:31:51'),
(210, 'on', '2017-06-03 19:31:52'),
(211, 'on', '2017-06-03 19:31:52'),
(212, 'on', '2017-06-03 19:31:52'),
(213, 'on', '2017-06-03 19:31:53'),
(214, 'on', '2017-06-03 19:31:54'),
(215, 'on', '2017-06-03 19:31:54'),
(216, 'on', '2017-06-03 19:31:56'),
(217, 'on', '2017-06-03 19:31:57'),
(218, 'on', '2017-06-03 19:31:57'),
(219, 'on', '2017-06-03 19:31:58'),
(220, 'on', '2017-06-03 19:31:58'),
(221, 'on', '2017-06-03 19:31:59'),
(222, 'on', '2017-06-03 19:32:01'),
(223, 'on', '2017-06-03 19:32:01'),
(224, 'on', '2017-06-03 19:32:02'),
(225, 'on', '2017-06-03 19:32:04'),
(226, 'on', '2017-06-03 19:32:04'),
(227, 'on', '2017-06-03 19:32:05'),
(228, 'on', '2017-06-03 19:32:05'),
(229, 'on', '2017-06-03 19:32:05'),
(230, 'on', '2017-06-03 19:32:05'),
(231, 'on', '2017-06-03 19:32:05'),
(232, 'on', '2017-06-03 19:32:05'),
(233, 'on', '2017-06-03 19:32:07'),
(234, 'on', '2017-06-03 19:32:07'),
(235, 'on', '2017-06-03 19:32:07'),
(236, 'on', '2017-06-03 19:32:07'),
(237, 'on', '2017-06-03 19:32:07'),
(238, 'on', '2017-06-03 19:32:07'),
(239, 'on', '2017-06-03 19:32:08'),
(240, 'on', '2017-06-03 19:32:08'),
(241, 'on', '2017-06-03 19:32:08'),
(242, 'on', '2017-06-03 19:32:09'),
(243, 'on', '2017-06-03 19:32:09'),
(244, 'on', '2017-06-03 19:32:09'),
(245, 'on', '2017-06-03 19:32:09'),
(246, 'on', '2017-06-03 19:32:09'),
(247, 'on', '2017-06-03 19:32:10'),
(248, 'on', '2017-06-03 19:32:10'),
(249, 'on', '2017-06-03 19:32:11'),
(250, 'on', '2017-06-03 19:32:11'),
(251, 'on', '2017-06-03 19:32:12'),
(252, 'on', '2017-06-03 19:32:12'),
(253, 'on', '2017-06-03 19:32:13'),
(254, 'on', '2017-06-03 19:40:59'),
(255, 'on', '2017-06-03 19:42:11'),
(256, 'on', '2017-06-03 19:42:12'),
(257, 'on', '2017-06-03 19:42:13'),
(258, 'on', '2017-06-03 19:42:13'),
(259, 'on', '2017-06-03 19:42:14'),
(260, 'on', '2017-06-03 19:42:14'),
(261, 'on', '2017-06-03 19:42:15'),
(262, 'on', '2017-06-03 19:42:16'),
(263, 'on', '2017-06-03 19:42:16'),
(264, 'on', '2017-06-03 19:42:16'),
(265, 'on', '2017-06-03 19:42:18'),
(266, 'on', '2017-06-03 19:42:18'),
(267, 'on', '2017-06-03 19:42:19'),
(268, 'on', '2017-06-03 19:42:19'),
(269, 'on', '2017-06-03 19:42:19'),
(270, 'on', '2017-06-03 19:42:20'),
(271, 'on', '2017-06-03 19:42:20'),
(272, 'on', '2017-06-03 19:42:21'),
(273, 'on', '2017-06-03 19:42:21'),
(274, 'on', '2017-06-03 19:42:21'),
(275, 'on', '2017-06-03 19:42:21'),
(276, 'on', '2017-06-03 19:42:23'),
(277, 'on', '2017-06-03 19:42:23'),
(278, 'on', '2017-06-03 19:42:23'),
(279, 'on', '2017-06-03 19:42:24'),
(280, 'on', '2017-06-03 19:42:24'),
(281, 'on', '2017-06-03 19:42:24'),
(282, 'on', '2017-06-03 19:42:24'),
(283, 'on', '2017-06-03 19:42:25'),
(284, 'on', '2017-06-03 19:42:25'),
(285, 'on', '2017-06-03 19:42:26'),
(286, 'on', '2017-06-03 19:42:26'),
(287, 'on', '2017-06-03 19:42:26'),
(288, 'on', '2017-06-03 19:42:27'),
(289, 'on', '2017-06-03 19:42:27'),
(290, 'on', '2017-06-03 19:42:28'),
(291, 'on', '2017-06-03 19:42:29'),
(292, 'on', '2017-06-03 19:42:29'),
(293, 'on', '2017-06-03 19:42:30'),
(294, 'on', '2017-06-03 19:42:30'),
(295, 'on', '2017-06-03 19:42:31'),
(296, 'on', '2017-06-03 19:42:34'),
(297, 'on', '2017-06-03 19:42:34'),
(298, 'on', '2017-06-03 19:42:35'),
(299, 'on', '2017-06-03 19:42:36'),
(300, 'on', '2017-06-03 19:42:37'),
(301, 'on', '2017-06-03 19:42:38'),
(302, 'on', '2017-06-03 19:42:38'),
(303, 'on', '2017-06-03 19:42:39'),
(304, 'on', '2017-06-03 19:42:40'),
(305, 'on', '2017-06-03 19:42:40'),
(306, 'on', '2017-06-03 19:42:41'),
(307, 'on', '2017-06-03 19:42:42'),
(308, 'on', '2017-06-03 19:42:42'),
(309, 'on', '2017-06-03 19:42:43'),
(310, 'on', '2017-06-03 19:42:43'),
(311, 'on', '2017-06-03 19:42:44'),
(312, 'on', '2017-06-03 19:42:45'),
(313, 'on', '2017-06-03 19:42:45'),
(314, 'on', '2017-06-03 19:42:45'),
(315, 'on', '2017-06-03 19:42:46'),
(316, 'on', '2017-06-03 19:42:47'),
(317, 'on', '2017-06-03 19:42:47'),
(318, 'on', '2017-06-03 19:42:52'),
(319, 'on', '2017-06-03 19:42:53'),
(320, 'on', '2017-06-03 19:42:54'),
(321, 'on', '2017-06-03 19:42:54'),
(322, 'on', '2017-06-03 19:42:55'),
(323, 'on', '2017-06-03 19:42:55'),
(324, 'on', '2017-06-03 19:42:56'),
(325, 'on', '2017-06-03 19:42:56'),
(326, 'on', '2017-06-03 19:42:56'),
(327, 'on', '2017-06-03 19:42:58'),
(328, 'on', '2017-06-03 19:42:58'),
(329, 'on', '2017-06-03 19:42:58'),
(330, 'on', '2017-06-03 19:42:58'),
(331, 'on', '2017-06-03 19:42:58'),
(332, 'on', '2017-06-03 19:42:59'),
(333, 'on', '2017-06-03 19:42:59'),
(334, 'on', '2017-06-03 19:42:59'),
(335, 'on', '2017-06-03 19:42:59'),
(336, 'on', '2017-06-03 19:42:59'),
(337, 'on', '2017-06-03 19:43:00'),
(338, 'on', '2017-06-03 19:43:01'),
(339, 'on', '2017-06-03 19:43:01'),
(340, 'on', '2017-06-03 19:43:01'),
(341, 'on', '2017-06-03 19:43:02'),
(342, 'on', '2017-06-03 19:43:02'),
(343, 'on', '2017-06-03 19:43:04'),
(344, 'on', '2017-06-03 19:43:04'),
(345, 'on', '2017-06-03 19:43:07'),
(346, 'on', '2017-06-03 19:43:07'),
(347, 'on', '2017-06-03 19:43:07'),
(348, 'on', '2017-06-03 19:43:08'),
(349, 'on', '2017-06-03 19:43:08'),
(350, 'on', '2017-06-03 19:43:09'),
(351, 'on', '2017-06-03 19:43:09'),
(352, 'on', '2017-06-03 19:43:10'),
(353, 'on', '2017-06-03 19:43:10'),
(354, 'on', '2017-06-03 19:43:11'),
(355, 'on', '2017-06-03 19:43:11'),
(356, 'on', '2017-06-03 19:43:12'),
(357, 'on', '2017-06-03 19:43:12'),
(358, 'on', '2017-06-03 19:43:13'),
(359, 'on', '2017-06-03 19:43:13'),
(360, 'on', '2017-06-03 19:43:15'),
(361, 'on', '2017-06-03 19:43:15'),
(362, 'on', '2017-06-03 19:43:17'),
(363, 'on', '2017-06-03 19:43:19'),
(364, 'on', '2017-06-03 19:43:19'),
(365, 'on', '2017-06-03 19:43:20'),
(366, 'on', '2017-06-03 19:43:22'),
(367, 'on', '2017-06-03 19:43:23'),
(368, 'on', '2017-06-03 19:43:24'),
(369, 'on', '2017-06-03 19:43:29'),
(370, 'on', '2017-06-03 19:43:31'),
(371, 'on', '2017-06-03 19:43:31'),
(372, 'on', '2017-06-03 19:43:32'),
(373, 'on', '2017-06-03 19:43:32'),
(374, 'on', '2017-06-03 19:43:33'),
(375, 'on', '2017-06-03 19:43:34'),
(376, 'on', '2017-06-03 19:43:34'),
(377, 'on', '2017-06-03 19:43:35'),
(378, 'on', '2017-06-03 19:43:35'),
(379, 'on', '2017-06-03 19:43:35'),
(380, 'on', '2017-06-03 19:43:36'),
(381, 'on', '2017-06-03 19:43:36'),
(382, 'on', '2017-06-03 19:43:36'),
(383, 'on', '2017-06-03 19:43:37'),
(384, 'on', '2017-06-03 19:43:38'),
(385, 'on', '2017-06-03 19:43:40'),
(386, 'on', '2017-06-03 19:43:40'),
(387, 'on', '2017-06-03 19:43:40'),
(388, 'on', '2017-06-03 19:43:41'),
(389, 'on', '2017-06-03 19:43:41'),
(390, 'on', '2017-06-03 19:43:42'),
(391, 'on', '2017-06-03 19:43:42'),
(392, 'on', '2017-06-03 19:43:43'),
(393, 'on', '2017-06-03 19:43:44'),
(394, 'on', '2017-06-03 19:43:44'),
(395, 'on', '2017-06-03 19:43:44'),
(396, 'on', '2017-06-03 19:43:46'),
(397, 'on', '2017-06-03 19:43:46'),
(398, 'on', '2017-06-03 19:43:47'),
(399, 'on', '2017-06-03 19:43:47'),
(400, 'on', '2017-06-03 19:43:47'),
(401, 'on', '2017-06-03 19:43:49'),
(402, 'on', '2017-06-03 19:43:49'),
(403, 'on', '2017-06-03 19:43:49'),
(404, 'on', '2017-06-03 19:43:50'),
(405, 'on', '2017-06-03 19:43:50'),
(406, 'on', '2017-06-03 19:43:51'),
(407, 'on', '2017-06-03 19:43:51'),
(408, 'on', '2017-06-03 19:43:52'),
(409, 'on', '2017-06-03 19:43:52'),
(410, 'on', '2017-06-03 19:43:53'),
(411, 'on', '2017-06-03 19:43:53'),
(412, 'on', '2017-06-03 19:43:57'),
(413, 'on', '2017-06-03 19:43:57'),
(414, 'on', '2017-06-03 19:43:58'),
(415, 'on', '2017-06-03 19:43:59'),
(416, 'on', '2017-06-03 19:43:59'),
(417, 'on', '2017-06-03 19:43:59'),
(418, 'on', '2017-06-03 19:43:59'),
(419, 'on', '2017-06-03 19:44:00'),
(420, 'on', '2017-06-03 19:44:01'),
(421, 'on', '2017-06-03 19:44:01'),
(422, 'on', '2017-06-03 19:44:02'),
(423, 'on', '2017-06-03 19:44:02'),
(424, 'on', '2017-06-03 19:44:02'),
(425, 'on', '2017-06-03 19:46:50'),
(426, 'on', '2017-06-03 19:46:51'),
(427, 'on', '2017-06-03 19:46:52'),
(428, 'on', '2017-06-03 19:46:53'),
(429, 'on', '2017-06-03 19:46:55'),
(430, 'on', '2017-06-03 19:46:55'),
(431, 'on', '2017-06-03 19:46:56'),
(432, 'on', '2017-06-03 19:46:57'),
(433, 'on', '2017-06-03 19:46:58'),
(434, 'on', '2017-06-03 19:46:59'),
(435, 'on', '2017-06-03 19:47:00'),
(436, 'on', '2017-06-03 19:47:02'),
(437, 'on', '2017-06-03 19:47:03'),
(438, 'on', '2017-06-03 19:47:04'),
(439, 'on', '2017-06-03 19:47:05'),
(440, 'on', '2017-06-03 19:47:06'),
(441, 'on', '2017-06-03 19:53:55'),
(442, 'on', '2017-06-03 19:53:56'),
(443, 'on', '2017-06-03 19:54:11'),
(444, 'on', '2017-06-03 19:54:12'),
(445, 'on', '2017-06-03 19:54:12'),
(446, 'on', '2017-06-03 19:54:13'),
(447, 'on', '2017-06-03 19:54:17'),
(448, 'on', '2017-06-03 19:54:17'),
(449, 'on', '2017-06-03 19:54:18'),
(450, 'on', '2017-06-03 19:54:24'),
(451, 'on', '2017-06-03 19:54:25'),
(452, 'on', '2017-06-03 19:54:26'),
(453, 'on', '2017-06-03 19:54:27'),
(454, 'on', '2017-06-03 19:54:28'),
(455, 'on', '2017-06-03 19:54:33'),
(456, 'on', '2017-06-03 19:54:34'),
(457, 'on', '2017-06-03 19:54:35'),
(458, 'on', '2017-06-03 19:54:36'),
(459, 'on', '2017-06-03 19:54:37'),
(460, 'on', '2017-06-03 19:54:37'),
(461, 'on', '2017-06-03 19:54:40'),
(462, 'on', '2017-06-03 19:54:40'),
(463, 'on', '2017-06-03 19:54:41'),
(464, 'on', '2017-06-03 19:54:42'),
(465, 'on', '2017-06-03 19:54:43'),
(466, 'on', '2017-06-03 19:54:43'),
(467, 'on', '2017-06-03 19:54:44'),
(468, 'on', '2017-06-03 19:54:45'),
(469, 'on', '2017-06-03 19:54:46'),
(470, 'on', '2017-06-03 19:54:46'),
(471, 'on', '2017-06-03 19:54:47'),
(472, 'on', '2017-06-03 19:54:48'),
(473, 'on', '2017-06-03 19:54:48'),
(474, 'on', '2017-06-03 19:54:49'),
(475, 'on', '2017-06-03 19:54:49'),
(476, 'on', '2017-06-03 19:54:50'),
(477, 'on', '2017-06-03 19:54:50'),
(478, 'on', '2017-06-03 19:54:50'),
(479, 'on', '2017-06-03 19:54:51'),
(480, 'on', '2017-06-03 19:54:51'),
(481, 'on', '2017-06-03 19:54:52'),
(482, 'on', '2017-06-03 19:54:53'),
(483, 'on', '2017-06-03 19:54:53'),
(484, 'on', '2017-06-03 19:54:54'),
(485, 'on', '2017-06-03 19:54:54'),
(486, 'on', '2017-06-03 19:54:54'),
(487, 'on', '2017-06-03 19:54:55'),
(488, 'on', '2017-06-03 19:54:55'),
(489, 'on', '2017-06-03 19:54:56'),
(490, 'on', '2017-06-03 19:54:57'),
(491, 'on', '2017-06-03 19:54:57'),
(492, 'on', '2017-06-03 19:54:58'),
(493, 'on', '2017-06-03 19:54:58'),
(494, 'on', '2017-06-03 19:54:58'),
(495, 'on', '2017-06-03 19:54:59'),
(496, 'on', '2017-06-03 19:54:59'),
(497, 'on', '2017-06-03 19:55:01'),
(498, 'on', '2017-06-03 19:55:01'),
(499, 'on', '2017-06-03 19:55:01'),
(500, 'on', '2017-06-03 19:55:02'),
(501, 'on', '2017-06-03 19:55:02'),
(502, 'on', '2017-06-03 19:55:02'),
(503, 'on', '2017-06-03 19:55:03'),
(504, 'on', '2017-06-03 19:55:03'),
(505, 'on', '2017-06-03 19:55:03'),
(506, 'on', '2017-06-03 19:55:04'),
(507, 'on', '2017-06-03 19:55:04'),
(508, 'on', '2017-06-03 19:55:05'),
(509, 'on', '2017-06-03 19:55:06'),
(510, 'on', '2017-06-03 19:55:06'),
(511, 'on', '2017-06-03 19:55:07'),
(512, 'on', '2017-06-03 19:55:07'),
(513, 'on', '2017-06-03 19:55:07'),
(514, 'on', '2017-06-03 19:55:07'),
(515, 'on', '2017-06-03 19:55:08'),
(516, 'on', '2017-06-03 19:55:08'),
(517, 'on', '2017-06-03 19:57:12'),
(518, 'on', '2017-06-03 19:57:12'),
(519, 'on', '2017-06-03 19:57:13'),
(520, 'on', '2017-06-03 19:57:13'),
(521, 'on', '2017-06-03 19:57:48'),
(522, 'on', '2017-06-03 19:57:49'),
(523, 'on', '2017-06-03 19:57:49'),
(524, 'on', '2017-06-03 19:57:50'),
(525, 'on', '2017-06-03 19:57:51'),
(526, 'on', '2017-06-03 19:57:51'),
(527, 'on', '2017-06-03 19:57:52'),
(528, 'on', '2017-06-03 19:57:53'),
(529, 'on', '2017-06-03 19:57:53'),
(530, 'on', '2017-06-03 19:57:53'),
(531, 'on', '2017-06-03 19:57:54'),
(532, 'on', '2017-06-03 19:57:54'),
(533, 'on', '2017-06-03 19:57:55'),
(534, 'on', '2017-06-03 19:57:56'),
(535, 'on', '2017-06-03 19:57:57'),
(536, 'on', '2017-06-03 19:57:58'),
(537, 'on', '2017-06-03 19:57:59'),
(538, 'on', '2017-06-03 19:57:59'),
(539, 'on', '2017-06-03 19:58:00'),
(540, 'on', '2017-06-03 19:58:00'),
(541, 'on', '2017-06-03 19:58:01'),
(542, 'on', '2017-06-03 19:58:01'),
(543, 'on', '2017-06-03 19:58:02'),
(544, 'on', '2017-06-03 19:58:02'),
(545, 'on', '2017-06-03 19:58:04'),
(546, 'on', '2017-06-03 19:58:04'),
(547, 'on', '2017-06-03 19:58:04'),
(548, 'on', '2017-06-03 19:58:05'),
(549, 'on', '2017-06-03 19:58:05'),
(550, 'on', '2017-06-03 19:58:06'),
(551, 'on', '2017-06-03 19:58:06'),
(552, 'on', '2017-06-03 19:58:07'),
(553, 'on', '2017-06-03 19:58:07'),
(554, 'on', '2017-06-03 19:58:07'),
(555, 'on', '2017-06-03 19:58:08'),
(556, 'on', '2017-06-03 19:58:08'),
(557, 'on', '2017-06-03 19:58:08'),
(558, 'on', '2017-06-03 19:58:08'),
(559, 'on', '2017-06-03 19:58:09'),
(560, 'on', '2017-06-03 19:58:10'),
(561, 'on', '2017-06-03 19:58:10'),
(562, 'on', '2017-06-03 19:58:10'),
(563, 'on', '2017-06-03 19:58:11'),
(564, 'on', '2017-06-03 19:58:11'),
(565, 'on', '2017-06-03 19:58:11'),
(566, 'on', '2017-06-03 19:58:11'),
(567, 'on', '2017-06-03 19:58:11'),
(568, 'on', '2017-06-03 19:58:12'),
(569, 'on', '2017-06-03 19:58:12'),
(570, 'on', '2017-06-03 19:58:13'),
(571, 'on', '2017-06-03 19:58:13'),
(572, 'on', '2017-06-03 19:58:14'),
(573, 'on', '2017-06-03 20:03:44'),
(574, 'on', '2017-06-03 20:03:45'),
(575, 'on', '2017-06-03 20:03:46'),
(576, 'on', '2017-06-03 20:03:46'),
(577, 'on', '2017-06-03 20:03:46'),
(578, 'on', '2017-06-03 20:03:47'),
(579, 'on', '2017-06-03 20:03:48'),
(580, 'on', '2017-06-03 20:03:48'),
(581, 'on', '2017-06-03 20:06:10'),
(582, 'on', '2017-06-03 20:06:11'),
(583, 'on', '2017-06-03 20:06:12'),
(584, 'on', '2017-06-03 20:06:12'),
(585, 'on', '2017-06-03 20:06:13'),
(586, 'on', '2017-06-03 20:06:40'),
(587, 'on', '2017-06-03 20:06:41'),
(588, 'on', '2017-06-03 20:06:41'),
(589, 'on', '2017-06-03 20:06:42'),
(590, 'on', '2017-06-03 20:06:42'),
(591, 'on', '2017-06-03 20:06:42'),
(592, 'on', '2017-06-03 20:06:43'),
(593, 'on', '2017-06-03 20:06:43'),
(594, 'on', '2017-06-03 20:06:44'),
(595, 'on', '2017-06-03 20:06:45'),
(596, 'on', '2017-06-03 20:06:45'),
(597, 'on', '2017-06-03 20:06:45'),
(598, 'on', '2017-06-03 20:06:46'),
(599, 'on', '2017-06-03 20:06:46'),
(600, 'on', '2017-06-03 20:06:47'),
(601, 'on', '2017-06-03 20:06:48'),
(602, 'on', '2017-06-03 20:06:48'),
(603, 'on', '2017-06-03 20:06:49'),
(604, 'on', '2017-06-03 20:06:50'),
(605, 'on', '2017-06-03 20:06:50'),
(606, 'on', '2017-06-03 20:06:51'),
(607, 'on', '2017-06-03 20:06:51'),
(608, 'on', '2017-06-03 20:06:52'),
(609, 'on', '2017-06-03 20:06:53'),
(610, 'on', '2017-06-03 20:06:53'),
(611, 'on', '2017-06-03 20:06:54'),
(612, 'on', '2017-06-03 20:06:54'),
(613, 'on', '2017-06-03 20:06:54'),
(614, 'on', '2017-06-03 20:06:55'),
(615, 'on', '2017-06-03 20:06:55'),
(616, 'on', '2017-06-03 20:06:56'),
(617, 'on', '2017-06-03 20:06:56'),
(618, 'on', '2017-06-03 20:06:57'),
(619, 'on', '2017-06-03 20:06:57'),
(620, 'on', '2017-06-03 20:14:06'),
(621, 'on', '2017-06-03 20:14:09'),
(622, 'on', '2017-06-03 20:14:09'),
(623, 'on', '2017-06-03 20:14:09'),
(624, 'on', '2017-06-03 20:14:09'),
(625, 'on', '2017-06-03 20:14:09'),
(626, 'on', '2017-06-03 20:14:10'),
(627, 'on', '2017-06-03 20:14:10'),
(628, 'on', '2017-06-03 20:14:11'),
(629, 'on', '2017-06-03 20:14:12'),
(630, 'on', '2017-06-03 20:14:12'),
(631, 'on', '2017-06-03 20:14:13'),
(632, 'on', '2017-06-03 20:20:16'),
(633, 'on', '2017-06-03 20:20:16'),
(634, 'on', '2017-06-03 20:20:18'),
(635, 'on', '2017-06-03 20:20:18'),
(636, 'on', '2017-06-03 20:20:20'),
(637, 'on', '2017-06-03 20:20:50'),
(638, 'on', '2017-06-03 20:20:50'),
(639, 'on', '2017-06-03 20:20:51'),
(640, 'on', '2017-06-03 20:20:52'),
(641, 'on', '2017-06-03 20:20:52'),
(642, 'on', '2017-06-03 20:20:56');

-- --------------------------------------------------------

--
-- Table structure for table `register`
--

CREATE TABLE `register` (
  `name` varchar(40) NOT NULL,
  `email` varchar(40) NOT NULL,
  `meterno` int(15) NOT NULL,
  `uname` varchar(25) NOT NULL,
  `pass` varchar(40) NOT NULL,
  `securityques` varchar(50) NOT NULL,
  `securityans` varchar(50) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `register`
--

INSERT INTO `register` (`name`, `email`, `meterno`, `uname`, `pass`, `securityques`, `securityans`) VALUES
('Abhishek Katyare', 'abhishekkatyare@gmail.com', 123321, 'abhishekk', '@bh!$hek', 'Your birth city', 'Jalgaon');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `admin`
--
ALTER TABLE `admin`
  ADD PRIMARY KEY (`empno`);

--
-- Indexes for table `control`
--
ALTER TABLE `control`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `control`
--
ALTER TABLE `control`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=643;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
