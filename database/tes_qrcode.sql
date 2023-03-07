-- phpMyAdmin SQL Dump
-- version 5.0.2
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Mar 07, 2023 at 01:34 PM
-- Server version: 10.4.14-MariaDB
-- PHP Version: 7.4.10

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `tes_qrcode`
--

-- --------------------------------------------------------

--
-- Table structure for table `project`
--

CREATE TABLE `project` (
  `id_data` int(11) NOT NULL,
  `id` varchar(255) NOT NULL,
  `project_code` varchar(255) NOT NULL,
  `name` varchar(255) NOT NULL,
  `client_id` varchar(255) DEFAULT NULL,
  `duration` varchar(255) NOT NULL,
  `client_name` varchar(255) DEFAULT NULL,
  `note` varchar(255) DEFAULT NULL,
  `status` varchar(255) DEFAULT NULL,
  `status_order` varchar(255) DEFAULT NULL,
  `project_value` int(11) DEFAULT NULL,
  `project_start` date DEFAULT NULL,
  `project_finish` date DEFAULT NULL,
  `tribe` varchar(255) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `project`
--

INSERT INTO `project` (`id_data`, `id`, `project_code`, `name`, `client_id`, `duration`, `client_name`, `note`, `status`, `status_order`, `project_value`, `project_start`, `project_finish`, `tribe`) VALUES
(1756, '63039da42b9d006b0578ddff', 'ABC2203', 'Project Aplikasi Kesehatan ABC', '63039d47b0ccf3208503b022', 'PT69H', 'PT ABC', '', 'Done/Inactive', 'Paid,Paid', 600000000, '2022-04-07', '2022-06-09', 'Health'),
(1757, '6304e336c41f1808edfd0762', 'ARG2208', 'Alim Rugi APPS', '6304e31bc41f1808edfd065d', 'PT23H', 'PT Alim Rugi', '', 'Done/Inactive', 'Invoiced', 90000000, '2022-08-23', '2022-08-23', 'Health'),
(1758, '6304359fb0ccf32085060ff4', 'BSM2208', 'Bismillah App', '63043588b0ccf32085060edd', 'PT0S', 'TEST', '', NULL, NULL, NULL, NULL, NULL, NULL),
(1759, '63039dd42b9d006b0578df23', '', 'Design', '', 'PT22H', '', '', NULL, NULL, NULL, NULL, NULL, NULL),
(1760, '63039de0b0ccf3208503b349', '', 'General Support', '', 'PT0S', '', '', NULL, NULL, NULL, NULL, NULL, NULL),
(1761, '63039de7fa6cc063faa71669', '', 'General Task', '', 'PT0S', '', '', NULL, NULL, NULL, NULL, NULL, NULL),
(1762, '63039df3fa6cc063faa716b9', 'GTS2202', 'Pengembangan GPP System', '63039d74b0ccf3208503b0fa', 'PT86H30M', 'PT GITS INDONESIA', '', 'Done/Inactive', 'Paid,Paid,Paid', 90000000, '2022-03-02', '2022-08-11', 'Enterprise'),
(1763, '63039e082b9d006b0578e059', '', 'Ops', '', 'PT0S', '', '', NULL, NULL, NULL, NULL, NULL, NULL),
(1764, '63039e12b0ccf3208503b473', 'PIS2201', 'Sehat APPS', '63039d792b9d006b0578dd0a', 'PT82H59M', 'PT Indonesia Sejahtera', '', 'Done/Inactive', 'Paid,Paid,Invoiced', 200000000, '2022-01-03', '2022-05-10', 'Health'),
(1765, '63039e1f2b9d006b0578e0d6', 'PPI2205', 'Integrasi Surat Internal', '63039d41b0ccf3208503b006', 'PT109H51M', 'Politeknik Pos Indonesia', '', 'Done/Inactive', 'Paid,Paid,Paid,Paid', 40000000, '2022-05-19', '2022-08-05', 'Enterprise'),
(1766, '63039e27fa6cc063faa7180f', '', 'Sales', '', 'PT0S', '', '', NULL, NULL, NULL, NULL, NULL, NULL),
(1767, '6304cd56c41f1808edfc2da6', 'SPT2208', 'Toko Online Sportama', '6304ca3fe57d4632b9207200', 'PT40H52M', 'Sportama', '', 'Done/Inactive', 'Invoiced', 1000000000, '2022-08-23', '2022-08-23', 'Commerce'),
(1768, '63039e34b0ccf3208503b535', 'ULB2204', 'Sistem Kepegawaian', '63039d7f2b9d006b0578dd16', 'PT71H57M', 'ULBI Indonesia', '', 'Done/Inactive', 'Paid,Paid,Paid', 100000000, '2022-04-15', '2022-08-18', 'Enterprise'),
(1769, '63039e3ffa6cc063faa718ad', 'UTJ2202', 'POS Ultra', '63039d822b9d006b0578dd3b', 'PT61H30M', 'Ultrajaya', '', 'Done/Inactive', 'Paid,Paid,Paid,Paid,Paid', 500000000, '2022-02-02', '2022-07-14', 'Commerce'),
(1770, '63039e492b9d006b0578e1ea', 'WKM2108', 'Project A Wekomsel', '63039d86fa6cc063faa7144b', 'PT189H13M', 'Welkomsel', '', 'Done/Inactive', 'Paid,Paid,Paid,Paid,Paid,Paid,Paid', 1000000000, '2021-09-07', '2022-06-24', 'Enterprise'),
(1771, '63039e532b9d006b0578e223', 'WKM2205', 'Project B Wekomsel', '63039d86fa6cc063faa7144b', 'PT58H', 'Welkomsel', '', 'Done/Inactive', 'Paid,Paid,Paid', 50000000, '2022-05-12', '2022-07-13', 'Commerce'),
(1772, '63039e5d2b9d006b0578e258', 'WKM2206', 'Digilearning', '63039d86fa6cc063faa7144b', 'PT69H', 'Welkomsel', '', 'Done/Inactive', 'Paid,Paid,Paid,Paid', 200000000, '2022-06-06', '2022-08-18', 'Enterprise');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `project`
--
ALTER TABLE `project`
  ADD PRIMARY KEY (`id_data`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `project`
--
ALTER TABLE `project`
  MODIFY `id_data` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=1773;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
