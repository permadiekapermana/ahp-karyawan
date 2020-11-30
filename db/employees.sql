-- phpMyAdmin SQL Dump
-- version 4.8.4
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Nov 30, 2020 at 02:08 PM
-- Server version: 10.1.37-MariaDB
-- PHP Version: 5.6.39

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `employees`
--

-- --------------------------------------------------------

--
-- Table structure for table `analisa_alternatif`
--

CREATE TABLE `analisa_alternatif` (
  `alternatif_pertama` varchar(4) NOT NULL,
  `nilai_analisa_alternatif` double NOT NULL,
  `hasil_analisa_alternatif` double NOT NULL,
  `alternatif_kedua` varchar(4) NOT NULL,
  `id_kriteria` varchar(2) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `analisa_alternatif`
--

INSERT INTO `analisa_alternatif` (`alternatif_pertama`, `nilai_analisa_alternatif`, `hasil_analisa_alternatif`, `alternatif_kedua`, `id_kriteria`) VALUES
('A001', 1, 0.1, 'A001', 'C1'),
('A001', 1, 0.18834080717489, 'A001', 'C2'),
('A001', 1, 0.72517985611511, 'A001', 'C3'),
('A001', 1, 0.72517985611511, 'A001', 'C4'),
('A001', 1, 0.69709543568465, 'A001', 'C5'),
('A001', 1, 0.72517985611511, 'A001', 'C6'),
('A001', 0.25, 0.04, 'A002', 'C1'),
('A001', 7, 0.80459770114943, 'A002', 'C2'),
('A001', 7, 0.82840236686391, 'A002', 'C3'),
('A001', 7, 0.83665338645418, 'A002', 'C4'),
('A001', 8, 0.82474226804124, 'A002', 'C5'),
('A001', 8, 0.84656084656085, 'A002', 'C6'),
('A001', 1, 0.14285714285714, 'A003', 'C1'),
('A001', 6, 0.49315068493151, 'A003', 'C2'),
('A001', 8, 0.47050512186507, 'A003', 'C3'),
('A001', 8, 0.47050512186507, 'A003', 'C4'),
('A001', 6, 0.39991993594876, 'A003', 'C5'),
('A001', 9, 0.47368421052632, 'A003', 'C6'),
('A001', 0.25, 0.14285714285714, 'A004', 'C1'),
('A001', 0.25, 0.027027027027027, 'A004', 'C2'),
('A001', 9, 0.62792157957162, 'A004', 'C3'),
('A001', 9, 0.55103165370722, 'A004', 'C4'),
('A001', 7, 0.6774412077809, 'A004', 'C5'),
('A001', 7, 0.53030303030303, 'A004', 'C6'),
('A002', 4, 0.4, 'A001', 'C1'),
('A002', 0.14285714285714, 0.026905829596412, 'A001', 'C2'),
('A002', 0.14285714285714, 0.10359712230216, 'A001', 'C3'),
('A002', 0.14285714285714, 0.10359712230216, 'A001', 'C4'),
('A002', 0.125, 0.087136929460581, 'A001', 'C5'),
('A002', 0.125, 0.090647482014389, 'A001', 'C6'),
('A002', 1, 0.16, 'A002', 'C1'),
('A002', 1, 0.11494252873563, 'A002', 'C2'),
('A002', 1, 0.11834319526627, 'A002', 'C3'),
('A002', 1, 0.1195219123506, 'A002', 'C4'),
('A002', 1, 0.10309278350515, 'A002', 'C5'),
('A002', 1, 0.10582010582011, 'A002', 'C6'),
('A002', 1, 0.14285714285714, 'A003', 'C1'),
('A002', 5, 0.41095890410959, 'A003', 'C2'),
('A002', 5, 0.29406570116567, 'A003', 'C3'),
('A002', 5, 0.29406570116567, 'A003', 'C4'),
('A002', 5, 0.33326661329063, 'A003', 'C5'),
('A002', 4, 0.21052631578947, 'A003', 'C6'),
('A002', 0.25, 0.14285714285714, 'A004', 'C1'),
('A002', 2, 0.21621621621622, 'A004', 'C2'),
('A002', 4, 0.27907625758739, 'A004', 'C3'),
('A002', 6, 0.36735443580481, 'A004', 'C4'),
('A002', 2, 0.19355463079454, 'A004', 'C5'),
('A002', 5, 0.37878787878788, 'A004', 'C6'),
('A003', 1, 0.1, 'A001', 'C1'),
('A003', 0.16666666666667, 0.031390134529149, 'A001', 'C2'),
('A003', 0.125, 0.090647482014389, 'A001', 'C3'),
('A003', 0.125, 0.090647482014389, 'A001', 'C4'),
('A003', 0.16666666666667, 0.11618257261411, 'A001', 'C5'),
('A003', 0.11111111111111, 0.080575539568345, 'A001', 'C6'),
('A003', 1, 0.16, 'A002', 'C1'),
('A003', 0.2, 0.022988505747126, 'A002', 'C2'),
('A003', 0.2, 0.023668639053254, 'A002', 'C3'),
('A003', 0.2, 0.02390438247012, 'A002', 'C4'),
('A003', 0.2, 0.020618556701031, 'A002', 'C5'),
('A003', 0.25, 0.026455026455026, 'A002', 'C6'),
('A003', 1, 0.14285714285714, 'A003', 'C1'),
('A003', 1, 0.082191780821918, 'A003', 'C2'),
('A003', 1, 0.058813140233133, 'A003', 'C3'),
('A003', 1, 0.058813140233133, 'A003', 'C4'),
('A003', 1, 0.066653322658127, 'A003', 'C5'),
('A003', 1, 0.052631578947368, 'A003', 'C6'),
('A003', 0.25, 0.14285714285714, 'A004', 'C1'),
('A003', 6, 0.64864864864865, 'A004', 'C2'),
('A003', 0.333, 0.02323309844415, 'A004', 'C3'),
('A003', 0.333, 0.020388171187167, 'A004', 'C4'),
('A003', 0.333, 0.032226846027291, 'A004', 'C5'),
('A003', 0.2, 0.015151515151515, 'A004', 'C6'),
('A004', 4, 0.4, 'A001', 'C1'),
('A004', 4, 0.75336322869955, 'A001', 'C2'),
('A004', 0.11111111111111, 0.080575539568345, 'A001', 'C3'),
('A004', 0.11111111111111, 0.080575539568345, 'A001', 'C4'),
('A004', 0.14285714285714, 0.099585062240662, 'A001', 'C5'),
('A004', 0.14285714285714, 0.10359712230216, 'A001', 'C6'),
('A004', 4, 0.64, 'A002', 'C1'),
('A004', 0.5, 0.057471264367816, 'A002', 'C2'),
('A004', 0.25, 0.029585798816568, 'A002', 'C3'),
('A004', 0.16666666666667, 0.0199203187251, 'A002', 'C4'),
('A004', 0.5, 0.051546391752577, 'A002', 'C5'),
('A004', 0.2, 0.021164021164021, 'A002', 'C6'),
('A004', 4, 0.57142857142857, 'A003', 'C1'),
('A004', 0.16666666666667, 0.013698630136987, 'A003', 'C2'),
('A004', 3.003003003003, 0.17661603673614, 'A003', 'C3'),
('A004', 3.003003003003, 0.17661603673614, 'A003', 'C4'),
('A004', 3.003003003003, 0.20016012810248, 'A003', 'C5'),
('A004', 5, 0.26315789473684, 'A003', 'C6'),
('A004', 1, 0.57142857142857, 'A004', 'C1'),
('A004', 1, 0.10810810810811, 'A004', 'C2'),
('A004', 1, 0.069769064396846, 'A004', 'C3'),
('A004', 1, 0.061225739300802, 'A004', 'C4'),
('A004', 1, 0.096777315397271, 'A004', 'C5'),
('A004', 1, 0.075757575757576, 'A004', 'C6');

-- --------------------------------------------------------

--
-- Table structure for table `analisa_kriteria`
--

CREATE TABLE `analisa_kriteria` (
  `kriteria_pertama` varchar(2) NOT NULL,
  `nilai_analisa_kriteria` double NOT NULL,
  `hasil_analisa_kriteria` double NOT NULL,
  `kriteria_kedua` varchar(2) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `analisa_kriteria`
--

INSERT INTO `analisa_kriteria` (`kriteria_pertama`, `nilai_analisa_kriteria`, `hasil_analisa_kriteria`, `kriteria_kedua`) VALUES
('C1', 1, 0.64285714285715, 'C1'),
('C1', 9, 0.85714285714286, 'C2'),
('C1', 9, 0.48837209302326, 'C3'),
('C1', 9, 0.35526315789474, 'C4'),
('C1', 9, 0.28846153846154, 'C5'),
('C1', 9, 0.25, 'C6'),
('C2', 0.11111111111111, 0.071428571428571, 'C1'),
('C2', 1, 0.095238095238095, 'C2'),
('C2', 8, 0.43410852713178, 'C3'),
('C2', 8, 0.31578947368421, 'C4'),
('C2', 8, 0.25641025641026, 'C5'),
('C2', 8, 0.22222222222222, 'C6'),
('C3', 0.11111111111111, 0.071428571428571, 'C1'),
('C3', 0.125, 0.011904761904762, 'C2'),
('C3', 1, 0.054263565891473, 'C3'),
('C3', 7, 0.27631578947368, 'C4'),
('C3', 7, 0.22435897435897, 'C5'),
('C3', 7, 0.19444444444444, 'C6'),
('C4', 0.11111111111111, 0.071428571428571, 'C1'),
('C4', 0.125, 0.011904761904762, 'C2'),
('C4', 0.14285714285714, 0.007751937984496, 'C3'),
('C4', 1, 0.039473684210526, 'C4'),
('C4', 6, 0.19230769230769, 'C5'),
('C4', 6, 0.16666666666667, 'C6'),
('C5', 0.11111111111111, 0.071428571428571, 'C1'),
('C5', 0.125, 0.011904761904762, 'C2'),
('C5', 0.14285714285714, 0.007751937984496, 'C3'),
('C5', 0.16666666666667, 0.0065789473684212, 'C4'),
('C5', 1, 0.032051282051282, 'C5'),
('C5', 5, 0.13888888888889, 'C6'),
('C6', 0.11111111111111, 0.071428571428571, 'C1'),
('C6', 0.125, 0.011904761904762, 'C2'),
('C6', 0.14285714285714, 0.007751937984496, 'C3'),
('C6', 0.16666666666667, 0.0065789473684212, 'C4'),
('C6', 0.2, 0.0064102564102564, 'C5'),
('C6', 1, 0.027777777777778, 'C6');

-- --------------------------------------------------------

--
-- Table structure for table `data_alternatif`
--

CREATE TABLE `data_alternatif` (
  `id_alternatif` varchar(4) NOT NULL,
  `nama` varchar(45) NOT NULL,
  `tempat_lahir` varchar(100) NOT NULL,
  `tanggal_lahir` date NOT NULL,
  `kelamin` enum('pria','wanita') NOT NULL,
  `alamat` varchar(255) NOT NULL,
  `tanggal_masuk` date NOT NULL,
  `pendidikan` varchar(20) NOT NULL,
  `hasil_akhir` double DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `data_alternatif`
--

INSERT INTO `data_alternatif` (`id_alternatif`, `nama`, `tempat_lahir`, `tanggal_lahir`, `kelamin`, `alamat`, `tanggal_masuk`, `pendidikan`, `hasil_akhir`) VALUES
('A001', 'Andra Ismail', 'Cirebon', '1996-03-13', 'pria', 'Cirebon', '2020-01-01', 'SMA Sederajat', 0.230340851232576),
('A002', 'Ahmad Firdaus', 'Cirebon', '1996-03-20', 'pria', 'Plumbon', '2020-01-01', 'SMP Sederajat', 0.20653579412752926),
('A003', 'Ardhito Pramono', 'Cirebon', '1996-03-11', 'pria', 'Plumbon', '2020-01-01', 'SMA Sederajat', 0.13699081722712209),
('A004', 'Muhidin', 'CIrebon', '1996-03-13', 'pria', 'Plumbon', '2020-01-01', 'SMA Sederajat', 0.42613253741276474);

-- --------------------------------------------------------

--
-- Table structure for table `data_kriteria`
--

CREATE TABLE `data_kriteria` (
  `id_kriteria` varchar(2) NOT NULL,
  `nama_kriteria` varchar(45) NOT NULL,
  `jumlah_kriteria` double NOT NULL,
  `bobot_kriteria` double NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `data_kriteria`
--

INSERT INTO `data_kriteria` (`id_kriteria`, `nama_kriteria`, `jumlah_kriteria`, `bobot_kriteria`) VALUES
('C1', 'Disiplin', 1.5555555555555503, 0.48034946489659164),
('C2', 'Tanggung Jawab', 10.5, 0.232532857685856),
('C3', 'Jam Kerja', 18.428571428571416, 0.13878601791698267),
('C4', 'Intensif', 25.333333333333343, 0.08158888575045249),
('C5', 'Perilaku', 31.2, 0.04476739827107037),
('C6', 'Prestasi Kerja', 36, 0.021975375479047432);

-- --------------------------------------------------------

--
-- Table structure for table `jum_alt_kri`
--

CREATE TABLE `jum_alt_kri` (
  `id_alternatif` varchar(4) NOT NULL,
  `id_kriteria` varchar(2) NOT NULL,
  `jumlah_alt_kri` double NOT NULL,
  `skor_alt_kri` double NOT NULL,
  `hasil_alt_kri` double NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `jum_alt_kri`
--

INSERT INTO `jum_alt_kri` (`id_alternatif`, `id_kriteria`, `jumlah_alt_kri`, `skor_alt_kri`, `hasil_alt_kri`) VALUES
('A001', 'C1', 10, 0.10642857142857001, 0.051122907335422),
('A001', 'C2', 5.30952380952381, 0.24235381324964209, 0.056355224766004),
('A001', 'C3', 1.37896825396825, 0.38256995253440396, 0.053095360286939),
('A001', 'C4', 1.37896825396825, 0.4483880905346517, 0.036583484690495),
('A001', 'C5', 1.43452380952381, 0.4886704148004989, 0.021876503082663),
('A001', 'C6', 1.37896825396825, 0.514547343313137, 0.011307371071053),
('A002', 'C1', 6.25, 0.21142857142857002, 0.10155960114956),
('A002', 'C2', 8.7, 0.20184222054651652, 0.04693494834534),
('A002', 'C3', 8.45, 0.2008183367244685, 0.027870777278701),
('A002', 'C4', 8.366666666666669, 0.20589745076980387, 0.016798943587167),
('A002', 'C5', 9.7, 0.20057050846838814, 0.0089790198340354),
('A002', 'C6', 9.45, 0.19988299799081718, 0.0043925039327259),
('A003', 'C1', 7, 0.13642857142857, 0.06553339128232),
('A003', 'C2', 12.16666666666667, 0.1663666694326404, 0.03868571706685),
('A003', 'C3', 17.003003003003002, 0.12727464293383742, 0.017663940874593),
('A003', 'C4', 17.003003003003002, 0.10756555569442862, 0.0087761538342367),
('A003', 'C5', 15.003003003003, 0.09783650945557083, 0.0043798859842489),
('A003', 'C6', 19, 0.08881432705140295, 0.0019517281848735),
('A004', 'C1', 1.75, 0.5457142857142849, 0.26213356512928),
('A004', 'C2', 9.25, 0.38943729677120037, 0.090556967507662),
('A004', 'C3', 14.333, 0.2893370678072918, 0.04015593947675),
('A004', 'C4', 16.333, 0.23814890300111807, 0.019430303638554),
('A004', 'C5', 10.333, 0.21292256727554398, 0.0095319893701231),
('A004', 'C6', 13.2, 0.19675533164464484, 0.0043237722903956);

-- --------------------------------------------------------

--
-- Table structure for table `nilai`
--

CREATE TABLE `nilai` (
  `id_nilai` int(11) NOT NULL,
  `jum_nilai` double NOT NULL,
  `ket_nilai` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `nilai`
--

INSERT INTO `nilai` (`id_nilai`, `jum_nilai`, `ket_nilai`) VALUES
(1, 9, 'Mutlak sangat penting dari'),
(2, 8, 'Mendekati mutlak dari'),
(3, 7, 'Sangat penting dari'),
(4, 6, 'Mendekati sangat penting dari'),
(5, 5, 'Lebih penting dari'),
(6, 4, 'Mendekati lebih penting dari'),
(7, 3, 'Sedikit lebih penting dari'),
(8, 2, 'Mendekati sedikit lebih penting dari'),
(9, 1, 'Sama penting dengan'),
(10, 0.5, '1 bagi mendekati sedikit lebih penting dari'),
(11, 0.333, '1 bagi sedikit lebih penting dari'),
(12, 0.25, '1 bagi mendekati lebih penting dari'),
(13, 0.2, '1 bagi lebih penting dari'),
(14, 0.167, '1 bagi mendekati sangat penting dari'),
(15, 0.143, '1 bagi sangat penting dari'),
(16, 0.125, '1 bagi mendekati mutlak dari'),
(17, 0.1, '1 bagi mutlak sangat penting dari');

-- --------------------------------------------------------

--
-- Table structure for table `nilai_awal`
--

CREATE TABLE `nilai_awal` (
  `id_nilai_awal` int(11) NOT NULL,
  `id_alternatif` varchar(4) NOT NULL,
  `nilai` varchar(5) NOT NULL,
  `keterangan` enum('B','C','K') NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `nilai_awal`
--

INSERT INTO `nilai_awal` (`id_nilai_awal`, `id_alternatif`, `nilai`, `keterangan`) VALUES
(1, 'A001', '83.5', 'B'),
(2, 'A002', '87.33', 'B'),
(3, 'A003', '84.16', 'B'),
(4, 'A004', '79.5', 'B');

-- --------------------------------------------------------

--
-- Table structure for table `nilai_awal_detail`
--

CREATE TABLE `nilai_awal_detail` (
  `id_nilai_awal_detail` int(11) NOT NULL,
  `id_nilai_awal` int(11) NOT NULL,
  `id_kriteria` varchar(2) NOT NULL,
  `nilai` int(2) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `nilai_awal_detail`
--

INSERT INTO `nilai_awal_detail` (`id_nilai_awal_detail`, `id_nilai_awal`, `id_kriteria`, `nilai`) VALUES
(1, 1, 'C1', 80),
(2, 1, 'C2', 85),
(3, 1, 'C3', 86),
(4, 1, 'C4', 88),
(5, 1, 'C5', 78),
(6, 1, 'C6', 84),
(7, 2, 'C1', 89),
(8, 2, 'C2', 90),
(9, 2, 'C3', 86),
(10, 2, 'C4', 88),
(11, 2, 'C5', 87),
(12, 2, 'C6', 84),
(13, 3, 'C1', 80),
(14, 3, 'C2', 85),
(15, 3, 'C3', 89),
(16, 3, 'C4', 88),
(17, 3, 'C5', 82),
(18, 3, 'C6', 81),
(19, 4, 'C1', 76),
(20, 4, 'C2', 77),
(21, 4, 'C3', 79),
(22, 4, 'C4', 80),
(23, 4, 'C5', 82),
(24, 4, 'C6', 83);

-- --------------------------------------------------------

--
-- Table structure for table `pengguna`
--

CREATE TABLE `pengguna` (
  `id_pengguna` int(11) NOT NULL,
  `nama_lengkap` varchar(255) NOT NULL,
  `level` enum('admin','kepegawaian','manajer') NOT NULL,
  `username` varchar(100) NOT NULL,
  `password` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `pengguna`
--

INSERT INTO `pengguna` (`id_pengguna`, `nama_lengkap`, `level`, `username`, `password`) VALUES
(1, 'Staff Kepegawaian', 'kepegawaian', 'pegawai', '047aeeb234644b9e2d4138ed3bc7976a'),
(2, 'Kevin Maudy M', 'admin', 'admin', '21232f297a57a5a743894a0e4a801fc3'),
(3, 'Manajer Barbershop', 'manajer', 'manajer', '69b731ea8f289cf16a192ce78a37b4f0');

-- --------------------------------------------------------

--
-- Table structure for table `ranking`
--

CREATE TABLE `ranking` (
  `kriteria` varchar(2) NOT NULL,
  `skor_bobot` double NOT NULL,
  `alternatif` varchar(4) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Indexes for dumped tables
--

--
-- Indexes for table `analisa_alternatif`
--
ALTER TABLE `analisa_alternatif`
  ADD PRIMARY KEY (`alternatif_pertama`,`alternatif_kedua`,`id_kriteria`),
  ADD KEY `alternatif_kedua` (`alternatif_kedua`),
  ADD KEY `id_kriteria` (`id_kriteria`);

--
-- Indexes for table `analisa_kriteria`
--
ALTER TABLE `analisa_kriteria`
  ADD PRIMARY KEY (`kriteria_pertama`,`kriteria_kedua`),
  ADD KEY `kriteria_kedua` (`kriteria_kedua`);

--
-- Indexes for table `data_alternatif`
--
ALTER TABLE `data_alternatif`
  ADD PRIMARY KEY (`id_alternatif`);

--
-- Indexes for table `data_kriteria`
--
ALTER TABLE `data_kriteria`
  ADD PRIMARY KEY (`id_kriteria`);

--
-- Indexes for table `jum_alt_kri`
--
ALTER TABLE `jum_alt_kri`
  ADD PRIMARY KEY (`id_alternatif`,`id_kriteria`),
  ADD KEY `id_kriteria` (`id_kriteria`);

--
-- Indexes for table `nilai`
--
ALTER TABLE `nilai`
  ADD PRIMARY KEY (`id_nilai`);

--
-- Indexes for table `nilai_awal`
--
ALTER TABLE `nilai_awal`
  ADD PRIMARY KEY (`id_nilai_awal`,`id_alternatif`),
  ADD KEY `alternatif` (`id_alternatif`);

--
-- Indexes for table `nilai_awal_detail`
--
ALTER TABLE `nilai_awal_detail`
  ADD PRIMARY KEY (`id_nilai_awal_detail`,`id_nilai_awal`),
  ADD KEY `alternatif` (`id_nilai_awal`),
  ADD KEY `id_kriteria` (`id_kriteria`);

--
-- Indexes for table `pengguna`
--
ALTER TABLE `pengguna`
  ADD PRIMARY KEY (`id_pengguna`);

--
-- Indexes for table `ranking`
--
ALTER TABLE `ranking`
  ADD PRIMARY KEY (`kriteria`,`alternatif`),
  ADD KEY `alternatif` (`alternatif`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `nilai`
--
ALTER TABLE `nilai`
  MODIFY `id_nilai` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=18;

--
-- AUTO_INCREMENT for table `nilai_awal`
--
ALTER TABLE `nilai_awal`
  MODIFY `id_nilai_awal` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;

--
-- AUTO_INCREMENT for table `nilai_awal_detail`
--
ALTER TABLE `nilai_awal_detail`
  MODIFY `id_nilai_awal_detail` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=25;

--
-- Constraints for dumped tables
--

--
-- Constraints for table `analisa_alternatif`
--
ALTER TABLE `analisa_alternatif`
  ADD CONSTRAINT `analisa_alternatif_ibfk_1` FOREIGN KEY (`id_kriteria`) REFERENCES `data_kriteria` (`id_kriteria`) ON DELETE CASCADE ON UPDATE CASCADE,
  ADD CONSTRAINT `analisa_alternatif_ibfk_2` FOREIGN KEY (`alternatif_pertama`) REFERENCES `data_alternatif` (`id_alternatif`) ON DELETE CASCADE ON UPDATE CASCADE,
  ADD CONSTRAINT `analisa_alternatif_ibfk_3` FOREIGN KEY (`alternatif_kedua`) REFERENCES `data_alternatif` (`id_alternatif`) ON DELETE CASCADE ON UPDATE CASCADE;

--
-- Constraints for table `analisa_kriteria`
--
ALTER TABLE `analisa_kriteria`
  ADD CONSTRAINT `analisa_kriteria_ibfk_1` FOREIGN KEY (`kriteria_pertama`) REFERENCES `data_kriteria` (`id_kriteria`) ON DELETE CASCADE ON UPDATE CASCADE,
  ADD CONSTRAINT `analisa_kriteria_ibfk_2` FOREIGN KEY (`kriteria_kedua`) REFERENCES `data_kriteria` (`id_kriteria`) ON DELETE CASCADE ON UPDATE CASCADE;

--
-- Constraints for table `jum_alt_kri`
--
ALTER TABLE `jum_alt_kri`
  ADD CONSTRAINT `jum_alt_kri_ibfk_1` FOREIGN KEY (`id_kriteria`) REFERENCES `data_kriteria` (`id_kriteria`) ON DELETE CASCADE ON UPDATE CASCADE,
  ADD CONSTRAINT `jum_alt_kri_ibfk_2` FOREIGN KEY (`id_alternatif`) REFERENCES `data_alternatif` (`id_alternatif`) ON DELETE CASCADE ON UPDATE CASCADE;

--
-- Constraints for table `nilai_awal`
--
ALTER TABLE `nilai_awal`
  ADD CONSTRAINT `nilai_awal_ibfk_1` FOREIGN KEY (`id_alternatif`) REFERENCES `data_alternatif` (`id_alternatif`) ON DELETE CASCADE ON UPDATE CASCADE;

--
-- Constraints for table `nilai_awal_detail`
--
ALTER TABLE `nilai_awal_detail`
  ADD CONSTRAINT `nilai_awal_detail_ibfk_1` FOREIGN KEY (`id_kriteria`) REFERENCES `data_kriteria` (`id_kriteria`) ON DELETE CASCADE ON UPDATE CASCADE,
  ADD CONSTRAINT `nilai_awal_detail_ibfk_2` FOREIGN KEY (`id_nilai_awal`) REFERENCES `nilai_awal` (`id_nilai_awal`) ON DELETE CASCADE ON UPDATE CASCADE;

--
-- Constraints for table `ranking`
--
ALTER TABLE `ranking`
  ADD CONSTRAINT `ranking_ibfk_1` FOREIGN KEY (`kriteria`) REFERENCES `data_kriteria` (`id_kriteria`) ON DELETE CASCADE ON UPDATE CASCADE,
  ADD CONSTRAINT `ranking_ibfk_2` FOREIGN KEY (`alternatif`) REFERENCES `data_alternatif` (`id_alternatif`) ON DELETE CASCADE ON UPDATE CASCADE;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
