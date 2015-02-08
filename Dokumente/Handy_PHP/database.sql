-- phpMyAdmin SQL Dump
-- version 3.4.5
-- http://www.phpmyadmin.net
--
-- Host: localhost
-- Generation Time: Mar 30, 2014 at 05:42 PM
-- Server version: 5.5.16
-- PHP Version: 5.3.8

SET SQL_MODE="NO_AUTO_VALUE_ON_ZERO";

/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;

--
-- Database: `handy`
--

-- --------------------------------------------------------

--
-- Table structure for table `tbl_city`
--

CREATE TABLE IF NOT EXISTS `tbl_city` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `city_name` varchar(255) NOT NULL,
  `state_id` int(11) NOT NULL,
  `preis` varchar(255) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM  DEFAULT CHARSET=utf8 AUTO_INCREMENT=1177 ;

--
-- Dumping data for table `tbl_city`
--

INSERT INTO `tbl_city` (`id`, `city_name`, `state_id`) VALUES
(1000, 'Diagnose 29,90 Euro  | Reparatur hier', 110),
(1001, 'Diagnose Wasserschaden 39,90 Euro  | Reparatur hier', 110),
(1002, 'Reparatur Display 159,90 Euro  | Reparatur hier', 110),
(1003, 'Softwareservice 39,90 Euro  | Reparatur hier', 110),
(1004, 'Diagnose 29,90 Euro  | Reparatur hier', 109),
(1005, 'Diagnose Wasserschaden 39,90 Euro  | Reparatur hier', 109),
(1006, 'Reparatur Display 199,90 Euro  | Reparatur hier', 109),
(1007, 'Softwareservice 39,90 Euro  | Reparatur hier', 109),
(1008, 'Diagnose 29,90 Euro  | Reparatur Bielefeld', 112),
(1009, 'Diagnose Wasserschaden 39,90 Euro  | Reparatur Bielefeld', 112),
(1010, 'Reparatur Glas/Display 179,90 Euro  | Reparatur Bielefeld', 112),
(1011, 'Softwareservice	39,90 Euro  | Reparatur Bielefeld', 112),
(1012, 'Diagnose 29,90 Euro  | Reparatur Bielefeld', 113),
(1013, 'Diagnose Wasserschaden 39,90 Euro  | Reparatur Bielefeld', 113),
(1014, 'Reparatur Display 219,90 Euro  | Reparatur Bielefeld', 113),
(1015, 'Reparatur Ladebuchse 79,90 Euro  | Reparatur Bielefeld', 113),
(1016, 'Reparatur Ohrh&ouml;rer 99,90 Euro  | Reparatur Bielefeld', 113),
(1017, 'Softwareservice	39,90 Euro  | Reparatur Bielefeld', 113),
(1018, 'Diagnose	29,90  | Reparatur Bielefeld', 114),
(1019, 'Diagnose Wasserschaden	39,90  | Reparatur Bielefeld', 114),
(1020, 'Reparatur Display	219,90  | Reparatur Bielefeld', 114),
(1021, 'Softwareservice	39,90 Euro  | Reparatur Bielefeld', 114),
(1022, 'Diagnose	29,90  | Reparatur Bielefeld', 115),
(1023, 'Diagnose Wasserschaden	39,90  | Reparatur Bielefeld', 115),
(1024, 'Softwareservice	39,90 Euro  | Reparatur Bielefeld', 115),
(1025, 'Austausch Akku 39,90 Euro  | Reparatur hier', 100),
(1026, 'Diagnose 29,90 Euro  | Reparatur hier', 100),
(1027, 'Diagnose Wasserschaden 39,90 Euro  | Reparatur hier', 100),
(1028, 'Reparatur An-/Ausschalter 69,90 Euro  | Reparatur hier', 100),
(1029, 'Reparatur Displayglas+Home 69,90 Euro  | Reparatur hier', 100),
(1030, 'Reparatur Kopfh&ouml;reranschluss 79,90 Euro  | Reparatur hier', 100),
(1031, 'Reparatur LCD 59,90 Euro  | Reparatur hier', 100),
(1032, 'Reparatur Ohrh&ouml;rer 79,90 Euro  | Reparatur hier', 100),
(1033, 'Reparatur USB Connector	59,90 Euro  | Reparatur hier', 100),
(1034, 'Reparatur Vibrations Modul 69,90 Euro  | Reparatur hier', 100),
(1035, 'Softwareservice	39,90 Euro  | Reparatur hier', 100),
(1036, 'Austausch Akku 39,90 Euro  | Reparatur hier', 101),
(1037, 'Diagnose 29,90 Euro  | Reparatur hier', 101),
(1038, 'Diagnose Wasserschaden 39,90 Euro  | Reparatur hier', 101),
(1039, 'Reparatur An-/Ausschalter 69,90 Euro  | Reparatur hier', 101),
(1040, 'Reparatur Displayglas 69,90 Euro  | Reparatur hier', 101),
(1041, 'Reparatur Home Button 69,90 Euro  | Reparatur hier', 101),
(1042, 'Reparatur Kamera 59,90 Euro  | Reparatur hier', 101),
(1043, 'Reparatur Kopfh&ouml;reranschluss 79,90 Euro  | Reparatur hier', 101),
(1044, 'Reparatur Ohrh&ouml;rer 69,90 Euro  | Reparatur hier', 101),
(1045, 'Reparatur USB Connector 59,90 Euro  | Reparatur hier', 101),
(1046, 'Reparatur Vibrations Modul 89,90 Euro  | Reparatur hier', 101),
(1047, 'Softwareservice	39,90 Euro  | Reparatur hier', 101),
(1048, 'Austausch Akku 39,90 Euro  | Reparatur hier', 102),
(1049, 'Diagnose 29,90 Euro  | Reparatur hier', 102),
(1050, 'Diagnose Wasserschaden 39,90 Euro  | Reparatur hier', 102),
(1051, 'Reparatur An-/Ausschalter 69,90 Euro  | Reparatur hier', 102),
(1052, 'Reparatur Display 69,90 Euro  | Reparatur hier', 102),
(1053, 'Reparatur Home Button/Flex 49,90 Euro  | Reparatur hier', 102),
(1054, 'Reparatur Kameramodul Front 59,90 Euro  | Reparatur hier', 102),
(1055, 'Reparatur Kameramodul Main 59,90 Euro  | Reparatur hier', 102),
(1056, 'Reparatur Kopfh&ouml;reranschluss 59,90 Euro  | Reparatur hier', 102),
(1057, 'Reparatur Lautsprecher 49,90 Euro  | Reparatur hier', 102),
(1058, 'Reparatur Mikrofon 79,90 Euro  | Reparatur hier', 102),
(1059, 'Reparatur Mittelgeh&auml;use	119,90 Euro  | Reparatur hier', 102),
(1060, 'Reparatur Ohrh&ouml;rer 69,90 Euro  | Reparatur hier', 102),
(1061, 'Reparatur USB Connector 49,90 Euro  | Reparatur hier', 102),
(1062, 'Reparatur Vibrationsmotor 49,90 Euro  | Reparatur hier', 102),
(1063, 'Reparatur WLAN/Bluetooth 69,90 Euro  | Reparatur hier', 102),
(1064, 'Softwareservice	39,90 Euro  | Reparatur hier', 102),
(1065, 'Tausch Display Back Button 119,90 Euro  | Reparatur hier', 102),
(1066, 'Umbau auf andere Farbe 138,90 Euro  | Reparatur hier', 102),
(1067, 'Austausch Akku 39,90 Euro  | Reparatur hier', 103),
(1068, 'Diagnose 29,90 Euro  | Reparatur hier', 103),
(1069, 'Diagnose Wasserschaden 39,90 Euro  | Reparatur hier', 103),
(1070, 'Reparatur An-/Ausschalter 69,90 Euro  | Reparatur hier', 103),
(1071, 'Reparatur Display 69,90 Euro  | Reparatur hier', 103),
(1072, 'Reparatur Home Button/Flex 49,90 Euro  | Reparatur hier', 103),
(1073, 'Reparatur Kameramodul Front	59,90 Euro  | Reparatur hier', 103),
(1074, 'Reparatur Kameramodul Main 59,90 Euro  | Reparatur hier', 103),
(1075, 'Reparatur Kopfh&ouml;reranschluss	59,90 Euro  | Reparatur hier', 103),
(1076, 'Reparatur Lautsprecher 49,90 Euro  | Reparatur hier', 103),
(1077, 'Reparatur Mikrofon 79,90 Euro  | Reparatur hier', 103),
(1078, 'Reparatur Mittelgeh&auml;use	119,90 Euro  | Reparatur hier', 103),
(1079, 'Reparatur Ohrh&ouml;rer 69,90 Euro  | Reparatur hier', 103),
(1080, 'Reparatur USB Connector	59,90 Euro  | Reparatur hier', 103),
(1081, 'Reparatur Vibrationsmotor 49,90 Euro  | Reparatur hier', 103),
(1082, 'Reparatur Wifi+Antenne 79,90 Euro  | Reparatur hier', 103),
(1083, 'Softwareservice	39,90 Euro  | Reparatur hier', 103),
(1084, 'Tausch Display Back Button 119,90 Euro  | Reparatur hier', 103),
(1085, 'Umbau auf andere Farbe 148,90 Euro  | Reparatur hier', 103),
(1086, 'Austausch Akku 49,90 Euro  | Reparatur hier', 104),
(1087, 'Diagnose 29,90 Euro  | Reparatur hier', 104),
(1088, 'Diagnose Software 39,90 Euro  | Reparatur hier', 104),
(1089, 'Diagnose Wasserschaden 39,90 Euro  | Reparatur hier', 104),
(1090, 'Reparatur An-/Ausschalter 89,90 Euro  | Reparatur hier', 104),
(1091, 'Reparatur Display / Glas 99,90 Euro  | Reparatur hier', 104),
(1092, 'Reparatur Home-Button 59,90 Euro  | Reparatur hier', 104),
(1093, 'Reparatur Kameramodul 79,90 Euro  | Reparatur hier', 104),
(1094, 'Reparatur Kameramodul 89,90 Euro  | Reparatur hier', 104),
(1095, 'Reparatur Kopfh&ouml;reranschluss	89,90 Euro  | Reparatur hier', 104),
(1096, 'Reparatur Lautsprecher 79,90 Euro  | Reparatur hier', 104),
(1097, 'Reparatur Ohrh&ouml;rer 89,90 Euro  | Reparatur hier', 104),
(1098, 'Reparatur USB-Connector	59,90 Euro  | Reparatur hier', 104),
(1099, 'Diagnose 29,90 Euro  | Reparatur hier', 106),
(1100, 'Diagnose Software 39,90 Euro  | Reparatur hier', 106),
(1101, 'Diagnose Wasserschaden 39,90 Euro  | Reparatur hier', 106),
(1102, 'Reparatur Display / Glas 119,90 Euro  | Reparatur hier', 106),
(1103, 'Reparatur Home-Button 99,90 Euro  | Reparatur hier', 106),
(1104, 'Austausch Akku 49,90 Euro  | Reparatur hier', 105),
(1105, 'Diagnose 29,90 Euro  | Reparatur hier', 105),
(1106, 'Diagnose Software 39,90 Euro  | Reparatur hier', 105),
(1107, 'Diagnose Wasserschaden 39,90 Euro  | Reparatur hier', 105),
(1108, 'Reparatur An-/Ausschalter 109,90 Euro  | Reparatur hier', 105),
(1109, 'Reparatur Display 129,90 Euro  | Reparatur hier', 105),
(1110, 'Reparatur Home-Button 59,90 Euro  | Reparatur hier', 105),
(1111, 'Reparatur Frontkamera Flex 89,90 Euro  | Reparatur hier', 105),
(1112, 'Reparatur USB-Connector	69,90 Euro  | Reparatur hier', 105),
(1113, 'Diagnose 29,90 Euro  | Reparatur hier', 107),
(1114, 'Diagnose Software 39,90 Euro  | Reparatur hier', 107),
(1115, 'Diagnose Wasserschaden 39,90 Euro  | Reparatur hier', 107),
(1116, 'Reparatur Display 129,90 Euro  | Reparatur hier', 107),
(1117, 'Diagnose 29,90 Euro  | Reparatur hier', 124),
(1118, 'Diagnose Software 39,90 Euro  | Reparatur hier', 124),
(1119, 'Diagnose Wasserschaden 39,90 Euro  | Reparatur hier', 124),
(1120, 'Reparatur Glas/Display 199,90 Euro  | Reparatur hier', 124),
(1121, 'Diagnose 29,90 Euro  | Reparatur hier', 120),
(1122, 'Diagnose Software 39,90 Euro  | Reparatur hier', 120),
(1123, 'Diagnose Wasserschaden 39,90 Euro  | Reparatur hier', 120),
(1124, 'Reparatur Display/Glas 119,90 Euro  | Reparatur hier', 120),
(1125, 'Reparatur Glas (-) 89,90 Euro  | Reparatur hier', 120),
(1126, 'Reparatur Ohrh&ouml;rer 69,90 Euro  | Reparatur Bielefeld', 120),
(1127, 'Reparatur USB-Connector	69,90 Euro  | Reparatur Bielefeld', 120),
(1128, 'Austausch Glas/Display 159,90 Euro  | Reparatur hier', 116),
(1129, 'Reparatur USB Connector	69,90 Euro  | Reparatur Bielefeld', 116),	
(1130, 'Austausch Glas 189,90 Euro  | Reparatur hier', 117),
(1131, 'Reparatur USB Connector	69,90 Euro  | Reparatur Bielefeld', 117),	
(1132, 'Austausch Akku 29,90 Euro  | Reparatur hier', 118),
(1133, 'Austausch Mittelcover 69,90 Euro  | Reparatur Bielefeld', 118),
(1134, 'Diagnose Software 39,90 Euro  | Reparatur hier', 118),
(1135, 'Diagnose Wasserschaden 39,90 Euro  | Reparatur hier', 118),
(1136, 'Reparatur Glas/Display 129,90 Euro  | Reparatur hier', 118),
(1137, 'Reparatur Kamera Front 69,90 Euro  | Reparatur Bielefeld', 118),
(1138, 'Reparatur Kamera Main 79,90 Euro  | Reparatur Bielefeld', 118),
(1139, 'Reparatur Lautsprecher 59,90 Euro  | Reparatur Bielefeld', 118),
(1140, 'Reparatur Ohrh&ouml;rer 69,90 Euro  | Reparatur Bielefeld', 118),
(1141, 'Reparatur USB Anschluss 59,90 Euro  | Reparatur Bielefeld', 118),
(1142, 'Austausch Akkudeckel 39,90 Euro  | Reparatur hier', 123),
(1143, 'Diagnose 29,90 Euro  | Reparatur hier', 123),
(1144, 'Diagnose Wasserschaden 39,90 Euro  | Reparatur hier', 123),
(1145, 'Reparatur Glas/Display 139,90 Euro  | Reparatur hier', 123),
(1146, 'Reparatur Mittelrahmen 69,90 Euro  | Reparatur Bielefeld', 123),
(1147, 'Softwareservice	39,90 Euro  | Reparatur hier', 123),
(1148, 'Reparatur Display/Glas 239,90 Euro  | Reparatur hier', 125),
(1149, 'Reparatur USB-Connector	69,90 Euro  | Reparatur Bielefeld', 125),
(1150, 'Reparatur Display (-) 199,90 Euro  | Reparatur hier', 127),
(1151, 'Reparatur USB-Connector	79,90 Euro  | Reparatur Bielefeld', 127),
(1152, 'Diagnose 29,90 Euro  | Reparatur hier', 119),
(1153, 'Diagnose Software 39,90 Euro  | Reparatur hier', 119),
(1154, 'Diagnose Wasserschaden 39,90 Euro  | Reparatur hier', 119),
(1155, 'Reparatur Glas 69,90 Euro  | Reparatur hier', 119),
(1156, 'Reparatur Glas/Display 149,90 Euro  | Reparatur hier', 119),
(1157, 'Reparatur Kamera Main 99,90 Euro  | Reparatur Bielefeld', 119),
(1158, 'Reparatur Lautsprecher 59,90 Euro  | Reparatur Bielefeld', 119),
(1159, 'Reparatur Ohrh&ouml;rer 69,90 Euro  | Reparatur Bielefeld', 119),
(1160, 'Reparatur USB Connector 69,90 Euro  | Reparatur Bielefeld', 119),
(1161, 'Austausch Akku 29,90 Euro  | Reparatur hier', 119),
(1162, 'Diagnose 29,90 Euro  | Reparatur hier', 121),
(1163, 'Diagnose Software 29,90 Euro  | Reparatur hier', 121),
(1164, 'Diagnose Wasserschaden 39,90 Euro  | Reparatur hier', 121),
(1165, 'Reparatur Glas 119,90 Euro  | Reparatur hier', 121),
(1166, 'Reparatur Glas/Display 169,90 Euro  | Reparatur hier', 121),
(1167, 'Diagnose 29,90 Euro  | Reparatur hier', 122),
(1168, 'Diagnose Software 39,90 Euro  | Reparatur hier', 122),
(1169, 'Diagnose Wasserschaden 39,90 Euro  | Reparatur hier', 122),
(1170, 'Reparatur Glas/Display 169,90 Euro  | Reparatur hier', 122),
(1171, 'Reparatur Kamera Front 89,90 Euro  | Reparatur Bielefeld', 122),
(1172, 'Reparatur Kamera Main 99,90 Euro  | Reparatur Bielefeld', 122),
(1173, 'Reparatur Microfon 69,90 Euro  | Reparatur Bielefeld', 122),
(1174, 'Reparatur Middle-Frame 99,90 Euro  | Reparatur Bielefeld', 122),
(1175, 'Reparatur USB Connector 69,90 Euro  | Reparatur Bielefeld', 122),
(1176, 'Austausch Akku 29,90 Euro  | Reparatur hier', 122);


-- --------------------------------------------------------

--
-- Table structure for table `tbl_country`
--

CREATE TABLE IF NOT EXISTS `tbl_country` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `country_name` varchar(255) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM  DEFAULT CHARSET=utf8 AUTO_INCREMENT=41 ;

--
-- Dumping data for table `tbl_country`
--

INSERT INTO `tbl_country` (`id`, `country_name`) VALUES
(30, 'Apple'),
(31, 'LG'),
(32, 'HTC'),
(33, 'Sony'),
(34, 'Samsung'),
(35, 'Nokia'),
(36, 'Huawei'),
(37, 'Motorola'),
(38, 'Jiayu'),
(39, 'OnePlus'),
(40, 'Xiaomi');

-- --------------------------------------------------------

--
-- Table structure for table `tbl_state`
--

CREATE TABLE IF NOT EXISTS `tbl_state` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `state_name` varchar(255) NOT NULL,
  `country_id` int(11) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM  DEFAULT CHARSET=utf8 AUTO_INCREMENT=129 ;

--
-- Dumping data for table `tbl_state`
--

INSERT INTO `tbl_state` (`id`, `state_name`, `country_id`) VALUES
(100, 'IPhone 3G', 30),
(101, 'IPhone 3GS', 30),
(102, 'IPhone 4', 30),
(103, 'IPhone 4S', 30),
(104, 'IPhone 5', 30),
(105, 'IPhone 5S', 30),
(106, 'IPhone 5C', 30),
(107, 'IPhone 6', 30),
(108, 'IPhone 6 Plus', 30),
(109, 'Nexus 5 D820', 31),
(110, 'Nexus 4 E960', 31),
(111, 'G2 D802', 31),
(112, 'One Mini', 32),
(113, 'Xperia Z', 33),
(114, 'Xperia Z1', 33),
(115, 'Xperia Z2', 33),
(116, 'Galaxy S1 i9000', 34),
(117, 'Galaxy S1+ i9001', 34),
(118, 'Galaxy S2 i9100', 34),
(119, 'Galaxy S3 i9300', 34),
(120, 'Galaxy S3 Mini i8190', 34),
(121, 'Galaxy S3 LTE i9305', 34),
(122, 'Galaxy S4 i9505', 34),
(123, 'Galaxy S4 Mini i9195', 34),
(124, 'Galaxy S5 i900F', 34),
(125, 'Mega i9205', 34),
(127, 'Nexus i9250', 34),
(128, 'Lumia 520', 35);

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
