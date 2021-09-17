-- phpMyAdmin SQL Dump
-- version 5.0.2
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1:3306
-- Tempo de geração: 17-Set-2021 às 12:02
-- Versão do servidor: 8.0.21
-- versão do PHP: 7.3.21

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Banco de dados: `molduraria`
--

-- --------------------------------------------------------

--
-- Estrutura da tabela `fundo`
--

DROP TABLE IF EXISTS `fundo`;
CREATE TABLE IF NOT EXISTS `fundo` (
  `id` int NOT NULL AUTO_INCREMENT,
  `descricao` varchar(150) NOT NULL,
  `preco` float(5,2) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=129006 DEFAULT CHARSET=utf8;

--
-- Extraindo dados da tabela `fundo`
--

INSERT INTO `fundo` (`id`, `descricao`, `preco`) VALUES
(129005, 'FUNDO ALCATEX', 84.00);

-- --------------------------------------------------------

--
-- Estrutura da tabela `vara`
--

DROP TABLE IF EXISTS `vara`;
CREATE TABLE IF NOT EXISTS `vara` (
  `id` int NOT NULL AUTO_INCREMENT,
  `descricao` varchar(200) NOT NULL,
  `preco` float(5,2) NOT NULL,
  `image` varchar(250) CHARACTER SET utf8 COLLATE utf8_general_ci DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=129174 DEFAULT CHARSET=utf8;

--
-- Extraindo dados da tabela `vara`
--

INSERT INTO `vara` (`id`, `descricao`, `preco`, `image`) VALUES
(129007, 'VARETA REF. F10', 22.18, ''),
(129008, 'VARETA REF. F200', 38.88, 'img/molduras/f200.jpg'),
(129009, 'VARETA REF. F30', 22.18, 'img/molduras/F30.jpg'),
(129010, 'VARETA REF. F31', 30.24, 'img/molduras/f31.jpg'),
(129011, 'VARETA REF. F400', 89.28, 'img/molduras/f400.jpg'),
(129012, 'VARETA REF. F50', 28.80, ''),
(129013, 'VARETA REF. F530', 61.92, 'img/molduras/f530.jpg'),
(129014, 'VARETA REF. F700', 61.92, ''),
(129025, 'VARETA REF. 5071-9027', 107.02, ''),
(129026, 'VARETA REF. 5071-01-49', 128.62, ''),
(129027, 'VARETA REF. 98-49', 94.46, 'img/molduras/98-49.jpg'),
(129028, 'VARETA REF. 98-41', 94.46, 'img/molduras/98-41.jpg'),
(129029, 'VARETA REF. 2016-47', 58.75, 'img/molduras/2016-47.jpg'),
(129030, 'VARETA REF. 2016-1136', 57.99, 'img/molduras/2016-1136.jpg'),
(129031, 'VARETA  REF. 2016-9150', 37.24, 'img/molduras/2016-9150.jpg'),
(129032, 'VARETA REF. 2016-9104', 37.24, 'img/molduras/2016-9104.jpg'),
(129033, 'VARETA REF. 5033-8479', 201.36, 'img/molduras/5033-8479.jpg'),
(129034, 'VARETA REF. 2043-8410', 185.72, 'img/molduras/2043-8410.jpg'),
(129035, 'VARETA REF. 2233-PF', 199.52, 'img/molduras/2233-PF.jpg'),
(129036, 'VARETA REF. 2233-01-41', 195.62, 'img/molduras/2233-01-41.jpg'),
(129037, 'VARETA REF. 81-9152', 146.44, 'img/molduras/81-9152.jpg'),
(129038, 'VARETA REF. 928-BF', 32.65, 'img/molduras/928-BF.jpg'),
(129039, 'VARETA REF. 149-500', 162.57, 'img/molduras/149-500.jpg'),
(129040, 'VARETA REF. 5069-9027', 225.11, ''),
(129041, 'VARETA REF. 5069-01-49', 211.41, 'img/molduras/5069-01-49.jpg'),
(129042, 'VARETA REF. 3079-9182', 102.21, 'img/molduras/3079-9182.jpg'),
(129043, 'VARETA  REF. KD-303-17', 63.23, 'img/molduras/KD-303-17.jpg'),
(129044, 'VARETA REF. 3068-9134', 55.58, 'img/molduras/3068-9134.jpg'),
(129045, 'VARETA REF. 938-PV', 62.46, 'img/molduras/938-PV.jpg'),
(129046, 'VARETA REF. G7S-9138', 83.87, 'img/molduras/G7S-9138.jpg'),
(129047, 'VARETA REF. 329-41', 100.25, 'img/molduras/329-41.jpg'),
(129048, 'VARETA REF. 3055-8995', 74.04, 'img/molduras/3055-8995.jpg'),
(129049, 'VARETA REF. 3055-149', 85.39, 'img/molduras/3055-149.jpg'),
(129050, 'VARETA REF. 3055-141', 85.39, 'img/molduras/3055-141.jpg'),
(129051, 'VARETA REF. 5044-8637', 75.13, 'img/molduras/5044-8637.jpg'),
(129052, 'VARETA REF. 5039-9013', 94.24, 'img/molduras/5039-9013.jpg'),
(129053, 'VARETA REF. 3036-9179', 58.97, 'img/molduras/3036-9179.jpg'),
(129054, 'VARETA REF. 3036-9178', 59.30, 'img/molduras/3036-9178.jpg'),
(129057, 'VARETA REF. 997-49', 46.68, 'img/molduras/997-49.jpg'),
(129058, 'VARETA REF. 10-49', 27.48, 'img/molduras/10-49.jpg'),
(129059, 'VARETA REF. 1210-1979', 63.48, 'img/molduras/1210-1979.jpg'),
(129060, 'VARETA REF. 1210-9028', 27.48, 'img/molduras/1210-9028.jpg'),
(129061, 'VARETA  REF. 2016-9163', 65.88, 'img/molduras/2016-9163.jpg'),
(129062, 'VARETA REF. 2016-9088', 23.88, 'img/molduras/2016-9088.jpg'),
(129063, 'VARETA REF. 2016-9087', 21.48, 'img/molduras/2016-9087.jpg'),
(129064, 'VARETA  REF. 2016-8322', 31.08, ''),
(129065, 'VARETA REF. 2016-34', 31.08, 'img/molduras/2016-34.jpg'),
(129066, 'VARETA REF. 2016-49', 17.88, 'img/molduras/2016-49.jpg'),
(129067, 'VARETA REF. 4033-8434', 118.80, 'img/molduras/4033-8434.jpg'),
(129068, 'VARETA REF. 3023-8306', 86.28, 'img/molduras/3023-8306.jpg'),
(129069, 'VARETA REF. 5003N-8673', 58.68, 'img/molduras/5003N-8673.jpg'),
(129070, 'VARETA REF. 3076-01-41', 46.68, 'img/molduras/3076-01-41.jpg'),
(129071, 'VARETA REF. 3074-9132', 35.88, ''),
(129072, 'VARETA REF. 3074-01-49', 39.48, 'img/molduras/3074-01-49.jpg'),
(129073, 'VARETA REF. 5065-49', 107.88, 'img/molduras/5065-49.jpg'),
(129074, 'VARETA REF. 5065-41', 103.20, 'img/molduras/5065-41.jpg'),
(129075, 'VARETA REF. E246-PRO', 56.28, 'img/molduras/E246-PRO.jpg'),
(129076, 'VARETA REF. 3066-9134', 51.48, ''),
(129077, 'VARETA REF. 227-144', 20.28, ''),
(129078, 'VARETA REF. 5048-8924', 95.88, 'img/molduras/5048-8924.jpg'),
(129079, 'VARETA REF. 4054-8597', 94.68, 'img/molduras/4054-8597.jpg'),
(129080, 'VARETA REF. 3002-31', 29.88, ''),
(129081, 'VARETA REF. 3002-49', 28.68, 'img/molduras/3002-49.jpg'),
(129082, 'VARETA REF. 3002-41', 28.68, 'img/molduras/3002-41.jpg'),
(129083, 'VARETA  REF. 1512-8403', 83.88, 'img/molduras/1512-8403.jpg'),
(129084, 'VARETA REF. 1510-41', 77.88, 'img/molduras/1510-41.jpg'),
(129085, 'VARETA REF. 1510-49', 77.88, 'img/molduras/1510-49.jpg'),
(129086, 'VARETA  REF. 5074-41', 111.48, 'img/molduras/5074-41.jpg'),
(129087, 'VARETAREF. 5074-49', 111.48, 'img/molduras/5074-49.jpg'),
(129088, 'VARETA REF. 98-9146', 82.68, 'img/molduras/98-9146.jpg'),
(129089, 'VARETA REF. 5074-9054', 123.48, 'img/molduras/5074-9054.jpg'),
(129090, 'VARETA REF. 5074-HS257', 117.48, 'img/molduras/5074-HS257.jpg'),
(129111, 'VARETA REF. 1552170', 65.00, 'img/molduras/1552170.jpg'),
(129112, 'VARETA REF. 1552100', 65.00, 'img/molduras/1552100.jpg'),
(129113, 'VARETA REF. 0454276', 56.00, 'img/molduras/454276.jpg'),
(129114, 'VARETA REF. 0454006', 50.00, 'img/molduras/454006.jpg'),
(129115, 'VARETA REF. 002201', 28.00, NULL),
(129116, 'VARETA REF. 0982006', 36.00, 'img/molduras/982006.jpg'),
(129117, 'VARETA REF. 0982007', 36.00, 'img/molduras/982007.jpg'),
(129118, 'VARETA REF. 0982009', 42.00, 'img/molduras/982009.jpg'),
(129119, 'VARETA REF. 0695020', 19.00, 'img/molduras/695020.jpg'),
(129120, 'VARETA REF. 0694020', 21.00, 'img/molduras/694020.jpg'),
(129121, 'VARETA REF. 0694025', 22.00, 'img/molduras/694025.jpg'),
(129122, 'VARETA REF. 0304300', 17.00, 'img/molduras/304300.jpg'),
(129123, 'VARETA REF. 0125310', 42.00, 'img/molduras/125310.jpg'),
(129124, 'VARETA REF. 125300', 35.00, 'img/molduras/125300.jpg'),
(129125, 'VARETA REF. 125009', 37.00, 'img/molduras/125009.jpg'),
(129126, 'VARETA REF. 124007', 36.00, 'img/molduras/124007.jpg'),
(129127, 'VARETA REF. 124006', 37.00, 'img/molduras/124006.jpg'),
(129128, 'VARETA REF. 0060207', 43.90, 'img/molduras/60207.jpg'),
(129129, 'VARETA REF. 0060024', 30.00, 'img/molduras/60024.jpg'),
(129130, 'VARETA REF. 0014207', 31.00, 'img/molduras/14207.jpg'),
(129131, 'VARETA REF. 0014210', 32.00, 'img/molduras/14210.jpg'),
(129132, 'VARETA REF. 0072310', 33.00, 'img/molduras/72310.jpg'),
(129133, 'VARETA REF. 0072260', 28.00, 'img/molduras/72260.jpg'),
(129134, 'VARETA REF. 0083310', 33.00, 'img/molduras/83310.jpg'),
(129135, 'VARETA REF. 0083019', 23.00, 'img/molduras/83019.jpg'),
(129136, 'VARETA REF. 0083009', 25.00, 'img/molduras/83009.jpg'),
(129137, 'VARETA REF. 0083006', 23.00, 'img/molduras/83006.jpg'),
(129138, 'VARETA REF. 0083007', 23.00, 'img/molduras/83007.jpg'),
(129139, 'VARETA REF. 0083226', 24.00, 'img/molduras/83226.jpg'),
(129140, 'VARETA REF. 0083276', 24.00, 'img/molduras/83276.jpg'),
(129141, 'VARETA REF. 0089007', 19.00, 'img/molduras/89007.jpg'),
(129142, 'VARETA REF. 0002260', 18.00, 'img/molduras/2260.jpg'),
(129143, 'VARETA REF. 0002007', 16.00, 'img/molduras/2007.jpg'),
(129144, 'VARETA REF. 0002006', 16.00, 'img/molduras/2006.jpg'),
(129145, 'VARETA REF. 195310', 22.90, 'img/molduras/195310.jpg'),
(129146, 'VARETA REF. 112006', 16.00, 'img/molduras/112006.jpg'),
(129147, 'VARETA REF. 112009', 17.00, 'img/molduras/112009.jpg'),
(129148, 'VARETA REF. 581300', 15.00, 'img/molduras/581300.jpg'),
(129149, 'VARETA  REF. 581010', 16.00, 'img/molduras/581010.jpg'),
(129150, 'VARETA REF. 123009', 53.00, 'img/molduras/123009.jpg'),
(129151, 'VARETA REF. 0068300', 47.00, 'img/molduras/68300.jpg'),
(129152, 'VARETA  REF. 0068007', 43.00, 'img/molduras/68007.jpg'),
(129153, 'VARETA REF. 00683104', 49.00, 'img/molduras/68310.jpg'),
(129154, 'VARETA REF. 0068006', 44.00, 'img/molduras/68006.jpg'),
(129155, 'VARETA REF. 123200', 58.00, 'img/molduras/123200.jpg'),
(129156, 'VARETA REF. (MD1173)', 58.00, NULL),
(129157, 'VARETA REF. 0123009', 49.00, 'img/molduras/123009.jpg'),
(129158, 'VARETA REF. 0667260', 38.00, 'img/molduras/667260.jpg'),
(129159, 'VARETA REF. 0697020', 27.00, 'img/molduras/697020.jpg'),
(129160, 'VARETA REF. 01345020', 45.00, 'img/molduras/1345020.jpg'),
(129161, 'VARETA REF. 081300', 42.00, 'img/molduras/81300.jpg'),
(129162, 'VARETA REF. 081010', 37.00, 'img/molduras/81010.jpg'),
(129163, 'VARETA REF. 1564260', 14.00, 'img/molduras/1564260.jpg'),
(129164, 'VARETA REF. 1564226', 14.00, 'img/molduras/1564226.jpg'),
(129165, 'VARETA REF. 1564272', 14.00, 'img/molduras/1564272.jpg'),
(129166, 'VARETA REF. 0138200', 24.00, 'img/molduras/138200.jpg'),
(129167, 'VARETA REF. 0138006', 14.00, 'img/molduras/138006.jpg'),
(129168, 'VARETA REF. 0138007', 14.00, 'img/molduras/138007.jpg'),
(129169, 'VARETA REF. 157827', 53.00, 'img/molduras/157827.jpg'),
(129170, 'VARETA REF. 157826', 53.00, 'img/molduras/157826.jpg'),
(129171, 'VARETA  REF. 0640200', 40.00, 'img/molduras/640200.jpg'),
(129172, 'VARETA REF. 0002270', 18.00, NULL),
(129173, 'VARETA  REF. 350-8931', 226.00, 'img/molduras/350-8931.jpg');

-- --------------------------------------------------------

--
-- Estrutura da tabela `vidros`
--

DROP TABLE IF EXISTS `vidros`;
CREATE TABLE IF NOT EXISTS `vidros` (
  `id` int NOT NULL AUTO_INCREMENT,
  `descricao` varchar(150) NOT NULL,
  `preco` float(5,2) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=129024 DEFAULT CHARSET=utf8;

--
-- Extraindo dados da tabela `vidros`
--

INSERT INTO `vidros` (`id`, `descricao`, `preco`) VALUES
(129022, 'VIDRO INCOLOR ', 224.64),
(129023, 'VIDRO ANTIREFLEXO', 240.00);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
