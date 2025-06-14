-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1:3306
-- Tempo de geração: 22/05/2025 às 15:28
-- Versão do servidor: 10.11.10-MariaDB-log
-- Versão do PHP: 7.2.34

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Banco de dados: `u544804289_hinos`
--

-- --------------------------------------------------------

--
-- Estrutura para tabela `musicas`
--

CREATE TABLE `musicas` (
  `id` int(11) NOT NULL,
  `titulo` varchar(255) NOT NULL,
  `arquivo` varchar(255) NOT NULL,
  `url_audio` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Despejando dados para a tabela `musicas`
--

INSERT INTO `musicas` (`id`, `titulo`, `arquivo`, `url_audio`) VALUES
(2, 'Hino 001', '001.mp3', ''),
(3, 'Hino 002', '002.mp3', ''),
(4, 'Hino 003', '003.mp3', ''),
(5, 'Hino 004', '004.mp3', ''),
(6, 'Hino 005', '005.mp3', ''),
(7, 'Hino 006', '006.mp3', ''),
(8, 'Hino 007', '007.mp3', ''),
(9, 'Hino 008', '008.mp3', ''),
(10, 'Hino 009', '009.mp3', ''),
(11, 'Hino 010', '010.mp3', ''),
(12, 'Hino 011', '011.mp3', ''),
(13, 'Hino 012', '012.mp3', ''),
(14, 'Hino 013', '013.mp3', ''),
(15, 'Hino 014', '014.mp3', ''),
(16, 'Hino 015', '015.mp3', ''),
(17, 'Hino 016', '016.mp3', ''),
(18, 'Hino 017', '017.mp3', ''),
(19, 'Hino 018', '018.mp3', ''),
(20, 'Hino 019', '019.mp3', ''),
(21, 'Hino 020', '020.mp3', ''),
(22, 'Hino 021', '021.mp3', ''),
(23, 'Hino 022', '022.mp3', ''),
(24, 'Hino 023', '023.mp3', ''),
(25, 'Hino 024', '024.mp3', ''),
(26, 'Hino 025', '025.mp3', ''),
(27, 'Hino 026', '026.mp3', ''),
(28, 'Hino 027', '027.mp3', ''),
(29, 'Hino 028', '028.mp3', ''),
(30, 'Hino 029', '029.mp3', ''),
(31, 'Hino 030', '030.mp3', ''),
(32, 'Hino 031', '031.mp3', ''),
(33, 'Hino 032', '032.mp3', ''),
(34, 'Hino 033', '033.mp3', ''),
(35, 'Hino 034', '034.mp3', ''),
(36, 'Hino 035', '035.mp3', ''),
(37, 'Hino 036', '036.mp3', ''),
(38, 'Hino 037', '037.mp3', ''),
(39, 'Hino 038', '038.mp3', ''),
(40, 'Hino 039', '039.mp3', ''),
(41, 'Hino 040', '040.mp3', ''),
(42, 'Hino 041', '041.mp3', ''),
(43, 'Hino 042', '042.mp3', ''),
(44, 'Hino 043', '043.mp3', ''),
(45, 'Hino 044', '044.mp3', ''),
(46, 'Hino 045', '045.mp3', ''),
(47, 'Hino 046', '046.mp3', ''),
(48, 'Hino 047', '047.mp3', ''),
(49, 'Hino 048', '048.mp3', ''),
(50, 'Hino 049', '049.mp3', ''),
(51, 'Hino 050', '050.mp3', ''),
(52, 'Hino 051', '051.mp3', ''),
(53, 'Hino 052', '052.mp3', ''),
(54, 'Hino 053', '053.mp3', ''),
(55, 'Hino 054', '054.mp3', ''),
(56, 'Hino 055', '055.mp3', ''),
(57, 'Hino 056', '056.mp3', ''),
(58, 'Hino 057', '057.mp3', ''),
(59, 'Hino 058', '058.mp3', ''),
(60, 'Hino 059', '059.mp3', ''),
(61, 'Hino 060', '060.mp3', ''),
(62, 'Hino 061', '061.mp3', ''),
(63, 'Hino 062', '062.mp3', ''),
(64, 'Hino 063', '063.mp3', ''),
(65, 'Hino 064', '064.mp3', ''),
(66, 'Hino 065', '065.mp3', ''),
(67, 'Hino 066', '066.mp3', ''),
(68, 'Hino 067', '067.mp3', ''),
(69, 'Hino 068', '068.mp3', ''),
(70, 'Hino 069', '069.mp3', ''),
(71, 'Hino 070', '070.mp3', ''),
(72, 'Hino 071', '071.mp3', ''),
(73, 'Hino 072', '072.mp3', ''),
(74, 'Hino 073', '073.mp3', ''),
(75, 'Hino 074', '074.mp3', ''),
(76, 'Hino 075', '075.mp3', ''),
(77, 'Hino 076', '076.mp3', ''),
(78, 'Hino 077', '077.mp3', ''),
(79, 'Hino 078', '078.mp3', ''),
(80, 'Hino 079', '079.mp3', ''),
(81, 'Hino 080', '080.mp3', ''),
(82, 'Hino 081', '081.mp3', ''),
(83, 'Hino 082', '082.mp3', ''),
(84, 'Hino 083', '083.mp3', ''),
(85, 'Hino 084', '084.mp3', ''),
(86, 'Hino 085', '085.mp3', ''),
(87, 'Hino 086', '086.mp3', ''),
(88, 'Hino 087', '087.mp3', ''),
(89, 'Hino 088', '088.mp3', ''),
(90, 'Hino 089', '089.mp3', ''),
(91, 'Hino 090', '090.mp3', ''),
(92, 'Hino 091', '091.mp3', ''),
(93, 'Hino 092', '092.mp3', ''),
(94, 'Hino 093', '093.mp3', ''),
(95, 'Hino 094', '094.mp3', ''),
(96, 'Hino 095', '095.mp3', ''),
(97, 'Hino 096', '096.mp3', ''),
(98, 'Hino 097', '097.mp3', ''),
(99, 'Hino 098', '098.mp3', ''),
(100, 'Hino 099', '099.mp3', ''),
(101, 'Hino 100', '100.mp3', ''),
(102, 'Hino 101', '101.mp3', ''),
(103, 'Hino 102', '102.mp3', ''),
(104, 'Hino 103', '103.mp3', ''),
(105, 'Hino 104', '104.mp3', ''),
(106, 'Hino 105', '105.mp3', ''),
(107, 'Hino 106', '106.mp3', ''),
(108, 'Hino 107', '107.mp3', ''),
(109, 'Hino 108', '108.mp3', ''),
(110, 'Hino 109', '109.mp3', ''),
(111, 'Hino 110', '110.mp3', ''),
(112, 'Hino 111', '111.mp3', ''),
(113, 'Hino 112', '112.mp3', ''),
(114, 'Hino 113', '113.mp3', ''),
(115, 'Hino 114', '114.mp3', ''),
(116, 'Hino 115', '115.mp3', ''),
(117, 'Hino 116', '116.mp3', ''),
(118, 'Hino 117', '117.mp3', ''),
(119, 'Hino 118', '118.mp3', ''),
(120, 'Hino 119', '119.mp3', ''),
(121, 'Hino 120', '120.mp3', ''),
(122, 'Hino 121', '121.mp3', ''),
(123, 'Hino 122', '122.mp3', ''),
(124, 'Hino 123', '123.mp3', ''),
(125, 'Hino 124', '124.mp3', ''),
(126, 'Hino 125', '125.mp3', ''),
(127, 'Hino 126', '126.mp3', ''),
(128, 'Hino 127', '127.mp3', ''),
(129, 'Hino 128', '128.mp3', ''),
(130, 'Hino 129', '129.mp3', ''),
(131, 'Hino 130', '130.mp3', ''),
(132, 'Hino 131', '131.mp3', ''),
(133, 'Hino 132', '132.mp3', ''),
(134, 'Hino 133', '133.mp3', ''),
(135, 'Hino 134', '134.mp3', ''),
(136, 'Hino 135', '135.mp3', ''),
(137, 'Hino 136', '136.mp3', ''),
(138, 'Hino 137', '137.mp3', ''),
(139, 'Hino 138', '138.mp3', ''),
(140, 'Hino 139', '139.mp3', ''),
(141, 'Hino 140', '140.mp3', ''),
(142, 'Hino 141', '141.mp3', ''),
(143, 'Hino 142', '142.mp3', ''),
(144, 'Hino 143', '143.mp3', ''),
(145, 'Hino 144', '144.mp3', ''),
(146, 'Hino 145', '145.mp3', ''),
(147, 'Hino 146', '146.mp3', ''),
(148, 'Hino 147', '147.mp3', ''),
(149, 'Hino 148', '148.mp3', ''),
(150, 'Hino 149', '149.mp3', ''),
(151, 'Hino 150', '150.mp3', ''),
(152, 'Hino 151', '151.mp3', ''),
(153, 'Hino 152', '152.mp3', ''),
(154, 'Hino 153', '153.mp3', ''),
(155, 'Hino 154', '154.mp3', ''),
(156, 'Hino 155', '155.mp3', ''),
(157, 'Hino 156', '156.mp3', ''),
(158, 'Hino 157', '157.mp3', ''),
(159, 'Hino 158', '158.mp3', ''),
(160, 'Hino 159', '159.mp3', ''),
(161, 'Hino 160', '160.mp3', ''),
(162, 'Hino 161', '161.mp3', ''),
(163, 'Hino 162', '162.mp3', ''),
(164, 'Hino 163', '163.mp3', ''),
(165, 'Hino 164', '164.mp3', ''),
(166, 'Hino 165', '165.mp3', ''),
(167, 'Hino 166', '166.mp3', ''),
(168, 'Hino 167', '167.mp3', ''),
(169, 'Hino 168', '168.mp3', ''),
(170, 'Hino 169', '169.mp3', ''),
(171, 'Hino 170', '170.mp3', ''),
(172, 'Hino 171', '171.mp3', ''),
(173, 'Hino 172', '172.mp3', ''),
(174, 'Hino 173', '173.mp3', ''),
(175, 'Hino 174', '174.mp3', ''),
(176, 'Hino 175', '175.mp3', ''),
(177, 'Hino 176', '176.mp3', ''),
(178, 'Hino 177', '177.mp3', ''),
(179, 'Hino 178', '178.mp3', ''),
(180, 'Hino 179', '179.mp3', ''),
(181, 'Hino 180', '180.mp3', ''),
(182, 'Hino 181', '181.mp3', ''),
(183, 'Hino 182', '182.mp3', ''),
(184, 'Hino 183', '183.mp3', ''),
(185, 'Hino 184', '184.mp3', ''),
(186, 'Hino 185', '185.mp3', ''),
(187, 'Hino 186', '186.mp3', ''),
(188, 'Hino 187', '187.mp3', ''),
(189, 'Hino 188', '188.mp3', ''),
(190, 'Hino 189', '189.mp3', ''),
(191, 'Hino 190', '190.mp3', ''),
(192, 'Hino 191', '191.mp3', ''),
(193, 'Hino 192', '192.mp3', ''),
(194, 'Hino 193', '193.mp3', ''),
(195, 'Hino 194', '194.mp3', ''),
(196, 'Hino 195', '195.mp3', ''),
(197, 'Hino 196', '196.mp3', ''),
(198, 'Hino 197', '197.mp3', ''),
(199, 'Hino 198', '198.mp3', ''),
(200, 'Hino 199', '199.mp3', ''),
(201, 'Hino 200', '200.mp3', ''),
(202, 'Hino 201', '201.mp3', ''),
(203, 'Hino 202', '202.mp3', ''),
(204, 'Hino 203', '203.mp3', ''),
(205, 'Hino 204', '204.mp3', ''),
(206, 'Hino 205', '205.mp3', ''),
(207, 'Hino 206', '206.mp3', ''),
(208, 'Hino 207', '207.mp3', ''),
(209, 'Hino 208', '208.mp3', ''),
(210, 'Hino 209', '209.mp3', ''),
(211, 'Hino 210', '210.mp3', ''),
(212, 'Hino 211', '211.mp3', ''),
(213, 'Hino 212', '212.mp3', ''),
(214, 'Hino 213', '213.mp3', ''),
(215, 'Hino 214', '214.mp3', ''),
(216, 'Hino 215', '215.mp3', ''),
(217, 'Hino 216', '216.mp3', ''),
(218, 'Hino 217', '217.mp3', ''),
(219, 'Hino 218', '218.mp3', ''),
(220, 'Hino 219', '219.mp3', ''),
(221, 'Hino 220', '220.mp3', ''),
(222, 'Hino 221', '221.mp3', ''),
(223, 'Hino 222', '222.mp3', ''),
(224, 'Hino 223', '223.mp3', ''),
(225, 'Hino 224', '224.mp3', ''),
(226, 'Hino 225', '225.mp3', ''),
(227, 'Hino 226', '226.mp3', ''),
(228, 'Hino 227', '227.mp3', ''),
(229, 'Hino 228', '228.mp3', ''),
(230, 'Hino 229', '229.mp3', ''),
(231, 'Hino 230', '230.mp3', ''),
(232, 'Hino 231', '231.mp3', ''),
(233, 'Hino 232', '232.mp3', ''),
(234, 'Hino 233', '233.mp3', ''),
(235, 'Hino 234', '234.mp3', ''),
(236, 'Hino 235', '235.mp3', ''),
(237, 'Hino 236', '236.mp3', ''),
(238, 'Hino 237', '237.mp3', ''),
(239, 'Hino 238', '238.mp3', ''),
(240, 'Hino 239', '239.mp3', ''),
(241, 'Hino 240', '240.mp3', ''),
(242, 'Hino 241', '241.mp3', ''),
(243, 'Hino 242', '242.mp3', ''),
(244, 'Hino 243', '243.mp3', ''),
(245, 'Hino 244', '244.mp3', ''),
(246, 'Hino 245', '245.mp3', ''),
(247, 'Hino 246', '246.mp3', ''),
(248, 'Hino 247', '247.mp3', ''),
(249, 'Hino 248', '248.mp3', ''),
(250, 'Hino 249', '249.mp3', ''),
(251, 'Hino 250', '250.mp3', ''),
(252, 'Hino 251', '251.mp3', ''),
(253, 'Hino 252', '252.mp3', ''),
(254, 'Hino 253', '253.mp3', ''),
(255, 'Hino 254', '254.mp3', ''),
(256, 'Hino 255', '255.mp3', ''),
(257, 'Hino 256', '256.mp3', ''),
(258, 'Hino 257', '257.mp3', ''),
(259, 'Hino 258', '258.mp3', ''),
(260, 'Hino 259', '259.mp3', ''),
(261, 'Hino 260', '260.mp3', ''),
(262, 'Hino 261', '261.mp3', ''),
(263, 'Hino 262', '262.mp3', ''),
(264, 'Hino 263', '263.mp3', ''),
(265, 'Hino 264', '264.mp3', ''),
(266, 'Hino 265', '265.mp3', ''),
(267, 'Hino 266', '266.mp3', ''),
(268, 'Hino 267', '267.mp3', ''),
(269, 'Hino 268', '268.mp3', ''),
(270, 'Hino 269', '269.mp3', ''),
(271, 'Hino 270', '270.mp3', ''),
(272, 'Hino 271', '271.mp3', ''),
(273, 'Hino 272', '272.mp3', ''),
(274, 'Hino 273', '273.mp3', ''),
(275, 'Hino 274', '274.mp3', ''),
(276, 'Hino 275', '275.mp3', ''),
(277, 'Hino 276', '276.mp3', ''),
(278, 'Hino 277', '277.mp3', ''),
(279, 'Hino 278', '278.mp3', ''),
(280, 'Hino 279', '279.mp3', ''),
(281, 'Hino 280', '280.mp3', ''),
(282, 'Hino 281', '281.mp3', ''),
(283, 'Hino 282', '282.mp3', ''),
(284, 'Hino 283', '283.mp3', ''),
(285, 'Hino 284', '284.mp3', ''),
(286, 'Hino 285', '285.mp3', ''),
(287, 'Hino 286', '286.mp3', ''),
(288, 'Hino 287', '287.mp3', ''),
(289, 'Hino 288', '288.mp3', ''),
(290, 'Hino 289', '289.mp3', ''),
(291, 'Hino 290', '290.mp3', ''),
(292, 'Hino 291', '291.mp3', ''),
(293, 'Hino 292', '292.mp3', ''),
(294, 'Hino 293', '293.mp3', ''),
(295, 'Hino 294', '294.mp3', ''),
(296, 'Hino 295', '295.mp3', ''),
(297, 'Hino 296', '296.mp3', ''),
(298, 'Hino 297', '297.mp3', ''),
(299, 'Hino 298', '298.mp3', ''),
(300, 'Hino 299', '299.mp3', ''),
(301, 'Hino 300', '300.mp3', ''),
(302, 'Hino 301', '301.mp3', ''),
(303, 'Hino 302', '302.mp3', ''),
(304, 'Hino 303', '303.mp3', ''),
(305, 'Hino 304', '304.mp3', ''),
(306, 'Hino 305', '305.mp3', ''),
(307, 'Hino 306', '306.mp3', ''),
(308, 'Hino 307', '307.mp3', ''),
(309, 'Hino 308', '308.mp3', ''),
(310, 'Hino 309', '309.mp3', ''),
(311, 'Hino 310', '310.mp3', ''),
(312, 'Hino 311', '311.mp3', ''),
(313, 'Hino 312', '312.mp3', ''),
(314, 'Hino 313', '313.mp3', ''),
(315, 'Hino 314', '314.mp3', ''),
(316, 'Hino 315', '315.mp3', ''),
(317, 'Hino 316', '316.mp3', ''),
(318, 'Hino 317', '317.mp3', ''),
(319, 'Hino 318', '318.mp3', ''),
(320, 'Hino 319', '319.mp3', ''),
(321, 'Hino 320', '320.mp3', ''),
(322, 'Hino 321', '321.mp3', ''),
(323, 'Hino 322', '322.mp3', ''),
(324, 'Hino 323', '323.mp3', ''),
(325, 'Hino 324', '324.mp3', ''),
(326, 'Hino 325', '325.mp3', ''),
(327, 'Hino 326', '326.mp3', ''),
(328, 'Hino 327', '327.mp3', ''),
(329, 'Hino 328', '328.mp3', ''),
(330, 'Hino 329', '329.mp3', ''),
(331, 'Hino 330', '330.mp3', ''),
(332, 'Hino 331', '331.mp3', ''),
(333, 'Hino 332', '332.mp3', ''),
(334, 'Hino 333', '333.mp3', ''),
(335, 'Hino 334', '334.mp3', ''),
(336, 'Hino 335', '335.mp3', ''),
(337, 'Hino 336', '336.mp3', ''),
(338, 'Hino 337', '337.mp3', ''),
(339, 'Hino 338', '338.mp3', ''),
(340, 'Hino 339', '339.mp3', ''),
(341, 'Hino 340', '340.mp3', ''),
(342, 'Hino 341', '341.mp3', ''),
(343, 'Hino 342', '342.mp3', ''),
(344, 'Hino 343', '343.mp3', ''),
(345, 'Hino 344', '344.mp3', ''),
(346, 'Hino 345', '345.mp3', ''),
(347, 'Hino 346', '346.mp3', ''),
(348, 'Hino 347', '347.mp3', ''),
(349, 'Hino 348', '348.mp3', ''),
(350, 'Hino 349', '349.mp3', ''),
(351, 'Hino 350', '350.mp3', ''),
(352, 'Hino 351', '351.mp3', ''),
(353, 'Hino 352', '352.mp3', ''),
(354, 'Hino 353', '353.mp3', ''),
(355, 'Hino 354', '354.mp3', ''),
(356, 'Hino 355', '355.mp3', ''),
(357, 'Hino 356', '356.mp3', ''),
(358, 'Hino 357', '357.mp3', ''),
(359, 'Hino 358', '358.mp3', ''),
(360, 'Hino 359', '359.mp3', ''),
(361, 'Hino 360', '360.mp3', ''),
(362, 'Hino 361', '361.mp3', ''),
(363, 'Hino 362', '362.mp3', ''),
(364, 'Hino 363', '363.mp3', ''),
(365, 'Hino 364', '364.mp3', ''),
(366, 'Hino 365', '365.mp3', ''),
(367, 'Hino 366', '366.mp3', ''),
(368, 'Hino 367', '367.mp3', ''),
(369, 'Hino 368', '368.mp3', ''),
(370, 'Hino 369', '369.mp3', ''),
(371, 'Hino 370', '370.mp3', ''),
(372, 'Hino 371', '371.mp3', ''),
(373, 'Hino 372', '372.mp3', ''),
(374, 'Hino 373', '373.mp3', ''),
(375, 'Hino 374', '374.mp3', ''),
(376, 'Hino 375', '375.mp3', ''),
(377, 'Hino 376', '376.mp3', ''),
(378, 'Hino 377', '377.mp3', ''),
(379, 'Hino 378', '378.mp3', ''),
(380, 'Hino 379', '379.mp3', ''),
(381, 'Hino 380', '380.mp3', ''),
(382, 'Hino 381', '381.mp3', ''),
(383, 'Hino 382', '382.mp3', ''),
(384, 'Hino 383', '383.mp3', ''),
(385, 'Hino 384', '384.mp3', ''),
(386, 'Hino 385', '385.mp3', ''),
(387, 'Hino 386', '386.mp3', ''),
(388, 'Hino 387', '387.mp3', ''),
(389, 'Hino 388', '388.mp3', ''),
(390, 'Hino 389', '389.mp3', ''),
(391, 'Hino 390', '390.mp3', ''),
(392, 'Hino 391', '391.mp3', ''),
(393, 'Hino 392', '392.mp3', ''),
(394, 'Hino 393', '393.mp3', ''),
(395, 'Hino 394', '394.mp3', ''),
(396, 'Hino 395', '395.mp3', ''),
(397, 'Hino 396', '396.mp3', ''),
(398, 'Hino 397', '397.mp3', ''),
(399, 'Hino 398', '398.mp3', ''),
(400, 'Hino 399', '399.mp3', ''),
(401, 'Hino 400', '400.mp3', ''),
(402, 'Hino 401', '401.mp3', ''),
(403, 'Hino 402', '402.mp3', ''),
(404, 'Hino 403', '403.mp3', ''),
(405, 'Hino 404', '404.mp3', ''),
(406, 'Hino 405', '405.mp3', ''),
(407, 'Hino 406', '406.mp3', ''),
(408, 'Hino 407', '407.mp3', ''),
(409, 'Hino 408', '408.mp3', ''),
(410, 'Hino 409', '409.mp3', ''),
(411, 'Hino 410', '410.mp3', ''),
(412, 'Hino 411', '411.mp3', ''),
(413, 'Hino 412', '412.mp3', ''),
(414, 'Hino 413', '413.mp3', ''),
(415, 'Hino 414', '414.mp3', ''),
(416, 'Hino 415', '415.mp3', ''),
(417, 'Hino 416', '416.mp3', ''),
(418, 'Hino 417', '417.mp3', ''),
(419, 'Hino 418', '418.mp3', ''),
(420, 'Hino 419', '419.mp3', ''),
(421, 'Hino 420', '420.mp3', ''),
(422, 'Hino 421', '421.mp3', ''),
(423, 'Hino 422', '422.mp3', ''),
(424, 'Hino 423', '423.mp3', ''),
(425, 'Hino 424', '424.mp3', ''),
(426, 'Hino 425', '425.mp3', ''),
(427, 'Hino 426', '426.mp3', ''),
(428, 'Hino 427', '427.mp3', ''),
(429, 'Hino 428', '428.mp3', ''),
(430, 'Hino 429', '429.mp3', ''),
(431, 'Hino 430', '430.mp3', ''),
(432, 'Hino 431', '431.mp3', ''),
(433, 'Hino 432', '432.mp3', ''),
(434, 'Hino 433', '433.mp3', ''),
(435, 'Hino 434', '434.mp3', ''),
(436, 'Hino 435', '435.mp3', ''),
(437, 'Hino 436', '436.mp3', ''),
(438, 'Hino 437', '437.mp3', ''),
(439, 'Hino 438', '438.mp3', ''),
(440, 'Hino 439', '439.mp3', ''),
(441, 'Hino 440', '440.mp3', ''),
(442, 'Hino 441', '441.mp3', ''),
(443, 'Hino 442', '442.mp3', ''),
(444, 'Hino 443', '443.mp3', ''),
(445, 'Hino 444', '444.mp3', ''),
(446, 'Hino 445', '445.mp3', ''),
(447, 'Hino 446', '446.mp3', ''),
(448, 'Hino 447', '447.mp3', ''),
(449, 'Hino 448', '448.mp3', ''),
(450, 'Hino 449', '449.mp3', ''),
(451, 'Hino 450', '450.mp3', ''),
(452, 'Hino 451', '451.mp3', ''),
(453, 'Hino 452', '452.mp3', ''),
(454, 'Hino 453', '453.mp3', ''),
(455, 'Hino 454', '454.mp3', ''),
(456, 'Hino 455', '455.mp3', ''),
(457, 'Hino 456', '456.mp3', ''),
(458, 'Hino 457', '457.mp3', ''),
(459, 'Hino 458', '458.mp3', ''),
(460, 'Hino 459', '459.mp3', ''),
(461, 'Hino 460', '460.mp3', ''),
(462, 'Hino 461', '461.mp3', ''),
(463, 'Hino 462', '462.mp3', ''),
(464, 'Hino 463', '463.mp3', ''),
(465, 'Hino 464', '464.mp3', ''),
(466, 'Hino 465', '465.mp3', ''),
(467, 'Hino 466', '466.mp3', ''),
(468, 'Hino 467', '467.mp3', ''),
(469, 'Hino 468', '468.mp3', ''),
(470, 'Hino 469', '469.mp3', ''),
(471, 'Hino 470', '470.mp3', ''),
(472, 'Hino 471', '471.mp3', ''),
(473, 'Hino 472', '472.mp3', ''),
(474, 'Hino 473', '473.mp3', ''),
(475, 'Hino 474', '474.mp3', ''),
(476, 'Hino 475', '475.mp3', ''),
(477, 'Hino 476', '476.mp3', ''),
(478, 'Hino 477', '477.mp3', ''),
(479, 'Hino 478', '478.mp3', ''),
(480, 'Hino 479', '479.mp3', ''),
(481, 'Hino 480', '480.mp3', ''),
(482, 'Hino 481', '481.mp3', ''),
(483, 'Hino 482', '482.mp3', ''),
(484, 'Hino 483', '483.mp3', ''),
(485, 'Hino 484', '484.mp3', ''),
(486, 'Hino 485', '485.mp3', ''),
(487, 'Hino 486', '486.mp3', ''),
(488, 'Hino 487', '487.mp3', ''),
(489, 'Hino 488', '488.mp3', ''),
(490, 'Hino 489', '489.mp3', ''),
(491, 'Hino 490', '490.mp3', ''),
(492, 'Hino 491', '491.mp3', ''),
(493, 'Hino 492', '492.mp3', ''),
(494, 'Hino 493', '493.mp3', ''),
(495, 'Hino 494', '494.mp3', ''),
(496, 'Hino 495', '495.mp3', ''),
(497, 'Hino 496', '496.mp3', ''),
(498, 'Hino 497', '497.mp3', ''),
(499, 'Hino 498', '498.mp3', ''),
(500, 'Hino 499', '499.mp3', ''),
(501, 'Hino 500', '500.mp3', ''),
(502, 'Hino 501', '501.mp3', ''),
(503, 'Hino 502', '502.mp3', ''),
(504, 'Hino 503', '503.mp3', ''),
(505, 'Hino 504', '504.mp3', ''),
(506, 'Hino 505', '505.mp3', ''),
(507, 'Hino 506', '506.mp3', ''),
(508, 'Hino 507', '507.mp3', ''),
(509, 'Hino 508', '508.mp3', ''),
(510, 'Hino 509', '509.mp3', ''),
(511, 'Hino 510', '510.mp3', ''),
(512, 'Hino 511', '511.mp3', ''),
(513, 'Hino 512', '512.mp3', ''),
(514, 'Hino 513', '513.mp3', ''),
(515, 'Hino 514', '514.mp3', ''),
(516, 'Hino 515', '515.mp3', ''),
(517, 'Hino 516', '516.mp3', ''),
(518, 'Hino 517', '517.mp3', ''),
(519, 'Hino 518', '518.mp3', ''),
(520, 'Hino 519', '519.mp3', ''),
(521, 'Hino 520', '520.mp3', ''),
(522, 'Hino 521', '521.mp3', ''),
(523, 'Hino 522', '522.mp3', ''),
(524, 'Hino 523', '523.mp3', ''),
(525, 'Hino 524', '524.mp3', ''),
(526, 'Hino 525', '525.mp3', ''),
(527, 'Hino 526', '526.mp3', ''),
(528, 'Hino 527', '527.mp3', ''),
(529, 'Hino 528', '528.mp3', ''),
(530, 'Hino 529', '529.mp3', ''),
(531, 'Hino 530', '530.mp3', ''),
(532, 'Hino 531', '531.mp3', ''),
(533, 'Hino 532', '532.mp3', ''),
(534, 'Hino 533', '533.mp3', ''),
(535, 'Hino 534', '534.mp3', ''),
(536, 'Hino 535', '535.mp3', ''),
(537, 'Hino 536', '536.mp3', ''),
(538, 'Hino 537', '537.mp3', ''),
(539, 'Hino 538', '538.mp3', ''),
(540, 'Hino 539', '539.mp3', ''),
(541, 'Hino 540', '540.mp3', ''),
(542, 'Hino 541', '541.mp3', ''),
(543, 'Hino 542', '542.mp3', ''),
(544, 'Hino 543', '543.mp3', ''),
(545, 'Hino 544', '544.mp3', ''),
(546, 'Hino 545', '545.mp3', ''),
(547, 'Hino 546', '546.mp3', ''),
(548, 'Hino 547', '547.mp3', ''),
(549, 'Hino 548', '548.mp3', ''),
(550, 'Hino 549', '549.mp3', ''),
(551, 'Hino 550', '550.mp3', ''),
(552, 'Hino 551', '551.mp3', ''),
(553, 'Hino 552', '552.mp3', ''),
(554, 'Hino 553', '553.mp3', ''),
(555, 'Hino 554', '554.mp3', ''),
(556, 'Hino 555', '555.mp3', ''),
(557, 'Hino 556', '556.mp3', ''),
(558, 'Hino 557', '557.mp3', ''),
(559, 'Hino 558', '558.mp3', ''),
(560, 'Hino 559', '559.mp3', ''),
(561, 'Hino 560', '560.mp3', ''),
(562, 'Hino 561', '561.mp3', ''),
(563, 'Hino 562', '562.mp3', ''),
(564, 'Hino 563', '563.mp3', ''),
(565, 'Hino 564', '564.mp3', ''),
(566, 'Hino 565', '565.mp3', ''),
(567, 'Hino 566', '566.mp3', ''),
(568, 'Hino 567', '567.mp3', ''),
(569, 'Hino 568', '568.mp3', ''),
(570, 'Hino 569', '569.mp3', ''),
(571, 'Hino 570', '570.mp3', ''),
(572, 'Hino 571', '571.mp3', ''),
(573, 'Hino 572', '572.mp3', ''),
(574, 'Hino 573', '573.mp3', ''),
(575, 'Hino 574', '574.mp3', ''),
(576, 'Hino 575', '575.mp3', ''),
(577, 'Hino 576', '576.mp3', ''),
(578, 'Hino 577', '577.mp3', ''),
(579, 'Hino 578', '578.mp3', ''),
(580, 'Hino 579', '579.mp3', ''),
(581, 'Hino 580', '580.mp3', ''),
(582, 'Hino 581', '581.mp3', ''),
(583, 'Hino 582', '582.mp3', ''),
(584, 'Hino 583', '583.mp3', ''),
(585, 'Hino 584', '584.mp3', ''),
(586, 'Hino 585', '585.mp3', ''),
(587, 'Hino 586', '586.mp3', ''),
(588, 'Hino 587', '587.mp3', ''),
(589, 'Hino 588', '588.mp3', ''),
(590, 'Hino 589', '589.mp3', ''),
(591, 'Hino 590', '590.mp3', ''),
(592, 'Hino 591', '591.mp3', ''),
(593, 'Hino 592', '592.mp3', ''),
(594, 'Hino 593', '593.mp3', ''),
(595, 'Hino 594', '594.mp3', ''),
(596, 'Hino 595', '595.mp3', ''),
(597, 'Hino 596', '596.mp3', ''),
(598, 'Hino 597', '597.mp3', ''),
(599, 'Hino 598', '598.mp3', ''),
(600, 'Hino 599', '599.mp3', ''),
(601, 'Hino 600', '600.mp3', ''),
(602, 'Hino 601', '601.mp3', ''),
(603, 'Hino 602', '602.mp3', ''),
(604, 'Hino 603', '603.mp3', ''),
(605, 'Hino 604', '604.mp3', ''),
(606, 'Hino 605', '605.mp3', ''),
(607, 'Hino 606', '606.mp3', ''),
(608, 'Hino 607', '607.mp3', ''),
(609, 'Hino 608', '608.mp3', ''),
(610, 'Hino 609', '609.mp3', ''),
(611, 'Hino 610', '610.mp3', ''),
(612, 'Hino 611', '611.mp3', ''),
(613, 'Hino 612', '612.mp3', ''),
(614, 'Hino 613', '613.mp3', ''),
(615, 'Hino 614', '614.mp3', ''),
(616, 'Hino 615', '615.mp3', ''),
(617, 'Hino 616', '616.mp3', ''),
(618, 'Hino 617', '617.mp3', ''),
(619, 'Hino 618', '618.mp3', ''),
(620, 'Hino 619', '619.mp3', ''),
(621, 'Hino 620', '620.mp3', ''),
(622, 'Hino 621', '621.mp3', ''),
(623, 'Hino 622', '622.mp3', ''),
(624, 'Hino 623', '623.mp3', ''),
(625, 'Hino 624', '624.mp3', ''),
(626, 'Hino 625', '625.mp3', ''),
(627, 'Hino 626', '626.mp3', ''),
(628, 'Hino 627', '627.mp3', ''),
(629, 'Hino 628', '628.mp3', ''),
(630, 'Hino 629', '629.mp3', ''),
(631, 'Hino 630', '630.mp3', ''),
(632, 'Hino 631', '631.mp3', ''),
(633, 'Hino 632', '632.mp3', ''),
(634, 'Hino 633', '633.mp3', ''),
(635, 'Hino 634', '634.mp3', ''),
(636, 'Hino 635', '635.mp3', ''),
(637, 'Hino 636', '636.mp3', ''),
(638, 'Hino 637', '637.mp3', ''),
(639, 'Hino 638', '638.mp3', ''),
(640, 'Hino 639', '639.mp3', ''),
(641, 'Hino 640', '640.mp3', '');

--
-- Índices para tabelas despejadas
--

--
-- Índices de tabela `musicas`
--
ALTER TABLE `musicas`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT para tabelas despejadas
--

--
-- AUTO_INCREMENT de tabela `musicas`
--
ALTER TABLE `musicas`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=642;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
