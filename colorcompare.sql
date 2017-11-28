-- phpMyAdmin SQL Dump
-- version 4.5.4.1
-- http://www.phpmyadmin.net
--
-- Host: localhost
-- Erstellungszeit: 28. Nov 2017 um 13:56
-- Server-Version: 5.5.58-0ubuntu0.14.04.1
-- PHP-Version: 5.5.9-1ubuntu4.22

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Datenbank: `colorcompare`
--

-- --------------------------------------------------------

--
-- Tabellenstruktur für Tabelle `copic`
--

CREATE TABLE `copic` (
  `Id` int(255) NOT NULL,
  `Code` varchar(255) CHARACTER SET utf8 NOT NULL,
  `Nummer` int(255) NOT NULL,
  `Hex` varchar(6) CHARACTER SET utf8 NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Daten für Tabelle `copic`
--

INSERT INTO `copic` (`Id`, `Code`, `Nummer`, `Hex`) VALUES
(1, '', 0, 'ffffff'),
(2, '', 100, '312b2b'),
(3, '', 110, 'O30708'),
(4, 'b', 0, 'f0f9fe'),
(5, 'b', 0, 'e6f4f5'),
(6, 'b', 0, 'ddf0f4'),
(7, 'b', 1, 'd6eef2'),
(8, 'b', 2, 'b3e3f1'),
(9, 'b', 4, '73cfe6'),
(10, 'b', 5, '40c5e6'),
(11, 'b', 6, '00b3e6'),
(12, 'b', 12, 'c8e6f0'),
(13, 'b', 14, '71cfeb'),
(14, 'b', 16, '00bcea'),
(15, 'b', 18, '1d8acb'),
(16, 'b', 21, 'dbedf9'),
(17, 'b', 23, '92c2e8'),
(18, 'b', 24, '8acef3'),
(19, 'b', 26, '65b3e3'),
(20, 'b', 28, '196db6'),
(21, 'b', 29, '0177c1'),
(22, 'b', 32, 'e2eff7'),
(23, 'b', 34, '82c3ed'),
(24, 'b', 37, '156fa4'),
(25, 'b', 39, '2b64a9'),
(26, 'b', 41, 'e2f0fb'),
(27, 'b', 45, '75c0ea'),
(28, 'b', 52, 'adcddc'),
(29, 'b', 60, 'dae1f3'),
(30, 'b', 63, 'a7bbe0'),
(31, 'b', 66, '6888c5'),
(32, 'b', 69, '2165ae'),
(33, 'b', 79, '3b479d'),
(34, 'b', 91, 'd5e2eb'),
(35, 'b', 93, '95c1da'),
(36, 'b', 95, '60c5cf'),
(37, 'b', 97, '457a9a'),
(38, 'b', 99, '0f547e'),
(39, 'bg', 0, 'eff8f3'),
(40, 'bg', 0, 'e5f4ed'),
(41, 'bg', 1, 'c7e6fa'),
(42, 'bg', 2, 'c6e8ea'),
(43, 'bg', 5, '1db8ce'),
(44, 'bg', 7, '1db8ce'),
(45, 'bg', 9, 'dcf0ef'),
(46, 'bg', 10, 'dcf0ef'),
(47, 'bg', 11, 'ceebf1'),
(48, 'bg', 13, 'c4e7e9'),
(49, 'bg', 15, 'a0d9d2'),
(50, 'bg', 18, '37c0b0'),
(51, 'bg', 23, 'bde5dd'),
(52, 'bg', 32, 'bce2d7'),
(53, 'bg', 34, 'a3dad7'),
(54, 'bg', 45, 'afdfdf'),
(55, 'bg', 49, '00b6b9'),
(56, 'bg', 53, 'accfd1'),
(57, 'bg', 57, '64bebe'),
(58, 'bg', 70, 'daecee'),
(59, 'bg', 72, '74b8bb'),
(60, 'bg', 75, '59918e'),
(61, 'bg', 78, '49706b'),
(62, 'bg', 90, 'bac1b9'),
(63, 'bg', 93, 'bac1b9'),
(64, 'bg', 96, '81a291'),
(65, 'bg', 99, '6e9b87'),
(66, 'bv', 0, 'eae7f2'),
(67, 'bv', 0, 'eae7f2'),
(68, 'bv', 0, 'e0dced'),
(69, 'bv', 1, 'c4c9e6'),
(70, 'bv', 2, 'aab8db'),
(71, 'bv', 4, '7c97ce'),
(72, 'bv', 8, 'eae7f2'),
(73, 'bv', 11, 'd4d2e8'),
(74, 'bv', 13, '8491c8'),
(75, 'bv', 17, '6e84bd'),
(76, 'bv', 20, 'cfdbf1'),
(77, 'bv', 23, 'b1c0dd'),
(78, 'bv', 25, '8184a7'),
(79, 'bv', 29, '384558'),
(80, 'bv', 31, 'eae7f2'),
(81, 'bv', 34, '9fa7bc'),
(82, 'c', 0, 'e0e7ed'),
(83, 'c', 0, 'e0e7ed'),
(84, 'c', 10, '202b31'),
(85, 'c', 1, 'dae3e8'),
(86, 'c', 2, 'ccd7dd'),
(87, 'c', 3, 'c1ccd2'),
(88, 'c', 4, '92a0ab'),
(89, 'c', 5, '92a0ab'),
(90, 'c', 6, '637079'),
(91, 'c', 7, '637079'),
(92, 'c', 8, '535d66'),
(93, 'c', 9, '3c474d'),
(94, 'e', 0, 'fffaf4'),
(95, 'e', 0, 'fef5ee'),
(96, 'e', 0, 'fdf3ea'),
(97, 'e', 1, 'ffeee4'),
(98, 'e', 2, 'feece0'),
(99, 'e', 4, 'e4bcc4'),
(100, 'e', 7, 'cc816a'),
(101, 'e', 8, 'ca6553'),
(102, 'e', 9, 'd96a4f'),
(103, 'e', 11, 'fee9d6'),
(104, 'e', 13, 'e9c5af'),
(105, 'e', 15, 'fbbb8d'),
(106, 'e', 17, 'b85f57'),
(107, 'e', 18, '88534d'),
(108, 'e', 19, 'c45238'),
(109, 'e', 21, 'fde2c7'),
(110, 'e', 23, 'eccab1'),
(111, 'e', 25, 'd2a482'),
(112, 'e', 27, '997663'),
(113, 'e', 29, '884636'),
(114, 'e', 30, 'f7f0d6'),
(115, 'e', 31, 'f2e6ce'),
(116, 'e', 33, 'f3d2b1'),
(117, 'e', 34, 'f0caa6'),
(118, 'e', 35, 'e6c3a3'),
(119, 'e', 37, 'cc9159'),
(120, 'e', 39, 'c5743f'),
(121, 'e', 40, 'f2e8dc'),
(122, 'e', 41, 'fef1e1'),
(123, 'e', 42, 'f3ead9'),
(124, 'e', 43, 'e8dabd'),
(125, 'e', 44, '8a6e59'),
(126, 'e', 47, '8a6e59'),
(127, 'e', 49, '634c3c'),
(128, 'e', 50, 'f4ebf0'),
(129, 'e', 51, 'feecd6'),
(130, 'e', 53, 'f1dfb9'),
(131, 'e', 55, 'f1dfb9'),
(132, 'e', 57, 'b18558'),
(133, 'e', 59, '9a7f6c'),
(134, 'e', 70, 'efeae6'),
(135, 'e', 71, 'a1847c'),
(136, 'e', 74, 'a1847c'),
(137, 'e', 77, '7f604e'),
(138, 'e', 79, '4a2c22'),
(139, 'e', 81, 'f0e6c2'),
(140, 'e', 84, 'ae9f80'),
(141, 'e', 87, '6f604d'),
(142, 'e', 89, '5a4939'),
(143, 'e', 93, 'fed2b9'),
(144, 'e', 95, 'fcbc7e'),
(145, 'e', 97, 'b46034'),
(146, 'e', 99, 'b46034'),
(147, 'frv', 1, 'f5a3c7'),
(148, 'fv', 2, '7f74b6'),
(149, 'fy', 1, 'fff697'),
(150, 'fyr', 1, 'fecc99'),
(151, 'g', 0, 'f1f7f3'),
(152, 'g', 0, 'eaf5ed'),
(153, 'g', 0, 'e3f2ed'),
(154, 'g', 2, 'cfe8d3'),
(155, 'g', 3, 'b6da9c'),
(156, 'g', 5, '69c07b'),
(157, 'g', 7, '7bc576'),
(158, 'g', 9, '7ac465'),
(159, 'g', 12, 'd2e8c4'),
(160, 'g', 14, '97cf90'),
(161, 'g', 16, '60c198'),
(162, 'g', 17, '14b37d'),
(163, 'g', 19, '2db98a'),
(164, 'g', 20, 'edf6db'),
(165, 'g', 21, 'c4e4cd'),
(166, 'g', 24, 'c3e0b4'),
(167, 'g', 28, '119462'),
(168, 'g', 29, '197c5d'),
(169, 'g', 40, 'e4f1df'),
(170, 'g', 43, 'd7e7a8'),
(171, 'g', 46, '579e78'),
(172, 'g', 82, 'ccdab9'),
(173, 'g', 85, '9dc3aa'),
(174, 'g', 94, '98a786'),
(175, 'g', 99, '5f7e3a'),
(176, 'n', 0, 'eceeed'),
(177, 'n', 10, '312f30'),
(178, 'n', 1, 'e2e3e5'),
(179, 'n', 2, 'dadbdd'),
(180, 'n', 3, 'd1d2d4'),
(181, 'n', 4, 'bcbdc1'),
(182, 'n', 5, 'a8a9ad'),
(183, 'n', 6, '949599'),
(184, 'n', 7, '77787c'),
(185, 'n', 8, '636466'),
(186, 'n', 9, '4c4d4f'),
(187, 'r', 0, 'fef3ef'),
(188, 'r', 0, 'fef0e7'),
(189, 'r', 0, 'feeae1'),
(190, 'r', 1, 'fde0d8'),
(191, 'r', 2, 'fdd3c7'),
(192, 'r', 5, 'f6917b'),
(193, 'r', 7, 'f26f39'),
(194, 'r', 8, 'f26754'),
(195, 'r', 11, 'fde1d5'),
(196, 'r', 12, 'fcd3c1'),
(197, 'r', 14, 'f59b92'),
(198, 'r', 17, 'f4846c'),
(199, 'r', 20, 'fcd7cf'),
(200, 'r', 21, 'fac1b6'),
(201, 'r', 22, 'f8b7b1'),
(202, 'r', 24, 'f27579'),
(203, 'r', 27, 'f15062'),
(204, 'r', 29, 'ed174b'),
(205, 'r', 30, 'fce3df'),
(206, 'r', 32, 'fac1ba'),
(207, 'r', 35, 'f27185'),
(208, 'r', 37, 'e86c74'),
(209, 'r', 39, 'cb487a'),
(210, 'r', 43, 'ee848e'),
(211, 'r', 46, 'e04d69'),
(212, 'r', 56, 'd27c95'),
(213, 'r', 59, 'b74f70'),
(214, 'r', 81, 'f1c8d6'),
(215, 'r', 83, 'f19cb9'),
(216, 'r', 85, 'd36a93'),
(217, 'r', 89, '7d2b42'),
(218, 'rv', 0, 'f2eaf5'),
(219, 'rv', 0, 'f4e2ee'),
(220, 'rv', 0, 'f1daea'),
(221, 'rv', 2, 'fad5e6'),
(222, 'rv', 4, 'f6a3bf'),
(223, 'rv', 6, 'f386af'),
(224, 'rv', 10, 'fdecf4'),
(225, 'rv', 11, 'fbd6dd'),
(226, 'rv', 13, 'f9c9d7'),
(227, 'rv', 14, 'f495b7'),
(228, 'rv', 17, 'db7eb3'),
(229, 'rv', 19, 'd268aa'),
(230, 'rv', 21, 'fde8e7'),
(231, 'rv', 23, 'f8bac9'),
(232, 'rv', 25, 'f493be'),
(233, 'rv', 29, 'ef4880'),
(234, 'rv', 32, 'fad3ce'),
(235, 'rv', 34, 'f9afae'),
(236, 'rv', 42, 'f8bbb6'),
(237, 'rv', 52, 'f9cade'),
(238, 'rv', 55, 'e9a5ca'),
(239, 'rv', 63, 'd09dae'),
(240, 'rv', 66, 'b86a84'),
(241, 'rv', 69, '8b576e'),
(242, 'rv', 95, 'b684a1'),
(243, 'rv', 99, '5a4858'),
(244, 't', 0, 'eceeed'),
(245, 't', 10, '322e2d'),
(246, 't', 1, 'eaeae8'),
(247, 't', 2, 'e0e0de'),
(248, 't', 3, 'd1d2cc'),
(249, 't', 4, 'bcbbb9'),
(250, 't', 5, 'a8a7a3'),
(251, 't', 6, '949590'),
(252, 't', 7, '777674'),
(253, 't', 8, '63645f'),
(254, 't', 9, '4c4b49'),
(255, 'tg', 13, 'd4e59f'),
(256, 'tr', 0, 'feecd8'),
(257, 'v', 0, 'f0edf6'),
(258, 'v', 0, 'e9e5f3'),
(259, 'v', 1, 'e4c1d9'),
(260, 'v', 4, 'e6aace'),
(261, 'v', 5, 'e2a6ca'),
(262, 'v', 6, 'ce95c2'),
(263, 'v', 9, '8754a1'),
(264, 'v', 12, 'eed7e9'),
(265, 'v', 15, 'd3a6cd'),
(266, 'v', 17, 'a092c7'),
(267, 'v', 20, 'e2e0ed'),
(268, 'v', 22, 'b2b1d0'),
(269, 'v', 25, '857fad'),
(270, 'v', 28, '6b668e'),
(271, 'v', 91, 'e8c4d0'),
(272, 'v', 93, 'e5c1db'),
(273, 'v', 95, 'b77ca8'),
(274, 'v', 99, '524358'),
(275, 'w', 0, 'f3f3eb'),
(276, 'w', 0, 'ecece4'),
(277, 'w', 10, '302f2b'),
(278, 'w', 1, 'e7e7df'),
(279, 'w', 2, 'ddddd5'),
(280, 'w', 3, 'd2d2ca'),
(281, 'w', 4, 'bcbdb7'),
(282, 'w', 5, 'a8a9a4'),
(283, 'w', 6, '94958f'),
(284, 'w', 7, '777873'),
(285, 'w', 8, '63645f'),
(286, 'w', 9, '4c4d48'),
(287, 'y', 0, 'fefef4'),
(288, 'y', 0, 'fffce9'),
(289, 'y', 0, 'fefddf'),
(290, 'y', 2, 'f6f396'),
(291, 'y', 4, 'ede556'),
(292, 'y', 6, 'fef56c'),
(293, 'y', 8, 'fef200'),
(294, 'y', 11, 'fffbcc'),
(295, 'y', 13, 'fbf7ae'),
(296, 'y', 15, 'fee96c'),
(297, 'y', 17, 'ffe455'),
(298, 'y', 18, 'feed55'),
(299, 'y', 19, 'ffe93e'),
(300, 'y', 21, 'ffeec2'),
(301, 'y', 23, 'fbe3b3'),
(302, 'y', 26, 'f0dd67'),
(303, 'y', 28, 'caa869'),
(304, 'y', 32, 'f9dec0'),
(305, 'y', 35, 'ffd879'),
(306, 'y', 38, 'ffd274'),
(307, 'yg', 0, 'f2f7e0'),
(308, 'yg', 0, 'e6e69e'),
(309, 'yg', 1, 'e2ebb2'),
(310, 'yg', 3, 'deeaaa'),
(311, 'yg', 5, 'd6e592'),
(312, 'yg', 6, 'c4df92'),
(313, 'yg', 7, 'a5cf4f'),
(314, 'yg', 9, '82c566'),
(315, 'yg', 11, 'e5f0d0'),
(316, 'yg', 17, '72c156'),
(317, 'yg', 21, 'f7f6be'),
(318, 'yg', 23, 'e6eb8f'),
(319, 'yg', 25, 'd0e17b'),
(320, 'yg', 41, 'd5ebd4'),
(321, 'yg', 45, 'b4dcb7'),
(322, 'yg', 61, 'd6e9d6'),
(323, 'yg', 63, 'a0caa2'),
(324, 'yg', 67, '81bf8c'),
(325, 'yg', 91, 'dad7ae'),
(326, 'yg', 93, 'd2d29c'),
(327, 'yg', 95, 'cbc65e'),
(328, 'yg', 97, '958f03'),
(329, 'yg', 99, '4e6a15'),
(330, 'yr', 0, 'fff3e5'),
(331, 'yr', 0, 'fed6bd'),
(332, 'yr', 1, 'fedac2'),
(333, 'yr', 2, 'fcdcc5'),
(334, 'yr', 4, 'fec369'),
(335, 'yr', 7, 'f26f39'),
(336, 'yr', 9, 'f15524'),
(337, 'yr', 12, 'ffe2a6'),
(338, 'yr', 14, 'fec84e'),
(339, 'yr', 15, 'fbb884'),
(340, 'yr', 16, 'feb729'),
(341, 'yr', 18, 'f26b3c'),
(342, 'yr', 20, 'ffe1bf'),
(343, 'yr', 21, 'f5ddb1'),
(344, 'yr', 23, 'eccf8b'),
(345, 'yr', 24, 'f0cf64'),
(346, 'yr', 30, 'fef2da'),
(347, 'yr', 31, 'ffdea8'),
(348, 'yr', 61, 'fddac4'),
(349, 'yr', 65, 'faae60'),
(350, 'yr', 68, 'f37022'),
(351, 'yr', 82, 'fdc68d');

-- --------------------------------------------------------

--
-- Tabellenstruktur für Tabelle `copicrgb`
--

CREATE TABLE `copicrgb` (
  `Id` int(255) NOT NULL,
  `ValueR` int(255) NOT NULL,
  `ValueG` int(255) NOT NULL,
  `ValueB` int(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Daten für Tabelle `copicrgb`
--

INSERT INTO `copicrgb` (`Id`, `ValueR`, `ValueG`, `ValueB`) VALUES
(1, 255, 255, 255),
(2, 49, 43, 43),
(3, 3, 7, 8),
(4, 240, 249, 254),
(5, 230, 244, 245),
(6, 221, 240, 244),
(7, 214, 238, 242),
(8, 179, 227, 241),
(9, 115, 207, 230),
(10, 64, 197, 230),
(11, 0, 179, 230),
(12, 200, 230, 240),
(13, 113, 207, 235),
(14, 0, 188, 234),
(15, 29, 138, 203),
(16, 219, 237, 249),
(17, 146, 194, 232),
(18, 138, 206, 243),
(19, 101, 179, 227),
(20, 25, 109, 182),
(21, 1, 119, 193),
(22, 226, 239, 247),
(23, 130, 195, 237),
(24, 21, 111, 164),
(25, 43, 100, 169),
(26, 226, 240, 251),
(27, 117, 192, 234),
(28, 173, 205, 220),
(29, 218, 225, 243),
(30, 167, 187, 224),
(31, 104, 136, 197),
(32, 33, 101, 174),
(33, 59, 71, 157),
(34, 213, 226, 235),
(35, 149, 193, 218),
(36, 96, 197, 207),
(37, 69, 122, 154),
(38, 15, 84, 126),
(39, 239, 248, 243),
(40, 229, 244, 237),
(41, 199, 230, 250),
(42, 198, 232, 234),
(43, 29, 184, 206),
(44, 29, 184, 206),
(45, 220, 240, 239),
(46, 220, 240, 239),
(47, 206, 235, 241),
(48, 196, 231, 233),
(49, 160, 217, 210),
(50, 55, 192, 176),
(51, 189, 229, 221),
(52, 188, 226, 215),
(53, 163, 218, 215),
(54, 175, 223, 223),
(55, 0, 182, 185),
(56, 172, 207, 209),
(57, 100, 190, 190),
(58, 218, 236, 238),
(59, 116, 184, 187),
(60, 89, 145, 142),
(61, 73, 112, 107),
(62, 186, 193, 185),
(63, 186, 193, 185),
(64, 129, 162, 145),
(65, 110, 155, 135),
(66, 234, 231, 242),
(67, 234, 231, 242),
(68, 224, 220, 237),
(69, 196, 201, 230),
(70, 170, 184, 219),
(71, 124, 151, 206),
(72, 234, 231, 242),
(73, 212, 210, 232),
(74, 132, 145, 200),
(75, 110, 132, 189),
(76, 207, 219, 241),
(77, 177, 192, 221),
(78, 129, 132, 167),
(79, 56, 69, 88),
(80, 234, 231, 242),
(81, 159, 167, 188),
(82, 224, 231, 237),
(83, 224, 231, 237),
(84, 32, 43, 49),
(85, 218, 227, 232),
(86, 204, 215, 221),
(87, 193, 204, 210),
(88, 146, 160, 171),
(89, 146, 160, 171),
(90, 99, 112, 121),
(91, 99, 112, 121),
(92, 83, 93, 102),
(93, 60, 71, 77),
(94, 255, 250, 244),
(95, 254, 245, 238),
(96, 253, 243, 234),
(97, 255, 238, 228),
(98, 254, 236, 224),
(99, 228, 188, 196),
(100, 204, 129, 106),
(101, 202, 101, 83),
(102, 217, 106, 79),
(103, 254, 233, 214),
(104, 233, 197, 175),
(105, 251, 187, 141),
(106, 184, 95, 87),
(107, 136, 83, 77),
(108, 196, 82, 56),
(109, 253, 226, 199),
(110, 236, 202, 177),
(111, 210, 164, 130),
(112, 153, 118, 99),
(113, 136, 70, 54),
(114, 247, 240, 214),
(115, 242, 230, 206),
(116, 243, 210, 177),
(117, 240, 202, 166),
(118, 230, 195, 163),
(119, 204, 145, 89),
(120, 197, 116, 63),
(121, 242, 232, 220),
(122, 254, 241, 225),
(123, 243, 234, 217),
(124, 232, 218, 189),
(125, 138, 110, 89),
(126, 138, 110, 89),
(127, 99, 76, 60),
(128, 244, 235, 240),
(129, 254, 236, 214),
(130, 241, 223, 185),
(131, 241, 223, 185),
(132, 177, 133, 88),
(133, 154, 127, 108),
(134, 239, 234, 230),
(135, 161, 132, 124),
(136, 161, 132, 124),
(137, 127, 96, 78),
(138, 74, 44, 34),
(139, 240, 230, 194),
(140, 174, 159, 128),
(141, 111, 96, 77),
(142, 90, 73, 57),
(143, 254, 210, 185),
(144, 252, 188, 126),
(145, 180, 96, 52),
(146, 180, 96, 52),
(147, 245, 163, 199),
(148, 127, 116, 182),
(149, 255, 246, 151),
(150, 254, 204, 153),
(151, 241, 247, 243),
(152, 234, 245, 237),
(153, 227, 242, 237),
(154, 207, 232, 211),
(155, 182, 218, 156),
(156, 105, 192, 123),
(157, 123, 197, 118),
(158, 122, 196, 101),
(159, 210, 232, 196),
(160, 151, 207, 144),
(161, 96, 193, 152),
(162, 20, 179, 125),
(163, 45, 185, 138),
(164, 237, 246, 219),
(165, 196, 228, 205),
(166, 195, 224, 180),
(167, 17, 148, 98),
(168, 25, 124, 93),
(169, 228, 241, 223),
(170, 215, 231, 168),
(171, 87, 158, 120),
(172, 204, 218, 185),
(173, 157, 195, 170),
(174, 152, 167, 134),
(175, 95, 126, 58),
(176, 236, 238, 237),
(177, 49, 47, 48),
(178, 226, 227, 229),
(179, 218, 219, 221),
(180, 209, 210, 212),
(181, 188, 189, 193),
(182, 168, 169, 173),
(183, 148, 149, 153),
(184, 119, 120, 124),
(185, 99, 100, 102),
(186, 76, 77, 79),
(187, 254, 243, 239),
(188, 254, 240, 231),
(189, 254, 234, 225),
(190, 253, 224, 216),
(191, 253, 211, 199),
(192, 246, 145, 123),
(193, 242, 111, 57),
(194, 242, 103, 84),
(195, 253, 225, 213),
(196, 252, 211, 193),
(197, 245, 155, 146),
(198, 244, 132, 108),
(199, 252, 215, 207),
(200, 250, 193, 182),
(201, 248, 183, 177),
(202, 242, 117, 121),
(203, 241, 80, 98),
(204, 237, 23, 75),
(205, 252, 227, 223),
(206, 250, 193, 186),
(207, 242, 113, 133),
(208, 232, 108, 116),
(209, 203, 72, 122),
(210, 238, 132, 142),
(211, 224, 77, 105),
(212, 210, 124, 149),
(213, 183, 79, 112),
(214, 241, 200, 214),
(215, 241, 156, 185),
(216, 211, 106, 147),
(217, 125, 43, 66),
(218, 242, 234, 245),
(219, 244, 226, 238),
(220, 241, 218, 234),
(221, 250, 213, 230),
(222, 246, 163, 191),
(223, 243, 134, 175),
(224, 253, 236, 244),
(225, 251, 214, 221),
(226, 249, 201, 215),
(227, 244, 149, 183),
(228, 219, 126, 179),
(229, 210, 104, 170),
(230, 253, 232, 231),
(231, 248, 186, 201),
(232, 244, 147, 190),
(233, 239, 72, 128),
(234, 250, 211, 206),
(235, 249, 175, 174),
(236, 248, 187, 182),
(237, 249, 202, 222),
(238, 233, 165, 202),
(239, 208, 157, 174),
(240, 184, 106, 132),
(241, 139, 87, 110),
(242, 182, 132, 161),
(243, 90, 72, 88),
(244, 236, 238, 237),
(245, 50, 46, 45),
(246, 234, 234, 232),
(247, 224, 224, 222),
(248, 209, 210, 204),
(249, 188, 187, 185),
(250, 168, 167, 163),
(251, 148, 149, 144),
(252, 119, 118, 116),
(253, 99, 100, 95),
(254, 76, 75, 73),
(255, 212, 229, 159),
(256, 254, 236, 216),
(257, 240, 237, 246),
(258, 233, 229, 243),
(259, 228, 193, 217),
(260, 230, 170, 206),
(261, 226, 166, 202),
(262, 206, 149, 194),
(263, 135, 84, 161),
(264, 238, 215, 233),
(265, 211, 166, 205),
(266, 160, 146, 199),
(267, 226, 224, 237),
(268, 178, 177, 208),
(269, 133, 127, 173),
(270, 107, 102, 142),
(271, 232, 196, 208),
(272, 229, 193, 219),
(273, 183, 124, 168),
(274, 82, 67, 88),
(275, 243, 243, 235),
(276, 236, 236, 228),
(277, 48, 47, 43),
(278, 231, 231, 223),
(279, 221, 221, 213),
(280, 210, 210, 202),
(281, 188, 189, 183),
(282, 168, 169, 164),
(283, 148, 149, 143),
(284, 119, 120, 115),
(285, 99, 100, 95),
(286, 76, 77, 72),
(287, 254, 254, 244),
(288, 255, 252, 233),
(289, 254, 253, 223),
(290, 246, 243, 150),
(291, 237, 229, 86),
(292, 254, 245, 108),
(293, 254, 242, 0),
(294, 255, 251, 204),
(295, 251, 247, 174),
(296, 254, 233, 108),
(297, 255, 228, 85),
(298, 254, 237, 85),
(299, 255, 233, 62),
(300, 255, 238, 194),
(301, 251, 227, 179),
(302, 240, 221, 103),
(303, 202, 168, 105),
(304, 249, 222, 192),
(305, 255, 216, 121),
(306, 255, 210, 116),
(307, 242, 247, 224),
(308, 230, 230, 158),
(309, 226, 235, 178),
(310, 222, 234, 170),
(311, 214, 229, 146),
(312, 196, 223, 146),
(313, 165, 207, 79),
(314, 130, 197, 102),
(315, 229, 240, 208),
(316, 114, 193, 86),
(317, 247, 246, 190),
(318, 230, 235, 143),
(319, 208, 225, 123),
(320, 213, 235, 212),
(321, 180, 220, 183),
(322, 214, 233, 214),
(323, 160, 202, 162),
(324, 129, 191, 140),
(325, 218, 215, 174),
(326, 210, 210, 156),
(327, 203, 198, 94),
(328, 149, 143, 3),
(329, 78, 106, 21),
(330, 255, 243, 229),
(331, 254, 214, 189),
(332, 254, 218, 194),
(333, 252, 220, 197),
(334, 254, 195, 105),
(335, 242, 111, 57),
(336, 241, 85, 36),
(337, 255, 226, 166),
(338, 254, 200, 78),
(339, 251, 184, 132),
(340, 254, 183, 41),
(341, 242, 107, 60),
(342, 255, 225, 191),
(343, 245, 221, 177),
(344, 236, 207, 139),
(345, 240, 207, 100),
(346, 254, 242, 218),
(347, 255, 222, 168),
(348, 253, 218, 196),
(349, 250, 174, 96),
(350, 243, 112, 34),
(351, 253, 198, 141);

-- --------------------------------------------------------

--
-- Tabellenstruktur für Tabelle `copicsumme`
--

CREATE TABLE `copicsumme` (
  `Id` int(255) NOT NULL,
  `Summe` int(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Daten für Tabelle `copicsumme`
--

INSERT INTO `copicsumme` (`Id`, `Summe`) VALUES
(1, 765),
(2, 135),
(3, 18),
(4, 743),
(5, 719),
(6, 705),
(7, 694),
(8, 647),
(9, 552),
(10, 491),
(11, 409),
(12, 670),
(13, 555),
(14, 422),
(15, 370),
(16, 705),
(17, 572),
(18, 587),
(19, 507),
(20, 316),
(21, 313),
(22, 712),
(23, 562),
(24, 296),
(25, 312),
(26, 717),
(27, 543),
(28, 598),
(29, 686),
(30, 578),
(31, 437),
(32, 308),
(33, 287),
(34, 674),
(35, 560),
(36, 500),
(37, 345),
(38, 225),
(39, 730),
(40, 710),
(41, 679),
(42, 664),
(43, 419),
(44, 419),
(45, 699),
(46, 699),
(47, 682),
(48, 660),
(49, 587),
(50, 423),
(51, 639),
(52, 629),
(53, 596),
(54, 621),
(55, 367),
(56, 588),
(57, 480),
(58, 692),
(59, 487),
(60, 376),
(61, 292),
(62, 564),
(63, 564),
(64, 436),
(65, 400),
(66, 707),
(67, 707),
(68, 681),
(69, 627),
(70, 573),
(71, 481),
(72, 707),
(73, 654),
(74, 477),
(75, 431),
(76, 667),
(77, 590),
(78, 428),
(79, 213),
(80, 707),
(81, 514),
(82, 692),
(83, 692),
(84, 124),
(85, 677),
(86, 640),
(87, 607),
(88, 477),
(89, 477),
(90, 332),
(91, 332),
(92, 278),
(93, 208),
(94, 749),
(95, 737),
(96, 730),
(97, 721),
(98, 714),
(99, 612),
(100, 439),
(101, 386),
(102, 402),
(103, 701),
(104, 605),
(105, 579),
(106, 366),
(107, 296),
(108, 334),
(109, 678),
(110, 615),
(111, 504),
(112, 370),
(113, 260),
(114, 701),
(115, 678),
(116, 630),
(117, 608),
(118, 588),
(119, 438),
(120, 376),
(121, 694),
(122, 720),
(123, 694),
(124, 639),
(125, 337),
(126, 337),
(127, 235),
(128, 719),
(129, 704),
(130, 649),
(131, 649),
(132, 398),
(133, 389),
(134, 703),
(135, 417),
(136, 417),
(137, 301),
(138, 152),
(139, 664),
(140, 461),
(141, 284),
(142, 220),
(143, 649),
(144, 566),
(145, 328),
(146, 328),
(147, 607),
(148, 425),
(149, 652),
(150, 611),
(151, 731),
(152, 716),
(153, 706),
(154, 650),
(155, 556),
(156, 420),
(157, 438),
(158, 419),
(159, 638),
(160, 502),
(161, 441),
(162, 324),
(163, 368),
(164, 702),
(165, 629),
(166, 599),
(167, 263),
(168, 242),
(169, 692),
(170, 614),
(171, 365),
(172, 607),
(173, 522),
(174, 453),
(175, 279),
(176, 711),
(177, 144),
(178, 682),
(179, 658),
(180, 631),
(181, 570),
(182, 510),
(183, 450),
(184, 363),
(185, 301),
(186, 232),
(187, 736),
(188, 725),
(189, 713),
(190, 693),
(191, 663),
(192, 514),
(193, 410),
(194, 429),
(195, 691),
(196, 656),
(197, 546),
(198, 484),
(199, 674),
(200, 625),
(201, 608),
(202, 480),
(203, 419),
(204, 335),
(205, 702),
(206, 629),
(207, 488),
(208, 456),
(209, 397),
(210, 512),
(211, 406),
(212, 483),
(213, 374),
(214, 655),
(215, 582),
(216, 464),
(217, 234),
(218, 721),
(219, 708),
(220, 693),
(221, 693),
(222, 600),
(223, 552),
(224, 733),
(225, 686),
(226, 665),
(227, 576),
(228, 524),
(229, 484),
(230, 716),
(231, 635),
(232, 581),
(233, 439),
(234, 667),
(235, 598),
(236, 617),
(237, 673),
(238, 600),
(239, 539),
(240, 422),
(241, 336),
(242, 475),
(243, 250),
(244, 711),
(245, 141),
(246, 700),
(247, 670),
(248, 623),
(249, 560),
(250, 498),
(251, 441),
(252, 353),
(253, 294),
(254, 224),
(255, 600),
(256, 706),
(257, 723),
(258, 705),
(259, 638),
(260, 606),
(261, 594),
(262, 549),
(263, 380),
(264, 686),
(265, 582),
(266, 505),
(267, 687),
(268, 563),
(269, 433),
(270, 351),
(271, 636),
(272, 641),
(273, 475),
(274, 237),
(275, 721),
(276, 700),
(277, 138),
(278, 685),
(279, 655),
(280, 622),
(281, 560),
(282, 501),
(283, 440),
(284, 354),
(285, 294),
(286, 225),
(287, 752),
(288, 740),
(289, 730),
(290, 639),
(291, 552),
(292, 607),
(293, 496),
(294, 710),
(295, 672),
(296, 595),
(297, 568),
(298, 576),
(299, 550),
(300, 687),
(301, 657),
(302, 564),
(303, 475),
(304, 663),
(305, 592),
(306, 581),
(307, 713),
(308, 618),
(309, 639),
(310, 626),
(311, 589),
(312, 565),
(313, 451),
(314, 429),
(315, 677),
(316, 393),
(317, 683),
(318, 608),
(319, 556),
(320, 660),
(321, 583),
(322, 661),
(323, 524),
(324, 460),
(325, 607),
(326, 576),
(327, 495),
(328, 295),
(329, 205),
(330, 727),
(331, 657),
(332, 666),
(333, 669),
(334, 554),
(335, 410),
(336, 362),
(337, 647),
(338, 532),
(339, 567),
(340, 478),
(341, 409),
(342, 671),
(343, 643),
(344, 582),
(345, 547),
(346, 714),
(347, 645),
(348, 667),
(349, 520),
(350, 389),
(351, 592);

-- --------------------------------------------------------

--
-- Tabellenstruktur für Tabelle `touchfive`
--

CREATE TABLE `touchfive` (
  `Id` int(255) NOT NULL,
  `Code` varchar(255) CHARACTER SET utf8 NOT NULL,
  `Nummer` int(255) NOT NULL,
  `Name` varchar(255) CHARACTER SET utf8 NOT NULL,
  `Hex` varchar(6) CHARACTER SET utf8 NOT NULL,
  `ValueR` int(255) NOT NULL,
  `ValueG` int(255) NOT NULL,
  `ValueB` int(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Daten für Tabelle `touchfive`
--

INSERT INTO `touchfive` (`Id`, `Code`, `Nummer`, `Name`, `Hex`, `ValueR`, `ValueG`, `ValueB`) VALUES
(1, '', 0, 'Blender', 'ffffff', 0, 0, 0),
(2, 'R ', 1, 'Wine Red ', '822842', 0, 0, 0),
(3, 'R ', 2, 'Old Red ', 'c62e69', 0, 0, 0),
(4, 'R ', 3, 'Rose Red ', 'e32481', 0, 0, 0),
(5, 'R ', 4, 'Vivid Red ', 'ee2c61', 0, 0, 0),
(6, 'R ', 5, 'Cherry Pink ', 'e43d73', 0, 0, 0),
(7, 'RP ', 6, 'Vivid Pink ', 'f27bb1', 0, 0, 0),
(8, 'RP ', 7, 'Cosmos ', 'f5a2ac', 0, 0, 0),
(9, 'R ', 8, 'Rose Pink ', 'f38e96', 0, 0, 0),
(10, 'RP ', 9, 'Pale Pink ', 'fabfc3', 0, 0, 0),
(11, 'R ', 10, 'Deep Red ', 'ed1459', 0, 0, 0),
(12, 'R ', 11, 'Carmine ', 'ed1b34', 0, 0, 0),
(13, 'R ', 12, 'Coral Red ', 'ef3d4b', 0, 0, 0),
(14, 'R ', 13, 'Scarlet ', 'f26c73', 0, 0, 0),
(15, 'R ', 14, 'Vermilion ', 'f03f2d', 0, 0, 0),
(16, 'R ', 15, 'Geranium ', 'd02336', 0, 0, 0),
(17, 'R ', 16, 'Coral Pink ', 'f68d78', 0, 0, 0),
(18, 'RP ', 17, 'Pastel Pink ', 'f9c5d2', 0, 0, 0),
(19, 'R ', 18, 'Peach ', 'f9ab9f', 0, 0, 0),
(20, 'YR ', 21, 'Terra Cotta ', 'e47325', 0, 0, 0),
(21, 'R ', 22, 'Fr.Vermilion ', 'f15524', 0, 0, 0),
(22, 'YR ', 23, 'Orange ', 'f68b1f', 0, 0, 0),
(23, 'YR ', 24, 'Marigold ', 'fcb316', 0, 0, 0),
(24, 'YR ', 25, 'Salmon Pink ', 'fab393', 0, 0, 0),
(25, 'YR ', 26, 'Pastel Peach ', 'fddecc', 0, 0, 0),
(26, 'YR ', 27, 'Powder Pink ', 'fcdcd1', 0, 0, 0),
(27, 'R ', 28, 'Fruit Pink ', 'fbcbcb', 0, 0, 0),
(28, 'YR ', 29, 'Barely Beige ', 'fcdfd1', 0, 0, 0),
(29, 'YR ', 31, 'Dark Yellow ', 'f1af1b', 0, 0, 0),
(30, 'YR ', 32, 'Deep Yellow ', 'f4cf29', 0, 0, 0),
(31, 'YR ', 33, 'Melon Yellow ', 'fdb813', 0, 0, 0),
(32, 'Y ', 34, 'Yellow ', 'ffd602', 0, 0, 0),
(33, 'Y ', 35, 'Lemon Yellow ', 'fff345', 0, 0, 0),
(34, 'Y ', 36, 'Cream ', 'ffd67c', 0, 0, 0),
(35, 'Y ', 37, 'Pastel Yellow ', 'fff379', 0, 0, 0),
(36, 'Y ', 38, 'Pale Yellow ', 'fff890', 0, 0, 0),
(37, 'Y ', 41, 'Olive Green ', 'c5952f', 0, 0, 0),
(38, 'Y ', 42, 'Bronze Green ', 'bba250', 0, 0, 0),
(39, 'G ', 43, 'Dp. Olive Green ', '597c5c', 0, 0, 0),
(40, 'Y ', 44, 'Fresh Green ', 'e4cc24', 0, 0, 0),
(41, 'Y ', 45, 'Canaria Yellow ', 'ffee82', 0, 0, 0),
(42, 'G ', 46, 'Vivid Green ', '33b55f', 0, 0, 0),
(43, 'GY ', 47, 'Grass Green ', 'b2d241', 0, 0, 0),
(44, 'GY ', 48, 'Yellow Green ', 'bec834', 0, 0, 0),
(45, 'Y ', 49, 'Pastel Green ', 'd4de61', 0, 0, 0),
(46, 'BG ', 50, 'Forest Green ', '1e696c', 0, 0, 0),
(47, 'BG ', 51, 'Dark Green ', '386256', 0, 0, 0),
(48, 'BG ', 52, 'Deep Green ', '2e6957', 0, 0, 0),
(49, 'BG ', 53, 'Turquoise Green ', '008375', 0, 0, 0),
(50, 'G ', 54, 'Viridian ', '008f6c', 0, 0, 0),
(51, 'G ', 55, 'Emerald Green ', '09a96b', 0, 0, 0),
(52, 'G ', 56, 'Mint Green ', '32b98e', 0, 0, 0),
(53, 'BG ', 57, 'Turquoise Green Lt. ', '1fbdbe', 0, 0, 0),
(54, 'G ', 58, 'Mint Green Lt. ', '89cfb7', 0, 0, 0),
(55, 'GY ', 59, 'Pale Green ', 'c3dea7', 0, 0, 0),
(56, 'BG ', 61, 'Peacock Green ', '18695', 0, 0, 0),
(57, 'B ', 62, 'Marine Blue ', '05607b', 0, 0, 0),
(58, 'B ', 63, 'Cerulean Blue ', '00b3e6', 0, 0, 0),
(59, 'B ', 64, 'Indian Blue ', '009bd1', 0, 0, 0),
(60, 'B ', 65, 'Ice Blue ', '0fbbc5', 0, 0, 0),
(61, 'B ', 66, 'Baby Blue ', '4ec6df', 0, 0, 0),
(62, 'B ', 67, 'Pastel Blue ', 'c0e6f1', 0, 0, 0),
(63, 'B ', 68, 'Turquoise Blue ', '84d1d7', 0, 0, 0),
(64, 'PB ', 69, 'Prussian Blue ', '015196', 0, 0, 0),
(65, 'PB ', 70, 'Royal Blue ', '0162b1', 0, 0, 0),
(66, 'PB ', 71, 'Cobalt Blue ', '0d5aaa', 0, 0, 0),
(67, 'PB ', 72, 'Napoleon Blue ', '17469e', 0, 0, 0),
(68, 'PB ', 73, 'Ultramarine Blue ', '4d3e99', 0, 0, 0),
(69, 'PB ', 74, 'Brilliant Blue ', '1071b8', 0, 0, 0),
(70, 'PB ', 75, 'Dark Blue Lt. ', '6e9bd2', 0, 0, 0),
(71, 'PB ', 76, 'Sky Blue ', '57a8dd', 0, 0, 0),
(72, 'PB ', 77, 'Pale Blue ', 'a4b1db', 0, 0, 0),
(73, 'P ', 81, 'Deep Violet ', '6c3392', 0, 0, 0),
(74, 'P ', 82, 'Light Violet ', '9854a1', 0, 0, 0),
(75, 'P ', 83, 'Lavender ', 'a483bc', 0, 0, 0),
(76, 'P ', 84, 'Pastel Violet ', 'a78cc1', 0, 0, 0),
(77, 'P ', 85, 'Vivid Purple ', 'a62e92', 0, 0, 0),
(78, 'RP ', 86, 'Vivid Red. Purple ', 'e51a90', 0, 0, 0),
(79, 'RP ', 87, 'Azalea Purple ', 'd90c8d', 0, 0, 0),
(80, 'P ', 88, 'Purple Gray ', 'd295c1', 0, 0, 0),
(81, 'RP ', 89, 'Pale Purple ', 'f1a5c9', 0, 0, 0),
(82, 'BR ', 91, 'Natural Oak ', '8f3938', 0, 0, 0),
(83, 'BR ', 92, 'Chocolate ', '895b43', 0, 0, 0),
(84, 'BR ', 93, 'Burnt Orange ', '9f5e40', 0, 0, 0),
(85, 'BR ', 94, 'Brick Brown ', 'bb4f35', 0, 0, 0),
(86, 'BR ', 95, 'Burnt Sienna ', 'a34e27', 0, 0, 0),
(87, 'BR ', 96, 'Mahogany ', '98603d', 0, 0, 0),
(88, 'BR ', 97, 'Rose Beige ', 'c77b59', 0, 0, 0),
(89, 'BR ', 98, 'Chestnut Brown ', '50332d', 0, 0, 0),
(90, 'BR ', 99, 'Bronze ', '6f503b', 0, 0, 0),
(91, 'BR ', 100, 'Walnut ', 'b2823a', 0, 0, 0),
(92, 'BR ', 101, 'Yellow Ochre ', 'd08b2e', 0, 0, 0),
(93, 'BR ', 102, 'Raw Umber ', '8c593a', 0, 0, 0),
(94, 'BR ', 103, 'Potato Brown ', 'cf7f36', 0, 0, 0),
(95, 'BR ', 104, 'Brown Gray ', 'dabe8f', 0, 0, 0),
(96, 'BR ', 107, 'Sand ', 'e29970', 0, 0, 0),
(97, 'BR ', 109, 'Pearl White ', 'fff1da', 0, 0, 0),
(98, '', 120, 'Black ', '000000', 0, 0, 0),
(99, 'F ', 121, 'Fl. Coral Red ', 'f79d7a', 0, 0, 0),
(100, 'F ', 122, 'Fl. Orange ', 'fa9d1c', 0, 0, 0),
(101, 'F ', 123, 'Fl. Yellow ', 'fff217', 0, 0, 0),
(102, 'F ', 124, 'Fl. Green ', 'cadb37', 0, 0, 0),
(103, 'F ', 125, 'Fl Rose ', 'ed1262', 0, 0, 0),
(104, 'F ', 126, 'Fl. Pink ', 'ee3650', 0, 0, 0),
(105, 'R ', 131, 'Skin White ', 'f9e1df', 0, 0, 0),
(106, 'YR ', 132, 'Milky White ', 'ffeee6', 0, 0, 0),
(107, 'YR ', 133, 'Baby Skin Pink ', 'efe2d1', 0, 0, 0),
(108, 'BR ', 134, 'Raw Silk ', 'f6e5c9', 0, 0, 0),
(109, 'R ', 135, 'Pale Cherry Pink ', 'fbd9cf', 0, 0, 0),
(110, 'R ', 136, 'Blush ', 'fbd3d3', 0, 0, 0),
(111, 'RP ', 137, 'Medium Pink ', 'f7adc6', 0, 0, 0),
(112, 'RP ', 138, 'Light Pink ', 'f9ced7', 0, 0, 0),
(113, 'R ', 139, 'Flesh ', 'fbc6b6', 0, 0, 0),
(114, 'R ', 140, 'Light Orange ', 'f9a46e', 0, 0, 0),
(115, 'Y ', 141, 'Buttercup Yellow ', 'ffeea9', 0, 0, 0),
(116, 'YR ', 142, 'Pale Cream ', 'ffdb87', 0, 0, 0),
(117, 'B ', 143, 'Mint Blue ', '9cdcf7', 0, 0, 0),
(118, 'PB ', 144, 'Pale Baby Blue ', '9acfef', 0, 0, 0),
(119, 'P ', 145, 'Pale Lavender ', 'dfe1f0', 0, 0, 0),
(120, 'P ', 146, 'Mauve Shadow ', 'e2d5e9', 0, 0, 0),
(121, 'P ', 147, 'Pale Lilac ', 'e0a6cc', 0, 0, 0),
(122, 'GY ', 163, 'Green Bice ', 'eae936', 0, 0, 0),
(123, 'Y ', 164, 'Anise ', 'f4f190', 0, 0, 0),
(124, 'GY ', 166, 'Mignonette ', 'e8eeae', 0, 0, 0),
(125, 'GY ', 167, 'Pale Green Lt. ', 'aad69b', 0, 0, 0),
(126, 'Y ', 169, 'Putty ', 'f2f6d5', 0, 0, 0),
(127, 'B ', 171, 'Jade Green ', 'bbe3e5', 0, 0, 0),
(128, 'G ', 172, 'Spectrum Green ', '76c58c', 0, 0, 0),
(129, 'GY ', 173, 'Dim Green ', 'f2f6d5', 0, 0, 0),
(130, 'GY ', 174, 'Spring Dim Green ', 'aec484', 0, 0, 0),
(131, 'GY ', 175, 'Lime Green ', 'a0c08f', 0, 0, 0),
(132, 'BG ', 178, 'Cool Shadow ', 'cae7e2', 0, 0, 0),
(133, 'BG ', 179, 'Aqua Mint ', 'a1dce4', 0, 0, 0),
(134, 'B ', 182, 'Frost Blue ', '9cdcf8', 0, 0, 0),
(135, 'PB ', 183, 'Phthalo Blue ', '5481c2', 0, 0, 0),
(136, 'PB ', 185, 'Pale Blue Light ', '84c2eb', 0, 0, 0),
(137, 'RP ', 196, 'Pale Pink Light ', 'edc7de', 0, 0, 0),
(138, 'RP ', 198, 'Tender Pink ', 'f7adc6', 0, 0, 0),
(139, 'BG1 ', 1, 'Blue Gray 1 ', 'b9c7d4', 0, 0, 0),
(140, 'BG3 ', 3, 'Blue Gray 3 ', '8198aa', 0, 0, 0),
(141, 'BG5 ', 5, 'Blue Gray 5 ', '537388', 0, 0, 0),
(142, 'BG7 ', 7, 'Blue Gray 7 ', '255468', 0, 0, 0),
(143, 'BG9 ', 9, 'Blue Gray 9 ', '01384d', 0, 0, 0),
(144, 'GG1 ', 1, 'Green Gray 1 ', 'bcc6bd', 0, 0, 0),
(145, 'GG3 ', 3, 'Green Gray 3 ', '8d9f91', 0, 0, 0),
(146, 'GG5 ', 5, 'Green Gray 5 ', '617c69', 0, 0, 0),
(147, 'GG7 ', 7, 'Green Gray 7 ', '3a6047', 0, 0, 0),
(148, 'GG9 ', 9, 'Green Gray 9 ', '10482d', 0, 0, 0),
(149, 'CG0.5', 0, 'Cool Gray 0.5 ', 'e6eaeb', 0, 0, 0),
(150, 'CG1 ', 1, 'Cool Gray 1 ', 'ced6d8', 0, 0, 0),
(151, 'CG2 ', 2, 'Cool Gray 2 ', 'b8c2c3', 0, 0, 0),
(152, 'CG3 ', 3, 'Cool Gray 3 ', 'a7b2b6', 0, 0, 0),
(153, 'CG4 ', 4, 'Cool Gray 4 ', '93a1a4', 0, 0, 0),
(154, 'CG5 ', 5, 'Cool Gray 5 ', '829196', 0, 0, 0),
(155, 'CG6 ', 6, 'Cool Gray 6 ', '708284', 0, 0, 0),
(156, 'CG7 ', 7, 'Cool Gray 7 ', '607276', 0, 0, 0),
(157, 'CG8 ', 8, 'Cool Gray 8 ', '526466', 0, 0, 0),
(158, 'CG9 ', 9, 'Cool Gray 9 ', '425456', 0, 0, 0),
(159, 'WG0.5', 0, 'Warm Gray 0.5 ', 'eaeae8', 0, 0, 0),
(160, 'WG1 ', 1, 'Warm Gray 1 ', 'd6d6d4', 0, 0, 0),
(161, 'WG2 ', 2, 'Warm Gray 2 ', 'c6c5c0', 0, 0, 0),
(162, 'WG3 ', 3, 'Warm Gray 3 ', 'b4b3ae', 0, 0, 0),
(163, 'WG4 ', 4, 'Warm Gray 4 ', 'a5a29b', 0, 0, 0),
(164, 'WG5 ', 5, 'Warm Gray 5 ', '959289', 0, 0, 0),
(165, 'WG6 ', 6, 'Warm Gray 6 ', '858279', 0, 0, 0),
(166, 'WG7 ', 7, 'Warm Gray 7 ', '757269', 0, 0, 0),
(167, 'WG8 ', 8, 'Warm Gray 8 ', '636057', 0, 0, 0),
(168, 'WG9 ', 9, 'Warm Gray 9 ', '535049', 0, 0, 0);

-- --------------------------------------------------------

--
-- Tabellenstruktur für Tabelle `touchfivergb`
--

CREATE TABLE `touchfivergb` (
  `Id` int(255) NOT NULL,
  `ValueR` int(255) NOT NULL,
  `ValueG` int(255) NOT NULL,
  `ValueB` int(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Daten für Tabelle `touchfivergb`
--

INSERT INTO `touchfivergb` (`Id`, `ValueR`, `ValueG`, `ValueB`) VALUES
(1, 255, 255, 255),
(2, 130, 40, 66),
(3, 198, 46, 105),
(4, 227, 36, 129),
(5, 238, 44, 97),
(6, 228, 61, 115),
(7, 242, 123, 177),
(8, 245, 162, 172),
(9, 243, 142, 150),
(10, 250, 191, 195),
(11, 237, 20, 89),
(12, 237, 27, 52),
(13, 239, 61, 75),
(14, 242, 108, 115),
(15, 240, 63, 45),
(16, 208, 35, 54),
(17, 246, 141, 120),
(18, 249, 197, 210),
(19, 249, 171, 159),
(20, 228, 115, 37),
(21, 241, 85, 36),
(22, 246, 139, 31),
(23, 252, 179, 22),
(24, 250, 179, 147),
(25, 253, 222, 204),
(26, 252, 220, 209),
(27, 251, 203, 203),
(28, 252, 223, 209),
(29, 241, 175, 27),
(30, 244, 207, 41),
(31, 253, 184, 19),
(32, 255, 214, 2),
(33, 255, 243, 69),
(34, 255, 214, 124),
(35, 255, 243, 121),
(36, 255, 248, 144),
(37, 197, 149, 47),
(38, 187, 162, 80),
(39, 89, 124, 92),
(40, 228, 204, 36),
(41, 255, 238, 130),
(42, 51, 181, 95),
(43, 178, 210, 65),
(44, 190, 200, 52),
(45, 212, 222, 97),
(46, 30, 105, 108),
(47, 56, 98, 86),
(48, 46, 105, 87),
(49, 0, 131, 117),
(50, 0, 143, 108),
(51, 9, 169, 107),
(52, 50, 185, 142),
(53, 31, 189, 190),
(54, 137, 207, 183),
(55, 195, 222, 167),
(56, 1, 6, 149),
(57, 5, 96, 123),
(58, 0, 179, 230),
(59, 0, 155, 209),
(60, 15, 187, 197),
(61, 78, 198, 223),
(62, 192, 230, 241),
(63, 132, 209, 215),
(64, 1, 81, 150),
(65, 1, 98, 177),
(66, 13, 90, 170),
(67, 23, 70, 158),
(68, 77, 62, 153),
(69, 16, 113, 184),
(70, 110, 155, 210),
(71, 87, 168, 221),
(72, 164, 177, 219),
(73, 108, 51, 146),
(74, 152, 84, 161),
(75, 164, 131, 188),
(76, 167, 140, 193),
(77, 166, 46, 146),
(78, 229, 26, 144),
(79, 217, 12, 141),
(80, 210, 149, 193),
(81, 241, 165, 201),
(82, 143, 57, 56),
(83, 137, 91, 67),
(84, 159, 94, 64),
(85, 187, 79, 53),
(86, 163, 78, 39),
(87, 152, 96, 61),
(88, 199, 123, 89),
(89, 80, 51, 45),
(90, 111, 80, 59),
(91, 178, 130, 58),
(92, 208, 139, 46),
(93, 140, 89, 58),
(94, 207, 127, 54),
(95, 218, 190, 143),
(96, 226, 153, 112),
(97, 255, 241, 218),
(98, 0, 0, 0),
(99, 247, 157, 122),
(100, 250, 157, 28),
(101, 255, 242, 23),
(102, 202, 219, 55),
(103, 237, 18, 98),
(104, 238, 54, 80),
(105, 249, 225, 223),
(106, 255, 238, 230),
(107, 239, 226, 209),
(108, 246, 229, 201),
(109, 251, 217, 207),
(110, 251, 211, 211),
(111, 247, 173, 198),
(112, 249, 206, 215),
(113, 251, 198, 182),
(114, 249, 164, 110),
(115, 255, 238, 169),
(116, 255, 219, 135),
(117, 156, 220, 247),
(118, 154, 207, 239),
(119, 223, 225, 240),
(120, 226, 213, 233),
(121, 224, 166, 204),
(122, 234, 233, 54),
(123, 244, 241, 144),
(124, 232, 238, 174),
(125, 170, 214, 155),
(126, 242, 246, 213),
(127, 187, 227, 229),
(128, 118, 197, 140),
(129, 242, 246, 213),
(130, 174, 196, 132),
(131, 160, 192, 143),
(132, 202, 231, 226),
(133, 161, 220, 228),
(134, 156, 220, 248),
(135, 84, 129, 194),
(136, 132, 194, 235),
(137, 237, 199, 222),
(138, 247, 173, 198),
(139, 185, 199, 212),
(140, 129, 152, 170),
(141, 83, 115, 136),
(142, 37, 84, 104),
(143, 1, 56, 77),
(144, 188, 198, 189),
(145, 141, 159, 145),
(146, 97, 124, 105),
(147, 58, 96, 71),
(148, 16, 72, 45),
(149, 230, 234, 235),
(150, 206, 214, 216),
(151, 184, 194, 195),
(152, 167, 178, 182),
(153, 147, 161, 164),
(154, 130, 145, 150),
(155, 112, 130, 132),
(156, 96, 114, 118),
(157, 82, 100, 102),
(158, 66, 84, 86),
(159, 234, 234, 232),
(160, 214, 214, 212),
(161, 198, 197, 192),
(162, 180, 179, 174),
(163, 165, 162, 155),
(164, 149, 146, 137),
(165, 133, 130, 121),
(166, 117, 114, 105),
(167, 99, 96, 87),
(168, 83, 80, 73);

-- --------------------------------------------------------

--
-- Tabellenstruktur für Tabelle `touchfivesumme`
--

CREATE TABLE `touchfivesumme` (
  `Id` int(255) NOT NULL,
  `Summe` int(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Daten für Tabelle `touchfivesumme`
--

INSERT INTO `touchfivesumme` (`Id`, `Summe`) VALUES
(1, 765),
(2, 236),
(3, 349),
(4, 392),
(5, 379),
(6, 404),
(7, 542),
(8, 579),
(9, 535),
(10, 636),
(11, 346),
(12, 316),
(13, 375),
(14, 465),
(15, 348),
(16, 297),
(17, 507),
(18, 656),
(19, 579),
(20, 380),
(21, 362),
(22, 416),
(23, 453),
(24, 576),
(25, 679),
(26, 681),
(27, 657),
(28, 684),
(29, 443),
(30, 492),
(31, 456),
(32, 471),
(33, 567),
(34, 593),
(35, 619),
(36, 647),
(37, 393),
(38, 429),
(39, 305),
(40, 468),
(41, 623),
(42, 327),
(43, 453),
(44, 442),
(45, 531),
(46, 243),
(47, 240),
(48, 238),
(49, 248),
(50, 251),
(51, 285),
(52, 377),
(53, 410),
(54, 527),
(55, 584),
(56, 156),
(57, 224),
(58, 409),
(59, 364),
(60, 399),
(61, 499),
(62, 663),
(63, 556),
(64, 232),
(65, 276),
(66, 273),
(67, 251),
(68, 292),
(69, 313),
(70, 475),
(71, 476),
(72, 560),
(73, 305),
(74, 397),
(75, 483),
(76, 500),
(77, 358),
(78, 399),
(79, 370),
(80, 552),
(81, 607),
(82, 256),
(83, 295),
(84, 317),
(85, 319),
(86, 280),
(87, 309),
(88, 411),
(89, 176),
(90, 250),
(91, 366),
(92, 393),
(93, 287),
(94, 388),
(95, 551),
(96, 491),
(97, 714),
(98, 0),
(99, 526),
(100, 435),
(101, 520),
(102, 476),
(103, 353),
(104, 372),
(105, 697),
(106, 723),
(107, 674),
(108, 676),
(109, 675),
(110, 673),
(111, 618),
(112, 670),
(113, 631),
(114, 523),
(115, 662),
(116, 609),
(117, 623),
(118, 600),
(119, 688),
(120, 672),
(121, 594),
(122, 521),
(123, 629),
(124, 644),
(125, 539),
(126, 701),
(127, 643),
(128, 455),
(129, 701),
(130, 502),
(131, 495),
(132, 659),
(133, 609),
(134, 624),
(135, 407),
(136, 561),
(137, 658),
(138, 618),
(139, 596),
(140, 451),
(141, 334),
(142, 225),
(143, 134),
(144, 575),
(145, 445),
(146, 326),
(147, 225),
(148, 133),
(149, 699),
(150, 636),
(151, 573),
(152, 527),
(153, 472),
(154, 425),
(155, 374),
(156, 328),
(157, 284),
(158, 236),
(159, 700),
(160, 640),
(161, 587),
(162, 533),
(163, 482),
(164, 432),
(165, 384),
(166, 336),
(167, 282),
(168, 236);

--
-- Indizes der exportierten Tabellen
--

--
-- Indizes für die Tabelle `copic`
--
ALTER TABLE `copic`
  ADD PRIMARY KEY (`Id`);

--
-- Indizes für die Tabelle `copicsumme`
--
ALTER TABLE `copicsumme`
  ADD PRIMARY KEY (`Id`);

--
-- Indizes für die Tabelle `touchfive`
--
ALTER TABLE `touchfive`
  ADD PRIMARY KEY (`Id`),
  ADD UNIQUE KEY `Id` (`Id`);

--
-- Indizes für die Tabelle `touchfivergb`
--
ALTER TABLE `touchfivergb`
  ADD PRIMARY KEY (`Id`);

--
-- Indizes für die Tabelle `touchfivesumme`
--
ALTER TABLE `touchfivesumme`
  ADD PRIMARY KEY (`Id`);

--
-- AUTO_INCREMENT für exportierte Tabellen
--

--
-- AUTO_INCREMENT für Tabelle `copic`
--
ALTER TABLE `copic`
  MODIFY `Id` int(255) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=352;
--
-- AUTO_INCREMENT für Tabelle `copicsumme`
--
ALTER TABLE `copicsumme`
  MODIFY `Id` int(255) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=352;
--
-- AUTO_INCREMENT für Tabelle `touchfive`
--
ALTER TABLE `touchfive`
  MODIFY `Id` int(255) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=169;
--
-- AUTO_INCREMENT für Tabelle `touchfivergb`
--
ALTER TABLE `touchfivergb`
  MODIFY `Id` int(255) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=169;
--
-- AUTO_INCREMENT für Tabelle `touchfivesumme`
--
ALTER TABLE `touchfivesumme`
  MODIFY `Id` int(255) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=169;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
