-- phpMyAdmin SQL Dump
-- version 5.1.1
-- https://www.phpmyadmin.net/
--
-- Host: localhost
-- Erstellungszeit: 29. Nov 2021 um 10:52
-- Server-Version: 10.4.21-MariaDB
-- PHP-Version: 7.3.33

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Datenbank: `app_db`
--

-- --------------------------------------------------------

--
-- Tabellenstruktur für Tabelle `Groups`
--

CREATE TABLE `Groups` (
  `Id` int(11) NOT NULL,
  `GroupName` varchar(255) COLLATE utf8_unicode_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Daten für Tabelle `Groups`
--

INSERT INTO `Groups` (`Id`, `GroupName`) VALUES
(1, 'Admin'),
(2, 'Benutzer');

-- --------------------------------------------------------

--
-- Tabellenstruktur für Tabelle `userData`
--

CREATE TABLE `userData` (
  `id` mediumint(8) UNSIGNED NOT NULL,
  `name` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `phone` varchar(100) COLLATE utf8_unicode_ci DEFAULT NULL,
  `email` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `address` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `postalZip` varchar(15) COLLATE utf8_unicode_ci DEFAULT NULL,
  `region` varchar(50) COLLATE utf8_unicode_ci DEFAULT NULL,
  `country` varchar(100) COLLATE utf8_unicode_ci DEFAULT NULL,
  `list` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `pan` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `cvv` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Daten für Tabelle `userData`
--

INSERT INTO `userData` (`id`, `name`, `phone`, `email`, `address`, `postalZip`, `region`, `country`, `list`, `pan`, `cvv`) VALUES
(1, 'Ralph Santos', '(824) 417-8400', 'fusce@google.net', 'Ap #294-7491 Felis Av.', '68907-43244', 'Ceuta', 'Australia', '5', '6011 1962 4729 8725', '703'),
(2, 'Ferris Ford', '(469) 890-9720', 'et.magna@outlook.couk', 'Ap #574-1471 Ullamcorper, Road', '7221', 'Rio de Janeiro', 'Turkey', '9', '6767475444828269852', '854'),
(3, 'Lisandra Moran', '1-919-318-1315', 'placerat.augue@google.net', 'Ap #522-6420 Amet, Road', '624145', 'Ontario', 'Sweden', '11', '514861 455551 8621', '291'),
(4, 'Hillary Ramos', '(212) 788-1222', 'id.libero@google.org', '8072 Vivamus Street', '4177', 'Daman and Diu', 'Colombia', '7', '57648481775823722', '112'),
(5, 'Kevyn Berger', '(366) 494-1657', 'erat.volutpat.nulla@google.ca', 'P.O. Box 446, 1702 Cubilia Road', '02214', 'Xīnán', 'Spain', '19', '3422 369887 41757', '702'),
(6, 'Sigourney Aguirre', '1-667-439-4457', 'feugiat@aol.com', 'Ap #672-9224 Aliquam Rd.', '14867', 'Balochistan', 'Belgium', '15', '2149 243562 66739', '871'),
(7, 'Lana Cline', '1-628-927-1565', 'sagittis.duis@outlook.ca', '874-6520 Semper Road', '37882', 'Lanarkshire', 'Italy', '5', '448577 7678437978', '908'),
(8, 'Sacha Knapp', '1-549-101-1219', 'dictum.eleifend.nunc@icloud.ca', 'P.O. Box 926, 4030 Sapien Av.', '321135', 'Western Australia', 'Vietnam', '7', '3732 797885 58494', '372'),
(9, 'Orla Saunders', '1-931-220-6231', 'nullam.lobortis@aol.org', '8520 Rutrum Street', '4796', 'Kogi', 'Spain', '15', '214958957562237', '698'),
(10, 'Chancellor Berger', '1-587-182-4238', 'turpis.nulla.aliquet@aol.edu', '909-3496 Elementum, Av.', '74677', 'Munster', 'Germany', '15', '364327766427355', '892'),
(11, 'Connor Randolph', '1-253-589-4898', 'orci.luctus@icloud.net', 'P.O. Box 435, 4247 Libero Av.', 'S2S 8S8', 'Centre', 'Ireland', '13', '6457 7115 6538 3767', '232'),
(12, 'James Williamson', '(332) 108-0815', 'lectus@google.org', 'Ap #379-8327 Massa. Ave', '30419', 'Swiętokrzyskie', 'Germany', '3', '372147641574779', '386'),
(13, 'Francis Bush', '1-440-230-5096', 'justo.nec@hotmail.edu', '235-101 Purus. St.', '842286', 'Murcia', 'China', '19', '378734835664484', '324'),
(14, 'Igor Reid', '1-506-413-5412', 'tellus@aol.edu', '263-4245 Proin St.', '630299', 'Principado de Asturias', 'Peru', '19', '6759 587948 4360', '484'),
(15, 'Keelie Mann', '(170) 538-8375', 'nulla@hotmail.com', '978-6918 Etiam Ave', '02111', 'Melilla', 'Vietnam', '1', '364588275989835', '562'),
(16, 'Cameran Morrison', '1-723-553-0386', 'enim@hotmail.net', 'P.O. Box 923, 7883 Sed Rd.', '266131', 'Morelos', 'Colombia', '13', '305838577588336', '796'),
(17, 'Colt Bradshaw', '1-445-378-5097', 'pede.nunc@hotmail.couk', 'Ap #413-3238 Pede. Av.', '61-304', 'Upper Austria', 'Canada', '7', '301128484344328', '829'),
(18, 'Burke Cooper', '1-803-450-2418', 'hymenaeos.mauris@yahoo.ca', 'P.O. Box 829, 2081 Ultricies Av.', '4454', 'Điện Biên', 'Costa Rica', '19', '491157 422986 2521', '561'),
(19, 'Gavin Mccormick', '1-186-350-0129', 'interdum.enim.non@aol.edu', '946-4789 Eu Av.', '394484', 'South Sumatra', 'Canada', '17', '633426 254253 9468', '952'),
(20, 'Rana Kline', '1-614-259-6676', 'vestibulum@yahoo.ca', '478-2166 Sem Ave', '1255', 'Metropolitana de Santiago', 'France', '13', '4508952372681535', '483'),
(21, 'Vanna Chambers', '(807) 577-1381', 'dui.quis@outlook.couk', 'Ap #894-5127 Facilisis Rd.', '54142-920', 'Sutherland', 'Peru', '3', '367578717267780', '385'),
(22, 'Carl Fuentes', '1-456-822-8851', 'ut.mi@yahoo.net', '8411 Purus. Road', '665543', 'Schleswig-Holstein', 'Poland', '15', '402664 8629987641', '308'),
(23, 'Oren Ferrell', '1-387-550-2736', 'ante@hotmail.com', 'P.O. Box 104, 5438 Tellus St.', '21207', 'Bursa', 'Spain', '3', '6304 4278 6835 2574', '234'),
(24, 'Jeremy Vargas', '(306) 862-6361', 'dolor.quam.elementum@protonmail.ca', '671-7364 Iaculis Rd.', '29875', 'Picardie', 'Germany', '1', '6771234677149827', '205'),
(25, 'Wilma Vazquez', '(352) 619-2416', 'leo.in@google.org', '362-7915 Turpis St.', '69240', 'Sokoto', 'Spain', '17', '6498 4884 1523 6641', '929'),
(26, 'Octavius Wiggins', '1-914-754-5663', 'porttitor.interdum.sed@icloud.couk', 'Ap #749-1071 Vel Street', '2843', 'Hà Nam', 'Poland', '5', '5018514472341', '366'),
(27, 'Anastasia Sheppard', '(921) 310-4243', 'a.mi@google.ca', '1473 Nulla. Rd.', '432627', 'Akwa Ibom', 'Sweden', '19', '4508218632318130', '437'),
(28, 'Jennifer Eaton', '(344) 815-4325', 'id.mollis.nec@yahoo.edu', '340-128 Mauris Rd.', '47-303', 'Prince Edward Island', 'Indonesia', '15', '214921929236777', '761'),
(29, 'Mechelle Fox', '(575) 272-3473', 'aliquam.gravida@outlook.com', 'Ap #335-4033 Eu St.', '2113', 'Ankara', 'Turkey', '15', '367859597932861', '945'),
(30, 'Demetrius Reeves', '1-752-651-6713', 'facilisis.eget@yahoo.net', 'P.O. Box 808, 5257 Dictum. Street', '88234', 'Leinster', 'Indonesia', '7', '3487 144373 36175', '177'),
(31, 'Todd Pennington', '(135) 441-5139', 'aliquam.fringilla.cursus@protonmail.org', 'Ap #362-9095 Nulla Road', '66455', 'North Island', 'Nigeria', '15', '4905272448664675784', '718'),
(32, 'Emmanuel Park', '1-927-689-6039', 'ullamcorper.nisl@outlook.org', '7206 Accumsan Ave', '161568', 'Connacht', 'Canada', '1', '646932 7456231456', '873'),
(33, 'Lane Larsen', '(315) 440-3322', 'magna.malesuada@google.ca', 'Ap #829-5593 Egestas Av.', '244558', 'Niger', 'Poland', '13', '6466 2745 7659 5878', '499'),
(34, 'Wylie Stone', '1-864-938-1471', 'magnis.dis@icloud.net', 'Ap #229-8861 Imperdiet Rd.', '432862', 'Franche-Comté', 'Chile', '3', '491137 886326 6480', '823'),
(35, 'Lamar Good', '(455) 510-3216', 'non.lobortis.quis@protonmail.edu', 'Ap #141-3189 Scelerisque Road', '27128', 'Jeju', 'Italy', '9', '5469526286848724', '805'),
(36, 'Palmer Mckay', '1-488-121-0456', 'magna.sed@icloud.com', 'Ap #422-8628 Egestas St.', '84645', 'Huáběi', 'Mexico', '5', '493652 1185643990', '853'),
(37, 'Hashim Cooley', '1-864-433-5182', 'quisque.fringilla@outlook.edu', 'P.O. Box 937, 5756 Purus, Rd.', '83026', 'San José', 'Indonesia', '11', '4716676738520', '738'),
(38, 'Hedley Wade', '(206) 577-2658', 'ipsum.ac@yahoo.edu', '614-7264 Neque Rd.', '34263', 'Vienna', 'Canada', '11', '4903335743754747661', '451'),
(39, 'Buckminster Russo', '(668) 276-3347', 'nec.mauris@protonmail.com', 'Ap #837-6544 Tempus St.', '89640', 'Illes Balears', 'Italy', '1', '4532849867439', '992'),
(40, 'Kevyn Pollard', '(435) 612-5183', 'orci.consectetuer.euismod@protonmail.com', 'Ap #910-3567 Scelerisque Road', '3519', 'Gävleborgs län', 'Netherlands', '13', '3438 356867 73852', '424'),
(41, 'Brittany Melendez', '1-246-727-7024', 'lobortis.augue.scelerisque@google.com', 'P.O. Box 547, 2668 Nulla Street', '87344', 'Kirov Oblast', 'Belgium', '19', '4917555956355171', '936'),
(42, 'Trevor Fernandez', '(592) 225-8575', 'sed.malesuada@protonmail.com', '678-1469 Sed Ave', 'H8Z 1A5', 'Rio Grande do Sul', 'Ireland', '13', '6334162352648538439', '897'),
(43, 'Barbara Schneider', '1-951-691-8593', 'at.iaculis@icloud.net', '8194 Pede, Ave', '584703', 'Córdoba', 'Poland', '11', '5893 623724 18432', '613'),
(44, 'Guy Reyes', '1-541-558-2822', 'pharetra.nibh.aliquam@hotmail.edu', 'Ap #882-2908 Lectus Avenue', '20319', 'Tasmania', 'Netherlands', '3', '2014 732566 52528', '937'),
(45, 'Demetria Guy', '1-783-261-8928', 'donec.est@protonmail.edu', '923-8019 Quisque Rd.', '5265 UT', 'Sindh', 'Peru', '17', '367166224357672', '317'),
(46, 'Rudyard Blevins', '(538) 588-6220', 'tortor.dictum@outlook.edu', '745-5204 Ac Av.', '288667', 'Minas Gerais', 'United States', '15', '646 74526 28658 436', '366'),
(47, 'Zachary Nelson', '1-364-657-7753', 'arcu@icloud.edu', 'Ap #300-4263 Quam. Rd.', '68543-545', 'Lambayeque', 'Turkey', '1', '365736158146887', '927'),
(48, 'Savannah Sharp', '1-392-416-7612', 'vestibulum.nec.euismod@aol.com', 'Ap #404-1220 Euismod Ave', '58994-281', 'Murcia', 'Germany', '1', '491182 87 8883 2833 360', '150'),
(49, 'Jael Beck', '(787) 523-4411', 'dui.lectus.rutrum@protonmail.couk', 'Ap #646-6779 Eget Av.', '368270', 'Quảng Trị', 'France', '3', '501878 3768352248', '279'),
(50, 'Eugenia Booth', '1-848-188-8620', 'id.mollis.nec@google.org', 'Ap #302-3711 Mauris Street', '13525', 'Aberdeenshire', 'Vietnam', '9', '344593976151672', '245'),
(51, 'Mallory Wilder', '1-815-376-2072', 'diam.sed@outlook.org', '605-8740 Sem. Rd.', '6215', 'Valparaíso', 'Belgium', '13', '4532 857 51 4758', '727'),
(52, 'Victoria Dillon', '(666) 868-1928', 'ac@yahoo.edu', '143-1768 Non, Rd.', '190184', 'Ceará', 'Austria', '3', '670625 745338 7279', '121'),
(53, 'Anika Gonzalez', '(116) 993-2177', 'eu@hotmail.com', '1821 Erat Avenue', '474339', 'Dōngběi', 'Ireland', '15', '201429136547783', '258'),
(54, 'Knox Walter', '1-810-259-5833', 'fermentum.risus.at@yahoo.net', '349-9899 At Road', '30309', 'Zeeland', 'Russian Federation', '17', '447 75256 16626 685', '829'),
(55, 'Brooke Holden', '1-884-233-5023', 'sem.vitae@outlook.couk', 'P.O. Box 434, 9215 Ullamcorper. Ave', '72788-77288', 'Victoria', 'Indonesia', '7', '633476 347986 5727', '404'),
(56, 'Garth Jennings', '1-843-433-9021', 'aliquam.arcu.aliquam@aol.com', '6581 Nec, St.', '50903', 'Virginia', 'Mexico', '5', '368775352676841', '589'),
(57, 'Christen Brewer', '1-287-928-4537', 'nunc@yahoo.edu', 'P.O. Box 184, 8967 Lacus. Ave', '63732', 'Puntarenas', 'Peru', '17', '493618286244772921', '607'),
(58, 'Jerome Cantrell', '1-167-251-3428', 'sed.dolor.fusce@google.ca', '7212 Cras St.', '32-027', 'Murcia', 'Turkey', '9', '4929376267852772', '772'),
(59, 'Nina Floyd', '(644) 175-3676', 'risus@yahoo.org', '8646 Porta Ave', '5795', 'Pomorskie', 'Colombia', '17', '491781 755123 6770', '909'),
(60, 'Nathan Robertson', '1-273-548-8807', 'libero.mauris@protonmail.org', 'Ap #423-4384 Tempus Ave', '288541', 'Oost-Vlaanderen', 'India', '1', '491 72775 18337 189', '235'),
(61, 'Abraham Hogan', '(254) 605-4161', 'eget.odio@hotmail.com', 'Ap #287-7946 Ac, Ave', '55428', 'South Australia', 'Pakistan', '15', '3758 845751 97782', '124'),
(62, 'September Patton', '1-459-219-6225', 'non.lobortis.quis@yahoo.ca', '742-8472 Orci, Av.', '628117', 'Franche-Comté', 'Brazil', '7', '6334741535387673264', '417'),
(63, 'Buffy Powell', '1-563-689-4162', 'sapien@outlook.net', '936-3449 Penatibus Street', '9353', 'Podlaskie', 'India', '19', '4917351569847691', '207'),
(64, 'Salvador Bailey', '1-742-634-5284', 'pharetra.sed@protonmail.net', '242-9798 Dolor Avenue', '15778', 'Vermont', 'Netherlands', '11', '633497747763858849', '419'),
(65, 'Jason Leblanc', '1-534-233-8855', 'sem.ut@google.couk', 'Ap #455-2241 Interdum. St.', '33558', 'Haute-Normandie', 'Australia', '17', '4485565194365', '575'),
(66, 'Malcolm Alston', '1-973-751-9244', 'arcu@protonmail.net', '3750 Metus. Ave', 'S9 3BJ', 'Toscana', 'Costa Rica', '3', '6456 2288 3312 1532', '252'),
(67, 'Alfreda Marsh', '1-247-206-3554', 'sit.amet.luctus@yahoo.couk', 'P.O. Box 871, 416 Tempor St.', '73422-35170', 'Cantabria', 'United States', '5', '545449 585617 4399', '259'),
(68, 'Jolene Maddox', '(576) 824-6410', 'cras.vulputate@hotmail.ca', '658-2247 Scelerisque, Av.', '656532', 'Bình Thuận', 'India', '11', '6334324566787636861', '349'),
(69, 'Damian Franklin', '1-136-787-7817', 'ornare.lectus.ante@yahoo.ca', 'Ap #500-1649 Justo. Road', '792624', 'Oost-Vlaanderen', 'Poland', '5', '214956353576652', '550'),
(70, 'Linda Holden', '(586) 806-0113', 'dignissim@protonmail.com', '6268 Duis Ave', '2686', 'Leinster', 'Netherlands', '9', '503874624883646', '170'),
(71, 'Yvonne Taylor', '1-442-483-1012', 'tincidunt.congue@outlook.edu', 'P.O. Box 785, 4394 Dapibus Street', '323766', 'Manipur', 'South Korea', '15', '5018 7132 1953 3427', '914'),
(72, 'Ferris Horne', '1-706-719-7888', 'fames.ac@aol.ca', '7752 Eu Avenue', '74433', 'Ohio', 'Indonesia', '7', '2149 949582 25276', '485'),
(73, 'Ruth Simpson', '(623) 862-1783', 'ultricies.dignissim.lacus@google.edu', '811-7457 Turpis Avenue', '705356', 'Mazowieckie', 'Indonesia', '9', '648375 7965866487', '660'),
(74, 'Nero Hughes', '1-718-962-9957', 'adipiscing.enim@aol.net', 'P.O. Box 635, 8000 Risus. Street', '20335', 'Maranhão', 'Costa Rica', '7', '545 76694 85846 695', '400'),
(75, 'Emery Meyers', '(735) 882-7433', 'consectetuer.rhoncus@icloud.net', 'P.O. Box 481, 3631 Pede St.', '688609', 'Đắk Nông', 'United Kingdom', '5', '6331107249576716272', '219'),
(76, 'Mari Huff', '1-874-381-8357', 'at.iaculis@outlook.edu', '6364 Consectetuer Road', '275649', 'Vlaams-Brabant', 'Canada', '19', '4539 9655 7233 2751', '479'),
(77, 'Gabriel Miles', '(878) 984-7367', 'lobortis.mauris@protonmail.com', '784-9110 Sed Rd.', '210490', 'Podkarpackie', 'Germany', '5', '67065735413355411', '470'),
(78, 'Timothy Holmes', '(628) 321-1481', 'dictum.magna@icloud.net', '302-5962 Aliquam St.', '382132', 'Daman and Diu', 'Spain', '13', '3776 643885 43945', '955'),
(79, 'Bryar Reid', '1-437-676-2193', 'curabitur.ut@yahoo.org', '873-8762 Sit Street', '66428', 'Jalisco', 'Netherlands', '9', '364256488225419', '330'),
(80, 'Buckminster Bentley', '1-375-330-1247', 'lorem.luctus@outlook.ca', 'Ap #214-7779 Ut, Rd.', '166487', 'Paraná', 'Sweden', '11', '3663 243639 67493', '251'),
(81, 'Blake Pace', '(740) 755-3439', 'adipiscing.lacus.ut@aol.org', '555-4887 Auctor. St.', '772845', 'Burgenland', 'Colombia', '7', '363443726543750', '268'),
(82, 'Neve Carter', '(434) 630-4242', 'donec.sollicitudin.adipiscing@google.edu', '276 Nisi St.', '38819', 'Pará', 'Austria', '7', '450 88238 97268 241', '311'),
(83, 'Lunea Miles', '(621) 543-1673', 'aenean.sed@hotmail.couk', '602-1452 Eget, Road', '36431', 'Bourgogne', 'China', '17', '300469447523538', '284'),
(84, 'Emery Frye', '1-439-588-7104', 'integer.tincidunt@icloud.ca', '4974 Metus. St.', '848790', 'Atacama', 'Mexico', '19', '377366215631915', '420'),
(85, 'Maile Travis', '(498) 737-7104', 'non.justo.proin@protonmail.edu', '6749 Odio Avenue', '244772', 'Comunitat Valenciana', 'Netherlands', '19', '4026623324387553', '153'),
(86, 'Latifah Clark', '(625) 378-8496', 'faucibus.lectus@protonmail.edu', 'Ap #444-6528 Enim Rd.', '06-338', 'New Brunswick', 'Ireland', '19', '3678 767376 72744', '563'),
(87, 'Gail Elliott', '(310) 763-8409', 'dui@yahoo.couk', '7616 Curabitur Rd.', '7188', 'Marche', 'United Kingdom', '17', '676 38643 63423 522', '770'),
(88, 'Deanna Humphrey', '(835) 241-9776', 'cras@icloud.org', 'Ap #545-3596 Ligula Street', '1164', 'Minas Gerais', 'Poland', '13', '534 97762 87962 844', '387'),
(89, 'Bertha Duffy', '(878) 777-8887', 'sed@google.com', '786-7357 Donec St.', '251769', 'Casanare', 'South Korea', '19', '537428 9342968242', '827'),
(90, 'Whilemina Morse', '1-919-953-9355', 'pede.suspendisse.dui@google.ca', 'Ap #463-9965 Erat Ave', '23616', 'Riau', 'Italy', '17', '484 45936 47486 962', '472'),
(91, 'Amelia Beach', '1-711-840-5746', 'nullam.lobortis@aol.com', 'Ap #342-7769 Sagittis Road', '231789', 'Oost-Vlaanderen', 'Indonesia', '17', '3022 363625 77825', '478'),
(92, 'Tallulah Duffy', '1-450-768-1385', 'diam.vel.arcu@aol.ca', 'Ap #231-2290 Enim, Rd.', '95336', 'Andalucía', 'Belgium', '1', '4175002435884759', '681'),
(93, 'Robin Webster', '(948) 254-2143', 'tincidunt.vehicula@yahoo.org', 'Ap #831-6786 In Street', '94934', 'Tarapacá', 'South Korea', '9', '3053 845973 23735', '900'),
(94, 'Linus Dunlap', '1-251-338-8112', 'aenean.euismod@hotmail.net', 'Ap #454-4690 Egestas Av.', '4141', 'Banten', 'France', '7', '302144939576678', '575'),
(95, 'Keaton Mercado', '1-387-465-7876', 'metus.in@hotmail.org', '2754 Ac Ave', '37-147', 'Hamburg', 'Germany', '5', '367933356819161', '744'),
(96, 'Kane Knapp', '(441) 966-3512', 'ullamcorper.viverra@protonmail.ca', '976-2268 Sit Rd.', '03843', 'Ontario', 'Austria', '11', '2014 533623 28544', '309'),
(97, 'Len Hurley', '1-978-845-2431', 'in.lobortis.tellus@protonmail.couk', 'Ap #689-7586 Leo. St.', '66471', 'South Chungcheong', 'Colombia', '7', '455 68494 25621 545', '871'),
(98, 'Hyacinth Moody', '(366) 177-1286', 'congue@icloud.net', 'P.O. Box 330, 4415 Tellus, St.', '58156', 'Nova Scotia', 'New Zealand', '15', '2149 368567 57447', '401'),
(99, 'Vaughan Nolan', '1-307-417-9762', 'neque.non.quam@google.org', '655-9959 Et, St.', '575334', 'Brussels Hoofdstedelijk Gewest', 'Pakistan', '9', '6334384691315175', '577'),
(100, 'Daquan Mccarty', '1-736-888-7794', 'dolor.nonummy@google.org', '800-6816 Porttitor Avenue', '654153', 'Piura', 'Australia', '17', '301463841282840', '671');

-- --------------------------------------------------------

--
-- Tabellenstruktur für Tabelle `users`
--

CREATE TABLE `users` (
  `id` int(11) NOT NULL,
  `username` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `passwort` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `vorname` varchar(255) COLLATE utf8_unicode_ci NOT NULL DEFAULT '',
  `nachname` varchar(255) COLLATE utf8_unicode_ci NOT NULL DEFAULT '',
  `GroupId` int(11) NOT NULL DEFAULT 1,
  `created_at` timestamp NOT NULL DEFAULT current_timestamp(),
  `updated_at` timestamp NOT NULL DEFAULT current_timestamp() ON UPDATE current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Daten für Tabelle `users`
--

INSERT INTO `users` (`id`, `username`, `passwort`, `vorname`, `nachname`, `GroupId`, `created_at`, `updated_at`) VALUES
(1, 'test', 'test', 'Testius', 'Test', 1, '2021-11-29 07:38:45', '2021-11-29 07:38:45'),
(2, 'tester', 'test', 'Testerin', 'test', 1, '2021-11-29 08:34:53', '2021-11-29 08:34:53'),
(3, 'testerer', 'test', 'Testerin', 'test', 1, '2021-11-29 08:45:11', '2021-11-29 08:45:11'),
(4, 'testereerr', 'test', 'Testerin', 'test', 1, '2021-11-29 08:46:54', '2021-11-29 08:46:54'),
(5, 'fe', 'test', 'Testerin', 'test', 1, '2021-11-29 08:47:20', '2021-11-29 08:47:20');

--
-- Indizes der exportierten Tabellen
--

--
-- Indizes für die Tabelle `Groups`
--
ALTER TABLE `Groups`
  ADD PRIMARY KEY (`Id`);

--
-- Indizes für die Tabelle `userData`
--
ALTER TABLE `userData`
  ADD PRIMARY KEY (`id`);

--
-- Indizes für die Tabelle `users`
--
ALTER TABLE `users`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `email` (`username`);

--
-- AUTO_INCREMENT für exportierte Tabellen
--

--
-- AUTO_INCREMENT für Tabelle `Groups`
--
ALTER TABLE `Groups`
  MODIFY `Id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- AUTO_INCREMENT für Tabelle `userData`
--
ALTER TABLE `userData`
  MODIFY `id` mediumint(8) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=101;

--
-- AUTO_INCREMENT für Tabelle `users`
--
ALTER TABLE `users`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=6;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
