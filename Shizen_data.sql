# ************************************************************
# Sequel Pro SQL dump
# Version 4541
#
# http://www.sequelpro.com/
# https://github.com/sequelpro/sequelpro
#
# Hôte: 127.0.0.1 (MySQL 5.7.21)
# Base de données: Shizen_data
# Temps de génération: 2019-05-19 19:11:23 +0000
# ************************************************************


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;


# Affichage de la table db_access
# ------------------------------------------------------------

DROP TABLE IF EXISTS `db_access`;

CREATE TABLE `db_access` (
  `id_profile` int(10) unsigned NOT NULL,
  `id_authorization_role` int(10) unsigned NOT NULL,
  PRIMARY KEY (`id_profile`,`id_authorization_role`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

LOCK TABLES `db_access` WRITE;
/*!40000 ALTER TABLE `db_access` DISABLE KEYS */;

INSERT INTO `db_access` (`id_profile`, `id_authorization_role`)
VALUES
	(1,1),
	(1,2),
	(1,3),
	(1,4),
	(1,5),
	(1,6),
	(1,7),
	(1,8),
	(1,9),
	(1,10),
	(1,11),
	(1,12),
	(1,13),
	(1,14),
	(1,15),
	(1,16),
	(1,17),
	(1,18),
	(1,19),
	(1,20),
	(1,21),
	(1,22),
	(1,23),
	(1,24),
	(1,25),
	(1,26),
	(1,27),
	(1,28),
	(1,29),
	(1,30),
	(1,31),
	(1,32),
	(1,33),
	(1,34),
	(1,35),
	(1,36),
	(1,37),
	(1,38),
	(1,39),
	(1,40),
	(1,41),
	(1,42),
	(1,43),
	(1,44),
	(1,45),
	(1,46),
	(1,47),
	(1,48),
	(1,49),
	(1,50),
	(1,51),
	(1,52),
	(1,53),
	(1,54),
	(1,55),
	(1,56),
	(1,57),
	(1,58),
	(1,59),
	(1,60),
	(1,61),
	(1,62),
	(1,63),
	(1,64),
	(1,65),
	(1,66),
	(1,67),
	(1,68),
	(1,69),
	(1,70),
	(1,71),
	(1,72),
	(1,73),
	(1,74),
	(1,75),
	(1,76),
	(1,77),
	(1,78),
	(1,79),
	(1,80),
	(1,81),
	(1,82),
	(1,83),
	(1,84),
	(1,85),
	(1,86),
	(1,87),
	(1,88),
	(1,89),
	(1,90),
	(1,91),
	(1,92),
	(1,93),
	(1,94),
	(1,95),
	(1,96),
	(1,97),
	(1,98),
	(1,99),
	(1,100),
	(1,101),
	(1,102),
	(1,103),
	(1,104),
	(1,105),
	(1,106),
	(1,107),
	(1,108),
	(1,109),
	(1,110),
	(1,111),
	(1,112),
	(1,113),
	(1,114),
	(1,115),
	(1,116),
	(1,117),
	(1,118),
	(1,119),
	(1,120),
	(1,121),
	(1,122),
	(1,123),
	(1,124),
	(1,125),
	(1,126),
	(1,127),
	(1,128),
	(1,129),
	(1,130),
	(1,131),
	(1,132),
	(1,133),
	(1,134),
	(1,135),
	(1,136),
	(1,137),
	(1,138),
	(1,139),
	(1,140),
	(1,141),
	(1,142),
	(1,143),
	(1,144),
	(1,145),
	(1,146),
	(1,147),
	(1,148),
	(1,149),
	(1,150),
	(1,151),
	(1,152),
	(1,153),
	(1,154),
	(1,155),
	(1,156),
	(1,157),
	(1,158),
	(1,159),
	(1,160),
	(1,161),
	(1,162),
	(1,163),
	(1,164),
	(1,165),
	(1,166),
	(1,167),
	(1,168),
	(1,169),
	(1,170),
	(1,171),
	(1,172),
	(1,173),
	(1,174),
	(1,175),
	(1,176),
	(1,177),
	(1,178),
	(1,179),
	(1,180),
	(1,181),
	(1,182),
	(1,183),
	(1,184),
	(1,185),
	(1,186),
	(1,187),
	(1,188),
	(1,189),
	(1,190),
	(1,191),
	(1,192),
	(1,193),
	(1,194),
	(1,195),
	(1,196),
	(1,197),
	(1,198),
	(1,199),
	(1,200),
	(1,201),
	(1,202),
	(1,203),
	(1,204),
	(1,205),
	(1,206),
	(1,207),
	(1,208),
	(1,209),
	(1,210),
	(1,211),
	(1,212),
	(1,213),
	(1,214),
	(1,215),
	(1,216),
	(1,217),
	(1,218),
	(1,219),
	(1,220),
	(1,221),
	(1,222),
	(1,223),
	(1,224),
	(1,225),
	(1,226),
	(1,227),
	(1,228),
	(1,229),
	(1,230),
	(1,231),
	(1,232),
	(1,233),
	(1,234),
	(1,235),
	(1,236),
	(1,237),
	(1,238),
	(1,239),
	(1,240),
	(1,241),
	(1,242),
	(1,243),
	(1,244),
	(1,245),
	(1,246),
	(1,247),
	(1,248),
	(1,249),
	(1,250),
	(1,251),
	(1,252),
	(1,253),
	(1,254),
	(1,255),
	(1,256),
	(1,257),
	(1,258),
	(1,259),
	(1,260),
	(1,261),
	(1,262),
	(1,263),
	(1,264),
	(1,265),
	(1,266),
	(1,267),
	(1,268),
	(1,269),
	(1,270),
	(1,271),
	(1,272),
	(1,273),
	(1,274),
	(1,275),
	(1,276),
	(1,277),
	(1,278),
	(1,279),
	(1,280),
	(1,281),
	(1,282),
	(1,283),
	(1,284),
	(1,285),
	(1,286),
	(1,287),
	(1,288),
	(1,289),
	(1,290),
	(1,291),
	(1,292),
	(1,293),
	(1,294),
	(1,295),
	(1,296),
	(1,297),
	(1,298),
	(1,299),
	(1,300),
	(1,301),
	(1,302),
	(1,303),
	(1,304),
	(1,305),
	(1,306),
	(1,307),
	(1,308),
	(1,309),
	(1,310),
	(1,311),
	(1,312),
	(1,313),
	(1,314),
	(1,315),
	(1,316),
	(1,317),
	(1,318),
	(1,319),
	(1,320),
	(1,321),
	(1,322),
	(1,323),
	(1,324),
	(1,325),
	(1,326),
	(1,327),
	(1,328),
	(1,329),
	(1,330),
	(1,331),
	(1,332),
	(1,333),
	(1,334),
	(1,335),
	(1,336),
	(1,337),
	(1,338),
	(1,339),
	(1,340),
	(1,341),
	(1,342),
	(1,343),
	(1,344),
	(1,345),
	(1,346),
	(1,347),
	(1,348),
	(1,349),
	(1,350),
	(1,351),
	(1,352),
	(1,353),
	(1,354),
	(1,355),
	(1,356),
	(1,357),
	(1,358),
	(1,359),
	(1,360),
	(1,361),
	(1,362),
	(1,363),
	(1,364),
	(1,365),
	(1,366),
	(1,367),
	(1,368),
	(1,369),
	(1,370),
	(1,371),
	(1,372),
	(1,373),
	(1,374),
	(1,375),
	(1,376),
	(1,377),
	(1,378),
	(1,379),
	(1,380),
	(1,381),
	(1,382),
	(1,383),
	(1,384),
	(1,385),
	(1,386),
	(1,387),
	(1,388),
	(1,389),
	(1,390),
	(1,391),
	(1,392),
	(1,393),
	(1,394),
	(1,395),
	(1,396),
	(1,397),
	(1,398),
	(1,399),
	(1,400),
	(1,401),
	(1,402),
	(1,403),
	(1,404),
	(1,405),
	(1,406),
	(1,407),
	(1,408),
	(1,409),
	(1,410),
	(1,411),
	(1,412),
	(1,413),
	(1,414),
	(1,415),
	(1,416),
	(1,417),
	(1,418),
	(1,419),
	(1,420),
	(1,421),
	(1,422),
	(1,423),
	(1,424),
	(1,425),
	(1,426),
	(1,427),
	(1,428),
	(1,429),
	(1,430),
	(1,431),
	(1,432),
	(1,433),
	(1,434),
	(1,435),
	(1,436),
	(1,437),
	(1,438),
	(1,439),
	(1,440),
	(1,441),
	(1,442),
	(1,443),
	(1,444),
	(1,445),
	(1,446),
	(1,447),
	(1,448),
	(1,449),
	(1,450),
	(1,451),
	(1,452),
	(1,465),
	(1,466),
	(1,467),
	(1,468),
	(1,573),
	(1,574),
	(1,575),
	(1,576),
	(1,577),
	(1,578),
	(1,579),
	(1,580),
	(1,581),
	(1,582),
	(1,583),
	(1,584),
	(1,685),
	(1,686),
	(1,687),
	(1,688),
	(1,717),
	(1,718),
	(1,719),
	(1,720),
	(1,721),
	(1,722),
	(1,723),
	(1,724),
	(1,725),
	(1,726),
	(1,727),
	(1,728),
	(1,729),
	(1,730),
	(1,731),
	(1,732),
	(1,733),
	(1,734),
	(1,735),
	(1,736),
	(1,737),
	(1,738),
	(1,739),
	(1,740),
	(2,9),
	(2,10),
	(2,11),
	(2,12),
	(2,33),
	(2,34),
	(2,35),
	(2,36),
	(2,45),
	(2,46),
	(2,47),
	(2,48),
	(2,49),
	(2,50),
	(2,51),
	(2,52),
	(2,85),
	(2,86),
	(2,87),
	(2,88),
	(2,129),
	(2,130),
	(2,131),
	(2,132),
	(2,181),
	(2,182),
	(2,183),
	(2,184),
	(2,201),
	(2,202),
	(2,203),
	(2,204),
	(2,209),
	(2,210),
	(2,211),
	(2,212),
	(2,221),
	(2,222),
	(2,223),
	(2,224),
	(2,234),
	(2,235),
	(2,241),
	(2,242),
	(2,243),
	(2,244),
	(2,261),
	(2,262),
	(2,263),
	(2,264),
	(2,265),
	(2,266),
	(2,267),
	(2,268),
	(2,301),
	(2,302),
	(2,303),
	(2,304),
	(2,317),
	(2,318),
	(2,319),
	(2,320),
	(2,329),
	(2,330),
	(2,331),
	(2,332),
	(2,341),
	(2,342),
	(2,343),
	(2,344),
	(2,365),
	(2,366),
	(2,367),
	(2,368),
	(2,381),
	(2,382),
	(2,383),
	(2,384),
	(2,389),
	(2,390),
	(2,391),
	(2,392),
	(2,393),
	(2,394),
	(2,395),
	(2,396),
	(2,417),
	(2,418),
	(2,419),
	(2,420),
	(2,425),
	(2,426),
	(2,427),
	(2,428),
	(2,441),
	(2,442),
	(2,443),
	(2,444),
	(2,445),
	(2,446),
	(2,447),
	(2,448),
	(3,45),
	(3,46),
	(3,47),
	(3,48),
	(3,49),
	(3,50),
	(3,51),
	(3,52),
	(3,125),
	(3,126),
	(3,127),
	(3,128),
	(3,141),
	(3,142),
	(3,143),
	(3,144),
	(3,217),
	(3,218),
	(3,219),
	(3,220),
	(3,257),
	(3,258),
	(3,259),
	(3,260),
	(3,301),
	(3,302),
	(3,303),
	(3,304),
	(3,321),
	(3,322),
	(3,323),
	(3,324),
	(3,421),
	(3,422),
	(3,423),
	(3,424),
	(3,437),
	(3,438),
	(3,439),
	(3,440),
	(3,441),
	(3,442),
	(3,443),
	(3,444),
	(3,445),
	(3,446),
	(3,447),
	(3,448),
	(3,449),
	(3,450),
	(3,451),
	(3,452),
	(4,0),
	(4,9),
	(4,10),
	(4,11),
	(4,12),
	(4,17),
	(4,18),
	(4,19),
	(4,20),
	(4,41),
	(4,42),
	(4,43),
	(4,44),
	(4,45),
	(4,46),
	(4,47),
	(4,48),
	(4,49),
	(4,50),
	(4,51),
	(4,52),
	(4,129),
	(4,130),
	(4,131),
	(4,132),
	(4,154),
	(4,173),
	(4,174),
	(4,175),
	(4,176),
	(4,181),
	(4,182),
	(4,183),
	(4,184),
	(4,201),
	(4,202),
	(4,203),
	(4,204),
	(4,209),
	(4,210),
	(4,211),
	(4,212),
	(4,221),
	(4,222),
	(4,223),
	(4,224),
	(4,229),
	(4,230),
	(4,231),
	(4,232),
	(4,234),
	(4,235),
	(4,241),
	(4,242),
	(4,243),
	(4,244),
	(4,258),
	(4,301),
	(4,302),
	(4,303),
	(4,304),
	(4,309),
	(4,310),
	(4,311),
	(4,312),
	(4,322),
	(4,341),
	(4,342),
	(4,343),
	(4,344),
	(4,393),
	(4,394),
	(4,395),
	(4,396),
	(4,429),
	(4,430),
	(4,431),
	(4,432),
	(4,437),
	(4,438),
	(4,439),
	(4,440),
	(4,445),
	(4,446),
	(4,447),
	(4,448),
	(4,449),
	(4,450),
	(4,451),
	(4,452);

/*!40000 ALTER TABLE `db_access` ENABLE KEYS */;
UNLOCK TABLES;


# Affichage de la table db_accessory
# ------------------------------------------------------------

DROP TABLE IF EXISTS `db_accessory`;

CREATE TABLE `db_accessory` (
  `id_product_1` int(10) unsigned NOT NULL,
  `id_product_2` int(10) unsigned NOT NULL,
  KEY `accessory_product` (`id_product_1`,`id_product_2`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;



# Affichage de la table db_address
# ------------------------------------------------------------

DROP TABLE IF EXISTS `db_address`;

CREATE TABLE `db_address` (
  `id_address` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `id_country` int(10) unsigned NOT NULL,
  `id_state` int(10) unsigned DEFAULT NULL,
  `id_customer` int(10) unsigned NOT NULL DEFAULT '0',
  `id_manufacturer` int(10) unsigned NOT NULL DEFAULT '0',
  `id_supplier` int(10) unsigned NOT NULL DEFAULT '0',
  `id_warehouse` int(10) unsigned NOT NULL DEFAULT '0',
  `alias` varchar(32) NOT NULL,
  `company` varchar(255) DEFAULT NULL,
  `lastname` varchar(255) NOT NULL,
  `firstname` varchar(255) NOT NULL,
  `address1` varchar(128) NOT NULL,
  `address2` varchar(128) DEFAULT NULL,
  `postcode` varchar(12) DEFAULT NULL,
  `city` varchar(64) NOT NULL,
  `other` text,
  `phone` varchar(32) DEFAULT NULL,
  `phone_mobile` varchar(32) DEFAULT NULL,
  `vat_number` varchar(32) DEFAULT NULL,
  `dni` varchar(16) DEFAULT NULL,
  `date_add` datetime NOT NULL,
  `date_upd` datetime NOT NULL,
  `active` tinyint(1) unsigned NOT NULL DEFAULT '1',
  `deleted` tinyint(1) unsigned NOT NULL DEFAULT '0',
  PRIMARY KEY (`id_address`),
  KEY `address_customer` (`id_customer`),
  KEY `id_country` (`id_country`),
  KEY `id_state` (`id_state`),
  KEY `id_manufacturer` (`id_manufacturer`),
  KEY `id_supplier` (`id_supplier`),
  KEY `id_warehouse` (`id_warehouse`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

LOCK TABLES `db_address` WRITE;
/*!40000 ALTER TABLE `db_address` DISABLE KEYS */;

INSERT INTO `db_address` (`id_address`, `id_country`, `id_state`, `id_customer`, `id_manufacturer`, `id_supplier`, `id_warehouse`, `alias`, `company`, `lastname`, `firstname`, `address1`, `address2`, `postcode`, `city`, `other`, `phone`, `phone_mobile`, `vat_number`, `dni`, `date_add`, `date_upd`, `active`, `deleted`)
VALUES
	(1,8,0,1,0,0,0,'Mon adresse','My Company','DOE','John','16, Main street','2nd floor','75002','Paris ','','0102030405','','','','2019-05-15 18:39:26','2019-05-15 18:39:26',1,0),
	(2,21,35,0,0,0,0,'supplier','Fashion','supplier','supplier','767 Fifth Ave.','','10153','New York','','(212) 336-1440','','','','2019-05-15 18:39:26','2019-05-15 18:39:26',1,0),
	(3,21,35,0,1,0,0,'manufacturer','Fashion','manufacturer','manufacturer','767 Fifth Ave.','','10154','New York','','(212) 336-1666','','','','2019-05-15 18:39:26','2019-05-15 18:39:26',1,0),
	(4,21,12,1,0,0,0,'My address','My Company','DOE','John','16, Main street','2nd floor','33133','Miami','','0102030405','','','','2019-05-15 18:39:26','2019-05-15 18:39:26',1,0),
	(5,8,0,3,0,0,0,'Mon adresse','','hazeiu','zaiueaziuehiauzehiauzhe','aaz','','93420','e','','','','','','2019-05-16 16:34:05','2019-05-16 16:34:05',1,0),
	(6,8,0,4,0,0,0,'Mon adresse','','Khamsithideth','Timmy','49 rue georges bougault','','93420','Villepinte','','0641913690','','','','2019-05-17 09:01:12','2019-05-17 09:01:12',1,0);

/*!40000 ALTER TABLE `db_address` ENABLE KEYS */;
UNLOCK TABLES;


# Affichage de la table db_address_format
# ------------------------------------------------------------

DROP TABLE IF EXISTS `db_address_format`;

CREATE TABLE `db_address_format` (
  `id_country` int(10) unsigned NOT NULL,
  `format` varchar(255) NOT NULL DEFAULT '',
  PRIMARY KEY (`id_country`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

LOCK TABLES `db_address_format` WRITE;
/*!40000 ALTER TABLE `db_address_format` DISABLE KEYS */;

INSERT INTO `db_address_format` (`id_country`, `format`)
VALUES
	(1,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
	(2,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
	(3,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
	(4,'firstname lastname\ncompany\naddress1\naddress2\ncity State:name postcode\nCountry:name\nphone'),
	(5,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
	(6,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
	(7,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
	(8,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
	(9,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
	(10,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nState:name\nCountry:name\nphone'),
	(11,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nState:name\nCountry:name\nphone'),
	(12,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
	(13,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
	(14,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
	(15,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
	(16,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
	(17,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\ncity\npostcode\nCountry:name\nphone'),
	(18,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
	(19,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
	(20,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
	(21,'firstname lastname\ncompany\naddress1 address2\ncity, State:name postcode\nCountry:name\nphone'),
	(22,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
	(23,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
	(24,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\ncity State:iso_code postcode\nCountry:name\nphone'),
	(25,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
	(26,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
	(27,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
	(28,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
	(29,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
	(30,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
	(31,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
	(32,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
	(33,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
	(34,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
	(35,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
	(36,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
	(37,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
	(38,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
	(39,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
	(40,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
	(41,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
	(42,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
	(43,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
	(44,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nState:name\nCountry:name\nphone'),
	(45,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
	(46,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
	(47,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
	(48,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
	(49,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
	(50,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
	(51,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
	(52,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
	(53,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
	(54,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
	(55,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
	(56,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
	(57,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
	(58,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
	(59,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
	(60,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
	(61,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
	(62,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
	(63,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
	(64,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
	(65,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
	(66,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
	(67,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
	(68,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
	(69,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
	(70,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
	(71,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
	(72,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
	(73,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
	(74,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
	(75,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
	(76,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
	(77,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
	(78,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
	(79,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
	(80,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
	(81,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
	(82,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
	(83,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
	(84,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
	(85,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
	(86,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
	(87,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
	(88,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
	(89,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
	(90,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
	(91,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
	(92,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
	(93,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
	(94,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
	(95,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
	(96,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
	(97,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
	(98,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
	(99,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
	(100,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
	(101,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
	(102,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
	(103,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
	(104,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
	(105,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
	(106,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
	(107,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
	(108,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
	(109,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
	(110,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\ncity\npostcode\nState:name\nCountry:name\nphone'),
	(111,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nState:name\nCountry:name\nphone'),
	(112,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
	(113,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
	(114,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
	(115,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
	(116,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
	(117,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
	(118,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
	(119,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
	(120,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
	(121,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
	(122,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
	(123,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
	(124,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
	(125,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
	(126,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
	(127,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
	(128,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
	(129,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
	(130,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
	(131,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
	(132,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
	(133,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
	(134,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
	(135,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
	(136,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
	(137,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
	(138,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
	(139,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
	(140,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
	(141,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
	(142,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
	(143,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
	(144,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
	(145,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nState:name\nCountry:name\nphone'),
	(146,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
	(147,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
	(148,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
	(149,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
	(150,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
	(151,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
	(152,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
	(153,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
	(154,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
	(155,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
	(156,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
	(157,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
	(158,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
	(159,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
	(160,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
	(161,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
	(162,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
	(163,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
	(164,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
	(165,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
	(166,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
	(167,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
	(168,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
	(169,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
	(170,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
	(171,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
	(172,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
	(173,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
	(174,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
	(175,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
	(176,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
	(177,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
	(178,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
	(179,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
	(180,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
	(181,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
	(182,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
	(183,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
	(184,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
	(185,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
	(186,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
	(187,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
	(188,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
	(189,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
	(190,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
	(191,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
	(192,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
	(193,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
	(194,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
	(195,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
	(196,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
	(197,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
	(198,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
	(199,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
	(200,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
	(201,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
	(202,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
	(203,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
	(204,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
	(205,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
	(206,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
	(207,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
	(208,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
	(209,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
	(210,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
	(211,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
	(212,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
	(213,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
	(214,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
	(215,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
	(216,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
	(217,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
	(218,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
	(219,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
	(220,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
	(221,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
	(222,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
	(223,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
	(224,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
	(225,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
	(226,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
	(227,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
	(228,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
	(229,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
	(230,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
	(231,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
	(232,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
	(233,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
	(234,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
	(235,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
	(236,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
	(237,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
	(238,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
	(239,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
	(240,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
	(241,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
	(242,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
	(243,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
	(244,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone');

/*!40000 ALTER TABLE `db_address_format` ENABLE KEYS */;
UNLOCK TABLES;


# Affichage de la table db_admin_filter
# ------------------------------------------------------------

DROP TABLE IF EXISTS `db_admin_filter`;

CREATE TABLE `db_admin_filter` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `employee` int(11) NOT NULL,
  `shop` int(11) NOT NULL,
  `controller` varchar(60) COLLATE utf8_unicode_ci NOT NULL,
  `action` varchar(100) COLLATE utf8_unicode_ci NOT NULL,
  `filter` longtext COLLATE utf8_unicode_ci NOT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `admin_filter_search_idx` (`employee`,`shop`,`controller`,`action`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

LOCK TABLES `db_admin_filter` WRITE;
/*!40000 ALTER TABLE `db_admin_filter` DISABLE KEYS */;

INSERT INTO `db_admin_filter` (`id`, `employee`, `shop`, `controller`, `action`, `filter`)
VALUES
	(1,1,1,'ProductController','catalogAction','{\"filter_category\":\"\",\"filter_column_id_product\":\"\",\"filter_column_name\":\"\",\"filter_column_reference\":\"\",\"filter_column_name_category\":\"\",\"filter_column_price\":\"\",\"filter_column_sav_quantity\":\"\",\"filter_column_active\":\"\",\"last_offset\":\"0\",\"last_limit\":\"20\",\"last_orderBy\":\"id_product\",\"last_sortOrder\":\"desc\"}');

/*!40000 ALTER TABLE `db_admin_filter` ENABLE KEYS */;
UNLOCK TABLES;


# Affichage de la table db_alias
# ------------------------------------------------------------

DROP TABLE IF EXISTS `db_alias`;

CREATE TABLE `db_alias` (
  `id_alias` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `alias` varchar(255) NOT NULL,
  `search` varchar(255) NOT NULL,
  `active` tinyint(1) NOT NULL DEFAULT '1',
  PRIMARY KEY (`id_alias`),
  UNIQUE KEY `alias` (`alias`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

LOCK TABLES `db_alias` WRITE;
/*!40000 ALTER TABLE `db_alias` DISABLE KEYS */;

INSERT INTO `db_alias` (`id_alias`, `alias`, `search`, `active`)
VALUES
	(1,'bloose','blouse',1),
	(2,'blues','blouse',1);

/*!40000 ALTER TABLE `db_alias` ENABLE KEYS */;
UNLOCK TABLES;


# Affichage de la table db_attachment
# ------------------------------------------------------------

DROP TABLE IF EXISTS `db_attachment`;

CREATE TABLE `db_attachment` (
  `id_attachment` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `file` varchar(40) NOT NULL,
  `file_name` varchar(128) NOT NULL,
  `file_size` bigint(10) unsigned NOT NULL DEFAULT '0',
  `mime` varchar(128) NOT NULL,
  PRIMARY KEY (`id_attachment`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;



# Affichage de la table db_attachment_lang
# ------------------------------------------------------------

DROP TABLE IF EXISTS `db_attachment_lang`;

CREATE TABLE `db_attachment_lang` (
  `id_attachment` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `id_lang` int(10) unsigned NOT NULL,
  `name` varchar(32) DEFAULT NULL,
  `description` text,
  PRIMARY KEY (`id_attachment`,`id_lang`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;



# Affichage de la table db_attribute
# ------------------------------------------------------------

DROP TABLE IF EXISTS `db_attribute`;

CREATE TABLE `db_attribute` (
  `id_attribute` int(11) NOT NULL AUTO_INCREMENT,
  `id_attribute_group` int(11) NOT NULL,
  `color` varchar(32) COLLATE utf8_unicode_ci NOT NULL,
  `position` int(11) NOT NULL,
  PRIMARY KEY (`id_attribute`),
  KEY `attribute_group` (`id_attribute_group`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

LOCK TABLES `db_attribute` WRITE;
/*!40000 ALTER TABLE `db_attribute` DISABLE KEYS */;

INSERT INTO `db_attribute` (`id_attribute`, `id_attribute_group`, `color`, `position`)
VALUES
	(1,1,'',0),
	(2,1,'',1),
	(3,1,'',2),
	(4,1,'',3),
	(5,2,'#AAB2BD',0),
	(6,2,'#CFC4A6',1),
	(7,2,'#f5f5dc',2),
	(8,2,'#ffffff',3),
	(9,2,'#faebd7',4),
	(10,2,'#E84C3D',5),
	(11,2,'#434A54',6),
	(12,2,'#C19A6B',7),
	(13,2,'#F39C11',8),
	(14,2,'#5D9CEC',9),
	(15,2,'#A0D468',10),
	(16,2,'#F1C40F',11),
	(17,2,'#964B00',12),
	(18,2,'#FCCACD',13),
	(19,3,'',0),
	(20,3,'',1),
	(21,3,'',2),
	(22,4,'',0),
	(23,4,'',1),
	(24,4,'',2),
	(25,4,'',3);

/*!40000 ALTER TABLE `db_attribute` ENABLE KEYS */;
UNLOCK TABLES;


# Affichage de la table db_attribute_group
# ------------------------------------------------------------

DROP TABLE IF EXISTS `db_attribute_group`;

CREATE TABLE `db_attribute_group` (
  `id_attribute_group` int(11) NOT NULL AUTO_INCREMENT,
  `is_color_group` tinyint(1) NOT NULL,
  `group_type` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `position` int(11) NOT NULL,
  PRIMARY KEY (`id_attribute_group`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

LOCK TABLES `db_attribute_group` WRITE;
/*!40000 ALTER TABLE `db_attribute_group` DISABLE KEYS */;

INSERT INTO `db_attribute_group` (`id_attribute_group`, `is_color_group`, `group_type`, `position`)
VALUES
	(1,0,'select',0),
	(2,1,'color',1),
	(3,0,'select',2),
	(4,0,'select',3);

/*!40000 ALTER TABLE `db_attribute_group` ENABLE KEYS */;
UNLOCK TABLES;


# Affichage de la table db_attribute_group_lang
# ------------------------------------------------------------

DROP TABLE IF EXISTS `db_attribute_group_lang`;

CREATE TABLE `db_attribute_group_lang` (
  `id_attribute_group` int(11) NOT NULL,
  `id_lang` int(11) NOT NULL,
  `name` varchar(128) COLLATE utf8_unicode_ci NOT NULL,
  `public_name` varchar(64) COLLATE utf8_unicode_ci NOT NULL,
  PRIMARY KEY (`id_attribute_group`,`id_lang`),
  KEY `IDX_F9A27B3267A664FB` (`id_attribute_group`),
  KEY `IDX_F9A27B32BA299860` (`id_lang`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

LOCK TABLES `db_attribute_group_lang` WRITE;
/*!40000 ALTER TABLE `db_attribute_group_lang` DISABLE KEYS */;

INSERT INTO `db_attribute_group_lang` (`id_attribute_group`, `id_lang`, `name`, `public_name`)
VALUES
	(1,1,'Taille','Taille'),
	(2,1,'Couleur','Couleur'),
	(3,1,'Dimension','Dimension'),
	(4,1,'Type de papier','Type de papier');

/*!40000 ALTER TABLE `db_attribute_group_lang` ENABLE KEYS */;
UNLOCK TABLES;


# Affichage de la table db_attribute_group_shop
# ------------------------------------------------------------

DROP TABLE IF EXISTS `db_attribute_group_shop`;

CREATE TABLE `db_attribute_group_shop` (
  `id_attribute_group` int(11) NOT NULL,
  `id_shop` int(11) NOT NULL,
  PRIMARY KEY (`id_attribute_group`,`id_shop`),
  KEY `IDX_64C1B3F267A664FB` (`id_attribute_group`),
  KEY `IDX_64C1B3F2274A50A0` (`id_shop`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

LOCK TABLES `db_attribute_group_shop` WRITE;
/*!40000 ALTER TABLE `db_attribute_group_shop` DISABLE KEYS */;

INSERT INTO `db_attribute_group_shop` (`id_attribute_group`, `id_shop`)
VALUES
	(1,1),
	(2,1),
	(3,1),
	(4,1);

/*!40000 ALTER TABLE `db_attribute_group_shop` ENABLE KEYS */;
UNLOCK TABLES;


# Affichage de la table db_attribute_impact
# ------------------------------------------------------------

DROP TABLE IF EXISTS `db_attribute_impact`;

CREATE TABLE `db_attribute_impact` (
  `id_attribute_impact` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `id_product` int(11) unsigned NOT NULL,
  `id_attribute` int(11) unsigned NOT NULL,
  `weight` decimal(20,6) NOT NULL,
  `price` decimal(17,2) NOT NULL,
  PRIMARY KEY (`id_attribute_impact`),
  UNIQUE KEY `id_product` (`id_product`,`id_attribute`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;



# Affichage de la table db_attribute_lang
# ------------------------------------------------------------

DROP TABLE IF EXISTS `db_attribute_lang`;

CREATE TABLE `db_attribute_lang` (
  `id_attribute` int(11) NOT NULL,
  `id_lang` int(11) NOT NULL,
  `name` varchar(128) COLLATE utf8_unicode_ci NOT NULL,
  PRIMARY KEY (`id_attribute`,`id_lang`),
  KEY `IDX_16A8571A7A4F53DC` (`id_attribute`),
  KEY `IDX_16A8571ABA299860` (`id_lang`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

LOCK TABLES `db_attribute_lang` WRITE;
/*!40000 ALTER TABLE `db_attribute_lang` DISABLE KEYS */;

INSERT INTO `db_attribute_lang` (`id_attribute`, `id_lang`, `name`)
VALUES
	(1,1,'S'),
	(2,1,'M'),
	(3,1,'L'),
	(4,1,'XL'),
	(5,1,'Gris'),
	(6,1,'Taupe'),
	(7,1,'Beige'),
	(8,1,'Blanc'),
	(9,1,'Blanc cassé'),
	(10,1,'Rouge'),
	(11,1,'Noir'),
	(12,1,'Camel'),
	(13,1,'Orange'),
	(14,1,'Bleu'),
	(15,1,'Vert'),
	(16,1,'Jaune'),
	(17,1,'Marron'),
	(18,1,'Rose'),
	(19,1,'40x60cm'),
	(20,1,'60x90cm'),
	(21,1,'80x120cm'),
	(22,1,'Ligné'),
	(23,1,'Vierge'),
	(24,1,'Quadrillé'),
	(25,1,'Pointillés');

/*!40000 ALTER TABLE `db_attribute_lang` ENABLE KEYS */;
UNLOCK TABLES;


# Affichage de la table db_attribute_shop
# ------------------------------------------------------------

DROP TABLE IF EXISTS `db_attribute_shop`;

CREATE TABLE `db_attribute_shop` (
  `id_attribute` int(11) NOT NULL,
  `id_shop` int(11) NOT NULL,
  PRIMARY KEY (`id_attribute`,`id_shop`),
  KEY `IDX_8BCB9FDA7A4F53DC` (`id_attribute`),
  KEY `IDX_8BCB9FDA274A50A0` (`id_shop`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

LOCK TABLES `db_attribute_shop` WRITE;
/*!40000 ALTER TABLE `db_attribute_shop` DISABLE KEYS */;

INSERT INTO `db_attribute_shop` (`id_attribute`, `id_shop`)
VALUES
	(1,1),
	(2,1),
	(3,1),
	(4,1),
	(5,1),
	(6,1),
	(7,1),
	(8,1),
	(9,1),
	(10,1),
	(11,1),
	(12,1),
	(13,1),
	(14,1),
	(15,1),
	(16,1),
	(17,1),
	(18,1),
	(19,1),
	(20,1),
	(21,1),
	(22,1),
	(23,1),
	(24,1),
	(25,1);

/*!40000 ALTER TABLE `db_attribute_shop` ENABLE KEYS */;
UNLOCK TABLES;


# Affichage de la table db_authorization_role
# ------------------------------------------------------------

DROP TABLE IF EXISTS `db_authorization_role`;

CREATE TABLE `db_authorization_role` (
  `id_authorization_role` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `slug` varchar(255) NOT NULL,
  PRIMARY KEY (`id_authorization_role`),
  UNIQUE KEY `slug` (`slug`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

LOCK TABLES `db_authorization_role` WRITE;
/*!40000 ALTER TABLE `db_authorization_role` DISABLE KEYS */;

INSERT INTO `db_authorization_role` (`id_authorization_role`, `slug`)
VALUES
	(689,'ROLE_MOD_MODULE_BLOCKREASSURANCE_CREATE'),
	(692,'ROLE_MOD_MODULE_BLOCKREASSURANCE_DELETE'),
	(690,'ROLE_MOD_MODULE_BLOCKREASSURANCE_READ'),
	(691,'ROLE_MOD_MODULE_BLOCKREASSURANCE_UPDATE'),
	(453,'ROLE_MOD_MODULE_CONTACTFORM_CREATE'),
	(456,'ROLE_MOD_MODULE_CONTACTFORM_DELETE'),
	(454,'ROLE_MOD_MODULE_CONTACTFORM_READ'),
	(455,'ROLE_MOD_MODULE_CONTACTFORM_UPDATE'),
	(457,'ROLE_MOD_MODULE_DASHACTIVITY_CREATE'),
	(460,'ROLE_MOD_MODULE_DASHACTIVITY_DELETE'),
	(458,'ROLE_MOD_MODULE_DASHACTIVITY_READ'),
	(459,'ROLE_MOD_MODULE_DASHACTIVITY_UPDATE'),
	(469,'ROLE_MOD_MODULE_DASHGOALS_CREATE'),
	(472,'ROLE_MOD_MODULE_DASHGOALS_DELETE'),
	(470,'ROLE_MOD_MODULE_DASHGOALS_READ'),
	(471,'ROLE_MOD_MODULE_DASHGOALS_UPDATE'),
	(473,'ROLE_MOD_MODULE_DASHPRODUCTS_CREATE'),
	(476,'ROLE_MOD_MODULE_DASHPRODUCTS_DELETE'),
	(474,'ROLE_MOD_MODULE_DASHPRODUCTS_READ'),
	(475,'ROLE_MOD_MODULE_DASHPRODUCTS_UPDATE'),
	(461,'ROLE_MOD_MODULE_DASHTRENDS_CREATE'),
	(464,'ROLE_MOD_MODULE_DASHTRENDS_DELETE'),
	(462,'ROLE_MOD_MODULE_DASHTRENDS_READ'),
	(463,'ROLE_MOD_MODULE_DASHTRENDS_UPDATE'),
	(477,'ROLE_MOD_MODULE_GRAPHNVD3_CREATE'),
	(480,'ROLE_MOD_MODULE_GRAPHNVD3_DELETE'),
	(478,'ROLE_MOD_MODULE_GRAPHNVD3_READ'),
	(479,'ROLE_MOD_MODULE_GRAPHNVD3_UPDATE'),
	(481,'ROLE_MOD_MODULE_GRIDHTML_CREATE'),
	(484,'ROLE_MOD_MODULE_GRIDHTML_DELETE'),
	(482,'ROLE_MOD_MODULE_GRIDHTML_READ'),
	(483,'ROLE_MOD_MODULE_GRIDHTML_UPDATE'),
	(485,'ROLE_MOD_MODULE_GSITEMAP_CREATE'),
	(488,'ROLE_MOD_MODULE_GSITEMAP_DELETE'),
	(486,'ROLE_MOD_MODULE_GSITEMAP_READ'),
	(487,'ROLE_MOD_MODULE_GSITEMAP_UPDATE'),
	(589,'ROLE_MOD_MODULE_PAGESNOTFOUND_CREATE'),
	(592,'ROLE_MOD_MODULE_PAGESNOTFOUND_DELETE'),
	(590,'ROLE_MOD_MODULE_PAGESNOTFOUND_READ'),
	(591,'ROLE_MOD_MODULE_PAGESNOTFOUND_UPDATE'),
	(745,'ROLE_MOD_MODULE_PS_BANNER_CREATE'),
	(748,'ROLE_MOD_MODULE_PS_BANNER_DELETE'),
	(746,'ROLE_MOD_MODULE_PS_BANNER_READ'),
	(747,'ROLE_MOD_MODULE_PS_BANNER_UPDATE'),
	(701,'ROLE_MOD_MODULE_PS_BESTSELLERS_CREATE'),
	(704,'ROLE_MOD_MODULE_PS_BESTSELLERS_DELETE'),
	(702,'ROLE_MOD_MODULE_PS_BESTSELLERS_READ'),
	(703,'ROLE_MOD_MODULE_PS_BESTSELLERS_UPDATE'),
	(493,'ROLE_MOD_MODULE_PS_CATEGORYTREE_CREATE'),
	(496,'ROLE_MOD_MODULE_PS_CATEGORYTREE_DELETE'),
	(494,'ROLE_MOD_MODULE_PS_CATEGORYTREE_READ'),
	(495,'ROLE_MOD_MODULE_PS_CATEGORYTREE_UPDATE'),
	(497,'ROLE_MOD_MODULE_PS_CHECKPAYMENT_CREATE'),
	(500,'ROLE_MOD_MODULE_PS_CHECKPAYMENT_DELETE'),
	(498,'ROLE_MOD_MODULE_PS_CHECKPAYMENT_READ'),
	(499,'ROLE_MOD_MODULE_PS_CHECKPAYMENT_UPDATE'),
	(501,'ROLE_MOD_MODULE_PS_CONTACTINFO_CREATE'),
	(504,'ROLE_MOD_MODULE_PS_CONTACTINFO_DELETE'),
	(502,'ROLE_MOD_MODULE_PS_CONTACTINFO_READ'),
	(503,'ROLE_MOD_MODULE_PS_CONTACTINFO_UPDATE'),
	(505,'ROLE_MOD_MODULE_PS_CURRENCYSELECTOR_CREATE'),
	(508,'ROLE_MOD_MODULE_PS_CURRENCYSELECTOR_DELETE'),
	(506,'ROLE_MOD_MODULE_PS_CURRENCYSELECTOR_READ'),
	(507,'ROLE_MOD_MODULE_PS_CURRENCYSELECTOR_UPDATE'),
	(509,'ROLE_MOD_MODULE_PS_CUSTOMERACCOUNTLINKS_CREATE'),
	(512,'ROLE_MOD_MODULE_PS_CUSTOMERACCOUNTLINKS_DELETE'),
	(510,'ROLE_MOD_MODULE_PS_CUSTOMERACCOUNTLINKS_READ'),
	(511,'ROLE_MOD_MODULE_PS_CUSTOMERACCOUNTLINKS_UPDATE'),
	(513,'ROLE_MOD_MODULE_PS_CUSTOMERSIGNIN_CREATE'),
	(516,'ROLE_MOD_MODULE_PS_CUSTOMERSIGNIN_DELETE'),
	(514,'ROLE_MOD_MODULE_PS_CUSTOMERSIGNIN_READ'),
	(515,'ROLE_MOD_MODULE_PS_CUSTOMERSIGNIN_UPDATE'),
	(517,'ROLE_MOD_MODULE_PS_CUSTOMTEXT_CREATE'),
	(520,'ROLE_MOD_MODULE_PS_CUSTOMTEXT_DELETE'),
	(518,'ROLE_MOD_MODULE_PS_CUSTOMTEXT_READ'),
	(519,'ROLE_MOD_MODULE_PS_CUSTOMTEXT_UPDATE'),
	(521,'ROLE_MOD_MODULE_PS_EMAILSUBSCRIPTION_CREATE'),
	(524,'ROLE_MOD_MODULE_PS_EMAILSUBSCRIPTION_DELETE'),
	(522,'ROLE_MOD_MODULE_PS_EMAILSUBSCRIPTION_READ'),
	(523,'ROLE_MOD_MODULE_PS_EMAILSUBSCRIPTION_UPDATE'),
	(525,'ROLE_MOD_MODULE_PS_FACETEDSEARCH_CREATE'),
	(528,'ROLE_MOD_MODULE_PS_FACETEDSEARCH_DELETE'),
	(526,'ROLE_MOD_MODULE_PS_FACETEDSEARCH_READ'),
	(527,'ROLE_MOD_MODULE_PS_FACETEDSEARCH_UPDATE'),
	(533,'ROLE_MOD_MODULE_PS_IMAGESLIDER_CREATE'),
	(536,'ROLE_MOD_MODULE_PS_IMAGESLIDER_DELETE'),
	(534,'ROLE_MOD_MODULE_PS_IMAGESLIDER_READ'),
	(535,'ROLE_MOD_MODULE_PS_IMAGESLIDER_UPDATE'),
	(537,'ROLE_MOD_MODULE_PS_LANGUAGESELECTOR_CREATE'),
	(540,'ROLE_MOD_MODULE_PS_LANGUAGESELECTOR_DELETE'),
	(538,'ROLE_MOD_MODULE_PS_LANGUAGESELECTOR_READ'),
	(539,'ROLE_MOD_MODULE_PS_LANGUAGESELECTOR_UPDATE'),
	(541,'ROLE_MOD_MODULE_PS_LINKLIST_CREATE'),
	(544,'ROLE_MOD_MODULE_PS_LINKLIST_DELETE'),
	(542,'ROLE_MOD_MODULE_PS_LINKLIST_READ'),
	(543,'ROLE_MOD_MODULE_PS_LINKLIST_UPDATE'),
	(549,'ROLE_MOD_MODULE_PS_MAINMENU_CREATE'),
	(552,'ROLE_MOD_MODULE_PS_MAINMENU_DELETE'),
	(550,'ROLE_MOD_MODULE_PS_MAINMENU_READ'),
	(551,'ROLE_MOD_MODULE_PS_MAINMENU_UPDATE'),
	(713,'ROLE_MOD_MODULE_PS_NEWPRODUCTS_CREATE'),
	(716,'ROLE_MOD_MODULE_PS_NEWPRODUCTS_DELETE'),
	(714,'ROLE_MOD_MODULE_PS_NEWPRODUCTS_READ'),
	(715,'ROLE_MOD_MODULE_PS_NEWPRODUCTS_UPDATE'),
	(553,'ROLE_MOD_MODULE_PS_SEARCHBAR_CREATE'),
	(556,'ROLE_MOD_MODULE_PS_SEARCHBAR_DELETE'),
	(554,'ROLE_MOD_MODULE_PS_SEARCHBAR_READ'),
	(555,'ROLE_MOD_MODULE_PS_SEARCHBAR_UPDATE'),
	(557,'ROLE_MOD_MODULE_PS_SHAREBUTTONS_CREATE'),
	(560,'ROLE_MOD_MODULE_PS_SHAREBUTTONS_DELETE'),
	(558,'ROLE_MOD_MODULE_PS_SHAREBUTTONS_READ'),
	(559,'ROLE_MOD_MODULE_PS_SHAREBUTTONS_UPDATE'),
	(561,'ROLE_MOD_MODULE_PS_SHOPPINGCART_CREATE'),
	(564,'ROLE_MOD_MODULE_PS_SHOPPINGCART_DELETE'),
	(562,'ROLE_MOD_MODULE_PS_SHOPPINGCART_READ'),
	(563,'ROLE_MOD_MODULE_PS_SHOPPINGCART_UPDATE'),
	(565,'ROLE_MOD_MODULE_PS_SOCIALFOLLOW_CREATE'),
	(568,'ROLE_MOD_MODULE_PS_SOCIALFOLLOW_DELETE'),
	(566,'ROLE_MOD_MODULE_PS_SOCIALFOLLOW_READ'),
	(567,'ROLE_MOD_MODULE_PS_SOCIALFOLLOW_UPDATE'),
	(693,'ROLE_MOD_MODULE_PS_SPECIALS_CREATE'),
	(696,'ROLE_MOD_MODULE_PS_SPECIALS_DELETE'),
	(694,'ROLE_MOD_MODULE_PS_SPECIALS_READ'),
	(695,'ROLE_MOD_MODULE_PS_SPECIALS_UPDATE'),
	(569,'ROLE_MOD_MODULE_PS_THEMECUSTO_CREATE'),
	(572,'ROLE_MOD_MODULE_PS_THEMECUSTO_DELETE'),
	(570,'ROLE_MOD_MODULE_PS_THEMECUSTO_READ'),
	(571,'ROLE_MOD_MODULE_PS_THEMECUSTO_UPDATE'),
	(585,'ROLE_MOD_MODULE_PS_WIREPAYMENT_CREATE'),
	(588,'ROLE_MOD_MODULE_PS_WIREPAYMENT_DELETE'),
	(586,'ROLE_MOD_MODULE_PS_WIREPAYMENT_READ'),
	(587,'ROLE_MOD_MODULE_PS_WIREPAYMENT_UPDATE'),
	(593,'ROLE_MOD_MODULE_SEKEYWORDS_CREATE'),
	(596,'ROLE_MOD_MODULE_SEKEYWORDS_DELETE'),
	(594,'ROLE_MOD_MODULE_SEKEYWORDS_READ'),
	(595,'ROLE_MOD_MODULE_SEKEYWORDS_UPDATE'),
	(597,'ROLE_MOD_MODULE_STATSBESTCATEGORIES_CREATE'),
	(600,'ROLE_MOD_MODULE_STATSBESTCATEGORIES_DELETE'),
	(598,'ROLE_MOD_MODULE_STATSBESTCATEGORIES_READ'),
	(599,'ROLE_MOD_MODULE_STATSBESTCATEGORIES_UPDATE'),
	(601,'ROLE_MOD_MODULE_STATSBESTCUSTOMERS_CREATE'),
	(604,'ROLE_MOD_MODULE_STATSBESTCUSTOMERS_DELETE'),
	(602,'ROLE_MOD_MODULE_STATSBESTCUSTOMERS_READ'),
	(603,'ROLE_MOD_MODULE_STATSBESTCUSTOMERS_UPDATE'),
	(605,'ROLE_MOD_MODULE_STATSBESTPRODUCTS_CREATE'),
	(608,'ROLE_MOD_MODULE_STATSBESTPRODUCTS_DELETE'),
	(606,'ROLE_MOD_MODULE_STATSBESTPRODUCTS_READ'),
	(607,'ROLE_MOD_MODULE_STATSBESTPRODUCTS_UPDATE'),
	(609,'ROLE_MOD_MODULE_STATSBESTSUPPLIERS_CREATE'),
	(612,'ROLE_MOD_MODULE_STATSBESTSUPPLIERS_DELETE'),
	(610,'ROLE_MOD_MODULE_STATSBESTSUPPLIERS_READ'),
	(611,'ROLE_MOD_MODULE_STATSBESTSUPPLIERS_UPDATE'),
	(613,'ROLE_MOD_MODULE_STATSBESTVOUCHERS_CREATE'),
	(616,'ROLE_MOD_MODULE_STATSBESTVOUCHERS_DELETE'),
	(614,'ROLE_MOD_MODULE_STATSBESTVOUCHERS_READ'),
	(615,'ROLE_MOD_MODULE_STATSBESTVOUCHERS_UPDATE'),
	(617,'ROLE_MOD_MODULE_STATSCARRIER_CREATE'),
	(620,'ROLE_MOD_MODULE_STATSCARRIER_DELETE'),
	(618,'ROLE_MOD_MODULE_STATSCARRIER_READ'),
	(619,'ROLE_MOD_MODULE_STATSCARRIER_UPDATE'),
	(621,'ROLE_MOD_MODULE_STATSCATALOG_CREATE'),
	(624,'ROLE_MOD_MODULE_STATSCATALOG_DELETE'),
	(622,'ROLE_MOD_MODULE_STATSCATALOG_READ'),
	(623,'ROLE_MOD_MODULE_STATSCATALOG_UPDATE'),
	(625,'ROLE_MOD_MODULE_STATSCHECKUP_CREATE'),
	(628,'ROLE_MOD_MODULE_STATSCHECKUP_DELETE'),
	(626,'ROLE_MOD_MODULE_STATSCHECKUP_READ'),
	(627,'ROLE_MOD_MODULE_STATSCHECKUP_UPDATE'),
	(629,'ROLE_MOD_MODULE_STATSDATA_CREATE'),
	(632,'ROLE_MOD_MODULE_STATSDATA_DELETE'),
	(630,'ROLE_MOD_MODULE_STATSDATA_READ'),
	(631,'ROLE_MOD_MODULE_STATSDATA_UPDATE'),
	(633,'ROLE_MOD_MODULE_STATSEQUIPMENT_CREATE'),
	(636,'ROLE_MOD_MODULE_STATSEQUIPMENT_DELETE'),
	(634,'ROLE_MOD_MODULE_STATSEQUIPMENT_READ'),
	(635,'ROLE_MOD_MODULE_STATSEQUIPMENT_UPDATE'),
	(637,'ROLE_MOD_MODULE_STATSFORECAST_CREATE'),
	(640,'ROLE_MOD_MODULE_STATSFORECAST_DELETE'),
	(638,'ROLE_MOD_MODULE_STATSFORECAST_READ'),
	(639,'ROLE_MOD_MODULE_STATSFORECAST_UPDATE'),
	(641,'ROLE_MOD_MODULE_STATSLIVE_CREATE'),
	(644,'ROLE_MOD_MODULE_STATSLIVE_DELETE'),
	(642,'ROLE_MOD_MODULE_STATSLIVE_READ'),
	(643,'ROLE_MOD_MODULE_STATSLIVE_UPDATE'),
	(645,'ROLE_MOD_MODULE_STATSNEWSLETTER_CREATE'),
	(648,'ROLE_MOD_MODULE_STATSNEWSLETTER_DELETE'),
	(646,'ROLE_MOD_MODULE_STATSNEWSLETTER_READ'),
	(647,'ROLE_MOD_MODULE_STATSNEWSLETTER_UPDATE'),
	(649,'ROLE_MOD_MODULE_STATSORIGIN_CREATE'),
	(652,'ROLE_MOD_MODULE_STATSORIGIN_DELETE'),
	(650,'ROLE_MOD_MODULE_STATSORIGIN_READ'),
	(651,'ROLE_MOD_MODULE_STATSORIGIN_UPDATE'),
	(653,'ROLE_MOD_MODULE_STATSPERSONALINFOS_CREATE'),
	(656,'ROLE_MOD_MODULE_STATSPERSONALINFOS_DELETE'),
	(654,'ROLE_MOD_MODULE_STATSPERSONALINFOS_READ'),
	(655,'ROLE_MOD_MODULE_STATSPERSONALINFOS_UPDATE'),
	(657,'ROLE_MOD_MODULE_STATSPRODUCT_CREATE'),
	(660,'ROLE_MOD_MODULE_STATSPRODUCT_DELETE'),
	(658,'ROLE_MOD_MODULE_STATSPRODUCT_READ'),
	(659,'ROLE_MOD_MODULE_STATSPRODUCT_UPDATE'),
	(661,'ROLE_MOD_MODULE_STATSREGISTRATIONS_CREATE'),
	(664,'ROLE_MOD_MODULE_STATSREGISTRATIONS_DELETE'),
	(662,'ROLE_MOD_MODULE_STATSREGISTRATIONS_READ'),
	(663,'ROLE_MOD_MODULE_STATSREGISTRATIONS_UPDATE'),
	(665,'ROLE_MOD_MODULE_STATSSALES_CREATE'),
	(668,'ROLE_MOD_MODULE_STATSSALES_DELETE'),
	(666,'ROLE_MOD_MODULE_STATSSALES_READ'),
	(667,'ROLE_MOD_MODULE_STATSSALES_UPDATE'),
	(669,'ROLE_MOD_MODULE_STATSSEARCH_CREATE'),
	(672,'ROLE_MOD_MODULE_STATSSEARCH_DELETE'),
	(670,'ROLE_MOD_MODULE_STATSSEARCH_READ'),
	(671,'ROLE_MOD_MODULE_STATSSEARCH_UPDATE'),
	(673,'ROLE_MOD_MODULE_STATSSTOCK_CREATE'),
	(676,'ROLE_MOD_MODULE_STATSSTOCK_DELETE'),
	(674,'ROLE_MOD_MODULE_STATSSTOCK_READ'),
	(675,'ROLE_MOD_MODULE_STATSSTOCK_UPDATE'),
	(677,'ROLE_MOD_MODULE_STATSVISITS_CREATE'),
	(680,'ROLE_MOD_MODULE_STATSVISITS_DELETE'),
	(678,'ROLE_MOD_MODULE_STATSVISITS_READ'),
	(679,'ROLE_MOD_MODULE_STATSVISITS_UPDATE'),
	(749,'ROLE_MOD_MODULE_STEAVISGARANTIS_CREATE'),
	(752,'ROLE_MOD_MODULE_STEAVISGARANTIS_DELETE'),
	(750,'ROLE_MOD_MODULE_STEAVISGARANTIS_READ'),
	(751,'ROLE_MOD_MODULE_STEAVISGARANTIS_UPDATE'),
	(1,'ROLE_MOD_TAB_ADMINACCESS_CREATE'),
	(4,'ROLE_MOD_TAB_ADMINACCESS_DELETE'),
	(2,'ROLE_MOD_TAB_ADMINACCESS_READ'),
	(3,'ROLE_MOD_TAB_ADMINACCESS_UPDATE'),
	(5,'ROLE_MOD_TAB_ADMINADDONSCATALOG_CREATE'),
	(8,'ROLE_MOD_TAB_ADMINADDONSCATALOG_DELETE'),
	(6,'ROLE_MOD_TAB_ADMINADDONSCATALOG_READ'),
	(7,'ROLE_MOD_TAB_ADMINADDONSCATALOG_UPDATE'),
	(9,'ROLE_MOD_TAB_ADMINADDRESSES_CREATE'),
	(12,'ROLE_MOD_TAB_ADMINADDRESSES_DELETE'),
	(10,'ROLE_MOD_TAB_ADMINADDRESSES_READ'),
	(11,'ROLE_MOD_TAB_ADMINADDRESSES_UPDATE'),
	(13,'ROLE_MOD_TAB_ADMINADMINPREFERENCES_CREATE'),
	(16,'ROLE_MOD_TAB_ADMINADMINPREFERENCES_DELETE'),
	(14,'ROLE_MOD_TAB_ADMINADMINPREFERENCES_READ'),
	(15,'ROLE_MOD_TAB_ADMINADMINPREFERENCES_UPDATE'),
	(17,'ROLE_MOD_TAB_ADMINADVANCEDPARAMETERS_CREATE'),
	(20,'ROLE_MOD_TAB_ADMINADVANCEDPARAMETERS_DELETE'),
	(18,'ROLE_MOD_TAB_ADMINADVANCEDPARAMETERS_READ'),
	(19,'ROLE_MOD_TAB_ADMINADVANCEDPARAMETERS_UPDATE'),
	(21,'ROLE_MOD_TAB_ADMINATTACHMENTS_CREATE'),
	(24,'ROLE_MOD_TAB_ADMINATTACHMENTS_DELETE'),
	(22,'ROLE_MOD_TAB_ADMINATTACHMENTS_READ'),
	(23,'ROLE_MOD_TAB_ADMINATTACHMENTS_UPDATE'),
	(25,'ROLE_MOD_TAB_ADMINATTRIBUTESGROUPS_CREATE'),
	(28,'ROLE_MOD_TAB_ADMINATTRIBUTESGROUPS_DELETE'),
	(26,'ROLE_MOD_TAB_ADMINATTRIBUTESGROUPS_READ'),
	(27,'ROLE_MOD_TAB_ADMINATTRIBUTESGROUPS_UPDATE'),
	(29,'ROLE_MOD_TAB_ADMINBACKUP_CREATE'),
	(32,'ROLE_MOD_TAB_ADMINBACKUP_DELETE'),
	(30,'ROLE_MOD_TAB_ADMINBACKUP_READ'),
	(31,'ROLE_MOD_TAB_ADMINBACKUP_UPDATE'),
	(33,'ROLE_MOD_TAB_ADMINCARRIERS_CREATE'),
	(36,'ROLE_MOD_TAB_ADMINCARRIERS_DELETE'),
	(34,'ROLE_MOD_TAB_ADMINCARRIERS_READ'),
	(35,'ROLE_MOD_TAB_ADMINCARRIERS_UPDATE'),
	(37,'ROLE_MOD_TAB_ADMINCARTRULES_CREATE'),
	(40,'ROLE_MOD_TAB_ADMINCARTRULES_DELETE'),
	(38,'ROLE_MOD_TAB_ADMINCARTRULES_READ'),
	(39,'ROLE_MOD_TAB_ADMINCARTRULES_UPDATE'),
	(41,'ROLE_MOD_TAB_ADMINCARTS_CREATE'),
	(44,'ROLE_MOD_TAB_ADMINCARTS_DELETE'),
	(42,'ROLE_MOD_TAB_ADMINCARTS_READ'),
	(43,'ROLE_MOD_TAB_ADMINCARTS_UPDATE'),
	(45,'ROLE_MOD_TAB_ADMINCATALOG_CREATE'),
	(48,'ROLE_MOD_TAB_ADMINCATALOG_DELETE'),
	(46,'ROLE_MOD_TAB_ADMINCATALOG_READ'),
	(47,'ROLE_MOD_TAB_ADMINCATALOG_UPDATE'),
	(49,'ROLE_MOD_TAB_ADMINCATEGORIES_CREATE'),
	(52,'ROLE_MOD_TAB_ADMINCATEGORIES_DELETE'),
	(50,'ROLE_MOD_TAB_ADMINCATEGORIES_READ'),
	(51,'ROLE_MOD_TAB_ADMINCATEGORIES_UPDATE'),
	(53,'ROLE_MOD_TAB_ADMINCMSCONTENT_CREATE'),
	(56,'ROLE_MOD_TAB_ADMINCMSCONTENT_DELETE'),
	(54,'ROLE_MOD_TAB_ADMINCMSCONTENT_READ'),
	(55,'ROLE_MOD_TAB_ADMINCMSCONTENT_UPDATE'),
	(57,'ROLE_MOD_TAB_ADMINCONTACTS_CREATE'),
	(60,'ROLE_MOD_TAB_ADMINCONTACTS_DELETE'),
	(58,'ROLE_MOD_TAB_ADMINCONTACTS_READ'),
	(59,'ROLE_MOD_TAB_ADMINCONTACTS_UPDATE'),
	(61,'ROLE_MOD_TAB_ADMINCOUNTRIES_CREATE'),
	(64,'ROLE_MOD_TAB_ADMINCOUNTRIES_DELETE'),
	(62,'ROLE_MOD_TAB_ADMINCOUNTRIES_READ'),
	(63,'ROLE_MOD_TAB_ADMINCOUNTRIES_UPDATE'),
	(65,'ROLE_MOD_TAB_ADMINCURRENCIES_CREATE'),
	(68,'ROLE_MOD_TAB_ADMINCURRENCIES_DELETE'),
	(66,'ROLE_MOD_TAB_ADMINCURRENCIES_READ'),
	(67,'ROLE_MOD_TAB_ADMINCURRENCIES_UPDATE'),
	(69,'ROLE_MOD_TAB_ADMINCUSTOMERPREFERENCES_CREATE'),
	(72,'ROLE_MOD_TAB_ADMINCUSTOMERPREFERENCES_DELETE'),
	(70,'ROLE_MOD_TAB_ADMINCUSTOMERPREFERENCES_READ'),
	(71,'ROLE_MOD_TAB_ADMINCUSTOMERPREFERENCES_UPDATE'),
	(73,'ROLE_MOD_TAB_ADMINCUSTOMERS_CREATE'),
	(76,'ROLE_MOD_TAB_ADMINCUSTOMERS_DELETE'),
	(74,'ROLE_MOD_TAB_ADMINCUSTOMERS_READ'),
	(75,'ROLE_MOD_TAB_ADMINCUSTOMERS_UPDATE'),
	(77,'ROLE_MOD_TAB_ADMINCUSTOMERTHREADS_CREATE'),
	(80,'ROLE_MOD_TAB_ADMINCUSTOMERTHREADS_DELETE'),
	(78,'ROLE_MOD_TAB_ADMINCUSTOMERTHREADS_READ'),
	(79,'ROLE_MOD_TAB_ADMINCUSTOMERTHREADS_UPDATE'),
	(81,'ROLE_MOD_TAB_ADMINDASHBOARD_CREATE'),
	(84,'ROLE_MOD_TAB_ADMINDASHBOARD_DELETE'),
	(82,'ROLE_MOD_TAB_ADMINDASHBOARD_READ'),
	(83,'ROLE_MOD_TAB_ADMINDASHBOARD_UPDATE'),
	(465,'ROLE_MOD_TAB_ADMINDASHGOALS_CREATE'),
	(468,'ROLE_MOD_TAB_ADMINDASHGOALS_DELETE'),
	(466,'ROLE_MOD_TAB_ADMINDASHGOALS_READ'),
	(467,'ROLE_MOD_TAB_ADMINDASHGOALS_UPDATE'),
	(85,'ROLE_MOD_TAB_ADMINDELIVERYSLIP_CREATE'),
	(88,'ROLE_MOD_TAB_ADMINDELIVERYSLIP_DELETE'),
	(86,'ROLE_MOD_TAB_ADMINDELIVERYSLIP_READ'),
	(87,'ROLE_MOD_TAB_ADMINDELIVERYSLIP_UPDATE'),
	(89,'ROLE_MOD_TAB_ADMINEMAILS_CREATE'),
	(92,'ROLE_MOD_TAB_ADMINEMAILS_DELETE'),
	(90,'ROLE_MOD_TAB_ADMINEMAILS_READ'),
	(91,'ROLE_MOD_TAB_ADMINEMAILS_UPDATE'),
	(93,'ROLE_MOD_TAB_ADMINEMPLOYEES_CREATE'),
	(96,'ROLE_MOD_TAB_ADMINEMPLOYEES_DELETE'),
	(94,'ROLE_MOD_TAB_ADMINEMPLOYEES_READ'),
	(95,'ROLE_MOD_TAB_ADMINEMPLOYEES_UPDATE'),
	(97,'ROLE_MOD_TAB_ADMINFEATURES_CREATE'),
	(100,'ROLE_MOD_TAB_ADMINFEATURES_DELETE'),
	(98,'ROLE_MOD_TAB_ADMINFEATURES_READ'),
	(99,'ROLE_MOD_TAB_ADMINFEATURES_UPDATE'),
	(101,'ROLE_MOD_TAB_ADMINGENDERS_CREATE'),
	(104,'ROLE_MOD_TAB_ADMINGENDERS_DELETE'),
	(102,'ROLE_MOD_TAB_ADMINGENDERS_READ'),
	(103,'ROLE_MOD_TAB_ADMINGENDERS_UPDATE'),
	(105,'ROLE_MOD_TAB_ADMINGEOLOCATION_CREATE'),
	(108,'ROLE_MOD_TAB_ADMINGEOLOCATION_DELETE'),
	(106,'ROLE_MOD_TAB_ADMINGEOLOCATION_READ'),
	(107,'ROLE_MOD_TAB_ADMINGEOLOCATION_UPDATE'),
	(109,'ROLE_MOD_TAB_ADMINGROUPS_CREATE'),
	(112,'ROLE_MOD_TAB_ADMINGROUPS_DELETE'),
	(110,'ROLE_MOD_TAB_ADMINGROUPS_READ'),
	(111,'ROLE_MOD_TAB_ADMINGROUPS_UPDATE'),
	(113,'ROLE_MOD_TAB_ADMINIMAGES_CREATE'),
	(116,'ROLE_MOD_TAB_ADMINIMAGES_DELETE'),
	(114,'ROLE_MOD_TAB_ADMINIMAGES_READ'),
	(115,'ROLE_MOD_TAB_ADMINIMAGES_UPDATE'),
	(117,'ROLE_MOD_TAB_ADMINIMPORT_CREATE'),
	(120,'ROLE_MOD_TAB_ADMINIMPORT_DELETE'),
	(118,'ROLE_MOD_TAB_ADMINIMPORT_READ'),
	(119,'ROLE_MOD_TAB_ADMINIMPORT_UPDATE'),
	(121,'ROLE_MOD_TAB_ADMININFORMATION_CREATE'),
	(124,'ROLE_MOD_TAB_ADMININFORMATION_DELETE'),
	(122,'ROLE_MOD_TAB_ADMININFORMATION_READ'),
	(123,'ROLE_MOD_TAB_ADMININFORMATION_UPDATE'),
	(125,'ROLE_MOD_TAB_ADMININTERNATIONAL_CREATE'),
	(128,'ROLE_MOD_TAB_ADMININTERNATIONAL_DELETE'),
	(126,'ROLE_MOD_TAB_ADMININTERNATIONAL_READ'),
	(127,'ROLE_MOD_TAB_ADMININTERNATIONAL_UPDATE'),
	(129,'ROLE_MOD_TAB_ADMININVOICES_CREATE'),
	(132,'ROLE_MOD_TAB_ADMININVOICES_DELETE'),
	(130,'ROLE_MOD_TAB_ADMININVOICES_READ'),
	(131,'ROLE_MOD_TAB_ADMININVOICES_UPDATE'),
	(133,'ROLE_MOD_TAB_ADMINLANGUAGES_CREATE'),
	(136,'ROLE_MOD_TAB_ADMINLANGUAGES_DELETE'),
	(134,'ROLE_MOD_TAB_ADMINLANGUAGES_READ'),
	(135,'ROLE_MOD_TAB_ADMINLANGUAGES_UPDATE'),
	(137,'ROLE_MOD_TAB_ADMINLINKWIDGET_CREATE'),
	(140,'ROLE_MOD_TAB_ADMINLINKWIDGET_DELETE'),
	(138,'ROLE_MOD_TAB_ADMINLINKWIDGET_READ'),
	(139,'ROLE_MOD_TAB_ADMINLINKWIDGET_UPDATE'),
	(141,'ROLE_MOD_TAB_ADMINLOCALIZATION_CREATE'),
	(144,'ROLE_MOD_TAB_ADMINLOCALIZATION_DELETE'),
	(142,'ROLE_MOD_TAB_ADMINLOCALIZATION_READ'),
	(143,'ROLE_MOD_TAB_ADMINLOCALIZATION_UPDATE'),
	(145,'ROLE_MOD_TAB_ADMINLOGS_CREATE'),
	(148,'ROLE_MOD_TAB_ADMINLOGS_DELETE'),
	(146,'ROLE_MOD_TAB_ADMINLOGS_READ'),
	(147,'ROLE_MOD_TAB_ADMINLOGS_UPDATE'),
	(149,'ROLE_MOD_TAB_ADMINMAINTENANCE_CREATE'),
	(152,'ROLE_MOD_TAB_ADMINMAINTENANCE_DELETE'),
	(150,'ROLE_MOD_TAB_ADMINMAINTENANCE_READ'),
	(151,'ROLE_MOD_TAB_ADMINMAINTENANCE_UPDATE'),
	(153,'ROLE_MOD_TAB_ADMINMANUFACTURERS_CREATE'),
	(156,'ROLE_MOD_TAB_ADMINMANUFACTURERS_DELETE'),
	(154,'ROLE_MOD_TAB_ADMINMANUFACTURERS_READ'),
	(155,'ROLE_MOD_TAB_ADMINMANUFACTURERS_UPDATE'),
	(157,'ROLE_MOD_TAB_ADMINMETA_CREATE'),
	(160,'ROLE_MOD_TAB_ADMINMETA_DELETE'),
	(158,'ROLE_MOD_TAB_ADMINMETA_READ'),
	(159,'ROLE_MOD_TAB_ADMINMETA_UPDATE'),
	(165,'ROLE_MOD_TAB_ADMINMODULESPOSITIONS_CREATE'),
	(168,'ROLE_MOD_TAB_ADMINMODULESPOSITIONS_DELETE'),
	(166,'ROLE_MOD_TAB_ADMINMODULESPOSITIONS_READ'),
	(167,'ROLE_MOD_TAB_ADMINMODULESPOSITIONS_UPDATE'),
	(169,'ROLE_MOD_TAB_ADMINMODULESSF_CREATE'),
	(172,'ROLE_MOD_TAB_ADMINMODULESSF_DELETE'),
	(170,'ROLE_MOD_TAB_ADMINMODULESSF_READ'),
	(171,'ROLE_MOD_TAB_ADMINMODULESSF_UPDATE'),
	(161,'ROLE_MOD_TAB_ADMINMODULES_CREATE'),
	(164,'ROLE_MOD_TAB_ADMINMODULES_DELETE'),
	(162,'ROLE_MOD_TAB_ADMINMODULES_READ'),
	(163,'ROLE_MOD_TAB_ADMINMODULES_UPDATE'),
	(173,'ROLE_MOD_TAB_ADMINORDERMESSAGE_CREATE'),
	(176,'ROLE_MOD_TAB_ADMINORDERMESSAGE_DELETE'),
	(174,'ROLE_MOD_TAB_ADMINORDERMESSAGE_READ'),
	(175,'ROLE_MOD_TAB_ADMINORDERMESSAGE_UPDATE'),
	(177,'ROLE_MOD_TAB_ADMINORDERPREFERENCES_CREATE'),
	(180,'ROLE_MOD_TAB_ADMINORDERPREFERENCES_DELETE'),
	(178,'ROLE_MOD_TAB_ADMINORDERPREFERENCES_READ'),
	(179,'ROLE_MOD_TAB_ADMINORDERPREFERENCES_UPDATE'),
	(181,'ROLE_MOD_TAB_ADMINORDERS_CREATE'),
	(184,'ROLE_MOD_TAB_ADMINORDERS_DELETE'),
	(182,'ROLE_MOD_TAB_ADMINORDERS_READ'),
	(183,'ROLE_MOD_TAB_ADMINORDERS_UPDATE'),
	(185,'ROLE_MOD_TAB_ADMINOUTSTANDING_CREATE'),
	(188,'ROLE_MOD_TAB_ADMINOUTSTANDING_DELETE'),
	(186,'ROLE_MOD_TAB_ADMINOUTSTANDING_READ'),
	(187,'ROLE_MOD_TAB_ADMINOUTSTANDING_UPDATE'),
	(189,'ROLE_MOD_TAB_ADMINPARENTATTRIBUTESGROUPS_CREATE'),
	(192,'ROLE_MOD_TAB_ADMINPARENTATTRIBUTESGROUPS_DELETE'),
	(190,'ROLE_MOD_TAB_ADMINPARENTATTRIBUTESGROUPS_READ'),
	(191,'ROLE_MOD_TAB_ADMINPARENTATTRIBUTESGROUPS_UPDATE'),
	(193,'ROLE_MOD_TAB_ADMINPARENTCARTRULES_CREATE'),
	(196,'ROLE_MOD_TAB_ADMINPARENTCARTRULES_DELETE'),
	(194,'ROLE_MOD_TAB_ADMINPARENTCARTRULES_READ'),
	(195,'ROLE_MOD_TAB_ADMINPARENTCARTRULES_UPDATE'),
	(197,'ROLE_MOD_TAB_ADMINPARENTCOUNTRIES_CREATE'),
	(200,'ROLE_MOD_TAB_ADMINPARENTCOUNTRIES_DELETE'),
	(198,'ROLE_MOD_TAB_ADMINPARENTCOUNTRIES_READ'),
	(199,'ROLE_MOD_TAB_ADMINPARENTCOUNTRIES_UPDATE'),
	(205,'ROLE_MOD_TAB_ADMINPARENTCUSTOMERPREFERENCES_CREATE'),
	(208,'ROLE_MOD_TAB_ADMINPARENTCUSTOMERPREFERENCES_DELETE'),
	(206,'ROLE_MOD_TAB_ADMINPARENTCUSTOMERPREFERENCES_READ'),
	(207,'ROLE_MOD_TAB_ADMINPARENTCUSTOMERPREFERENCES_UPDATE'),
	(209,'ROLE_MOD_TAB_ADMINPARENTCUSTOMERTHREADS_CREATE'),
	(212,'ROLE_MOD_TAB_ADMINPARENTCUSTOMERTHREADS_DELETE'),
	(210,'ROLE_MOD_TAB_ADMINPARENTCUSTOMERTHREADS_READ'),
	(211,'ROLE_MOD_TAB_ADMINPARENTCUSTOMERTHREADS_UPDATE'),
	(201,'ROLE_MOD_TAB_ADMINPARENTCUSTOMER_CREATE'),
	(204,'ROLE_MOD_TAB_ADMINPARENTCUSTOMER_DELETE'),
	(202,'ROLE_MOD_TAB_ADMINPARENTCUSTOMER_READ'),
	(203,'ROLE_MOD_TAB_ADMINPARENTCUSTOMER_UPDATE'),
	(213,'ROLE_MOD_TAB_ADMINPARENTEMPLOYEES_CREATE'),
	(216,'ROLE_MOD_TAB_ADMINPARENTEMPLOYEES_DELETE'),
	(214,'ROLE_MOD_TAB_ADMINPARENTEMPLOYEES_READ'),
	(215,'ROLE_MOD_TAB_ADMINPARENTEMPLOYEES_UPDATE'),
	(217,'ROLE_MOD_TAB_ADMINPARENTLOCALIZATION_CREATE'),
	(220,'ROLE_MOD_TAB_ADMINPARENTLOCALIZATION_DELETE'),
	(218,'ROLE_MOD_TAB_ADMINPARENTLOCALIZATION_READ'),
	(219,'ROLE_MOD_TAB_ADMINPARENTLOCALIZATION_UPDATE'),
	(221,'ROLE_MOD_TAB_ADMINPARENTMANUFACTURERS_CREATE'),
	(224,'ROLE_MOD_TAB_ADMINPARENTMANUFACTURERS_DELETE'),
	(222,'ROLE_MOD_TAB_ADMINPARENTMANUFACTURERS_READ'),
	(223,'ROLE_MOD_TAB_ADMINPARENTMANUFACTURERS_UPDATE'),
	(229,'ROLE_MOD_TAB_ADMINPARENTMETA_CREATE'),
	(232,'ROLE_MOD_TAB_ADMINPARENTMETA_DELETE'),
	(230,'ROLE_MOD_TAB_ADMINPARENTMETA_READ'),
	(231,'ROLE_MOD_TAB_ADMINPARENTMETA_UPDATE'),
	(225,'ROLE_MOD_TAB_ADMINPARENTMODULESSF_CREATE'),
	(228,'ROLE_MOD_TAB_ADMINPARENTMODULESSF_DELETE'),
	(226,'ROLE_MOD_TAB_ADMINPARENTMODULESSF_READ'),
	(227,'ROLE_MOD_TAB_ADMINPARENTMODULESSF_UPDATE'),
	(233,'ROLE_MOD_TAB_ADMINPARENTMODULES_CREATE'),
	(236,'ROLE_MOD_TAB_ADMINPARENTMODULES_DELETE'),
	(234,'ROLE_MOD_TAB_ADMINPARENTMODULES_READ'),
	(235,'ROLE_MOD_TAB_ADMINPARENTMODULES_UPDATE'),
	(237,'ROLE_MOD_TAB_ADMINPARENTORDERPREFERENCES_CREATE'),
	(240,'ROLE_MOD_TAB_ADMINPARENTORDERPREFERENCES_DELETE'),
	(238,'ROLE_MOD_TAB_ADMINPARENTORDERPREFERENCES_READ'),
	(239,'ROLE_MOD_TAB_ADMINPARENTORDERPREFERENCES_UPDATE'),
	(241,'ROLE_MOD_TAB_ADMINPARENTORDERS_CREATE'),
	(244,'ROLE_MOD_TAB_ADMINPARENTORDERS_DELETE'),
	(242,'ROLE_MOD_TAB_ADMINPARENTORDERS_READ'),
	(243,'ROLE_MOD_TAB_ADMINPARENTORDERS_UPDATE'),
	(245,'ROLE_MOD_TAB_ADMINPARENTPAYMENT_CREATE'),
	(248,'ROLE_MOD_TAB_ADMINPARENTPAYMENT_DELETE'),
	(246,'ROLE_MOD_TAB_ADMINPARENTPAYMENT_READ'),
	(247,'ROLE_MOD_TAB_ADMINPARENTPAYMENT_UPDATE'),
	(249,'ROLE_MOD_TAB_ADMINPARENTPREFERENCES_CREATE'),
	(252,'ROLE_MOD_TAB_ADMINPARENTPREFERENCES_DELETE'),
	(250,'ROLE_MOD_TAB_ADMINPARENTPREFERENCES_READ'),
	(251,'ROLE_MOD_TAB_ADMINPARENTPREFERENCES_UPDATE'),
	(253,'ROLE_MOD_TAB_ADMINPARENTREQUESTSQL_CREATE'),
	(256,'ROLE_MOD_TAB_ADMINPARENTREQUESTSQL_DELETE'),
	(254,'ROLE_MOD_TAB_ADMINPARENTREQUESTSQL_READ'),
	(255,'ROLE_MOD_TAB_ADMINPARENTREQUESTSQL_UPDATE'),
	(257,'ROLE_MOD_TAB_ADMINPARENTSEARCHCONF_CREATE'),
	(260,'ROLE_MOD_TAB_ADMINPARENTSEARCHCONF_DELETE'),
	(258,'ROLE_MOD_TAB_ADMINPARENTSEARCHCONF_READ'),
	(259,'ROLE_MOD_TAB_ADMINPARENTSEARCHCONF_UPDATE'),
	(261,'ROLE_MOD_TAB_ADMINPARENTSHIPPING_CREATE'),
	(264,'ROLE_MOD_TAB_ADMINPARENTSHIPPING_DELETE'),
	(262,'ROLE_MOD_TAB_ADMINPARENTSHIPPING_READ'),
	(263,'ROLE_MOD_TAB_ADMINPARENTSHIPPING_UPDATE'),
	(265,'ROLE_MOD_TAB_ADMINPARENTSTOCKMANAGEMENT_CREATE'),
	(268,'ROLE_MOD_TAB_ADMINPARENTSTOCKMANAGEMENT_DELETE'),
	(266,'ROLE_MOD_TAB_ADMINPARENTSTOCKMANAGEMENT_READ'),
	(267,'ROLE_MOD_TAB_ADMINPARENTSTOCKMANAGEMENT_UPDATE'),
	(269,'ROLE_MOD_TAB_ADMINPARENTSTORES_CREATE'),
	(272,'ROLE_MOD_TAB_ADMINPARENTSTORES_DELETE'),
	(270,'ROLE_MOD_TAB_ADMINPARENTSTORES_READ'),
	(271,'ROLE_MOD_TAB_ADMINPARENTSTORES_UPDATE'),
	(273,'ROLE_MOD_TAB_ADMINPARENTTAXES_CREATE'),
	(276,'ROLE_MOD_TAB_ADMINPARENTTAXES_DELETE'),
	(274,'ROLE_MOD_TAB_ADMINPARENTTAXES_READ'),
	(275,'ROLE_MOD_TAB_ADMINPARENTTAXES_UPDATE'),
	(277,'ROLE_MOD_TAB_ADMINPARENTTHEMES_CREATE'),
	(280,'ROLE_MOD_TAB_ADMINPARENTTHEMES_DELETE'),
	(278,'ROLE_MOD_TAB_ADMINPARENTTHEMES_READ'),
	(279,'ROLE_MOD_TAB_ADMINPARENTTHEMES_UPDATE'),
	(285,'ROLE_MOD_TAB_ADMINPAYMENTPREFERENCES_CREATE'),
	(288,'ROLE_MOD_TAB_ADMINPAYMENTPREFERENCES_DELETE'),
	(286,'ROLE_MOD_TAB_ADMINPAYMENTPREFERENCES_READ'),
	(287,'ROLE_MOD_TAB_ADMINPAYMENTPREFERENCES_UPDATE'),
	(281,'ROLE_MOD_TAB_ADMINPAYMENT_CREATE'),
	(284,'ROLE_MOD_TAB_ADMINPAYMENT_DELETE'),
	(282,'ROLE_MOD_TAB_ADMINPAYMENT_READ'),
	(283,'ROLE_MOD_TAB_ADMINPAYMENT_UPDATE'),
	(289,'ROLE_MOD_TAB_ADMINPERFORMANCE_CREATE'),
	(292,'ROLE_MOD_TAB_ADMINPERFORMANCE_DELETE'),
	(290,'ROLE_MOD_TAB_ADMINPERFORMANCE_READ'),
	(291,'ROLE_MOD_TAB_ADMINPERFORMANCE_UPDATE'),
	(293,'ROLE_MOD_TAB_ADMINPPREFERENCES_CREATE'),
	(296,'ROLE_MOD_TAB_ADMINPPREFERENCES_DELETE'),
	(294,'ROLE_MOD_TAB_ADMINPPREFERENCES_READ'),
	(295,'ROLE_MOD_TAB_ADMINPPREFERENCES_UPDATE'),
	(297,'ROLE_MOD_TAB_ADMINPREFERENCES_CREATE'),
	(300,'ROLE_MOD_TAB_ADMINPREFERENCES_DELETE'),
	(298,'ROLE_MOD_TAB_ADMINPREFERENCES_READ'),
	(299,'ROLE_MOD_TAB_ADMINPREFERENCES_UPDATE'),
	(301,'ROLE_MOD_TAB_ADMINPRODUCTS_CREATE'),
	(304,'ROLE_MOD_TAB_ADMINPRODUCTS_DELETE'),
	(302,'ROLE_MOD_TAB_ADMINPRODUCTS_READ'),
	(303,'ROLE_MOD_TAB_ADMINPRODUCTS_UPDATE'),
	(305,'ROLE_MOD_TAB_ADMINPROFILES_CREATE'),
	(308,'ROLE_MOD_TAB_ADMINPROFILES_DELETE'),
	(306,'ROLE_MOD_TAB_ADMINPROFILES_READ'),
	(307,'ROLE_MOD_TAB_ADMINPROFILES_UPDATE'),
	(581,'ROLE_MOD_TAB_ADMINPSTHEMECUSTOADVANCED_CREATE'),
	(584,'ROLE_MOD_TAB_ADMINPSTHEMECUSTOADVANCED_DELETE'),
	(582,'ROLE_MOD_TAB_ADMINPSTHEMECUSTOADVANCED_READ'),
	(583,'ROLE_MOD_TAB_ADMINPSTHEMECUSTOADVANCED_UPDATE'),
	(577,'ROLE_MOD_TAB_ADMINPSTHEMECUSTOCONFIGURATION_CREATE'),
	(580,'ROLE_MOD_TAB_ADMINPSTHEMECUSTOCONFIGURATION_DELETE'),
	(578,'ROLE_MOD_TAB_ADMINPSTHEMECUSTOCONFIGURATION_READ'),
	(579,'ROLE_MOD_TAB_ADMINPSTHEMECUSTOCONFIGURATION_UPDATE'),
	(309,'ROLE_MOD_TAB_ADMINREFERRERS_CREATE'),
	(312,'ROLE_MOD_TAB_ADMINREFERRERS_DELETE'),
	(310,'ROLE_MOD_TAB_ADMINREFERRERS_READ'),
	(311,'ROLE_MOD_TAB_ADMINREFERRERS_UPDATE'),
	(313,'ROLE_MOD_TAB_ADMINREQUESTSQL_CREATE'),
	(316,'ROLE_MOD_TAB_ADMINREQUESTSQL_DELETE'),
	(314,'ROLE_MOD_TAB_ADMINREQUESTSQL_READ'),
	(315,'ROLE_MOD_TAB_ADMINREQUESTSQL_UPDATE'),
	(317,'ROLE_MOD_TAB_ADMINRETURN_CREATE'),
	(320,'ROLE_MOD_TAB_ADMINRETURN_DELETE'),
	(318,'ROLE_MOD_TAB_ADMINRETURN_READ'),
	(319,'ROLE_MOD_TAB_ADMINRETURN_UPDATE'),
	(321,'ROLE_MOD_TAB_ADMINSEARCHCONF_CREATE'),
	(324,'ROLE_MOD_TAB_ADMINSEARCHCONF_DELETE'),
	(322,'ROLE_MOD_TAB_ADMINSEARCHCONF_READ'),
	(323,'ROLE_MOD_TAB_ADMINSEARCHCONF_UPDATE'),
	(325,'ROLE_MOD_TAB_ADMINSEARCHENGINES_CREATE'),
	(328,'ROLE_MOD_TAB_ADMINSEARCHENGINES_DELETE'),
	(326,'ROLE_MOD_TAB_ADMINSEARCHENGINES_READ'),
	(327,'ROLE_MOD_TAB_ADMINSEARCHENGINES_UPDATE'),
	(329,'ROLE_MOD_TAB_ADMINSHIPPING_CREATE'),
	(332,'ROLE_MOD_TAB_ADMINSHIPPING_DELETE'),
	(330,'ROLE_MOD_TAB_ADMINSHIPPING_READ'),
	(331,'ROLE_MOD_TAB_ADMINSHIPPING_UPDATE'),
	(333,'ROLE_MOD_TAB_ADMINSHOPGROUP_CREATE'),
	(336,'ROLE_MOD_TAB_ADMINSHOPGROUP_DELETE'),
	(334,'ROLE_MOD_TAB_ADMINSHOPGROUP_READ'),
	(335,'ROLE_MOD_TAB_ADMINSHOPGROUP_UPDATE'),
	(337,'ROLE_MOD_TAB_ADMINSHOPURL_CREATE'),
	(340,'ROLE_MOD_TAB_ADMINSHOPURL_DELETE'),
	(338,'ROLE_MOD_TAB_ADMINSHOPURL_READ'),
	(339,'ROLE_MOD_TAB_ADMINSHOPURL_UPDATE'),
	(341,'ROLE_MOD_TAB_ADMINSLIP_CREATE'),
	(344,'ROLE_MOD_TAB_ADMINSLIP_DELETE'),
	(342,'ROLE_MOD_TAB_ADMINSLIP_READ'),
	(343,'ROLE_MOD_TAB_ADMINSLIP_UPDATE'),
	(345,'ROLE_MOD_TAB_ADMINSPECIFICPRICERULE_CREATE'),
	(348,'ROLE_MOD_TAB_ADMINSPECIFICPRICERULE_DELETE'),
	(346,'ROLE_MOD_TAB_ADMINSPECIFICPRICERULE_READ'),
	(347,'ROLE_MOD_TAB_ADMINSPECIFICPRICERULE_UPDATE'),
	(349,'ROLE_MOD_TAB_ADMINSTATES_CREATE'),
	(352,'ROLE_MOD_TAB_ADMINSTATES_DELETE'),
	(350,'ROLE_MOD_TAB_ADMINSTATES_READ'),
	(351,'ROLE_MOD_TAB_ADMINSTATES_UPDATE'),
	(353,'ROLE_MOD_TAB_ADMINSTATS_CREATE'),
	(356,'ROLE_MOD_TAB_ADMINSTATS_DELETE'),
	(354,'ROLE_MOD_TAB_ADMINSTATS_READ'),
	(355,'ROLE_MOD_TAB_ADMINSTATS_UPDATE'),
	(357,'ROLE_MOD_TAB_ADMINSTATUSES_CREATE'),
	(360,'ROLE_MOD_TAB_ADMINSTATUSES_DELETE'),
	(358,'ROLE_MOD_TAB_ADMINSTATUSES_READ'),
	(359,'ROLE_MOD_TAB_ADMINSTATUSES_UPDATE'),
	(365,'ROLE_MOD_TAB_ADMINSTOCKCONFIGURATION_CREATE'),
	(368,'ROLE_MOD_TAB_ADMINSTOCKCONFIGURATION_DELETE'),
	(366,'ROLE_MOD_TAB_ADMINSTOCKCONFIGURATION_READ'),
	(367,'ROLE_MOD_TAB_ADMINSTOCKCONFIGURATION_UPDATE'),
	(369,'ROLE_MOD_TAB_ADMINSTOCKCOVER_CREATE'),
	(372,'ROLE_MOD_TAB_ADMINSTOCKCOVER_DELETE'),
	(370,'ROLE_MOD_TAB_ADMINSTOCKCOVER_READ'),
	(371,'ROLE_MOD_TAB_ADMINSTOCKCOVER_UPDATE'),
	(373,'ROLE_MOD_TAB_ADMINSTOCKINSTANTSTATE_CREATE'),
	(376,'ROLE_MOD_TAB_ADMINSTOCKINSTANTSTATE_DELETE'),
	(374,'ROLE_MOD_TAB_ADMINSTOCKINSTANTSTATE_READ'),
	(375,'ROLE_MOD_TAB_ADMINSTOCKINSTANTSTATE_UPDATE'),
	(377,'ROLE_MOD_TAB_ADMINSTOCKMANAGEMENT_CREATE'),
	(380,'ROLE_MOD_TAB_ADMINSTOCKMANAGEMENT_DELETE'),
	(378,'ROLE_MOD_TAB_ADMINSTOCKMANAGEMENT_READ'),
	(379,'ROLE_MOD_TAB_ADMINSTOCKMANAGEMENT_UPDATE'),
	(381,'ROLE_MOD_TAB_ADMINSTOCKMVT_CREATE'),
	(384,'ROLE_MOD_TAB_ADMINSTOCKMVT_DELETE'),
	(382,'ROLE_MOD_TAB_ADMINSTOCKMVT_READ'),
	(383,'ROLE_MOD_TAB_ADMINSTOCKMVT_UPDATE'),
	(361,'ROLE_MOD_TAB_ADMINSTOCK_CREATE'),
	(364,'ROLE_MOD_TAB_ADMINSTOCK_DELETE'),
	(362,'ROLE_MOD_TAB_ADMINSTOCK_READ'),
	(363,'ROLE_MOD_TAB_ADMINSTOCK_UPDATE'),
	(385,'ROLE_MOD_TAB_ADMINSTORES_CREATE'),
	(388,'ROLE_MOD_TAB_ADMINSTORES_DELETE'),
	(386,'ROLE_MOD_TAB_ADMINSTORES_READ'),
	(387,'ROLE_MOD_TAB_ADMINSTORES_UPDATE'),
	(389,'ROLE_MOD_TAB_ADMINSUPPLIERS_CREATE'),
	(392,'ROLE_MOD_TAB_ADMINSUPPLIERS_DELETE'),
	(390,'ROLE_MOD_TAB_ADMINSUPPLIERS_READ'),
	(391,'ROLE_MOD_TAB_ADMINSUPPLIERS_UPDATE'),
	(393,'ROLE_MOD_TAB_ADMINSUPPLYORDERS_CREATE'),
	(396,'ROLE_MOD_TAB_ADMINSUPPLYORDERS_DELETE'),
	(394,'ROLE_MOD_TAB_ADMINSUPPLYORDERS_READ'),
	(395,'ROLE_MOD_TAB_ADMINSUPPLYORDERS_UPDATE'),
	(397,'ROLE_MOD_TAB_ADMINTAGS_CREATE'),
	(400,'ROLE_MOD_TAB_ADMINTAGS_DELETE'),
	(398,'ROLE_MOD_TAB_ADMINTAGS_READ'),
	(399,'ROLE_MOD_TAB_ADMINTAGS_UPDATE'),
	(401,'ROLE_MOD_TAB_ADMINTAXES_CREATE'),
	(404,'ROLE_MOD_TAB_ADMINTAXES_DELETE'),
	(402,'ROLE_MOD_TAB_ADMINTAXES_READ'),
	(403,'ROLE_MOD_TAB_ADMINTAXES_UPDATE'),
	(405,'ROLE_MOD_TAB_ADMINTAXRULESGROUP_CREATE'),
	(408,'ROLE_MOD_TAB_ADMINTAXRULESGROUP_DELETE'),
	(406,'ROLE_MOD_TAB_ADMINTAXRULESGROUP_READ'),
	(407,'ROLE_MOD_TAB_ADMINTAXRULESGROUP_UPDATE'),
	(413,'ROLE_MOD_TAB_ADMINTHEMESCATALOG_CREATE'),
	(416,'ROLE_MOD_TAB_ADMINTHEMESCATALOG_DELETE'),
	(414,'ROLE_MOD_TAB_ADMINTHEMESCATALOG_READ'),
	(415,'ROLE_MOD_TAB_ADMINTHEMESCATALOG_UPDATE'),
	(573,'ROLE_MOD_TAB_ADMINTHEMESPARENT_CREATE'),
	(576,'ROLE_MOD_TAB_ADMINTHEMESPARENT_DELETE'),
	(574,'ROLE_MOD_TAB_ADMINTHEMESPARENT_READ'),
	(575,'ROLE_MOD_TAB_ADMINTHEMESPARENT_UPDATE'),
	(409,'ROLE_MOD_TAB_ADMINTHEMES_CREATE'),
	(412,'ROLE_MOD_TAB_ADMINTHEMES_DELETE'),
	(410,'ROLE_MOD_TAB_ADMINTHEMES_READ'),
	(411,'ROLE_MOD_TAB_ADMINTHEMES_UPDATE'),
	(417,'ROLE_MOD_TAB_ADMINTRACKING_CREATE'),
	(420,'ROLE_MOD_TAB_ADMINTRACKING_DELETE'),
	(418,'ROLE_MOD_TAB_ADMINTRACKING_READ'),
	(419,'ROLE_MOD_TAB_ADMINTRACKING_UPDATE'),
	(421,'ROLE_MOD_TAB_ADMINTRANSLATIONS_CREATE'),
	(424,'ROLE_MOD_TAB_ADMINTRANSLATIONS_DELETE'),
	(422,'ROLE_MOD_TAB_ADMINTRANSLATIONS_READ'),
	(423,'ROLE_MOD_TAB_ADMINTRANSLATIONS_UPDATE'),
	(425,'ROLE_MOD_TAB_ADMINWAREHOUSES_CREATE'),
	(428,'ROLE_MOD_TAB_ADMINWAREHOUSES_DELETE'),
	(426,'ROLE_MOD_TAB_ADMINWAREHOUSES_READ'),
	(427,'ROLE_MOD_TAB_ADMINWAREHOUSES_UPDATE'),
	(429,'ROLE_MOD_TAB_ADMINWEBSERVICE_CREATE'),
	(432,'ROLE_MOD_TAB_ADMINWEBSERVICE_DELETE'),
	(430,'ROLE_MOD_TAB_ADMINWEBSERVICE_READ'),
	(431,'ROLE_MOD_TAB_ADMINWEBSERVICE_UPDATE'),
	(433,'ROLE_MOD_TAB_ADMINZONES_CREATE'),
	(436,'ROLE_MOD_TAB_ADMINZONES_DELETE'),
	(434,'ROLE_MOD_TAB_ADMINZONES_READ'),
	(435,'ROLE_MOD_TAB_ADMINZONES_UPDATE'),
	(437,'ROLE_MOD_TAB_CONFIGURE_CREATE'),
	(440,'ROLE_MOD_TAB_CONFIGURE_DELETE'),
	(438,'ROLE_MOD_TAB_CONFIGURE_READ'),
	(439,'ROLE_MOD_TAB_CONFIGURE_UPDATE'),
	(441,'ROLE_MOD_TAB_IMPROVE_CREATE'),
	(444,'ROLE_MOD_TAB_IMPROVE_DELETE'),
	(442,'ROLE_MOD_TAB_IMPROVE_READ'),
	(443,'ROLE_MOD_TAB_IMPROVE_UPDATE'),
	(445,'ROLE_MOD_TAB_SELL_CREATE'),
	(448,'ROLE_MOD_TAB_SELL_DELETE'),
	(446,'ROLE_MOD_TAB_SELL_READ'),
	(447,'ROLE_MOD_TAB_SELL_UPDATE'),
	(449,'ROLE_MOD_TAB_SHOPPARAMETERS_CREATE'),
	(452,'ROLE_MOD_TAB_SHOPPARAMETERS_DELETE'),
	(450,'ROLE_MOD_TAB_SHOPPARAMETERS_READ'),
	(451,'ROLE_MOD_TAB_SHOPPARAMETERS_UPDATE');

/*!40000 ALTER TABLE `db_authorization_role` ENABLE KEYS */;
UNLOCK TABLES;


# Affichage de la table db_carrier
# ------------------------------------------------------------

DROP TABLE IF EXISTS `db_carrier`;

CREATE TABLE `db_carrier` (
  `id_carrier` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `id_reference` int(10) unsigned NOT NULL,
  `id_tax_rules_group` int(10) unsigned DEFAULT '0',
  `name` varchar(64) NOT NULL,
  `url` varchar(255) DEFAULT NULL,
  `active` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `deleted` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `shipping_handling` tinyint(1) unsigned NOT NULL DEFAULT '1',
  `range_behavior` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `is_module` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `is_free` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `shipping_external` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `need_range` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `external_module_name` varchar(64) DEFAULT NULL,
  `shipping_method` int(2) NOT NULL DEFAULT '0',
  `position` int(10) unsigned NOT NULL DEFAULT '0',
  `max_width` int(10) DEFAULT '0',
  `max_height` int(10) DEFAULT '0',
  `max_depth` int(10) DEFAULT '0',
  `max_weight` decimal(20,6) DEFAULT '0.000000',
  `grade` int(10) DEFAULT '0',
  PRIMARY KEY (`id_carrier`),
  KEY `deleted` (`deleted`,`active`),
  KEY `id_tax_rules_group` (`id_tax_rules_group`),
  KEY `reference` (`id_reference`,`deleted`,`active`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

LOCK TABLES `db_carrier` WRITE;
/*!40000 ALTER TABLE `db_carrier` DISABLE KEYS */;

INSERT INTO `db_carrier` (`id_carrier`, `id_reference`, `id_tax_rules_group`, `name`, `url`, `active`, `deleted`, `shipping_handling`, `range_behavior`, `is_module`, `is_free`, `shipping_external`, `need_range`, `external_module_name`, `shipping_method`, `position`, `max_width`, `max_height`, `max_depth`, `max_weight`, `grade`)
VALUES
	(1,1,0,'Shizen','',1,0,0,0,0,1,0,0,'',1,0,0,0,0,0.000000,0),
	(2,2,0,'My carrier','',1,0,1,0,0,0,0,0,'',1,1,0,0,0,0.000000,0),
	(3,3,0,'DHL Express','http://www.dhl.fr/fr/dhl_express/suivi_expedition.html?AWB=@&brand=DHL',1,1,0,0,1,0,1,1,'dhlexpress',1,2,0,0,0,0.000000,0),
	(4,4,0,'DHL Express','http://www.dhl.fr/fr/dhl_express/suivi_expedition.html?AWB=@&brand=DHL',1,1,0,0,1,0,1,1,'dhlexpress',1,3,0,0,0,0.000000,0),
	(5,5,0,'DHL Express','http://www.dhl.fr/fr/dhl_express/suivi_expedition.html?AWB=@&brand=DHL',1,1,0,0,1,0,1,1,'dhlexpress',1,4,0,0,0,0.000000,0),
	(6,6,0,'DHL Economy','http://www.dhl.fr/fr/dhl_express/suivi_expedition.html?AWB=@&brand=DHL',1,1,0,0,1,0,1,1,'dhlexpress',1,5,0,0,0,0.000000,0);

/*!40000 ALTER TABLE `db_carrier` ENABLE KEYS */;
UNLOCK TABLES;


# Affichage de la table db_carrier_group
# ------------------------------------------------------------

DROP TABLE IF EXISTS `db_carrier_group`;

CREATE TABLE `db_carrier_group` (
  `id_carrier` int(10) unsigned NOT NULL,
  `id_group` int(10) unsigned NOT NULL,
  PRIMARY KEY (`id_carrier`,`id_group`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

LOCK TABLES `db_carrier_group` WRITE;
/*!40000 ALTER TABLE `db_carrier_group` DISABLE KEYS */;

INSERT INTO `db_carrier_group` (`id_carrier`, `id_group`)
VALUES
	(1,1),
	(1,2),
	(1,3),
	(2,1),
	(2,2),
	(2,3),
	(3,1),
	(3,2),
	(3,3),
	(4,1),
	(4,2),
	(4,3),
	(5,1),
	(5,2),
	(5,3),
	(6,1),
	(6,2),
	(6,3);

/*!40000 ALTER TABLE `db_carrier_group` ENABLE KEYS */;
UNLOCK TABLES;


# Affichage de la table db_carrier_lang
# ------------------------------------------------------------

DROP TABLE IF EXISTS `db_carrier_lang`;

CREATE TABLE `db_carrier_lang` (
  `id_carrier` int(10) unsigned NOT NULL,
  `id_shop` int(11) unsigned NOT NULL DEFAULT '1',
  `id_lang` int(10) unsigned NOT NULL,
  `delay` varchar(512) DEFAULT NULL,
  PRIMARY KEY (`id_lang`,`id_shop`,`id_carrier`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

LOCK TABLES `db_carrier_lang` WRITE;
/*!40000 ALTER TABLE `db_carrier_lang` DISABLE KEYS */;

INSERT INTO `db_carrier_lang` (`id_carrier`, `id_shop`, `id_lang`, `delay`)
VALUES
	(1,1,1,'Retrait en magasin'),
	(2,1,1,'Livraison le lendemain !'),
	(3,1,1,'Livraison avant 18H'),
	(4,1,1,'Livraison avant 09H'),
	(5,1,1,'Livraison avant 12h'),
	(6,1,1,'Livraison sous 48h/96h');

/*!40000 ALTER TABLE `db_carrier_lang` ENABLE KEYS */;
UNLOCK TABLES;


# Affichage de la table db_carrier_shop
# ------------------------------------------------------------

DROP TABLE IF EXISTS `db_carrier_shop`;

CREATE TABLE `db_carrier_shop` (
  `id_carrier` int(11) unsigned NOT NULL,
  `id_shop` int(11) unsigned NOT NULL,
  PRIMARY KEY (`id_carrier`,`id_shop`),
  KEY `id_shop` (`id_shop`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

LOCK TABLES `db_carrier_shop` WRITE;
/*!40000 ALTER TABLE `db_carrier_shop` DISABLE KEYS */;

INSERT INTO `db_carrier_shop` (`id_carrier`, `id_shop`)
VALUES
	(1,1),
	(2,1),
	(3,1),
	(4,1),
	(5,1),
	(6,1);

/*!40000 ALTER TABLE `db_carrier_shop` ENABLE KEYS */;
UNLOCK TABLES;


# Affichage de la table db_carrier_tax_rules_group_shop
# ------------------------------------------------------------

DROP TABLE IF EXISTS `db_carrier_tax_rules_group_shop`;

CREATE TABLE `db_carrier_tax_rules_group_shop` (
  `id_carrier` int(11) unsigned NOT NULL,
  `id_tax_rules_group` int(11) unsigned NOT NULL,
  `id_shop` int(11) unsigned NOT NULL,
  PRIMARY KEY (`id_carrier`,`id_tax_rules_group`,`id_shop`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

LOCK TABLES `db_carrier_tax_rules_group_shop` WRITE;
/*!40000 ALTER TABLE `db_carrier_tax_rules_group_shop` DISABLE KEYS */;

INSERT INTO `db_carrier_tax_rules_group_shop` (`id_carrier`, `id_tax_rules_group`, `id_shop`)
VALUES
	(1,1,1),
	(2,1,1);

/*!40000 ALTER TABLE `db_carrier_tax_rules_group_shop` ENABLE KEYS */;
UNLOCK TABLES;


# Affichage de la table db_carrier_zone
# ------------------------------------------------------------

DROP TABLE IF EXISTS `db_carrier_zone`;

CREATE TABLE `db_carrier_zone` (
  `id_carrier` int(10) unsigned NOT NULL,
  `id_zone` int(10) unsigned NOT NULL,
  PRIMARY KEY (`id_carrier`,`id_zone`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

LOCK TABLES `db_carrier_zone` WRITE;
/*!40000 ALTER TABLE `db_carrier_zone` DISABLE KEYS */;

INSERT INTO `db_carrier_zone` (`id_carrier`, `id_zone`)
VALUES
	(1,1),
	(2,1),
	(2,2),
	(3,1),
	(3,2),
	(3,3),
	(3,4),
	(3,5),
	(3,6),
	(3,7),
	(3,8),
	(4,1),
	(4,2),
	(4,3),
	(4,4),
	(4,5),
	(4,6),
	(4,7),
	(4,8),
	(5,1),
	(5,2),
	(5,3),
	(5,4),
	(5,5),
	(5,6),
	(5,7),
	(5,8),
	(6,1),
	(6,2),
	(6,3),
	(6,4),
	(6,5),
	(6,6),
	(6,7),
	(6,8);

/*!40000 ALTER TABLE `db_carrier_zone` ENABLE KEYS */;
UNLOCK TABLES;


# Affichage de la table db_cart
# ------------------------------------------------------------

DROP TABLE IF EXISTS `db_cart`;

CREATE TABLE `db_cart` (
  `id_cart` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `id_shop_group` int(11) unsigned NOT NULL DEFAULT '1',
  `id_shop` int(11) unsigned NOT NULL DEFAULT '1',
  `id_carrier` int(10) unsigned NOT NULL,
  `delivery_option` text NOT NULL,
  `id_lang` int(10) unsigned NOT NULL,
  `id_address_delivery` int(10) unsigned NOT NULL,
  `id_address_invoice` int(10) unsigned NOT NULL,
  `id_currency` int(10) unsigned NOT NULL,
  `id_customer` int(10) unsigned NOT NULL,
  `id_guest` int(10) unsigned NOT NULL,
  `secure_key` varchar(32) NOT NULL DEFAULT '-1',
  `recyclable` tinyint(1) unsigned NOT NULL DEFAULT '1',
  `gift` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `gift_message` text,
  `mobile_theme` tinyint(1) NOT NULL DEFAULT '0',
  `allow_seperated_package` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `date_add` datetime NOT NULL,
  `date_upd` datetime NOT NULL,
  `checkout_session_data` mediumtext,
  PRIMARY KEY (`id_cart`),
  KEY `cart_customer` (`id_customer`),
  KEY `id_address_delivery` (`id_address_delivery`),
  KEY `id_address_invoice` (`id_address_invoice`),
  KEY `id_carrier` (`id_carrier`),
  KEY `id_lang` (`id_lang`),
  KEY `id_currency` (`id_currency`),
  KEY `id_guest` (`id_guest`),
  KEY `id_shop_group` (`id_shop_group`),
  KEY `id_shop_2` (`id_shop`,`date_upd`),
  KEY `id_shop` (`id_shop`,`date_add`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

LOCK TABLES `db_cart` WRITE;
/*!40000 ALTER TABLE `db_cart` DISABLE KEYS */;

INSERT INTO `db_cart` (`id_cart`, `id_shop_group`, `id_shop`, `id_carrier`, `delivery_option`, `id_lang`, `id_address_delivery`, `id_address_invoice`, `id_currency`, `id_customer`, `id_guest`, `secure_key`, `recyclable`, `gift`, `gift_message`, `mobile_theme`, `allow_seperated_package`, `date_add`, `date_upd`, `checkout_session_data`)
VALUES
	(1,1,1,2,'{\"3\":\"2,\"}',1,4,4,1,1,1,'b44a6d9efd7a0076a0fbce6b15eaf3b1',0,0,'',0,0,'2019-05-15 18:39:26','2019-05-15 18:39:26',NULL),
	(2,1,1,2,'{\"3\":\"2,\"}',1,4,4,1,1,1,'b44a6d9efd7a0076a0fbce6b15eaf3b1',0,0,'',0,0,'2019-05-15 18:39:26','2019-05-15 18:39:26',NULL),
	(3,1,1,2,'{\"3\":\"2,\"}',1,4,4,1,1,1,'b44a6d9efd7a0076a0fbce6b15eaf3b1',0,0,'',0,0,'2019-05-15 18:39:26','2019-05-15 18:39:26',NULL),
	(4,1,1,2,'{\"3\":\"2,\"}',1,4,4,1,1,1,'b44a6d9efd7a0076a0fbce6b15eaf3b1',0,0,'',0,0,'2019-05-15 18:39:26','2019-05-15 18:39:26',NULL),
	(5,1,1,2,'{\"3\":\"2,\"}',1,4,4,1,1,1,'b44a6d9efd7a0076a0fbce6b15eaf3b1',0,0,'',0,0,'2019-05-15 18:39:26','2019-05-15 18:39:26',NULL),
	(6,1,1,0,'',1,0,0,1,0,3,'',0,0,'',0,0,'2019-05-15 20:19:20','2019-05-15 20:19:20','{\"checkout-personal-information-step\":{\"step_is_reachable\":true,\"step_is_complete\":false},\"checkout-addresses-step\":{\"step_is_reachable\":false,\"step_is_complete\":false,\"use_same_address\":true},\"checkout-delivery-step\":{\"step_is_reachable\":false,\"step_is_complete\":false},\"checkout-payment-step\":{\"step_is_reachable\":false,\"step_is_complete\":false},\"checksum\":null}'),
	(7,1,1,0,'',1,0,0,1,2,4,'2390305de019978ff840097a6f01c5b1',0,0,'',0,0,'2019-05-16 12:18:01','2019-05-16 16:19:31',NULL),
	(8,1,1,1,'{\"5\":\"1,\"}',1,5,5,1,3,5,'8582f2dca84b27363af458a5b2ee207a',0,0,'',0,0,'2019-05-16 16:32:51','2019-05-16 16:34:11','{\"checkout-personal-information-step\":{\"step_is_reachable\":true,\"step_is_complete\":true},\"checkout-addresses-step\":{\"step_is_reachable\":true,\"step_is_complete\":true,\"use_same_address\":true},\"checkout-delivery-step\":{\"step_is_reachable\":true,\"step_is_complete\":true},\"checkout-payment-step\":{\"step_is_reachable\":true,\"step_is_complete\":false},\"checksum\":\"bd04488fadb626af98643bffec7126f6a6bb384d\"}'),
	(9,1,1,1,'{\"6\":\"1,\"}',1,6,6,1,4,6,'f82b50ca980be2979fc09c508f949d79',0,0,'',0,0,'2019-05-16 16:34:27','2019-05-17 09:01:18','{\"checkout-personal-information-step\":{\"step_is_reachable\":true,\"step_is_complete\":true},\"checkout-addresses-step\":{\"step_is_reachable\":true,\"step_is_complete\":true,\"use_same_address\":true},\"checkout-delivery-step\":{\"step_is_reachable\":true,\"step_is_complete\":true},\"checkout-payment-step\":{\"step_is_reachable\":true,\"step_is_complete\":false},\"checksum\":\"4d731fd2a2ac9d5e6235184b4eeb3ff5246adefa\"}'),
	(10,1,1,0,'',1,0,0,1,0,10,'',0,0,'',0,0,'2019-05-18 22:52:23','2019-05-19 15:08:56',NULL);

/*!40000 ALTER TABLE `db_cart` ENABLE KEYS */;
UNLOCK TABLES;


# Affichage de la table db_cart_cart_rule
# ------------------------------------------------------------

DROP TABLE IF EXISTS `db_cart_cart_rule`;

CREATE TABLE `db_cart_cart_rule` (
  `id_cart` int(10) unsigned NOT NULL,
  `id_cart_rule` int(10) unsigned NOT NULL,
  PRIMARY KEY (`id_cart`,`id_cart_rule`),
  KEY `id_cart_rule` (`id_cart_rule`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

LOCK TABLES `db_cart_cart_rule` WRITE;
/*!40000 ALTER TABLE `db_cart_cart_rule` DISABLE KEYS */;

INSERT INTO `db_cart_cart_rule` (`id_cart`, `id_cart_rule`)
VALUES
	(8,1);

/*!40000 ALTER TABLE `db_cart_cart_rule` ENABLE KEYS */;
UNLOCK TABLES;


# Affichage de la table db_cart_product
# ------------------------------------------------------------

DROP TABLE IF EXISTS `db_cart_product`;

CREATE TABLE `db_cart_product` (
  `id_cart` int(10) unsigned NOT NULL,
  `id_product` int(10) unsigned NOT NULL,
  `id_address_delivery` int(10) unsigned NOT NULL DEFAULT '0',
  `id_shop` int(10) unsigned NOT NULL DEFAULT '1',
  `id_product_attribute` int(10) unsigned NOT NULL DEFAULT '0',
  `id_customization` int(10) unsigned NOT NULL DEFAULT '0',
  `quantity` int(10) unsigned NOT NULL DEFAULT '0',
  `date_add` datetime NOT NULL,
  PRIMARY KEY (`id_cart`,`id_product`,`id_product_attribute`,`id_customization`,`id_address_delivery`),
  KEY `id_product_attribute` (`id_product_attribute`),
  KEY `id_cart_order` (`id_cart`,`date_add`,`id_product`,`id_product_attribute`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

LOCK TABLES `db_cart_product` WRITE;
/*!40000 ALTER TABLE `db_cart_product` DISABLE KEYS */;

INSERT INTO `db_cart_product` (`id_cart`, `id_product`, `id_address_delivery`, `id_shop`, `id_product_attribute`, `id_customization`, `quantity`, `date_add`)
VALUES
	(7,23,0,1,0,0,1,'2019-05-16 12:18:01'),
	(8,22,5,1,0,0,1,'2019-05-16 16:32:51'),
	(9,22,6,1,0,0,1,'2019-05-16 16:34:27'),
	(10,39,0,1,0,0,1,'2019-05-19 15:08:56');

/*!40000 ALTER TABLE `db_cart_product` ENABLE KEYS */;
UNLOCK TABLES;


# Affichage de la table db_cart_rule
# ------------------------------------------------------------

DROP TABLE IF EXISTS `db_cart_rule`;

CREATE TABLE `db_cart_rule` (
  `id_cart_rule` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `id_customer` int(10) unsigned NOT NULL DEFAULT '0',
  `date_from` datetime NOT NULL,
  `date_to` datetime NOT NULL,
  `description` text,
  `quantity` int(10) unsigned NOT NULL DEFAULT '0',
  `quantity_per_user` int(10) unsigned NOT NULL DEFAULT '0',
  `priority` int(10) unsigned NOT NULL DEFAULT '1',
  `partial_use` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `code` varchar(254) NOT NULL,
  `minimum_amount` decimal(17,2) NOT NULL DEFAULT '0.00',
  `minimum_amount_tax` tinyint(1) NOT NULL DEFAULT '0',
  `minimum_amount_currency` int(10) unsigned NOT NULL DEFAULT '0',
  `minimum_amount_shipping` tinyint(1) NOT NULL DEFAULT '0',
  `country_restriction` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `carrier_restriction` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `group_restriction` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `cart_rule_restriction` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `product_restriction` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `shop_restriction` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `free_shipping` tinyint(1) NOT NULL DEFAULT '0',
  `reduction_percent` decimal(5,2) NOT NULL DEFAULT '0.00',
  `reduction_amount` decimal(17,2) NOT NULL DEFAULT '0.00',
  `reduction_tax` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `reduction_currency` int(10) unsigned NOT NULL DEFAULT '0',
  `reduction_product` int(10) NOT NULL DEFAULT '0',
  `reduction_exclude_special` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `gift_product` int(10) unsigned NOT NULL DEFAULT '0',
  `gift_product_attribute` int(10) unsigned NOT NULL DEFAULT '0',
  `highlight` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `active` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `date_add` datetime NOT NULL,
  `date_upd` datetime NOT NULL,
  PRIMARY KEY (`id_cart_rule`),
  KEY `id_customer` (`id_customer`,`active`,`date_to`),
  KEY `group_restriction` (`group_restriction`,`active`,`date_to`),
  KEY `id_customer_2` (`id_customer`,`active`,`highlight`,`date_to`),
  KEY `group_restriction_2` (`group_restriction`,`active`,`highlight`,`date_to`),
  KEY `date_from` (`date_from`),
  KEY `date_to` (`date_to`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

LOCK TABLES `db_cart_rule` WRITE;
/*!40000 ALTER TABLE `db_cart_rule` DISABLE KEYS */;

INSERT INTO `db_cart_rule` (`id_cart_rule`, `id_customer`, `date_from`, `date_to`, `description`, `quantity`, `quantity_per_user`, `priority`, `partial_use`, `code`, `minimum_amount`, `minimum_amount_tax`, `minimum_amount_currency`, `minimum_amount_shipping`, `country_restriction`, `carrier_restriction`, `group_restriction`, `cart_rule_restriction`, `product_restriction`, `shop_restriction`, `free_shipping`, `reduction_percent`, `reduction_amount`, `reduction_tax`, `reduction_currency`, `reduction_product`, `reduction_exclude_special`, `gift_product`, `gift_product_attribute`, `highlight`, `active`, `date_add`, `date_upd`)
VALUES
	(1,0,'2019-05-16 16:00:00','2019-06-16 16:00:00','',0,1,1,1,'SHIZEN10',10.00,0,1,0,0,0,0,0,0,0,0,10.00,0.00,0,1,0,0,0,0,1,1,'2019-05-16 16:32:33','2019-05-16 16:34:17');

/*!40000 ALTER TABLE `db_cart_rule` ENABLE KEYS */;
UNLOCK TABLES;


# Affichage de la table db_cart_rule_carrier
# ------------------------------------------------------------

DROP TABLE IF EXISTS `db_cart_rule_carrier`;

CREATE TABLE `db_cart_rule_carrier` (
  `id_cart_rule` int(10) unsigned NOT NULL,
  `id_carrier` int(10) unsigned NOT NULL,
  PRIMARY KEY (`id_cart_rule`,`id_carrier`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;



# Affichage de la table db_cart_rule_combination
# ------------------------------------------------------------

DROP TABLE IF EXISTS `db_cart_rule_combination`;

CREATE TABLE `db_cart_rule_combination` (
  `id_cart_rule_1` int(10) unsigned NOT NULL,
  `id_cart_rule_2` int(10) unsigned NOT NULL,
  PRIMARY KEY (`id_cart_rule_1`,`id_cart_rule_2`),
  KEY `id_cart_rule_1` (`id_cart_rule_1`),
  KEY `id_cart_rule_2` (`id_cart_rule_2`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;



# Affichage de la table db_cart_rule_country
# ------------------------------------------------------------

DROP TABLE IF EXISTS `db_cart_rule_country`;

CREATE TABLE `db_cart_rule_country` (
  `id_cart_rule` int(10) unsigned NOT NULL,
  `id_country` int(10) unsigned NOT NULL,
  PRIMARY KEY (`id_cart_rule`,`id_country`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;



# Affichage de la table db_cart_rule_group
# ------------------------------------------------------------

DROP TABLE IF EXISTS `db_cart_rule_group`;

CREATE TABLE `db_cart_rule_group` (
  `id_cart_rule` int(10) unsigned NOT NULL,
  `id_group` int(10) unsigned NOT NULL,
  PRIMARY KEY (`id_cart_rule`,`id_group`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;



# Affichage de la table db_cart_rule_lang
# ------------------------------------------------------------

DROP TABLE IF EXISTS `db_cart_rule_lang`;

CREATE TABLE `db_cart_rule_lang` (
  `id_cart_rule` int(10) unsigned NOT NULL,
  `id_lang` int(10) unsigned NOT NULL,
  `name` varchar(254) NOT NULL,
  PRIMARY KEY (`id_cart_rule`,`id_lang`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

LOCK TABLES `db_cart_rule_lang` WRITE;
/*!40000 ALTER TABLE `db_cart_rule_lang` DISABLE KEYS */;

INSERT INTO `db_cart_rule_lang` (`id_cart_rule`, `id_lang`, `name`)
VALUES
	(1,1,'REDUCTION 10');

/*!40000 ALTER TABLE `db_cart_rule_lang` ENABLE KEYS */;
UNLOCK TABLES;


# Affichage de la table db_cart_rule_product_rule
# ------------------------------------------------------------

DROP TABLE IF EXISTS `db_cart_rule_product_rule`;

CREATE TABLE `db_cart_rule_product_rule` (
  `id_product_rule` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `id_product_rule_group` int(10) unsigned NOT NULL,
  `type` enum('products','categories','attributes','manufacturers','suppliers') NOT NULL,
  PRIMARY KEY (`id_product_rule`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;



# Affichage de la table db_cart_rule_product_rule_group
# ------------------------------------------------------------

DROP TABLE IF EXISTS `db_cart_rule_product_rule_group`;

CREATE TABLE `db_cart_rule_product_rule_group` (
  `id_product_rule_group` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `id_cart_rule` int(10) unsigned NOT NULL,
  `quantity` int(10) unsigned NOT NULL DEFAULT '1',
  PRIMARY KEY (`id_product_rule_group`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;



# Affichage de la table db_cart_rule_product_rule_value
# ------------------------------------------------------------

DROP TABLE IF EXISTS `db_cart_rule_product_rule_value`;

CREATE TABLE `db_cart_rule_product_rule_value` (
  `id_product_rule` int(10) unsigned NOT NULL,
  `id_item` int(10) unsigned NOT NULL,
  PRIMARY KEY (`id_product_rule`,`id_item`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;



# Affichage de la table db_cart_rule_shop
# ------------------------------------------------------------

DROP TABLE IF EXISTS `db_cart_rule_shop`;

CREATE TABLE `db_cart_rule_shop` (
  `id_cart_rule` int(10) unsigned NOT NULL,
  `id_shop` int(10) unsigned NOT NULL,
  PRIMARY KEY (`id_cart_rule`,`id_shop`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;



# Affichage de la table db_category
# ------------------------------------------------------------

DROP TABLE IF EXISTS `db_category`;

CREATE TABLE `db_category` (
  `id_category` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `id_parent` int(10) unsigned NOT NULL,
  `id_shop_default` int(10) unsigned NOT NULL DEFAULT '1',
  `level_depth` tinyint(3) unsigned NOT NULL DEFAULT '0',
  `nleft` int(10) unsigned NOT NULL DEFAULT '0',
  `nright` int(10) unsigned NOT NULL DEFAULT '0',
  `active` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `date_add` datetime NOT NULL,
  `date_upd` datetime NOT NULL,
  `position` int(10) unsigned NOT NULL DEFAULT '0',
  `is_root_category` tinyint(1) NOT NULL DEFAULT '0',
  PRIMARY KEY (`id_category`),
  KEY `category_parent` (`id_parent`),
  KEY `nleftrightactive` (`nleft`,`nright`,`active`),
  KEY `level_depth` (`level_depth`),
  KEY `nright` (`nright`),
  KEY `activenleft` (`active`,`nleft`),
  KEY `activenright` (`active`,`nright`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

LOCK TABLES `db_category` WRITE;
/*!40000 ALTER TABLE `db_category` DISABLE KEYS */;

INSERT INTO `db_category` (`id_category`, `id_parent`, `id_shop_default`, `level_depth`, `nleft`, `nright`, `active`, `date_add`, `date_upd`, `position`, `is_root_category`)
VALUES
	(1,0,1,0,1,24,1,'2019-05-15 18:39:25','2019-05-15 18:39:25',0,0),
	(2,1,1,1,2,23,1,'2019-05-15 18:39:25','2019-05-15 18:39:25',0,1),
	(3,2,1,2,3,4,1,'2019-05-15 18:39:26','2019-05-17 14:03:35',0,0),
	(6,2,1,2,5,6,1,'2019-05-15 18:39:26','2019-05-17 13:11:16',1,0),
	(9,2,1,2,7,22,1,'2019-05-15 18:39:26','2019-05-17 14:03:50',2,0),
	(10,9,1,3,8,9,1,'2019-05-17 14:15:18','2019-05-17 14:15:18',0,0),
	(11,9,1,3,12,13,1,'2019-05-17 15:10:30','2019-05-19 16:18:23',2,0),
	(12,9,1,3,10,11,1,'2019-05-19 15:50:35','2019-05-19 16:15:21',1,0),
	(13,9,1,3,14,15,1,'2019-05-19 16:15:10','2019-05-19 16:15:10',0,0),
	(14,9,1,3,16,17,1,'2019-05-19 16:41:56','2019-05-19 16:41:56',0,0),
	(15,9,1,3,18,19,1,'2019-05-19 17:01:49','2019-05-19 17:06:19',5,0),
	(16,9,1,3,20,21,1,'2019-05-19 17:17:44','2019-05-19 17:17:44',0,0);

/*!40000 ALTER TABLE `db_category` ENABLE KEYS */;
UNLOCK TABLES;


# Affichage de la table db_category_group
# ------------------------------------------------------------

DROP TABLE IF EXISTS `db_category_group`;

CREATE TABLE `db_category_group` (
  `id_category` int(10) unsigned NOT NULL,
  `id_group` int(10) unsigned NOT NULL,
  PRIMARY KEY (`id_category`,`id_group`),
  KEY `id_category` (`id_category`),
  KEY `id_group` (`id_group`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

LOCK TABLES `db_category_group` WRITE;
/*!40000 ALTER TABLE `db_category_group` DISABLE KEYS */;

INSERT INTO `db_category_group` (`id_category`, `id_group`)
VALUES
	(2,0),
	(2,1),
	(2,2),
	(2,3),
	(3,1),
	(3,2),
	(3,3),
	(6,1),
	(6,2),
	(6,3),
	(9,1),
	(9,2),
	(9,3),
	(10,1),
	(10,2),
	(10,3),
	(11,1),
	(11,2),
	(11,3),
	(12,1),
	(12,2),
	(12,3),
	(13,1),
	(13,2),
	(13,3),
	(14,1),
	(14,2),
	(14,3),
	(15,1),
	(15,2),
	(15,3),
	(16,1),
	(16,2),
	(16,3);

/*!40000 ALTER TABLE `db_category_group` ENABLE KEYS */;
UNLOCK TABLES;


# Affichage de la table db_category_lang
# ------------------------------------------------------------

DROP TABLE IF EXISTS `db_category_lang`;

CREATE TABLE `db_category_lang` (
  `id_category` int(10) unsigned NOT NULL,
  `id_shop` int(11) unsigned NOT NULL DEFAULT '1',
  `id_lang` int(10) unsigned NOT NULL,
  `name` varchar(128) NOT NULL,
  `description` text,
  `link_rewrite` varchar(128) NOT NULL,
  `meta_title` varchar(255) DEFAULT NULL,
  `meta_keywords` varchar(255) DEFAULT NULL,
  `meta_description` varchar(512) DEFAULT NULL,
  PRIMARY KEY (`id_category`,`id_shop`,`id_lang`),
  KEY `category_name` (`name`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

LOCK TABLES `db_category_lang` WRITE;
/*!40000 ALTER TABLE `db_category_lang` DISABLE KEYS */;

INSERT INTO `db_category_lang` (`id_category`, `id_shop`, `id_lang`, `name`, `description`, `link_rewrite`, `meta_title`, `meta_keywords`, `meta_description`)
VALUES
	(1,1,1,'Racine','','racine','','',''),
	(2,1,1,'Accueil','','accueil','','',''),
	(3,1,1,'Nos box','','nos-box','','',''),
	(6,1,1,'Nos kits','','nos-kits','','',''),
	(9,1,1,'La boutique','','la-boutique','','',''),
	(10,1,1,'Poudres','','poudres','','',''),
	(11,1,1,'Huiles Essentielles','','huiles-essentielles','','',''),
	(12,1,1,'Hydrolats','','hydrolats','','',''),
	(13,1,1,'Huiles Végétales','','huiles-vegetales','','',''),
	(14,1,1,'Extrait de plantes liquides','','extrait-de-plantes-liquides','','',''),
	(15,1,1,'Extrait CO2','','extrait-co2','','',''),
	(16,1,1,'Contenants vides','','contenants-vides','','','');

/*!40000 ALTER TABLE `db_category_lang` ENABLE KEYS */;
UNLOCK TABLES;


# Affichage de la table db_category_product
# ------------------------------------------------------------

DROP TABLE IF EXISTS `db_category_product`;

CREATE TABLE `db_category_product` (
  `id_category` int(10) unsigned NOT NULL,
  `id_product` int(10) unsigned NOT NULL,
  `position` int(10) unsigned NOT NULL DEFAULT '0',
  PRIMARY KEY (`id_category`,`id_product`),
  KEY `id_product` (`id_product`),
  KEY `id_category` (`id_category`,`position`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

LOCK TABLES `db_category_product` WRITE;
/*!40000 ALTER TABLE `db_category_product` DISABLE KEYS */;

INSERT INTO `db_category_product` (`id_category`, `id_product`, `position`)
VALUES
	(2,21,1),
	(2,22,2),
	(2,23,3),
	(2,24,4),
	(2,25,5),
	(2,28,6),
	(2,29,7),
	(2,30,8),
	(2,32,9),
	(2,33,10),
	(2,34,11),
	(2,35,12),
	(2,36,13),
	(2,38,14),
	(2,39,15),
	(2,40,16),
	(2,41,17),
	(2,42,18),
	(2,43,19),
	(2,44,20),
	(2,45,21),
	(2,46,22),
	(2,47,23),
	(2,48,24),
	(2,49,25),
	(2,50,26),
	(2,51,27),
	(2,52,28),
	(2,53,29),
	(2,54,30),
	(2,55,31),
	(2,56,32),
	(9,21,1),
	(9,22,2),
	(9,23,3),
	(9,24,4),
	(9,25,5),
	(9,28,6),
	(9,29,7),
	(9,30,8),
	(9,32,9),
	(9,33,10),
	(9,34,11),
	(9,35,12),
	(9,36,13),
	(9,38,14),
	(9,39,15),
	(9,41,16),
	(9,42,17),
	(9,43,18),
	(9,45,19),
	(9,46,20),
	(9,47,21),
	(9,48,22),
	(9,49,23),
	(9,50,24),
	(9,51,25),
	(9,52,26),
	(9,53,27),
	(9,54,28),
	(9,55,29),
	(9,56,30),
	(10,28,1),
	(10,29,2),
	(10,30,3),
	(10,32,4),
	(10,33,5),
	(10,34,6),
	(10,35,7),
	(10,36,8),
	(11,38,1),
	(11,39,2),
	(11,41,3),
	(11,42,4),
	(11,43,5),
	(11,45,6),
	(11,46,7),
	(12,47,1),
	(12,48,2),
	(13,49,1),
	(13,50,2),
	(14,51,1),
	(14,52,2),
	(15,53,1),
	(15,54,2),
	(16,55,1),
	(16,56,2);

/*!40000 ALTER TABLE `db_category_product` ENABLE KEYS */;
UNLOCK TABLES;


# Affichage de la table db_category_shop
# ------------------------------------------------------------

DROP TABLE IF EXISTS `db_category_shop`;

CREATE TABLE `db_category_shop` (
  `id_category` int(11) NOT NULL,
  `id_shop` int(11) NOT NULL,
  `position` int(10) unsigned NOT NULL DEFAULT '0',
  PRIMARY KEY (`id_category`,`id_shop`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

LOCK TABLES `db_category_shop` WRITE;
/*!40000 ALTER TABLE `db_category_shop` DISABLE KEYS */;

INSERT INTO `db_category_shop` (`id_category`, `id_shop`, `position`)
VALUES
	(1,1,0),
	(2,1,0),
	(3,1,0),
	(6,1,1),
	(9,1,2),
	(10,1,0),
	(11,1,2),
	(12,1,1),
	(13,1,3),
	(14,1,4),
	(15,1,5),
	(16,1,6);

/*!40000 ALTER TABLE `db_category_shop` ENABLE KEYS */;
UNLOCK TABLES;


# Affichage de la table db_cms
# ------------------------------------------------------------

DROP TABLE IF EXISTS `db_cms`;

CREATE TABLE `db_cms` (
  `id_cms` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `id_cms_category` int(10) unsigned NOT NULL,
  `position` int(10) unsigned NOT NULL DEFAULT '0',
  `active` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `indexation` tinyint(1) unsigned NOT NULL DEFAULT '1',
  PRIMARY KEY (`id_cms`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

LOCK TABLES `db_cms` WRITE;
/*!40000 ALTER TABLE `db_cms` DISABLE KEYS */;

INSERT INTO `db_cms` (`id_cms`, `id_cms_category`, `position`, `active`, `indexation`)
VALUES
	(1,1,0,1,0),
	(2,1,1,0,0),
	(3,1,2,0,0),
	(4,1,3,1,0),
	(5,1,4,0,0);

/*!40000 ALTER TABLE `db_cms` ENABLE KEYS */;
UNLOCK TABLES;


# Affichage de la table db_cms_category
# ------------------------------------------------------------

DROP TABLE IF EXISTS `db_cms_category`;

CREATE TABLE `db_cms_category` (
  `id_cms_category` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `id_parent` int(10) unsigned NOT NULL,
  `level_depth` tinyint(3) unsigned NOT NULL DEFAULT '0',
  `active` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `date_add` datetime NOT NULL,
  `date_upd` datetime NOT NULL,
  `position` int(10) unsigned NOT NULL DEFAULT '0',
  PRIMARY KEY (`id_cms_category`),
  KEY `category_parent` (`id_parent`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

LOCK TABLES `db_cms_category` WRITE;
/*!40000 ALTER TABLE `db_cms_category` DISABLE KEYS */;

INSERT INTO `db_cms_category` (`id_cms_category`, `id_parent`, `level_depth`, `active`, `date_add`, `date_upd`, `position`)
VALUES
	(1,0,1,1,'2019-05-15 18:39:25','2019-05-15 18:39:25',0);

/*!40000 ALTER TABLE `db_cms_category` ENABLE KEYS */;
UNLOCK TABLES;


# Affichage de la table db_cms_category_lang
# ------------------------------------------------------------

DROP TABLE IF EXISTS `db_cms_category_lang`;

CREATE TABLE `db_cms_category_lang` (
  `id_cms_category` int(10) unsigned NOT NULL,
  `id_lang` int(10) unsigned NOT NULL,
  `id_shop` int(10) unsigned NOT NULL DEFAULT '1',
  `name` varchar(128) NOT NULL,
  `description` text,
  `link_rewrite` varchar(128) NOT NULL,
  `meta_title` varchar(255) DEFAULT NULL,
  `meta_keywords` varchar(255) DEFAULT NULL,
  `meta_description` varchar(512) DEFAULT NULL,
  PRIMARY KEY (`id_cms_category`,`id_shop`,`id_lang`),
  KEY `category_name` (`name`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

LOCK TABLES `db_cms_category_lang` WRITE;
/*!40000 ALTER TABLE `db_cms_category_lang` DISABLE KEYS */;

INSERT INTO `db_cms_category_lang` (`id_cms_category`, `id_lang`, `id_shop`, `name`, `description`, `link_rewrite`, `meta_title`, `meta_keywords`, `meta_description`)
VALUES
	(1,1,1,'Accueil','','accueil','','','');

/*!40000 ALTER TABLE `db_cms_category_lang` ENABLE KEYS */;
UNLOCK TABLES;


# Affichage de la table db_cms_category_shop
# ------------------------------------------------------------

DROP TABLE IF EXISTS `db_cms_category_shop`;

CREATE TABLE `db_cms_category_shop` (
  `id_cms_category` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `id_shop` int(11) unsigned NOT NULL,
  PRIMARY KEY (`id_cms_category`,`id_shop`),
  KEY `id_shop` (`id_shop`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

LOCK TABLES `db_cms_category_shop` WRITE;
/*!40000 ALTER TABLE `db_cms_category_shop` DISABLE KEYS */;

INSERT INTO `db_cms_category_shop` (`id_cms_category`, `id_shop`)
VALUES
	(1,1);

/*!40000 ALTER TABLE `db_cms_category_shop` ENABLE KEYS */;
UNLOCK TABLES;


# Affichage de la table db_cms_lang
# ------------------------------------------------------------

DROP TABLE IF EXISTS `db_cms_lang`;

CREATE TABLE `db_cms_lang` (
  `id_cms` int(10) unsigned NOT NULL,
  `id_lang` int(10) unsigned NOT NULL,
  `id_shop` int(10) unsigned NOT NULL DEFAULT '1',
  `meta_title` varchar(255) NOT NULL,
  `head_seo_title` varchar(255) DEFAULT NULL,
  `meta_description` varchar(512) DEFAULT NULL,
  `meta_keywords` varchar(255) DEFAULT NULL,
  `content` longtext,
  `link_rewrite` varchar(128) NOT NULL,
  PRIMARY KEY (`id_cms`,`id_shop`,`id_lang`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

LOCK TABLES `db_cms_lang` WRITE;
/*!40000 ALTER TABLE `db_cms_lang` DISABLE KEYS */;

INSERT INTO `db_cms_lang` (`id_cms`, `id_lang`, `id_shop`, `meta_title`, `head_seo_title`, `meta_description`, `meta_keywords`, `content`, `link_rewrite`)
VALUES
	(1,1,1,'Livraison','','Nos conditions de livraison','conditions, livraison, délais, expédition, colis','<h2>Expéditions et retours</h2><h3>Expédition de votre colis</h3><p>Les colis sont généralement expédiés dans un délai de 2 jours après réception du paiement. Ils sont expédiés via UPS avec un numéro de suivi et remis sans signature. Les colis peuvent également être expédiés via UPS Extra et remis contre signature. Veuillez nous contacter avant de choisir ce mode de livraison, car il induit des frais supplémentaires. Quel que soit le mode de livraison choisi, nous vous envoyons un lien pour suivre votre colis en ligne.</p><p>Les frais d\'expédition incluent les frais de préparation et d\'emballage ainsi que les frais de port. Les frais de préparation sont fixes, tandis que les frais de transport varient selon le poids total du colis. Nous vous recommandons de regrouper tous vos articles dans une seule commande. Nous ne pouvons regrouper deux commandes placées séparément et des frais d\'expédition s\'appliquent à chacune d\'entre elles. Votre colis est expédié à vos propres risques, mais une attention particulière est portée aux objets fragiles.<br /><br />Les dimensions des boîtes sont appropriées et vos articles sont correctement protégés.</p>','livraison'),
	(2,1,1,'Mentions légales','','Mentions légales','mentions, légales, crédits','<h2>Mentions légales</h2><h3>Crédits</h3><p>Conception et production :</p><p>cette boutique en ligne a été créée à l\'aide du <a href=\"http://www.prestashop.com\">logiciel PrestaShop. </a>Rendez-vous sur le <a href=\"http://www.prestashop.com/blog/en/\">blog e-commerce de PrestaShop</a> pour vous tenir au courant des dernières actualités et obtenir des conseils sur la vente en ligne et la gestion d\'un site d\'e-commerce.</p>','mentions-legales'),
	(3,1,1,'Conditions d\'utilisation','','Nos conditions d\'utilisation','conditions, utilisation, vente','<h1 class=\"page-heading\">Conditions d\'utilisation</h1>\n<h3 class=\"page-subheading\">Règle n° 1</h3>\n<p class=\"bottom-indent\">Lorem ipsum dolor sit amet conse ctetur adipisicing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia deserunt mollit anim id est laborum.</p>\n<h3 class=\"page-subheading\">Règle n° 2</h3>\n<p class=\"bottom-indent\">Sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia deserunt mollit anim id est laborum. Lorem ipsum dolor sit amet conse ctetur adipisicing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam&#1102;</p>\n<h3 class=\"page-subheading\">Règle n° 3</h3>\n<p class=\"bottom-indent\">Tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia deserunt mollit anim id est laborum. Lorem ipsum dolor sit amet conse ctetur adipisicing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam&#1102;</p>','conditions-utilisation'),
	(4,1,1,'A propos','','En savoir plus sur notre entreprise','à propos, informations','<h1 class=\"page-heading bottom-indent\">A propos</h1>\n<div class=\"row\">\n<div class=\"col-xs-12 col-sm-4\">\n<div class=\"cms-block\">\n<h3 class=\"page-subheading\">Notre entreprise</h3>\n<p><strong class=\"dark\">Lorem ipsum dolor sit amet conse ctetur adipisicing elit, sed do eiusmod tempor incididun.</strong></p>\n<p>Lorem ipsum dolor sit amet conse ctetur adipisicing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam. Lorem ipsum dolor sit amet conse ctetur adipisicing elit.</p>\n<ul class=\"list-1\">\n<li><em class=\"icon-ok\"></em>Produits haute qualité</li>\n<li><em class=\"icon-ok\"></em>Service client inégalé</li>\n<li><em class=\"icon-ok\"></em>Remboursement garanti pendant 30 jours</li>\n</ul>\n</div>\n</div>\n<div class=\"col-xs-12 col-sm-4\">\n<div class=\"cms-box\">\n<h3 class=\"page-subheading\">Notre équipe</h3>\n<img title=\"cms-img\" src=\"../img/cms/cms-img.jpg\" alt=\"cms-img\" width=\"370\" height=\"192\" />\n<p><strong class=\"dark\">Lorem set sint occaecat cupidatat non </strong></p>\n<p>Eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo.</p>\n</div>\n</div>\n<div class=\"col-xs-12 col-sm-4\">\n<div class=\"cms-box\">\n<h3 class=\"page-subheading\">Témoignages</h3>\n<div class=\"testimonials\">\n<div class=\"inner\"><span class=\"before\">“</span>Lorem ipsum dolor sit amet conse ctetur adipisicing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim.<span class=\"after\">”</span></div>\n</div>\n<p><strong class=\"dark\">Lorem ipsum dolor sit</strong></p>\n<div class=\"testimonials\">\n<div class=\"inner\"><span class=\"before\">“</span>Excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia deserunt mollit anim id est laborum. Lorem ipsum dolor sit amet conse ctetur adipisicing elit. Lorem ipsum dolor sit amet conse ctetur adipisicing elit, sed do eiusmod.<span class=\"after\">”</span></div>\n</div>\n<p><strong class=\"dark\">Ipsum dolor sit</strong></p>\n</div>\n</div>\n</div>','a-propos'),
	(5,1,1,'Paiement sécurisé','','Notre méthode de paiement sécurisé','paiement sécurisé, ssl, visa, mastercard, paypal','<h2>Paiement sécurisé</h2>\n<h3>Notre paiement sécurisé</h3><p>Avec SSL</p>\n<h3>Avec Visa/Mastercard/Paypal</h3><p>A propos de ce service</p>','paiement-securise');

/*!40000 ALTER TABLE `db_cms_lang` ENABLE KEYS */;
UNLOCK TABLES;


# Affichage de la table db_cms_role
# ------------------------------------------------------------

DROP TABLE IF EXISTS `db_cms_role`;

CREATE TABLE `db_cms_role` (
  `id_cms_role` int(11) unsigned NOT NULL AUTO_INCREMENT,
  `name` varchar(50) NOT NULL,
  `id_cms` int(11) unsigned NOT NULL,
  PRIMARY KEY (`id_cms_role`,`id_cms`),
  UNIQUE KEY `name` (`name`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

LOCK TABLES `db_cms_role` WRITE;
/*!40000 ALTER TABLE `db_cms_role` DISABLE KEYS */;

INSERT INTO `db_cms_role` (`id_cms_role`, `name`, `id_cms`)
VALUES
	(1,'LEGAL_CONDITIONS',3),
	(2,'LEGAL_NOTICE',2);

/*!40000 ALTER TABLE `db_cms_role` ENABLE KEYS */;
UNLOCK TABLES;


# Affichage de la table db_cms_role_lang
# ------------------------------------------------------------

DROP TABLE IF EXISTS `db_cms_role_lang`;

CREATE TABLE `db_cms_role_lang` (
  `id_cms_role` int(11) unsigned NOT NULL,
  `id_lang` int(11) unsigned NOT NULL,
  `id_shop` int(11) unsigned NOT NULL,
  `name` varchar(128) DEFAULT NULL,
  PRIMARY KEY (`id_cms_role`,`id_lang`,`id_shop`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;



# Affichage de la table db_cms_shop
# ------------------------------------------------------------

DROP TABLE IF EXISTS `db_cms_shop`;

CREATE TABLE `db_cms_shop` (
  `id_cms` int(11) unsigned NOT NULL,
  `id_shop` int(11) unsigned NOT NULL,
  PRIMARY KEY (`id_cms`,`id_shop`),
  KEY `id_shop` (`id_shop`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

LOCK TABLES `db_cms_shop` WRITE;
/*!40000 ALTER TABLE `db_cms_shop` DISABLE KEYS */;

INSERT INTO `db_cms_shop` (`id_cms`, `id_shop`)
VALUES
	(1,1),
	(2,1),
	(3,1),
	(4,1),
	(5,1);

/*!40000 ALTER TABLE `db_cms_shop` ENABLE KEYS */;
UNLOCK TABLES;


# Affichage de la table db_configuration
# ------------------------------------------------------------

DROP TABLE IF EXISTS `db_configuration`;

CREATE TABLE `db_configuration` (
  `id_configuration` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `id_shop_group` int(11) unsigned DEFAULT NULL,
  `id_shop` int(11) unsigned DEFAULT NULL,
  `name` varchar(254) NOT NULL,
  `value` text,
  `date_add` datetime NOT NULL,
  `date_upd` datetime NOT NULL,
  PRIMARY KEY (`id_configuration`),
  KEY `name` (`name`),
  KEY `id_shop` (`id_shop`),
  KEY `id_shop_group` (`id_shop_group`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

LOCK TABLES `db_configuration` WRITE;
/*!40000 ALTER TABLE `db_configuration` DISABLE KEYS */;

INSERT INTO `db_configuration` (`id_configuration`, `id_shop_group`, `id_shop`, `name`, `value`, `date_add`, `date_upd`)
VALUES
	(1,NULL,NULL,'PS_LANG_DEFAULT','1','2019-05-15 18:38:55','2019-05-15 18:38:55'),
	(2,NULL,NULL,'PS_VERSION_DB','1.7.5.2','2019-05-15 18:38:55','2019-05-15 18:38:55'),
	(3,NULL,NULL,'PS_INSTALL_VERSION','1.7.5.2','2019-05-15 18:38:55','2019-05-15 18:38:55'),
	(4,NULL,NULL,'PS_GROUP_FEATURE_ACTIVE','1','2019-05-15 18:39:25','2019-05-16 09:38:18'),
	(5,NULL,NULL,'PS_CARRIER_DEFAULT','1','2019-05-15 18:39:25','2019-05-15 18:39:25'),
	(6,NULL,NULL,'PS_SEARCH_INDEXATION','1','0000-00-00 00:00:00','0000-00-00 00:00:00'),
	(7,NULL,NULL,'PS_CURRENCY_DEFAULT','1','0000-00-00 00:00:00','0000-00-00 00:00:00'),
	(8,NULL,NULL,'PS_COUNTRY_DEFAULT','8','0000-00-00 00:00:00','0000-00-00 00:00:00'),
	(9,NULL,NULL,'PS_REWRITING_SETTINGS','1','0000-00-00 00:00:00','2019-05-15 18:39:25'),
	(10,NULL,NULL,'PS_ORDER_OUT_OF_STOCK','0','0000-00-00 00:00:00','0000-00-00 00:00:00'),
	(11,NULL,NULL,'PS_LAST_QTIES','3','0000-00-00 00:00:00','0000-00-00 00:00:00'),
	(12,NULL,NULL,'PS_CONDITIONS','1','0000-00-00 00:00:00','0000-00-00 00:00:00'),
	(13,NULL,NULL,'PS_RECYCLABLE_PACK','0','0000-00-00 00:00:00','0000-00-00 00:00:00'),
	(14,NULL,NULL,'PS_GIFT_WRAPPING','0','0000-00-00 00:00:00','0000-00-00 00:00:00'),
	(15,NULL,NULL,'PS_GIFT_WRAPPING_PRICE','0','0000-00-00 00:00:00','0000-00-00 00:00:00'),
	(16,NULL,NULL,'PS_STOCK_MANAGEMENT','1','0000-00-00 00:00:00','0000-00-00 00:00:00'),
	(17,NULL,NULL,'PS_NAVIGATION_PIPE','>','0000-00-00 00:00:00','0000-00-00 00:00:00'),
	(18,NULL,NULL,'PS_PRODUCTS_PER_PAGE','12','0000-00-00 00:00:00','0000-00-00 00:00:00'),
	(19,NULL,NULL,'PS_PURCHASE_MINIMUM','0','0000-00-00 00:00:00','0000-00-00 00:00:00'),
	(20,NULL,NULL,'PS_PRODUCTS_ORDER_WAY','0','0000-00-00 00:00:00','0000-00-00 00:00:00'),
	(21,NULL,NULL,'PS_PRODUCTS_ORDER_BY','4','0000-00-00 00:00:00','0000-00-00 00:00:00'),
	(22,NULL,NULL,'PS_DISPLAY_QTIES','1','0000-00-00 00:00:00','0000-00-00 00:00:00'),
	(23,NULL,NULL,'PS_SHIPPING_HANDLING','2','0000-00-00 00:00:00','0000-00-00 00:00:00'),
	(24,NULL,NULL,'PS_SHIPPING_FREE_PRICE','0','0000-00-00 00:00:00','0000-00-00 00:00:00'),
	(25,NULL,NULL,'PS_SHIPPING_FREE_WEIGHT','0','0000-00-00 00:00:00','0000-00-00 00:00:00'),
	(26,NULL,NULL,'PS_SHIPPING_METHOD','1','0000-00-00 00:00:00','0000-00-00 00:00:00'),
	(27,NULL,NULL,'PS_TAX','1','0000-00-00 00:00:00','0000-00-00 00:00:00'),
	(28,NULL,NULL,'PS_SHOP_ENABLE','1','0000-00-00 00:00:00','0000-00-00 00:00:00'),
	(29,NULL,NULL,'PS_NB_DAYS_NEW_PRODUCT','7','0000-00-00 00:00:00','2019-05-17 00:50:45'),
	(30,NULL,NULL,'PS_SSL_ENABLED','0','0000-00-00 00:00:00','0000-00-00 00:00:00'),
	(31,NULL,NULL,'PS_WEIGHT_UNIT','kg','0000-00-00 00:00:00','0000-00-00 00:00:00'),
	(32,NULL,NULL,'PS_BLOCK_CART_AJAX','1','0000-00-00 00:00:00','0000-00-00 00:00:00'),
	(33,NULL,NULL,'PS_ORDER_RETURN','0','0000-00-00 00:00:00','0000-00-00 00:00:00'),
	(34,NULL,NULL,'PS_ORDER_RETURN_NB_DAYS','14','0000-00-00 00:00:00','0000-00-00 00:00:00'),
	(35,NULL,NULL,'PS_MAIL_TYPE','3','0000-00-00 00:00:00','0000-00-00 00:00:00'),
	(36,NULL,NULL,'PS_PRODUCT_PICTURE_MAX_SIZE','8388608','0000-00-00 00:00:00','0000-00-00 00:00:00'),
	(37,NULL,NULL,'PS_PRODUCT_PICTURE_WIDTH','64','0000-00-00 00:00:00','0000-00-00 00:00:00'),
	(38,NULL,NULL,'PS_PRODUCT_PICTURE_HEIGHT','64','0000-00-00 00:00:00','0000-00-00 00:00:00'),
	(39,NULL,NULL,'PS_INVOICE_PREFIX','#IN','0000-00-00 00:00:00','0000-00-00 00:00:00'),
	(40,NULL,NULL,'PS_INVCE_INVOICE_ADDR_RULES','{\"avoid\":[]}','0000-00-00 00:00:00','0000-00-00 00:00:00'),
	(41,NULL,NULL,'PS_INVCE_DELIVERY_ADDR_RULES','{\"avoid\":[]}','0000-00-00 00:00:00','0000-00-00 00:00:00'),
	(42,NULL,NULL,'PS_DELIVERY_PREFIX','#DE','0000-00-00 00:00:00','0000-00-00 00:00:00'),
	(43,NULL,NULL,'PS_DELIVERY_NUMBER','1','0000-00-00 00:00:00','0000-00-00 00:00:00'),
	(44,NULL,NULL,'PS_RETURN_PREFIX','#RE','0000-00-00 00:00:00','0000-00-00 00:00:00'),
	(45,NULL,NULL,'PS_INVOICE','1','0000-00-00 00:00:00','0000-00-00 00:00:00'),
	(46,NULL,NULL,'PS_PASSWD_TIME_BACK','360','0000-00-00 00:00:00','0000-00-00 00:00:00'),
	(47,NULL,NULL,'PS_PASSWD_TIME_FRONT','360','0000-00-00 00:00:00','0000-00-00 00:00:00'),
	(48,NULL,NULL,'PS_PASSWD_RESET_VALIDITY','1440','0000-00-00 00:00:00','0000-00-00 00:00:00'),
	(49,NULL,NULL,'PS_DISP_UNAVAILABLE_ATTR','1','0000-00-00 00:00:00','0000-00-00 00:00:00'),
	(50,NULL,NULL,'PS_SEARCH_MINWORDLEN','3','0000-00-00 00:00:00','0000-00-00 00:00:00'),
	(51,NULL,NULL,'PS_SEARCH_BLACKLIST','','0000-00-00 00:00:00','0000-00-00 00:00:00'),
	(52,NULL,NULL,'PS_SEARCH_WEIGHT_PNAME','6','0000-00-00 00:00:00','0000-00-00 00:00:00'),
	(53,NULL,NULL,'PS_SEARCH_WEIGHT_REF','10','0000-00-00 00:00:00','0000-00-00 00:00:00'),
	(54,NULL,NULL,'PS_SEARCH_WEIGHT_SHORTDESC','1','0000-00-00 00:00:00','0000-00-00 00:00:00'),
	(55,NULL,NULL,'PS_SEARCH_WEIGHT_DESC','1','0000-00-00 00:00:00','0000-00-00 00:00:00'),
	(56,NULL,NULL,'PS_SEARCH_WEIGHT_CNAME','3','0000-00-00 00:00:00','0000-00-00 00:00:00'),
	(57,NULL,NULL,'PS_SEARCH_WEIGHT_MNAME','3','0000-00-00 00:00:00','0000-00-00 00:00:00'),
	(58,NULL,NULL,'PS_SEARCH_WEIGHT_TAG','4','0000-00-00 00:00:00','0000-00-00 00:00:00'),
	(59,NULL,NULL,'PS_SEARCH_WEIGHT_ATTRIBUTE','2','0000-00-00 00:00:00','0000-00-00 00:00:00'),
	(60,NULL,NULL,'PS_SEARCH_WEIGHT_FEATURE','2','0000-00-00 00:00:00','0000-00-00 00:00:00'),
	(61,NULL,NULL,'PS_SEARCH_AJAX','1','0000-00-00 00:00:00','0000-00-00 00:00:00'),
	(62,NULL,NULL,'PS_TIMEZONE','Europe/Paris','0000-00-00 00:00:00','0000-00-00 00:00:00'),
	(63,NULL,NULL,'PS_THEME_V11','0','0000-00-00 00:00:00','0000-00-00 00:00:00'),
	(64,NULL,NULL,'PRESTASTORE_LIVE','1','0000-00-00 00:00:00','0000-00-00 00:00:00'),
	(65,NULL,NULL,'PS_TIN_ACTIVE','0','0000-00-00 00:00:00','0000-00-00 00:00:00'),
	(66,NULL,NULL,'PS_SHOW_ALL_MODULES','0','0000-00-00 00:00:00','0000-00-00 00:00:00'),
	(67,NULL,NULL,'PS_BACKUP_ALL','0','0000-00-00 00:00:00','0000-00-00 00:00:00'),
	(68,NULL,NULL,'PS_1_3_UPDATE_DATE','2011-12-27 10:20:42','0000-00-00 00:00:00','0000-00-00 00:00:00'),
	(69,NULL,NULL,'PS_PRICE_ROUND_MODE','2','0000-00-00 00:00:00','0000-00-00 00:00:00'),
	(70,NULL,NULL,'PS_1_3_2_UPDATE_DATE','2011-12-27 10:20:42','0000-00-00 00:00:00','0000-00-00 00:00:00'),
	(71,NULL,NULL,'PS_CONDITIONS_CMS_ID','3','0000-00-00 00:00:00','0000-00-00 00:00:00'),
	(72,NULL,NULL,'TRACKING_DIRECT_TRAFFIC','0','0000-00-00 00:00:00','0000-00-00 00:00:00'),
	(73,NULL,NULL,'PS_VOLUME_UNIT','cl','0000-00-00 00:00:00','0000-00-00 00:00:00'),
	(74,NULL,NULL,'PS_CIPHER_ALGORITHM','1','0000-00-00 00:00:00','0000-00-00 00:00:00'),
	(75,NULL,NULL,'PS_ATTRIBUTE_CATEGORY_DISPLAY','1','0000-00-00 00:00:00','0000-00-00 00:00:00'),
	(76,NULL,NULL,'PS_CUSTOMER_SERVICE_FILE_UPLOAD','1','0000-00-00 00:00:00','0000-00-00 00:00:00'),
	(77,NULL,NULL,'PS_CUSTOMER_SERVICE_SIGNATURE','','0000-00-00 00:00:00','0000-00-00 00:00:00'),
	(78,NULL,NULL,'PS_BLOCK_BESTSELLERS_DISPLAY','0','0000-00-00 00:00:00','0000-00-00 00:00:00'),
	(79,NULL,NULL,'PS_BLOCK_NEWPRODUCTS_DISPLAY','0','0000-00-00 00:00:00','0000-00-00 00:00:00'),
	(80,NULL,NULL,'PS_BLOCK_SPECIALS_DISPLAY','0','0000-00-00 00:00:00','0000-00-00 00:00:00'),
	(81,NULL,NULL,'PS_STOCK_MVT_REASON_DEFAULT','3','0000-00-00 00:00:00','0000-00-00 00:00:00'),
	(82,NULL,NULL,'PS_SPECIFIC_PRICE_PRIORITIES','id_shop;id_currency;id_country;id_group','0000-00-00 00:00:00','0000-00-00 00:00:00'),
	(83,NULL,NULL,'PS_TAX_DISPLAY','0','0000-00-00 00:00:00','0000-00-00 00:00:00'),
	(84,NULL,NULL,'PS_SMARTY_FORCE_COMPILE','1','0000-00-00 00:00:00','2019-05-15 19:07:24'),
	(85,NULL,NULL,'PS_DISTANCE_UNIT','km','0000-00-00 00:00:00','0000-00-00 00:00:00'),
	(86,NULL,NULL,'PS_STORES_DISPLAY_CMS','1','0000-00-00 00:00:00','0000-00-00 00:00:00'),
	(87,NULL,NULL,'SHOP_LOGO_WIDTH','910','0000-00-00 00:00:00','2019-05-16 22:47:42'),
	(88,NULL,NULL,'SHOP_LOGO_HEIGHT','375','0000-00-00 00:00:00','2019-05-16 22:47:42'),
	(89,NULL,NULL,'EDITORIAL_IMAGE_WIDTH','530','0000-00-00 00:00:00','0000-00-00 00:00:00'),
	(90,NULL,NULL,'EDITORIAL_IMAGE_HEIGHT','228','0000-00-00 00:00:00','0000-00-00 00:00:00'),
	(91,NULL,NULL,'PS_STATSDATA_CUSTOMER_PAGESVIEWS','0','0000-00-00 00:00:00','0000-00-00 00:00:00'),
	(92,NULL,NULL,'PS_STATSDATA_PAGESVIEWS','0','0000-00-00 00:00:00','0000-00-00 00:00:00'),
	(93,NULL,NULL,'PS_STATSDATA_PLUGINS','0','0000-00-00 00:00:00','0000-00-00 00:00:00'),
	(94,NULL,NULL,'PS_GEOLOCATION_ENABLED','0','0000-00-00 00:00:00','0000-00-00 00:00:00'),
	(95,NULL,NULL,'PS_ALLOWED_COUNTRIES','AF;ZA;AX;AL;DZ;DE;AD;AO;AI;AQ;AG;AN;SA;AR;AM;AW;AU;AT;AZ;BS;BH;BD;BB;BY;BE;BZ;BJ;BM;BT;BO;BA;BW;BV;BR;BN;BG;BF;MM;BI;KY;KH;CM;CA;CV;CF;CL;CN;CX;CY;CC;CO;KM;CG;CD;CK;KR;KP;CR;CI;HR;CU;DK;DJ;DM;EG;IE;SV;AE;EC;ER;ES;EE;ET;FK;FO;FJ;FI;FR;GA;GM;GE;GS;GH;GI;GR;GD;GL;GP;GU;GT;GG;GN;GQ;GW;GY;GF;HT;HM;HN;HK;HU;IM;MU;VG;VI;IN;ID;IR;IQ;IS;IL;IT;JM;JP;JE;JO;KZ;KE;KG;KI;KW;LA;LS;LV;LB;LR;LY;LI;LT;LU;MO;MK;MG;MY;MW;MV;ML;MT;MP;MA;MH;MQ;MR;YT;MX;FM;MD;MC;MN;ME;MS;MZ;NA;NR;NP;NI;NE;NG;NU;NF;NO;NC;NZ;IO;OM;UG;UZ;PK;PW;PS;PA;PG;PY;NL;PE;PH;PN;PL;PF;PR;PT;QA;DO;CZ;RE;RO;GB;RU;RW;EH;BL;KN;SM;MF;PM;VA;VC;LC;SB;WS;AS;ST;SN;RS;SC;SL;SG;SK;SI;SO;SD;LK;SE;CH;SR;SJ;SZ;SY;TJ;TW;TZ;TD;TF;TH;TL;TG;TK;TO;TT;TN;TM;TC;TR;TV;UA;UY;US;VU;VE;VN;WF;YE;ZM;ZW','0000-00-00 00:00:00','0000-00-00 00:00:00'),
	(96,NULL,NULL,'PS_GEOLOCATION_BEHAVIOR','0','0000-00-00 00:00:00','0000-00-00 00:00:00'),
	(97,NULL,NULL,'PS_LOCALE_LANGUAGE','fr','0000-00-00 00:00:00','0000-00-00 00:00:00'),
	(98,NULL,NULL,'PS_LOCALE_COUNTRY','fr','0000-00-00 00:00:00','0000-00-00 00:00:00'),
	(99,NULL,NULL,'PS_ATTACHMENT_MAXIMUM_SIZE','8','0000-00-00 00:00:00','0000-00-00 00:00:00'),
	(100,NULL,NULL,'PS_SMARTY_CACHE',NULL,'0000-00-00 00:00:00','2019-05-16 09:38:18'),
	(101,NULL,NULL,'PS_DIMENSION_UNIT','cm','0000-00-00 00:00:00','0000-00-00 00:00:00'),
	(102,NULL,NULL,'PS_GUEST_CHECKOUT_ENABLED','1','0000-00-00 00:00:00','0000-00-00 00:00:00'),
	(103,NULL,NULL,'PS_DISPLAY_SUPPLIERS','1','0000-00-00 00:00:00','0000-00-00 00:00:00'),
	(104,NULL,NULL,'PS_DISPLAY_BEST_SELLERS','1','0000-00-00 00:00:00','0000-00-00 00:00:00'),
	(105,NULL,NULL,'PS_CATALOG_MODE','0','0000-00-00 00:00:00','0000-00-00 00:00:00'),
	(106,NULL,NULL,'PS_GEOLOCATION_WHITELIST','127;::1;188.165.122;209.185.108;209.185.253;209.85.238;209.85.238.11;209.85.238.4;216.239.33.96;216.239.33.97;216.239.33.98;216.239.33.99;216.239.37.98;216.239.37.99;216.239.39.98;216.239.39.99;216.239.41.96;216.239.41.97;216.239.41.98;216.239.41.99;216.239.45.4;216.239.46;216.239.51.96;216.239.51.97;216.239.51.98;216.239.51.99;216.239.53.98;216.239.53.99;216.239.57.96;91.240.109;216.239.57.97;216.239.57.98;216.239.57.99;216.239.59.98;216.239.59.99;216.33.229.163;64.233.173.193;64.233.173.194;64.233.173.195;64.233.173.196;64.233.173.197;64.233.173.198;64.233.173.199;64.233.173.200;64.233.173.201;64.233.173.202;64.233.173.203;64.233.173.204;64.233.173.205;64.233.173.206;64.233.173.207;64.233.173.208;64.233.173.209;64.233.173.210;64.233.173.211;64.233.173.212;64.233.173.213;64.233.173.214;64.233.173.215;64.233.173.216;64.233.173.217;64.233.173.218;64.233.173.219;64.233.173.220;64.233.173.221;64.233.173.222;64.233.173.223;64.233.173.224;64.233.173.225;64.233.173.226;64.233.173.227;64.233.173.228;64.233.173.229;64.233.173.230;64.233.173.231;64.233.173.232;64.233.173.233;64.233.173.234;64.233.173.235;64.233.173.236;64.233.173.237;64.233.173.238;64.233.173.239;64.233.173.240;64.233.173.241;64.233.173.242;64.233.173.243;64.233.173.244;64.233.173.245;64.233.173.246;64.233.173.247;64.233.173.248;64.233.173.249;64.233.173.250;64.233.173.251;64.233.173.252;64.233.173.253;64.233.173.254;64.233.173.255;64.68.80;64.68.81;64.68.82;64.68.83;64.68.84;64.68.85;64.68.86;64.68.87;64.68.88;64.68.89;64.68.90.1;64.68.90.10;64.68.90.11;64.68.90.12;64.68.90.129;64.68.90.13;64.68.90.130;64.68.90.131;64.68.90.132;64.68.90.133;64.68.90.134;64.68.90.135;64.68.90.136;64.68.90.137;64.68.90.138;64.68.90.139;64.68.90.14;64.68.90.140;64.68.90.141;64.68.90.142;64.68.90.143;64.68.90.144;64.68.90.145;64.68.90.146;64.68.90.147;64.68.90.148;64.68.90.149;64.68.90.15;64.68.90.150;64.68.90.151;64.68.90.152;64.68.90.153;64.68.90.154;64.68.90.155;64.68.90.156;64.68.90.157;64.68.90.158;64.68.90.159;64.68.90.16;64.68.90.160;64.68.90.161;64.68.90.162;64.68.90.163;64.68.90.164;64.68.90.165;64.68.90.166;64.68.90.167;64.68.90.168;64.68.90.169;64.68.90.17;64.68.90.170;64.68.90.171;64.68.90.172;64.68.90.173;64.68.90.174;64.68.90.175;64.68.90.176;64.68.90.177;64.68.90.178;64.68.90.179;64.68.90.18;64.68.90.180;64.68.90.181;64.68.90.182;64.68.90.183;64.68.90.184;64.68.90.185;64.68.90.186;64.68.90.187;64.68.90.188;64.68.90.189;64.68.90.19;64.68.90.190;64.68.90.191;64.68.90.192;64.68.90.193;64.68.90.194;64.68.90.195;64.68.90.196;64.68.90.197;64.68.90.198;64.68.90.199;64.68.90.2;64.68.90.20;64.68.90.200;64.68.90.201;64.68.90.202;64.68.90.203;64.68.90.204;64.68.90.205;64.68.90.206;64.68.90.207;64.68.90.208;64.68.90.21;64.68.90.22;64.68.90.23;64.68.90.24;64.68.90.25;64.68.90.26;64.68.90.27;64.68.90.28;64.68.90.29;64.68.90.3;64.68.90.30;64.68.90.31;64.68.90.32;64.68.90.33;64.68.90.34;64.68.90.35;64.68.90.36;64.68.90.37;64.68.90.38;64.68.90.39;64.68.90.4;64.68.90.40;64.68.90.41;64.68.90.42;64.68.90.43;64.68.90.44;64.68.90.45;64.68.90.46;64.68.90.47;64.68.90.48;64.68.90.49;64.68.90.5;64.68.90.50;64.68.90.51;64.68.90.52;64.68.90.53;64.68.90.54;64.68.90.55;64.68.90.56;64.68.90.57;64.68.90.58;64.68.90.59;64.68.90.6;64.68.90.60;64.68.90.61;64.68.90.62;64.68.90.63;64.68.90.64;64.68.90.65;64.68.90.66;64.68.90.67;64.68.90.68;64.68.90.69;64.68.90.7;64.68.90.70;64.68.90.71;64.68.90.72;64.68.90.73;64.68.90.74;64.68.90.75;64.68.90.76;64.68.90.77;64.68.90.78;64.68.90.79;64.68.90.8;64.68.90.80;64.68.90.9;64.68.91;64.68.92;66.249.64;66.249.65;66.249.66;66.249.67;66.249.68;66.249.69;66.249.70;66.249.71;66.249.72;66.249.73;66.249.78;66.249.79;72.14.199;8.6.48','0000-00-00 00:00:00','0000-00-00 00:00:00'),
	(107,NULL,NULL,'PS_LOGS_BY_EMAIL','5','0000-00-00 00:00:00','0000-00-00 00:00:00'),
	(108,NULL,NULL,'PS_COOKIE_CHECKIP','1','0000-00-00 00:00:00','0000-00-00 00:00:00'),
	(109,NULL,NULL,'PS_USE_ECOTAX','0','0000-00-00 00:00:00','0000-00-00 00:00:00'),
	(110,NULL,NULL,'PS_CANONICAL_REDIRECT','1','0000-00-00 00:00:00','0000-00-00 00:00:00'),
	(111,NULL,NULL,'PS_IMG_UPDATE_TIME','1558040303','0000-00-00 00:00:00','2019-05-16 22:58:23'),
	(112,NULL,NULL,'PS_BACKUP_DROP_TABLE','1','0000-00-00 00:00:00','0000-00-00 00:00:00'),
	(113,NULL,NULL,'PS_OS_CHEQUE','1','0000-00-00 00:00:00','0000-00-00 00:00:00'),
	(114,NULL,NULL,'PS_OS_PAYMENT','2','0000-00-00 00:00:00','0000-00-00 00:00:00'),
	(115,NULL,NULL,'PS_OS_PREPARATION','3','0000-00-00 00:00:00','0000-00-00 00:00:00'),
	(116,NULL,NULL,'PS_OS_SHIPPING','4','0000-00-00 00:00:00','0000-00-00 00:00:00'),
	(117,NULL,NULL,'PS_OS_DELIVERED','5','0000-00-00 00:00:00','0000-00-00 00:00:00'),
	(118,NULL,NULL,'PS_OS_CANCELED','6','0000-00-00 00:00:00','0000-00-00 00:00:00'),
	(119,NULL,NULL,'PS_OS_REFUND','7','0000-00-00 00:00:00','0000-00-00 00:00:00'),
	(120,NULL,NULL,'PS_OS_ERROR','8','0000-00-00 00:00:00','0000-00-00 00:00:00'),
	(121,NULL,NULL,'PS_OS_OUTOFSTOCK','9','0000-00-00 00:00:00','0000-00-00 00:00:00'),
	(122,NULL,NULL,'PS_OS_BANKWIRE','10','0000-00-00 00:00:00','0000-00-00 00:00:00'),
	(123,NULL,NULL,'PS_OS_WS_PAYMENT','11','0000-00-00 00:00:00','0000-00-00 00:00:00'),
	(124,NULL,NULL,'PS_OS_OUTOFSTOCK_PAID','9','0000-00-00 00:00:00','0000-00-00 00:00:00'),
	(125,NULL,NULL,'PS_OS_OUTOFSTOCK_UNPAID','12','0000-00-00 00:00:00','0000-00-00 00:00:00'),
	(126,NULL,NULL,'PS_OS_COD_VALIDATION','13','0000-00-00 00:00:00','0000-00-00 00:00:00'),
	(127,NULL,NULL,'PS_LEGACY_IMAGES','0','0000-00-00 00:00:00','0000-00-00 00:00:00'),
	(128,NULL,NULL,'PS_IMAGE_QUALITY','png','0000-00-00 00:00:00','2019-05-15 18:39:38'),
	(129,NULL,NULL,'PS_PNG_QUALITY','7','0000-00-00 00:00:00','0000-00-00 00:00:00'),
	(130,NULL,NULL,'PS_JPEG_QUALITY','90','0000-00-00 00:00:00','0000-00-00 00:00:00'),
	(131,NULL,NULL,'PS_COOKIE_LIFETIME_FO','480','0000-00-00 00:00:00','0000-00-00 00:00:00'),
	(132,NULL,NULL,'PS_COOKIE_LIFETIME_BO','480','0000-00-00 00:00:00','0000-00-00 00:00:00'),
	(133,NULL,NULL,'PS_RESTRICT_DELIVERED_COUNTRIES','0','0000-00-00 00:00:00','0000-00-00 00:00:00'),
	(134,NULL,NULL,'PS_SHOW_NEW_ORDERS','1','0000-00-00 00:00:00','0000-00-00 00:00:00'),
	(135,NULL,NULL,'PS_SHOW_NEW_CUSTOMERS','1','0000-00-00 00:00:00','0000-00-00 00:00:00'),
	(136,NULL,NULL,'PS_SHOW_NEW_MESSAGES','1','0000-00-00 00:00:00','0000-00-00 00:00:00'),
	(137,NULL,NULL,'PS_FEATURE_FEATURE_ACTIVE','1','0000-00-00 00:00:00','2019-05-16 09:38:18'),
	(138,NULL,NULL,'PS_COMBINATION_FEATURE_ACTIVE','1','0000-00-00 00:00:00','2019-05-16 09:38:18'),
	(139,NULL,NULL,'PS_SPECIFIC_PRICE_FEATURE_ACTIVE',NULL,'0000-00-00 00:00:00','2019-05-19 14:51:43'),
	(140,NULL,NULL,'PS_VIRTUAL_PROD_FEATURE_ACTIVE','1','0000-00-00 00:00:00','2019-05-15 18:39:26'),
	(141,NULL,NULL,'PS_CUSTOMIZATION_FEATURE_ACTIVE','1','0000-00-00 00:00:00','0000-00-00 00:00:00'),
	(142,NULL,NULL,'PS_CART_RULE_FEATURE_ACTIVE','1','0000-00-00 00:00:00','2019-05-16 16:34:17'),
	(143,NULL,NULL,'PS_PACK_FEATURE_ACTIVE',NULL,'0000-00-00 00:00:00','2019-05-19 17:25:35'),
	(144,NULL,NULL,'PS_ALIAS_FEATURE_ACTIVE','1','0000-00-00 00:00:00','0000-00-00 00:00:00'),
	(145,NULL,NULL,'PS_TAX_ADDRESS_TYPE','id_address_delivery','0000-00-00 00:00:00','0000-00-00 00:00:00'),
	(146,NULL,NULL,'PS_SHOP_DEFAULT','1','0000-00-00 00:00:00','0000-00-00 00:00:00'),
	(147,NULL,NULL,'PS_CARRIER_DEFAULT_SORT','0','0000-00-00 00:00:00','0000-00-00 00:00:00'),
	(148,NULL,NULL,'PS_STOCK_MVT_INC_REASON_DEFAULT','1','0000-00-00 00:00:00','0000-00-00 00:00:00'),
	(149,NULL,NULL,'PS_STOCK_MVT_DEC_REASON_DEFAULT','2','0000-00-00 00:00:00','0000-00-00 00:00:00'),
	(150,NULL,NULL,'PS_ADVANCED_STOCK_MANAGEMENT','0','0000-00-00 00:00:00','0000-00-00 00:00:00'),
	(151,NULL,NULL,'PS_STOCK_MVT_TRANSFER_TO','7','0000-00-00 00:00:00','0000-00-00 00:00:00'),
	(152,NULL,NULL,'PS_STOCK_MVT_TRANSFER_FROM','6','0000-00-00 00:00:00','0000-00-00 00:00:00'),
	(153,NULL,NULL,'PS_CARRIER_DEFAULT_ORDER','0','0000-00-00 00:00:00','0000-00-00 00:00:00'),
	(154,NULL,NULL,'PS_STOCK_MVT_SUPPLY_ORDER','8','0000-00-00 00:00:00','0000-00-00 00:00:00'),
	(155,NULL,NULL,'PS_STOCK_CUSTOMER_ORDER_CANCEL_REASON','9','0000-00-00 00:00:00','0000-00-00 00:00:00'),
	(156,NULL,NULL,'PS_STOCK_CUSTOMER_RETURN_REASON','10','0000-00-00 00:00:00','0000-00-00 00:00:00'),
	(157,NULL,NULL,'PS_STOCK_MVT_INC_EMPLOYEE_EDITION','11','0000-00-00 00:00:00','0000-00-00 00:00:00'),
	(158,NULL,NULL,'PS_STOCK_MVT_DEC_EMPLOYEE_EDITION','12','0000-00-00 00:00:00','0000-00-00 00:00:00'),
	(159,NULL,NULL,'PS_STOCK_CUSTOMER_ORDER_REASON','3','0000-00-00 00:00:00','0000-00-00 00:00:00'),
	(160,NULL,NULL,'PS_UNIDENTIFIED_GROUP','1','0000-00-00 00:00:00','0000-00-00 00:00:00'),
	(161,NULL,NULL,'PS_GUEST_GROUP','2','0000-00-00 00:00:00','0000-00-00 00:00:00'),
	(162,NULL,NULL,'PS_CUSTOMER_GROUP','3','0000-00-00 00:00:00','0000-00-00 00:00:00'),
	(163,NULL,NULL,'PS_SMARTY_CONSOLE','0','0000-00-00 00:00:00','0000-00-00 00:00:00'),
	(164,NULL,NULL,'PS_INVOICE_MODEL','invoice','0000-00-00 00:00:00','0000-00-00 00:00:00'),
	(165,NULL,NULL,'PS_LIMIT_UPLOAD_IMAGE_VALUE','2','0000-00-00 00:00:00','0000-00-00 00:00:00'),
	(166,NULL,NULL,'PS_LIMIT_UPLOAD_FILE_VALUE','2','0000-00-00 00:00:00','0000-00-00 00:00:00'),
	(167,NULL,NULL,'MB_PAY_TO_EMAIL','','0000-00-00 00:00:00','0000-00-00 00:00:00'),
	(168,NULL,NULL,'MB_SECRET_WORD','','0000-00-00 00:00:00','0000-00-00 00:00:00'),
	(169,NULL,NULL,'MB_HIDE_LOGIN','1','0000-00-00 00:00:00','0000-00-00 00:00:00'),
	(170,NULL,NULL,'MB_ID_LOGO','1','0000-00-00 00:00:00','0000-00-00 00:00:00'),
	(171,NULL,NULL,'MB_ID_LOGO_WALLET','1','0000-00-00 00:00:00','0000-00-00 00:00:00'),
	(172,NULL,NULL,'MB_PARAMETERS','0','0000-00-00 00:00:00','0000-00-00 00:00:00'),
	(173,NULL,NULL,'MB_PARAMETERS_2','0','0000-00-00 00:00:00','0000-00-00 00:00:00'),
	(174,NULL,NULL,'MB_DISPLAY_MODE','0','0000-00-00 00:00:00','0000-00-00 00:00:00'),
	(175,NULL,NULL,'MB_CANCEL_URL','http://www.yoursite.com','0000-00-00 00:00:00','0000-00-00 00:00:00'),
	(176,NULL,NULL,'MB_LOCAL_METHODS','2','0000-00-00 00:00:00','0000-00-00 00:00:00'),
	(177,NULL,NULL,'MB_INTER_METHODS','5','0000-00-00 00:00:00','0000-00-00 00:00:00'),
	(178,NULL,NULL,'BANK_WIRE_CURRENCIES','2,1','0000-00-00 00:00:00','0000-00-00 00:00:00'),
	(179,NULL,NULL,'CHEQUE_CURRENCIES','2,1','0000-00-00 00:00:00','0000-00-00 00:00:00'),
	(180,NULL,NULL,'PRODUCTS_VIEWED_NBR','2','0000-00-00 00:00:00','0000-00-00 00:00:00'),
	(181,NULL,NULL,'BLOCK_CATEG_DHTML','1','0000-00-00 00:00:00','0000-00-00 00:00:00'),
	(182,NULL,NULL,'BLOCK_CATEG_MAX_DEPTH','4','0000-00-00 00:00:00','0000-00-00 00:00:00'),
	(183,NULL,NULL,'MANUFACTURER_DISPLAY_FORM','1','0000-00-00 00:00:00','0000-00-00 00:00:00'),
	(184,NULL,NULL,'MANUFACTURER_DISPLAY_TEXT','1','0000-00-00 00:00:00','0000-00-00 00:00:00'),
	(185,NULL,NULL,'MANUFACTURER_DISPLAY_TEXT_NB','5','0000-00-00 00:00:00','0000-00-00 00:00:00'),
	(187,NULL,NULL,'PS_TOKEN_ENABLE','1','0000-00-00 00:00:00','0000-00-00 00:00:00'),
	(188,NULL,NULL,'PS_STATS_RENDER','graphnvd3','0000-00-00 00:00:00','0000-00-00 00:00:00'),
	(189,NULL,NULL,'PS_STATS_OLD_CONNECT_AUTO_CLEAN','never','0000-00-00 00:00:00','0000-00-00 00:00:00'),
	(190,NULL,NULL,'PS_STATS_GRID_RENDER','gridhtml','0000-00-00 00:00:00','0000-00-00 00:00:00'),
	(191,NULL,NULL,'BLOCKTAGS_NBR','10','0000-00-00 00:00:00','0000-00-00 00:00:00'),
	(192,NULL,NULL,'CHECKUP_DESCRIPTIONS_LT','100','0000-00-00 00:00:00','0000-00-00 00:00:00'),
	(193,NULL,NULL,'CHECKUP_DESCRIPTIONS_GT','400','0000-00-00 00:00:00','0000-00-00 00:00:00'),
	(194,NULL,NULL,'CHECKUP_IMAGES_LT','1','0000-00-00 00:00:00','0000-00-00 00:00:00'),
	(195,NULL,NULL,'CHECKUP_IMAGES_GT','2','0000-00-00 00:00:00','0000-00-00 00:00:00'),
	(196,NULL,NULL,'CHECKUP_SALES_LT','1','0000-00-00 00:00:00','0000-00-00 00:00:00'),
	(197,NULL,NULL,'CHECKUP_SALES_GT','2','0000-00-00 00:00:00','0000-00-00 00:00:00'),
	(198,NULL,NULL,'CHECKUP_STOCK_LT','1','0000-00-00 00:00:00','0000-00-00 00:00:00'),
	(199,NULL,NULL,'CHECKUP_STOCK_GT','3','0000-00-00 00:00:00','0000-00-00 00:00:00'),
	(200,NULL,NULL,'FOOTER_CMS','0_3|0_4','0000-00-00 00:00:00','0000-00-00 00:00:00'),
	(201,NULL,NULL,'FOOTER_BLOCK_ACTIVATION','0_3|0_4','0000-00-00 00:00:00','0000-00-00 00:00:00'),
	(202,NULL,NULL,'FOOTER_POWEREDBY','1','0000-00-00 00:00:00','0000-00-00 00:00:00'),
	(203,NULL,NULL,'BLOCKADVERT_LINK','http://www.prestashop.com','0000-00-00 00:00:00','0000-00-00 00:00:00'),
	(204,NULL,NULL,'BLOCKSTORE_IMG','store.jpg','0000-00-00 00:00:00','0000-00-00 00:00:00'),
	(205,NULL,NULL,'BLOCKADVERT_IMG_EXT','jpg','0000-00-00 00:00:00','0000-00-00 00:00:00'),
	(206,NULL,NULL,'MOD_BLOCKTOPMENU_ITEMS','CAT3,CAT6,CAT9','0000-00-00 00:00:00','2019-05-15 18:39:31'),
	(207,NULL,NULL,'MOD_BLOCKTOPMENU_SEARCH','','0000-00-00 00:00:00','0000-00-00 00:00:00'),
	(208,NULL,NULL,'BLOCKSOCIAL_FACEBOOK',NULL,'0000-00-00 00:00:00','2019-05-15 18:39:31'),
	(209,NULL,NULL,'BLOCKSOCIAL_TWITTER',NULL,'0000-00-00 00:00:00','2019-05-15 18:39:31'),
	(210,NULL,NULL,'BLOCKSOCIAL_RSS',NULL,'0000-00-00 00:00:00','2019-05-15 18:39:31'),
	(211,NULL,NULL,'BLOCKCONTACTINFOS_COMPANY','Your company','0000-00-00 00:00:00','0000-00-00 00:00:00'),
	(212,NULL,NULL,'BLOCKCONTACTINFOS_ADDRESS','Address line 1\nCity\nCountry','0000-00-00 00:00:00','0000-00-00 00:00:00'),
	(213,NULL,NULL,'BLOCKCONTACTINFOS_PHONE','0123-456-789','0000-00-00 00:00:00','0000-00-00 00:00:00'),
	(214,NULL,NULL,'BLOCKCONTACTINFOS_EMAIL','pub@prestashop.com','0000-00-00 00:00:00','0000-00-00 00:00:00'),
	(215,NULL,NULL,'BLOCKCONTACT_TELNUMBER','0123-456-789','0000-00-00 00:00:00','0000-00-00 00:00:00'),
	(216,NULL,NULL,'BLOCKCONTACT_EMAIL','pub@prestashop.com','0000-00-00 00:00:00','0000-00-00 00:00:00'),
	(217,NULL,NULL,'SUPPLIER_DISPLAY_TEXT','1','0000-00-00 00:00:00','0000-00-00 00:00:00'),
	(218,NULL,NULL,'SUPPLIER_DISPLAY_TEXT_NB','5','0000-00-00 00:00:00','0000-00-00 00:00:00'),
	(219,NULL,NULL,'SUPPLIER_DISPLAY_FORM','1','0000-00-00 00:00:00','0000-00-00 00:00:00'),
	(220,NULL,NULL,'BLOCK_CATEG_NBR_COLUMN_FOOTER','1','0000-00-00 00:00:00','0000-00-00 00:00:00'),
	(221,NULL,NULL,'UPGRADER_BACKUPDB_FILENAME','','0000-00-00 00:00:00','0000-00-00 00:00:00'),
	(222,NULL,NULL,'UPGRADER_BACKUPFILES_FILENAME','','0000-00-00 00:00:00','0000-00-00 00:00:00'),
	(223,NULL,NULL,'BLOCKREINSURANCE_NBBLOCKS','5','0000-00-00 00:00:00','0000-00-00 00:00:00'),
	(224,NULL,NULL,'HOMESLIDER_WIDTH','535','0000-00-00 00:00:00','0000-00-00 00:00:00'),
	(225,NULL,NULL,'HOMESLIDER_SPEED','5000','0000-00-00 00:00:00','2019-05-15 18:39:31'),
	(226,NULL,NULL,'HOMESLIDER_PAUSE','7700','0000-00-00 00:00:00','0000-00-00 00:00:00'),
	(227,NULL,NULL,'HOMESLIDER_LOOP','1','0000-00-00 00:00:00','0000-00-00 00:00:00'),
	(228,NULL,NULL,'PS_BASE_DISTANCE_UNIT','m','0000-00-00 00:00:00','0000-00-00 00:00:00'),
	(229,NULL,NULL,'PS_SHOP_DOMAIN','localhost:8888','0000-00-00 00:00:00','2019-05-15 18:39:25'),
	(230,NULL,NULL,'PS_SHOP_DOMAIN_SSL','localhost:8888','0000-00-00 00:00:00','2019-05-15 18:39:25'),
	(231,NULL,NULL,'PS_SHOP_NAME','Shizen','0000-00-00 00:00:00','2019-05-15 18:39:25'),
	(232,NULL,NULL,'PS_SHOP_EMAIL','ShizenShop@gmail.com','0000-00-00 00:00:00','2019-05-15 18:39:26'),
	(233,NULL,NULL,'PS_MAIL_METHOD','1','0000-00-00 00:00:00','0000-00-00 00:00:00'),
	(234,NULL,NULL,'PS_SHOP_ACTIVITY','5','0000-00-00 00:00:00','2019-05-15 18:39:25'),
	(235,NULL,NULL,'PS_LOGO','shizen-logo-1558039662.jpg','0000-00-00 00:00:00','2019-05-16 22:47:42'),
	(236,NULL,NULL,'PS_FAVICON','favicon.ico','0000-00-00 00:00:00','0000-00-00 00:00:00'),
	(237,NULL,NULL,'PS_STORES_ICON','logo_stores.png','0000-00-00 00:00:00','0000-00-00 00:00:00'),
	(238,NULL,NULL,'PS_ROOT_CATEGORY','1','0000-00-00 00:00:00','0000-00-00 00:00:00'),
	(239,NULL,NULL,'PS_HOME_CATEGORY','2','0000-00-00 00:00:00','0000-00-00 00:00:00'),
	(240,NULL,NULL,'PS_CONFIGURATION_AGREMENT','0','0000-00-00 00:00:00','0000-00-00 00:00:00'),
	(241,NULL,NULL,'PS_MAIL_SERVER','smtp.','0000-00-00 00:00:00','0000-00-00 00:00:00'),
	(242,NULL,NULL,'PS_MAIL_USER','','0000-00-00 00:00:00','0000-00-00 00:00:00'),
	(243,NULL,NULL,'PS_MAIL_PASSWD','','0000-00-00 00:00:00','0000-00-00 00:00:00'),
	(244,NULL,NULL,'PS_MAIL_SMTP_ENCRYPTION','off','0000-00-00 00:00:00','0000-00-00 00:00:00'),
	(245,NULL,NULL,'PS_MAIL_SMTP_PORT','25','0000-00-00 00:00:00','0000-00-00 00:00:00'),
	(246,NULL,NULL,'PS_MAIL_COLOR','#db3484','0000-00-00 00:00:00','0000-00-00 00:00:00'),
	(247,NULL,NULL,'NW_SALT','TTzbhsoSXNeyVUAH','0000-00-00 00:00:00','2019-05-15 18:39:30'),
	(248,NULL,NULL,'PS_PAYMENT_LOGO_CMS_ID','0','0000-00-00 00:00:00','0000-00-00 00:00:00'),
	(249,NULL,NULL,'HOME_FEATURED_NBR','8','0000-00-00 00:00:00','0000-00-00 00:00:00'),
	(250,NULL,NULL,'SEK_MIN_OCCURENCES','1','0000-00-00 00:00:00','0000-00-00 00:00:00'),
	(251,NULL,NULL,'SEK_FILTER_KW','','0000-00-00 00:00:00','0000-00-00 00:00:00'),
	(252,NULL,NULL,'PS_ALLOW_MOBILE_DEVICE','1','0000-00-00 00:00:00','0000-00-00 00:00:00'),
	(253,NULL,NULL,'PS_CUSTOMER_CREATION_EMAIL','1','0000-00-00 00:00:00','0000-00-00 00:00:00'),
	(254,NULL,NULL,'PS_SMARTY_CONSOLE_KEY','SMARTY_DEBUG','0000-00-00 00:00:00','0000-00-00 00:00:00'),
	(255,NULL,NULL,'PS_DASHBOARD_USE_PUSH','0','0000-00-00 00:00:00','0000-00-00 00:00:00'),
	(256,NULL,NULL,'PS_ATTRIBUTE_ANCHOR_SEPARATOR','-','0000-00-00 00:00:00','0000-00-00 00:00:00'),
	(257,NULL,NULL,'CONF_AVERAGE_PRODUCT_MARGIN','40','0000-00-00 00:00:00','0000-00-00 00:00:00'),
	(258,NULL,NULL,'PS_DASHBOARD_SIMULATION','0','0000-00-00 00:00:00','0000-00-00 00:00:00'),
	(259,NULL,NULL,'PS_USE_HTMLPURIFIER','1','0000-00-00 00:00:00','0000-00-00 00:00:00'),
	(260,NULL,NULL,'PS_SMARTY_CACHING_TYPE','filesystem','0000-00-00 00:00:00','0000-00-00 00:00:00'),
	(261,NULL,NULL,'PS_SMARTY_LOCAL',NULL,'0000-00-00 00:00:00','2019-05-16 09:38:18'),
	(262,NULL,NULL,'PS_SMARTY_CLEAR_CACHE','everytime','0000-00-00 00:00:00','0000-00-00 00:00:00'),
	(263,NULL,NULL,'PS_DETECT_LANG','1','0000-00-00 00:00:00','0000-00-00 00:00:00'),
	(264,NULL,NULL,'PS_DETECT_COUNTRY','1','0000-00-00 00:00:00','0000-00-00 00:00:00'),
	(265,NULL,NULL,'PS_ROUND_TYPE','2','0000-00-00 00:00:00','0000-00-00 00:00:00'),
	(266,NULL,NULL,'PS_PRICE_DISPLAY_PRECISION','2','0000-00-00 00:00:00','0000-00-00 00:00:00'),
	(267,NULL,NULL,'PS_LOG_EMAILS','1','0000-00-00 00:00:00','0000-00-00 00:00:00'),
	(268,NULL,NULL,'PS_CUSTOMER_OPTIN','1','0000-00-00 00:00:00','0000-00-00 00:00:00'),
	(269,NULL,NULL,'PS_CUSTOMER_BIRTHDATE','1','0000-00-00 00:00:00','0000-00-00 00:00:00'),
	(270,NULL,NULL,'PS_PACK_STOCK_TYPE','0','0000-00-00 00:00:00','0000-00-00 00:00:00'),
	(271,NULL,NULL,'PS_LOG_MODULE_PERFS_MODULO','0','0000-00-00 00:00:00','0000-00-00 00:00:00'),
	(272,NULL,NULL,'PS_DISALLOW_HISTORY_REORDERING','0','0000-00-00 00:00:00','0000-00-00 00:00:00'),
	(273,NULL,NULL,'PS_DISPLAY_PRODUCT_WEIGHT','0','0000-00-00 00:00:00','0000-00-00 00:00:00'),
	(274,NULL,NULL,'PS_PRODUCT_WEIGHT_PRECISION','2','0000-00-00 00:00:00','0000-00-00 00:00:00'),
	(275,NULL,NULL,'PS_ACTIVE_CRONJOB_EXCHANGE_RATE','0','0000-00-00 00:00:00','0000-00-00 00:00:00'),
	(276,NULL,NULL,'PS_ORDER_RECALCULATE_SHIPPING','1','0000-00-00 00:00:00','0000-00-00 00:00:00'),
	(277,NULL,NULL,'PS_MAINTENANCE_TEXT','','0000-00-00 00:00:00','0000-00-00 00:00:00'),
	(278,NULL,NULL,'PS_PRODUCT_SHORT_DESC_LIMIT','800','0000-00-00 00:00:00','0000-00-00 00:00:00'),
	(279,NULL,NULL,'PS_LABEL_IN_STOCK_PRODUCTS','In Stock','0000-00-00 00:00:00','0000-00-00 00:00:00'),
	(280,NULL,NULL,'PS_LABEL_OOS_PRODUCTS_BOA','Product available for orders','0000-00-00 00:00:00','0000-00-00 00:00:00'),
	(281,NULL,NULL,'PS_LABEL_OOS_PRODUCTS_BOD','Out-of-Stock','0000-00-00 00:00:00','0000-00-00 00:00:00'),
	(282,NULL,NULL,'PS_SSL_ENABLED_EVERYWHERE','0','2019-05-15 18:39:25','2019-05-15 18:39:25'),
	(283,NULL,NULL,'DASHACTIVITY_CART_ACTIVE','30','2019-05-15 18:39:30','2019-05-15 18:39:30'),
	(284,NULL,NULL,'DASHACTIVITY_CART_ABANDONED_MIN','24','2019-05-15 18:39:30','2019-05-15 18:39:30'),
	(285,NULL,NULL,'DASHACTIVITY_CART_ABANDONED_MAX','48','2019-05-15 18:39:30','2019-05-15 18:39:30'),
	(286,NULL,NULL,'DASHACTIVITY_VISITOR_ONLINE','30','2019-05-15 18:39:30','2019-05-15 18:39:30'),
	(287,NULL,NULL,'PS_DASHGOALS_CURRENT_YEAR','2019','2019-05-15 18:39:30','2019-05-15 18:39:30'),
	(288,NULL,NULL,'DASHPRODUCT_NBR_SHOW_LAST_ORDER','10','2019-05-15 18:39:30','2019-05-15 18:39:30'),
	(289,NULL,NULL,'DASHPRODUCT_NBR_SHOW_BEST_SELLER','10','2019-05-15 18:39:30','2019-05-15 18:39:30'),
	(290,NULL,NULL,'DASHPRODUCT_NBR_SHOW_MOST_VIEWED','10','2019-05-15 18:39:30','2019-05-15 18:39:30'),
	(291,NULL,NULL,'DASHPRODUCT_NBR_SHOW_TOP_SEARCH','10','2019-05-15 18:39:30','2019-05-15 18:39:30'),
	(292,NULL,NULL,'GSITEMAP_PRIORITY_HOME','1','2019-05-15 18:39:30','2019-05-15 18:39:30'),
	(293,NULL,NULL,'GSITEMAP_PRIORITY_PRODUCT','0.9','2019-05-15 18:39:30','2019-05-15 18:39:30'),
	(294,NULL,NULL,'GSITEMAP_PRIORITY_CATEGORY','0.8','2019-05-15 18:39:30','2019-05-15 18:39:30'),
	(295,NULL,NULL,'GSITEMAP_PRIORITY_CMS','0.7','2019-05-15 18:39:30','2019-05-15 18:39:30'),
	(296,NULL,NULL,'GSITEMAP_FREQUENCY','weekly','2019-05-15 18:39:30','2019-05-15 18:39:30'),
	(300,NULL,NULL,'BLOCK_CATEG_ROOT_CATEGORY','1','2019-05-15 18:39:30','2019-05-15 18:39:30'),
	(301,NULL,NULL,'CONF_PS_CHECKPAYMENT_FIXED','0.2','2019-05-15 18:39:30','2019-05-15 18:39:30'),
	(302,NULL,NULL,'CONF_PS_CHECKPAYMENT_VAR','2','2019-05-15 18:39:30','2019-05-15 18:39:30'),
	(303,NULL,NULL,'CONF_PS_CHECKPAYMENT_FIXED_FOREIGN','0.2','2019-05-15 18:39:30','2019-05-15 18:39:30'),
	(304,NULL,NULL,'CONF_PS_CHECKPAYMENT_VAR_FOREIGN','2','2019-05-15 18:39:30','2019-05-15 18:39:30'),
	(305,NULL,NULL,'PS_NEWSLETTER_RAND','1027775999393124451','2019-05-15 18:39:30','2019-05-15 18:39:30'),
	(306,NULL,NULL,'NW_CONDITIONS',NULL,'2019-05-15 18:39:30','2019-05-15 18:39:30'),
	(307,NULL,NULL,'PS_LAYERED_SHOW_QTIES','1','2019-05-15 18:39:30','2019-05-15 18:39:30'),
	(308,NULL,NULL,'PS_LAYERED_FULL_TREE','1','2019-05-15 18:39:30','2019-05-15 18:39:30'),
	(309,NULL,NULL,'PS_LAYERED_FILTER_PRICE_USETAX','1','2019-05-15 18:39:30','2019-05-15 18:39:30'),
	(310,NULL,NULL,'PS_LAYERED_FILTER_CATEGORY_DEPTH','1','2019-05-15 18:39:30','2019-05-15 18:39:30'),
	(311,NULL,NULL,'PS_LAYERED_FILTER_PRICE_ROUNDING','1','2019-05-15 18:39:30','2019-05-15 18:39:30'),
	(312,NULL,NULL,'PS_LAYERED_INDEXED','1','2019-05-15 18:39:31','2019-05-15 18:39:31'),
	(313,NULL,NULL,'HOME_FEATURED_CAT','2','2019-05-15 18:39:31','2019-05-15 18:39:31'),
	(314,NULL,NULL,'HOMESLIDER_PAUSE_ON_HOVER','1','2019-05-15 18:39:31','2019-05-15 18:39:31'),
	(315,NULL,NULL,'HOMESLIDER_WRAP','1','2019-05-15 18:39:31','2019-05-15 18:39:31'),
	(316,NULL,NULL,'PS_SC_TWITTER','1','2019-05-15 18:39:31','2019-05-15 18:39:31'),
	(317,NULL,NULL,'PS_SC_FACEBOOK','1','2019-05-15 18:39:31','2019-05-15 18:39:31'),
	(318,NULL,NULL,'PS_SC_GOOGLE','1','2019-05-15 18:39:31','2019-05-15 18:39:31'),
	(319,NULL,NULL,'PS_SC_PINTEREST','1','2019-05-15 18:39:31','2019-05-15 18:39:31'),
	(320,NULL,NULL,'BLOCKSOCIAL_YOUTUBE',NULL,'2019-05-15 18:39:31','2019-05-15 18:39:31'),
	(321,NULL,NULL,'BLOCKSOCIAL_GOOGLE_PLUS',NULL,'2019-05-15 18:39:31','2019-05-15 18:39:31'),
	(322,NULL,NULL,'BLOCKSOCIAL_PINTEREST',NULL,'2019-05-15 18:39:31','2019-05-15 18:39:31'),
	(323,NULL,NULL,'BLOCKSOCIAL_VIMEO',NULL,'2019-05-15 18:39:31','2019-05-15 18:39:31'),
	(324,NULL,NULL,'BLOCKSOCIAL_INSTAGRAM',NULL,'2019-05-15 18:39:31','2019-05-15 18:39:31'),
	(325,NULL,NULL,'BANK_WIRE_PAYMENT_INVITE','1','2019-05-15 18:39:31','2019-05-15 18:39:31'),
	(326,NULL,NULL,'CONF_PS_WIREPAYMENT_FIXED','0.2','2019-05-15 18:39:31','2019-05-15 18:39:31'),
	(327,NULL,NULL,'CONF_PS_WIREPAYMENT_VAR','2','2019-05-15 18:39:31','2019-05-15 18:39:31'),
	(328,NULL,NULL,'CONF_PS_WIREPAYMENT_FIXED_FOREIGN','0.2','2019-05-15 18:39:31','2019-05-15 18:39:31'),
	(329,NULL,NULL,'CONF_PS_WIREPAYMENT_VAR_FOREIGN','2','2019-05-15 18:39:31','2019-05-15 18:39:31'),
	(330,NULL,NULL,'BLOCKREASSURANCE_NBBLOCKS','5','2019-05-15 18:39:38','2019-05-15 18:39:38'),
	(331,NULL,NULL,'ONBOARDINGV2_SHUT_DOWN','1','2019-05-15 18:45:21','2019-05-15 19:08:32'),
	(332,NULL,NULL,'PS_CCCCSS_VERSION','2','2019-05-15 19:07:24','2019-05-16 09:38:20'),
	(333,NULL,NULL,'PS_MEDIA_SERVER_1',NULL,'2019-05-15 19:07:24','2019-05-15 19:07:24'),
	(334,NULL,NULL,'PS_MEDIA_SERVER_2',NULL,'2019-05-15 19:07:24','2019-05-15 19:07:24'),
	(335,NULL,NULL,'PS_MEDIA_SERVER_3',NULL,'2019-05-15 19:07:24','2019-05-15 19:07:24'),
	(336,NULL,NULL,'PS_MEDIA_SERVERS','0','2019-05-15 19:07:24','2019-05-15 19:07:24'),
	(337,NULL,NULL,'ONBOARDINGV2_CURRENT_STEP','0','2019-05-15 19:08:28','2019-05-15 22:43:11'),
	(338,NULL,NULL,'NW_VOUCHER_CODE',NULL,'2019-05-15 21:03:37','2019-05-15 21:03:37'),
	(339,NULL,NULL,'BLOCKSPECIALS_SPECIALS_NBR','4','2019-05-15 21:37:52','2019-05-17 00:57:39'),
	(340,NULL,NULL,'PS_BLOCK_BESTSELLERS_TO_DISPLAY','8','2019-05-15 22:36:41','2019-05-15 22:36:41'),
	(342,NULL,NULL,'NEW_PRODUCTS_NBR','4','2019-05-15 22:39:04','2019-05-17 00:50:18'),
	(343,NULL,NULL,'DHL_LIVE_MODE','0','2019-05-15 22:40:56','2019-05-15 22:40:56'),
	(344,NULL,NULL,'DHL_USE_DHL_PRICES','1','2019-05-15 22:40:56','2019-05-15 22:40:56'),
	(345,NULL,NULL,'DHL_ENABLE_FREE_SHIPPING_FROM','0','2019-05-15 22:40:56','2019-05-15 22:40:56'),
	(346,NULL,NULL,'DHL_USE_PREDEFINED_PACKAGES','1','2019-05-15 22:40:56','2019-05-15 22:40:56'),
	(347,NULL,NULL,'DHL_WEIGHT_PRICES','0','2019-05-15 22:40:56','2019-05-15 22:40:56'),
	(348,NULL,NULL,'DHL_WEIGHTING_TYPE','percent','2019-05-15 22:40:56','2019-05-15 22:40:56'),
	(349,NULL,NULL,'DHL_ACCOUNT_OWNER_COUNTRY','8','2019-05-15 22:40:56','2019-05-15 22:40:56'),
	(350,NULL,NULL,'DHL_DAILY_PICKUP','0','2019-05-15 22:40:56','2019-05-15 22:40:56'),
	(351,NULL,NULL,'DHL_LABEL_TYPE','pdfa4','2019-05-15 22:40:56','2019-05-15 22:40:56'),
	(352,NULL,NULL,'DHL_LABEL_LIFETIME','3','2019-05-15 22:40:56','2019-05-15 22:40:56'),
	(353,NULL,NULL,'DHL_SYSTEM_UNITS','metric','2019-05-15 22:40:56','2019-05-15 22:40:56'),
	(354,NULL,NULL,'DHL_ENABLE_PLT','1','2019-05-15 22:40:56','2019-05-15 22:40:56'),
	(355,NULL,NULL,'DHL_OS_DELIVERY','14','2019-05-15 22:40:57','2019-05-15 22:40:57'),
	(356,NULL,NULL,'DHL_OS_PREPARATION','15','2019-05-15 22:40:57','2019-05-15 22:40:57'),
	(357,NULL,NULL,'BANNER_IMG',NULL,'2019-05-15 22:47:08','2019-05-15 22:47:08'),
	(358,NULL,NULL,'BANNER_LINK',NULL,'2019-05-15 22:47:08','2019-05-15 22:47:08'),
	(359,NULL,NULL,'BANNER_DESC',NULL,'2019-05-15 22:47:08','2019-05-15 22:47:08'),
	(360,NULL,NULL,'PS_CCCJS_VERSION','1','2019-05-16 09:38:20','2019-05-16 09:38:20'),
	(361,NULL,NULL,'PS_LOGO_MAIL','shizen-logo_mail-1558039654.jpg','2019-05-16 22:45:32','2019-05-16 22:47:34'),
	(362,NULL,NULL,'PS_LOGO_INVOICE','shizen-logo_invoice-1558039654.jpg','2019-05-16 22:45:32','2019-05-16 22:47:34'),
	(363,NULL,NULL,'steavisgarantis_includeStatus','4,5','2019-05-17 09:43:55','2019-05-17 09:43:55'),
	(364,NULL,NULL,'steavisgarantis_afterDays','10','2019-05-17 09:43:55','2019-05-17 09:43:55'),
	(365,NULL,NULL,'steavisgarantis_normalBehaviour','1','2019-05-17 09:43:55','2019-05-17 09:43:55'),
	(366,NULL,NULL,'steavisgarantis_widgetPosition','none','2019-05-17 09:43:56','2019-05-17 09:43:56'),
	(367,NULL,NULL,'steavisgarantis_footerLink','1','2019-05-17 09:43:56','2019-05-17 09:43:56'),
	(368,NULL,NULL,'steavisgarantis_certificateUrl_1','https://www.societe-des-avis-garantis.fr/?apiKeyError','2019-05-17 09:58:22','2019-05-17 09:58:22');

/*!40000 ALTER TABLE `db_configuration` ENABLE KEYS */;
UNLOCK TABLES;


# Affichage de la table db_configuration_kpi
# ------------------------------------------------------------

DROP TABLE IF EXISTS `db_configuration_kpi`;

CREATE TABLE `db_configuration_kpi` (
  `id_configuration_kpi` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `id_shop_group` int(11) unsigned DEFAULT NULL,
  `id_shop` int(11) unsigned DEFAULT NULL,
  `name` varchar(64) NOT NULL,
  `value` text,
  `date_add` datetime NOT NULL,
  `date_upd` datetime NOT NULL,
  PRIMARY KEY (`id_configuration_kpi`),
  KEY `name` (`name`),
  KEY `id_shop` (`id_shop`),
  KEY `id_shop_group` (`id_shop_group`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

LOCK TABLES `db_configuration_kpi` WRITE;
/*!40000 ALTER TABLE `db_configuration_kpi` DISABLE KEYS */;

INSERT INTO `db_configuration_kpi` (`id_configuration_kpi`, `id_shop_group`, `id_shop`, `name`, `value`, `date_add`, `date_upd`)
VALUES
	(1,NULL,NULL,'DASHGOALS_TRAFFIC_01_2019','600','2019-05-15 18:39:30','2019-05-15 18:39:30'),
	(2,NULL,NULL,'DASHGOALS_CONVERSION_01_2019','2','2019-05-15 18:39:30','2019-05-15 18:39:30'),
	(3,NULL,NULL,'DASHGOALS_AVG_CART_VALUE_01_2019','80','2019-05-15 18:39:30','2019-05-15 18:39:30'),
	(4,NULL,NULL,'DASHGOALS_TRAFFIC_02_2019','600','2019-05-15 18:39:30','2019-05-15 18:39:30'),
	(5,NULL,NULL,'DASHGOALS_CONVERSION_02_2019','2','2019-05-15 18:39:30','2019-05-15 18:39:30'),
	(6,NULL,NULL,'DASHGOALS_AVG_CART_VALUE_02_2019','80','2019-05-15 18:39:30','2019-05-15 18:39:30'),
	(7,NULL,NULL,'DASHGOALS_TRAFFIC_03_2019','600','2019-05-15 18:39:30','2019-05-15 18:39:30'),
	(8,NULL,NULL,'DASHGOALS_CONVERSION_03_2019','2','2019-05-15 18:39:30','2019-05-15 18:39:30'),
	(9,NULL,NULL,'DASHGOALS_AVG_CART_VALUE_03_2019','80','2019-05-15 18:39:30','2019-05-15 18:39:30'),
	(10,NULL,NULL,'DASHGOALS_TRAFFIC_04_2019','600','2019-05-15 18:39:30','2019-05-15 18:39:30'),
	(11,NULL,NULL,'DASHGOALS_CONVERSION_04_2019','2','2019-05-15 18:39:30','2019-05-15 18:39:30'),
	(12,NULL,NULL,'DASHGOALS_AVG_CART_VALUE_04_2019','80','2019-05-15 18:39:30','2019-05-15 18:39:30'),
	(13,NULL,NULL,'DASHGOALS_TRAFFIC_05_2019','600','2019-05-15 18:39:30','2019-05-15 18:39:30'),
	(14,NULL,NULL,'DASHGOALS_CONVERSION_05_2019','2','2019-05-15 18:39:30','2019-05-15 18:39:30'),
	(15,NULL,NULL,'DASHGOALS_AVG_CART_VALUE_05_2019','80','2019-05-15 18:39:30','2019-05-15 18:39:30'),
	(16,NULL,NULL,'DASHGOALS_TRAFFIC_06_2019','600','2019-05-15 18:39:30','2019-05-15 18:39:30'),
	(17,NULL,NULL,'DASHGOALS_CONVERSION_06_2019','2','2019-05-15 18:39:30','2019-05-15 18:39:30'),
	(18,NULL,NULL,'DASHGOALS_AVG_CART_VALUE_06_2019','80','2019-05-15 18:39:30','2019-05-15 18:39:30'),
	(19,NULL,NULL,'DASHGOALS_TRAFFIC_07_2019','600','2019-05-15 18:39:30','2019-05-15 18:39:30'),
	(20,NULL,NULL,'DASHGOALS_CONVERSION_07_2019','2','2019-05-15 18:39:30','2019-05-15 18:39:30'),
	(21,NULL,NULL,'DASHGOALS_AVG_CART_VALUE_07_2019','80','2019-05-15 18:39:30','2019-05-15 18:39:30'),
	(22,NULL,NULL,'DASHGOALS_TRAFFIC_08_2019','600','2019-05-15 18:39:30','2019-05-15 18:39:30'),
	(23,NULL,NULL,'DASHGOALS_CONVERSION_08_2019','2','2019-05-15 18:39:30','2019-05-15 18:39:30'),
	(24,NULL,NULL,'DASHGOALS_AVG_CART_VALUE_08_2019','80','2019-05-15 18:39:30','2019-05-15 18:39:30'),
	(25,NULL,NULL,'DASHGOALS_TRAFFIC_09_2019','600','2019-05-15 18:39:30','2019-05-15 18:39:30'),
	(26,NULL,NULL,'DASHGOALS_CONVERSION_09_2019','2','2019-05-15 18:39:30','2019-05-15 18:39:30'),
	(27,NULL,NULL,'DASHGOALS_AVG_CART_VALUE_09_2019','80','2019-05-15 18:39:30','2019-05-15 18:39:30'),
	(28,NULL,NULL,'DASHGOALS_TRAFFIC_10_2019','600','2019-05-15 18:39:30','2019-05-15 18:39:30'),
	(29,NULL,NULL,'DASHGOALS_CONVERSION_10_2019','2','2019-05-15 18:39:30','2019-05-15 18:39:30'),
	(30,NULL,NULL,'DASHGOALS_AVG_CART_VALUE_10_2019','80','2019-05-15 18:39:30','2019-05-15 18:39:30'),
	(31,NULL,NULL,'DASHGOALS_TRAFFIC_11_2019','600','2019-05-15 18:39:30','2019-05-15 18:39:30'),
	(32,NULL,NULL,'DASHGOALS_CONVERSION_11_2019','2','2019-05-15 18:39:30','2019-05-15 18:39:30'),
	(33,NULL,NULL,'DASHGOALS_AVG_CART_VALUE_11_2019','80','2019-05-15 18:39:30','2019-05-15 18:39:30'),
	(34,NULL,NULL,'DASHGOALS_TRAFFIC_12_2019','600','2019-05-15 18:39:30','2019-05-15 18:39:30'),
	(35,NULL,NULL,'DASHGOALS_CONVERSION_12_2019','2','2019-05-15 18:39:30','2019-05-15 18:39:30'),
	(36,NULL,NULL,'DASHGOALS_AVG_CART_VALUE_12_2019','80','2019-05-15 18:39:30','2019-05-15 18:39:30'),
	(37,NULL,NULL,'DISABLED_CATEGORIES','0','2019-05-15 19:35:17','2019-05-15 19:35:17'),
	(38,NULL,NULL,'DISABLED_CATEGORIES_EXPIRE','1557948917','2019-05-15 19:35:17','2019-05-15 19:35:17'),
	(39,NULL,NULL,'PRODUCTS_PER_CATEGORY','2','2019-05-15 19:35:17','2019-05-15 19:35:17'),
	(40,NULL,NULL,'PRODUCTS_PER_CATEGORY_EXPIRE','1557945317','2019-05-15 19:35:17','2019-05-15 19:35:17'),
	(41,NULL,NULL,'EMPTY_CATEGORIES','0','2019-05-15 19:35:17','2019-05-15 19:35:17'),
	(42,NULL,NULL,'EMPTY_CATEGORIES_EXPIRE','1557948917','2019-05-15 19:35:17','2019-05-15 19:35:17'),
	(43,NULL,NULL,'TOP_CATEGORY',NULL,'2019-05-15 19:35:17','2019-05-15 19:35:17'),
	(44,NULL,NULL,'TOP_CATEGORY_EXPIRE',NULL,'2019-05-15 19:35:17','2019-05-15 19:35:17'),
	(45,NULL,NULL,'MAIN_COUNTRY',NULL,'2019-05-15 20:03:56','2019-05-15 20:03:56'),
	(46,NULL,NULL,'MAIN_COUNTRY_EXPIRE',NULL,'2019-05-15 20:03:56','2019-05-15 20:03:56'),
	(47,NULL,NULL,'FRONTOFFICE_TRANSLATIONS','0%','2019-05-15 20:03:56','2019-05-15 20:03:56'),
	(48,NULL,NULL,'FRONTOFFICE_TRANSLATIONS_EXPIRE','1557943556','2019-05-15 20:03:56','2019-05-15 20:03:56'),
	(49,NULL,NULL,'ENABLED_LANGUAGES','1','2019-05-15 20:03:56','2019-05-15 20:03:56'),
	(50,NULL,NULL,'ENABLED_LANGUAGES_EXPIRE','1557943496','2019-05-15 20:03:56','2019-05-15 20:03:56'),
	(51,NULL,NULL,'CONVERSION_RATE','0%','2019-05-15 22:16:55','2019-05-15 22:16:55'),
	(52,NULL,NULL,'CONVERSION_RATE_EXPIRE','1557957600','2019-05-15 22:16:55','2019-05-15 22:16:55'),
	(53,NULL,NULL,'AVG_ORDER_VALUE','0,00 €','2019-05-15 22:16:55','2019-05-15 22:16:55'),
	(54,NULL,NULL,'AVG_ORDER_VALUE_EXPIRE','1557957600','2019-05-15 22:16:55','2019-05-15 22:16:55'),
	(55,NULL,NULL,'ABANDONED_CARTS','0','2019-05-15 22:16:55','2019-05-15 22:16:55'),
	(56,NULL,NULL,'ABANDONED_CARTS_EXPIRE','1557955015','2019-05-15 22:16:55','2019-05-15 22:16:55'),
	(57,NULL,NULL,'NETPROFIT_VISIT','0,00 €','2019-05-15 22:16:55','2019-05-15 22:16:55'),
	(58,NULL,NULL,'NETPROFIT_VISIT_EXPIRE','1557957600','2019-05-15 22:16:55','2019-05-15 22:16:55');

/*!40000 ALTER TABLE `db_configuration_kpi` ENABLE KEYS */;
UNLOCK TABLES;


# Affichage de la table db_configuration_kpi_lang
# ------------------------------------------------------------

DROP TABLE IF EXISTS `db_configuration_kpi_lang`;

CREATE TABLE `db_configuration_kpi_lang` (
  `id_configuration_kpi` int(10) unsigned NOT NULL,
  `id_lang` int(10) unsigned NOT NULL,
  `value` text,
  `date_upd` datetime DEFAULT NULL,
  PRIMARY KEY (`id_configuration_kpi`,`id_lang`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

LOCK TABLES `db_configuration_kpi_lang` WRITE;
/*!40000 ALTER TABLE `db_configuration_kpi_lang` DISABLE KEYS */;

INSERT INTO `db_configuration_kpi_lang` (`id_configuration_kpi`, `id_lang`, `value`, `date_upd`)
VALUES
	(43,1,'Art','2019-05-15 19:35:17'),
	(44,1,'1558028117','2019-05-15 19:35:17'),
	(45,1,'Pas de commande','2019-05-15 20:03:56'),
	(46,1,'1558029836','2019-05-15 20:03:56');

/*!40000 ALTER TABLE `db_configuration_kpi_lang` ENABLE KEYS */;
UNLOCK TABLES;


# Affichage de la table db_configuration_lang
# ------------------------------------------------------------

DROP TABLE IF EXISTS `db_configuration_lang`;

CREATE TABLE `db_configuration_lang` (
  `id_configuration` int(10) unsigned NOT NULL,
  `id_lang` int(10) unsigned NOT NULL,
  `value` text,
  `date_upd` datetime DEFAULT NULL,
  PRIMARY KEY (`id_configuration`,`id_lang`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

LOCK TABLES `db_configuration_lang` WRITE;
/*!40000 ALTER TABLE `db_configuration_lang` DISABLE KEYS */;

INSERT INTO `db_configuration_lang` (`id_configuration`, `id_lang`, `value`, `date_upd`)
VALUES
	(39,1,'#FA',NULL),
	(42,1,'#LI',NULL),
	(44,1,'#RE',NULL),
	(51,1,'alors|au|aucuns|aussi|autre|avant|avec|avoir|bon|car|ce|cela|ces|ceux|chaque|ci|comme|comment|dans|des|du|dedans|dehors|depuis|deux|devrait|doit|donc|dos|droite|début|elle|elles|en|encore|essai|est|et|eu|fait|faites|fois|font|force|haut|hors|ici|il|ils|je|juste|la|le|les|leur|là|ma|maintenant|mais|mes|mine|moins|mon|mot|même|ni|nommés|notre|nous|nouveaux|ou|où|par|parce|parole|pas|personnes|peut|peu|pièce|plupart|pour|pourquoi|quand|que|quel|quelle|quelles|quels|qui|sa|sans|ses|seulement|si|sien|son|sont|sous|soyez|sujet|sur|ta|tandis|tellement|tels|tes|ton|tous|tout|trop|très|tu|valeur|voie|voient|vont|votre|vous|vu|ça|étaient|état|étions|été|être',NULL),
	(77,1,'Dear Customer,\r\n\r\nRegards,\r\nCustomer service',NULL),
	(277,1,'We are currently updating our shop and will be back really soon.\r\nThanks for your patience.',NULL),
	(279,1,'',NULL),
	(280,1,'',NULL),
	(281,1,'Rupture de stock',NULL),
	(306,1,'','2019-05-15 21:03:37'),
	(357,1,'33576ca14e39bba060065f9f0c94c966.jpg','2019-05-17 01:11:25'),
	(358,1,'','2019-05-15 22:47:08'),
	(359,1,'','2019-05-15 22:47:08');

/*!40000 ALTER TABLE `db_configuration_lang` ENABLE KEYS */;
UNLOCK TABLES;


# Affichage de la table db_connections
# ------------------------------------------------------------

DROP TABLE IF EXISTS `db_connections`;

CREATE TABLE `db_connections` (
  `id_connections` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `id_shop_group` int(11) unsigned NOT NULL DEFAULT '1',
  `id_shop` int(11) unsigned NOT NULL DEFAULT '1',
  `id_guest` int(10) unsigned NOT NULL,
  `id_page` int(10) unsigned NOT NULL,
  `ip_address` bigint(20) DEFAULT NULL,
  `date_add` datetime NOT NULL,
  `http_referer` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`id_connections`),
  KEY `id_guest` (`id_guest`),
  KEY `date_add` (`date_add`),
  KEY `id_page` (`id_page`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

LOCK TABLES `db_connections` WRITE;
/*!40000 ALTER TABLE `db_connections` DISABLE KEYS */;

INSERT INTO `db_connections` (`id_connections`, `id_shop_group`, `id_shop`, `id_guest`, `id_page`, `ip_address`, `date_add`, `http_referer`)
VALUES
	(1,1,1,1,1,2130706433,'2019-05-15 18:39:26','http://www.prestashop.com'),
	(2,1,1,3,1,0,'2019-05-15 18:43:21','http://localhost:8888/'),
	(3,1,1,3,1,0,'2019-05-15 19:24:44',''),
	(4,1,1,3,2,0,'2019-05-15 19:56:35',''),
	(5,1,1,3,2,0,'2019-05-15 20:51:05',''),
	(6,1,1,3,2,0,'2019-05-15 21:34:27',''),
	(7,1,1,3,2,0,'2019-05-15 22:05:49',''),
	(8,1,1,3,1,0,'2019-05-15 22:45:41',''),
	(9,1,1,3,2,0,'2019-05-16 09:14:05',''),
	(10,1,1,3,2,0,'2019-05-16 09:45:03',''),
	(11,1,1,3,2,0,'2019-05-16 10:16:08',''),
	(12,1,1,3,2,0,'2019-05-16 10:50:43',''),
	(13,1,1,3,2,0,'2019-05-16 11:22:08',''),
	(14,1,1,4,1,0,'2019-05-16 11:32:03','http://localhost:8888/prestashop_1.7.5.2/'),
	(15,1,1,4,2,0,'2019-05-16 12:03:44',''),
	(16,1,1,4,2,0,'2019-05-16 13:55:44',''),
	(17,1,1,4,2,0,'2019-05-16 14:26:37',''),
	(18,1,1,4,2,0,'2019-05-16 14:57:01',''),
	(19,1,1,4,2,0,'2019-05-16 15:28:33',''),
	(20,1,1,4,2,0,'2019-05-16 16:05:38',''),
	(21,1,1,5,3,0,'2019-05-16 16:19:53','http://localhost:8888/prestashop_1.7.5.2/mon-compte'),
	(22,1,1,6,4,0,'2019-05-16 16:34:18','http://localhost:8888/prestashop_1.7.5.2/commande'),
	(23,1,1,6,2,0,'2019-05-16 22:59:44',''),
	(24,1,1,6,2,0,'2019-05-16 23:30:20',''),
	(25,1,1,6,2,0,'2019-05-17 00:03:07',''),
	(26,1,1,6,2,0,'2019-05-17 00:35:11',''),
	(27,1,1,6,2,0,'2019-05-17 01:19:03',''),
	(28,1,1,7,4,0,'2019-05-17 09:01:24','http://localhost:8888/prestashop_1.7.5.2/commande'),
	(29,1,1,7,2,0,'2019-05-17 09:40:24',''),
	(30,1,1,10,2,0,'2019-05-17 13:08:36','');

/*!40000 ALTER TABLE `db_connections` ENABLE KEYS */;
UNLOCK TABLES;


# Affichage de la table db_connections_page
# ------------------------------------------------------------

DROP TABLE IF EXISTS `db_connections_page`;

CREATE TABLE `db_connections_page` (
  `id_connections` int(10) unsigned NOT NULL,
  `id_page` int(10) unsigned NOT NULL,
  `time_start` datetime NOT NULL,
  `time_end` datetime DEFAULT NULL,
  PRIMARY KEY (`id_connections`,`id_page`,`time_start`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;



# Affichage de la table db_connections_source
# ------------------------------------------------------------

DROP TABLE IF EXISTS `db_connections_source`;

CREATE TABLE `db_connections_source` (
  `id_connections_source` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `id_connections` int(10) unsigned NOT NULL,
  `http_referer` varchar(255) DEFAULT NULL,
  `request_uri` varchar(255) DEFAULT NULL,
  `keywords` varchar(255) DEFAULT NULL,
  `date_add` datetime NOT NULL,
  PRIMARY KEY (`id_connections_source`),
  KEY `connections` (`id_connections`),
  KEY `orderby` (`date_add`),
  KEY `http_referer` (`http_referer`),
  KEY `request_uri` (`request_uri`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

LOCK TABLES `db_connections_source` WRITE;
/*!40000 ALTER TABLE `db_connections_source` DISABLE KEYS */;

INSERT INTO `db_connections_source` (`id_connections_source`, `id_connections`, `http_referer`, `request_uri`, `keywords`, `date_add`)
VALUES
	(1,2,'http://localhost:8888/','localhost:8888/prestashop_1.7.5.2/','','2019-05-15 18:43:21'),
	(2,2,'http://localhost:8888/prestashop_1.7.5.2/admin654bdv6sv/index.php/improve/design/modules/positions/?_token=TjWhBMqZSPS6RnC1ej2UUAD7UDmdWuZenPZLjTuQLb0','localhost:8888/prestashop_1.7.5.2/','','2019-05-15 18:46:06'),
	(3,3,'http://localhost:8888/prestashop_1.7.5.2/','localhost:8888/prestashop_1.7.5.2/connexion?back=my-account','','2019-05-15 19:24:58'),
	(4,3,'http://localhost:8888/prestashop_1.7.5.2/','localhost:8888/prestashop_1.7.5.2/connexion?back=my-account','','2019-05-15 19:25:10'),
	(5,3,'http://localhost:8888/prestashop_1.7.5.2/','localhost:8888/prestashop_1.7.5.2/','','2019-05-15 19:27:26'),
	(6,3,'http://localhost:8888/prestashop_1.7.5.2/','localhost:8888/prestashop_1.7.5.2/nous-contacter','','2019-05-15 19:27:29'),
	(7,3,'http://localhost:8888/prestashop_1.7.5.2/','localhost:8888/prestashop_1.7.5.2/','','2019-05-15 19:27:32'),
	(8,3,'http://localhost:8888/prestashop_1.7.5.2/','localhost:8888/prestashop_1.7.5.2/','','2019-05-15 19:30:50'),
	(9,3,'http://localhost:8888/prestashop_1.7.5.2/','localhost:8888/prestashop_1.7.5.2/3-vetements','','2019-05-15 19:30:58'),
	(10,3,'http://localhost:8888/prestashop_1.7.5.2/','localhost:8888/prestashop_1.7.5.2/','','2019-05-15 19:31:02'),
	(11,3,'http://localhost:8888/prestashop_1.7.5.2/','localhost:8888/prestashop_1.7.5.2/','','2019-05-15 19:32:03'),
	(12,3,'http://localhost:8888/prestashop_1.7.5.2/','localhost:8888/prestashop_1.7.5.2/connexion?back=my-account','','2019-05-15 19:33:06'),
	(13,3,'http://localhost:8888/prestashop_1.7.5.2/','localhost:8888/prestashop_1.7.5.2/','','2019-05-15 19:33:09'),
	(14,3,'http://localhost:8888/prestashop_1.7.5.2/','localhost:8888/prestashop_1.7.5.2/','','2019-05-15 19:35:03'),
	(15,3,'http://localhost:8888/prestashop_1.7.5.2/','localhost:8888/prestashop_1.7.5.2/','','2019-05-15 19:36:36'),
	(16,3,'http://localhost:8888/prestashop_1.7.5.2/','localhost:8888/prestashop_1.7.5.2/','','2019-05-15 19:37:36'),
	(17,3,'http://localhost:8888/prestashop_1.7.5.2/','localhost:8888/prestashop_1.7.5.2/','','2019-05-15 19:37:39'),
	(18,3,'http://localhost:8888/prestashop_1.7.5.2/admin654bdv6sv/index.php?controller=AdminCategories&id_category=10&updatecategory&token=b1c8fe1d384ce7645df750dd45c9e4fa','localhost:8888/prestashop_1.7.5.2/','','2019-05-15 19:37:54'),
	(19,3,'http://localhost:8888/prestashop_1.7.5.2/admin654bdv6sv/index.php?controller=AdminCategories&id_category=11&updatecategory&token=b1c8fe1d384ce7645df750dd45c9e4fa','localhost:8888/prestashop_1.7.5.2/','','2019-05-15 19:40:29'),
	(20,3,'http://localhost:8888/prestashop_1.7.5.2/','localhost:8888/prestashop_1.7.5.2/10-accueil','','2019-05-15 19:40:35'),
	(21,3,'http://localhost:8888/prestashop_1.7.5.2/','localhost:8888/prestashop_1.7.5.2/','','2019-05-15 19:41:15'),
	(22,3,'http://localhost:8888/prestashop_1.7.5.2/','localhost:8888/prestashop_1.7.5.2/','','2019-05-15 19:48:36'),
	(23,3,'http://localhost:8888/prestashop_1.7.5.2/','localhost:8888/prestashop_1.7.5.2/9-la-boutique','','2019-05-15 19:51:08'),
	(24,3,'http://localhost:8888/prestashop_1.7.5.2/','localhost:8888/prestashop_1.7.5.2/','','2019-05-15 19:51:10'),
	(25,3,'http://localhost:8888/prestashop_1.7.5.2/','localhost:8888/prestashop_1.7.5.2/connexion?back=my-account','','2019-05-15 19:53:19'),
	(26,3,'http://localhost:8888/prestashop_1.7.5.2/','localhost:8888/prestashop_1.7.5.2/','','2019-05-15 19:53:22'),
	(27,3,'http://localhost:8888/prestashop_1.7.5.2/','localhost:8888/prestashop_1.7.5.2/','','2019-05-15 19:53:45'),
	(28,3,'http://localhost:8888/prestashop_1.7.5.2/','localhost:8888/prestashop_1.7.5.2/','','2019-05-15 19:56:35'),
	(29,3,'http://localhost:8888/prestashop_1.7.5.2/','localhost:8888/prestashop_1.7.5.2/','','2019-05-15 19:56:37'),
	(30,3,'http://localhost:8888/prestashop_1.7.5.2/','localhost:8888/prestashop_1.7.5.2/','','2019-05-15 19:56:44'),
	(31,3,'http://localhost:8888/prestashop_1.7.5.2/','localhost:8888/prestashop_1.7.5.2/','','2019-05-15 20:05:52'),
	(32,3,'http://localhost:8888/prestashop_1.7.5.2/','localhost:8888/prestashop_1.7.5.2/','','2019-05-15 20:11:26'),
	(33,3,'http://localhost:8888/prestashop_1.7.5.2/','localhost:8888/prestashop_1.7.5.2/','','2019-05-15 20:11:58'),
	(34,3,'http://localhost:8888/prestashop_1.7.5.2/','localhost:8888/prestashop_1.7.5.2/nouveaux-produits','','2019-05-15 20:12:10'),
	(35,3,'http://localhost:8888/prestashop_1.7.5.2/nouveaux-produits','localhost:8888/prestashop_1.7.5.2/accueil/20-fond-de-teint.html','','2019-05-15 20:12:15'),
	(36,3,'http://localhost:8888/prestashop_1.7.5.2/','localhost:8888/prestashop_1.7.5.2/nouveaux-produits','','2019-05-15 20:12:25'),
	(37,3,'http://localhost:8888/prestashop_1.7.5.2/nouveaux-produits','localhost:8888/prestashop_1.7.5.2/','','2019-05-15 20:12:28'),
	(38,3,'http://localhost:8888/prestashop_1.7.5.2/','localhost:8888/prestashop_1.7.5.2/sitemap','','2019-05-15 20:12:34'),
	(39,3,'http://localhost:8888/prestashop_1.7.5.2/nouveaux-produits','localhost:8888/prestashop_1.7.5.2/','','2019-05-15 20:12:37'),
	(40,3,'http://localhost:8888/prestashop_1.7.5.2/','localhost:8888/prestashop_1.7.5.2/3-nos-box','','2019-05-15 20:14:48'),
	(41,3,'http://localhost:8888/prestashop_1.7.5.2/3-nos-box','localhost:8888/prestashop_1.7.5.2/6-nos-kits','','2019-05-15 20:14:49'),
	(42,3,'http://localhost:8888/prestashop_1.7.5.2/6-nos-kits','localhost:8888/prestashop_1.7.5.2/9-la-boutique','','2019-05-15 20:14:54'),
	(43,3,'http://localhost:8888/prestashop_1.7.5.2/9-la-boutique','localhost:8888/prestashop_1.7.5.2/3-nos-box','','2019-05-15 20:14:58'),
	(44,3,'http://localhost:8888/prestashop_1.7.5.2/3-nos-box','localhost:8888/prestashop_1.7.5.2/','','2019-05-15 20:15:02'),
	(45,3,'http://localhost:8888/prestashop_1.7.5.2/3-nos-box','localhost:8888/prestashop_1.7.5.2/','','2019-05-15 20:15:37'),
	(46,3,'http://localhost:8888/prestashop_1.7.5.2/','localhost:8888/prestashop_1.7.5.2/5-femmes','','2019-05-15 20:15:43'),
	(47,3,'http://localhost:8888/prestashop_1.7.5.2/5-femmes','localhost:8888/prestashop_1.7.5.2/3-nos-box','','2019-05-15 20:15:54'),
	(48,3,'http://localhost:8888/prestashop_1.7.5.2/3-nos-box','localhost:8888/prestashop_1.7.5.2/9-la-boutique','','2019-05-15 20:15:58'),
	(49,3,'http://localhost:8888/prestashop_1.7.5.2/9-la-boutique','localhost:8888/prestashop_1.7.5.2/6-nos-kits','','2019-05-15 20:16:01'),
	(50,3,'http://localhost:8888/prestashop_1.7.5.2/6-nos-kits','localhost:8888/prestashop_1.7.5.2/3-nos-box','','2019-05-15 20:16:03'),
	(51,3,'http://localhost:8888/prestashop_1.7.5.2/3-nos-box','localhost:8888/prestashop_1.7.5.2/femmes/20-fond-de-teint.html','','2019-05-15 20:16:07'),
	(52,3,'http://localhost:8888/prestashop_1.7.5.2/femmes/20-fond-de-teint.html','localhost:8888/prestashop_1.7.5.2/','','2019-05-15 20:16:30'),
	(53,3,'http://localhost:8888/prestashop_1.7.5.2/','localhost:8888/prestashop_1.7.5.2/9-la-boutique','','2019-05-15 20:16:33'),
	(54,3,'http://localhost:8888/prestashop_1.7.5.2/','localhost:8888/prestashop_1.7.5.2/9-la-boutique','','2019-05-15 20:17:10'),
	(55,3,'http://localhost:8888/prestashop_1.7.5.2/9-la-boutique','localhost:8888/prestashop_1.7.5.2/','','2019-05-15 20:17:28'),
	(56,3,'http://localhost:8888/prestashop_1.7.5.2/','localhost:8888/prestashop_1.7.5.2/2-accueil','','2019-05-15 20:17:35'),
	(57,3,'http://localhost:8888/prestashop_1.7.5.2/2-accueil?order=product.price.desc','localhost:8888/prestashop_1.7.5.2/','','2019-05-15 20:18:27'),
	(58,3,'http://localhost:8888/prestashop_1.7.5.2/','localhost:8888/prestashop_1.7.5.2/la-boutique/3-13-affiche-encadree-the-best-is-yet-to-come.html','','2019-05-15 20:18:36'),
	(59,3,'http://localhost:8888/prestashop_1.7.5.2/la-boutique/3-13-affiche-encadree-the-best-is-yet-to-come.html','localhost:8888/prestashop_1.7.5.2/3-nos-box','','2019-05-15 20:18:42'),
	(60,3,'http://localhost:8888/prestashop_1.7.5.2/3-nos-box','localhost:8888/prestashop_1.7.5.2/','','2019-05-15 20:18:45'),
	(61,3,'http://localhost:8888/prestashop_1.7.5.2/','localhost:8888/prestashop_1.7.5.2/femmes/2-9-brown-bear-printed-sweater.html','','2019-05-15 20:19:19'),
	(62,3,'http://localhost:8888/prestashop_1.7.5.2/femmes/2-9-brown-bear-printed-sweater.html','localhost:8888/prestashop_1.7.5.2/panier?action=show','','2019-05-15 20:19:23'),
	(63,3,'http://localhost:8888/prestashop_1.7.5.2/panier?action=show','localhost:8888/prestashop_1.7.5.2/commande','','2019-05-15 20:19:26'),
	(64,3,'http://localhost:8888/prestashop_1.7.5.2/commande','localhost:8888/prestashop_1.7.5.2/','','2019-05-15 20:19:29'),
	(65,3,'http://localhost:8888/prestashop_1.7.5.2/','localhost:8888/prestashop_1.7.5.2/9-la-boutique','','2019-05-15 20:19:36'),
	(66,3,'http://localhost:8888/prestashop_1.7.5.2/9-la-boutique','localhost:8888/prestashop_1.7.5.2/','','2019-05-15 20:20:07'),
	(67,3,'http://localhost:8888/prestashop_1.7.5.2/','localhost:8888/prestashop_1.7.5.2/la-boutique/3-13-affiche-encadree-the-best-is-yet-to-come.html','','2019-05-15 20:51:01'),
	(68,3,'http://localhost:8888/prestashop_1.7.5.2/','localhost:8888/prestashop_1.7.5.2/la-boutique/3-13-affiche-encadree-the-best-is-yet-to-come.html','','2019-05-15 20:52:36'),
	(69,3,'http://localhost:8888/prestashop_1.7.5.2/la-boutique/3-13-affiche-encadree-the-best-is-yet-to-come.html','localhost:8888/prestashop_1.7.5.2/','','2019-05-15 20:53:43'),
	(70,3,'http://localhost:8888/prestashop_1.7.5.2/','localhost:8888/prestashop_1.7.5.2/nous-contacter','','2019-05-15 20:55:05'),
	(71,3,'http://localhost:8888/prestashop_1.7.5.2/la-boutique/3-13-affiche-encadree-the-best-is-yet-to-come.html','localhost:8888/prestashop_1.7.5.2/','','2019-05-15 20:55:10'),
	(72,3,'http://localhost:8888/prestashop_1.7.5.2/la-boutique/3-13-affiche-encadree-the-best-is-yet-to-come.html','localhost:8888/prestashop_1.7.5.2/','','2019-05-15 20:55:46'),
	(73,3,'http://localhost:8888/prestashop_1.7.5.2/la-boutique/3-13-affiche-encadree-the-best-is-yet-to-come.html','localhost:8888/prestashop_1.7.5.2/','','2019-05-15 20:58:52'),
	(74,3,'http://localhost:8888/prestashop_1.7.5.2/la-boutique/3-13-affiche-encadree-the-best-is-yet-to-come.html','localhost:8888/prestashop_1.7.5.2/','','2019-05-15 20:59:34'),
	(75,3,'http://localhost:8888/prestashop_1.7.5.2/la-boutique/3-13-affiche-encadree-the-best-is-yet-to-come.html','localhost:8888/prestashop_1.7.5.2/','','2019-05-15 20:59:39'),
	(76,3,'http://localhost:8888/prestashop_1.7.5.2/la-boutique/3-13-affiche-encadree-the-best-is-yet-to-come.html','localhost:8888/prestashop_1.7.5.2/','','2019-05-15 20:59:51'),
	(77,3,'http://localhost:8888/prestashop_1.7.5.2/la-boutique/3-13-affiche-encadree-the-best-is-yet-to-come.html','localhost:8888/prestashop_1.7.5.2/','','2019-05-15 20:59:53'),
	(78,3,'http://localhost:8888/prestashop_1.7.5.2/la-boutique/3-13-affiche-encadree-the-best-is-yet-to-come.html','localhost:8888/prestashop_1.7.5.2/','','2019-05-15 20:59:56'),
	(79,3,'http://localhost:8888/prestashop_1.7.5.2/la-boutique/3-13-affiche-encadree-the-best-is-yet-to-come.html','localhost:8888/prestashop_1.7.5.2/','','2019-05-15 21:00:36'),
	(80,3,'http://localhost:8888/prestashop_1.7.5.2/la-boutique/3-13-affiche-encadree-the-best-is-yet-to-come.html','localhost:8888/prestashop_1.7.5.2/','','2019-05-15 21:01:39'),
	(81,3,'http://localhost:8888/prestashop_1.7.5.2/la-boutique/3-13-affiche-encadree-the-best-is-yet-to-come.html','localhost:8888/prestashop_1.7.5.2/','','2019-05-15 21:02:02'),
	(82,3,'http://localhost:8888/prestashop_1.7.5.2/la-boutique/3-13-affiche-encadree-the-best-is-yet-to-come.html','localhost:8888/prestashop_1.7.5.2/','','2019-05-15 21:02:08'),
	(83,3,'http://localhost:8888/prestashop_1.7.5.2/','localhost:8888/prestashop_1.7.5.2/2-accueil','','2019-05-15 21:02:11'),
	(84,3,'http://localhost:8888/prestashop_1.7.5.2/admin654bdv6sv/index.php/sell/catalog/products/0/20/id_product/desc?_token=TjWhBMqZSPS6RnC1ej2UUAD7UDmdWuZenPZLjTuQLb0','localhost:8888/prestashop_1.7.5.2/','','2019-05-15 21:02:16'),
	(85,3,'http://localhost:8888/prestashop_1.7.5.2/','localhost:8888/prestashop_1.7.5.2/2-accueil','','2019-05-15 21:02:19'),
	(86,3,'http://localhost:8888/prestashop_1.7.5.2/','localhost:8888/prestashop_1.7.5.2/2-accueil','','2019-05-15 21:02:20'),
	(87,3,'http://localhost:8888/prestashop_1.7.5.2/2-accueil','localhost:8888/prestashop_1.7.5.2/','','2019-05-15 21:02:27'),
	(88,3,'http://localhost:8888/prestashop_1.7.5.2/2-accueil','localhost:8888/prestashop_1.7.5.2/','','2019-05-15 21:03:50'),
	(89,3,'http://localhost:8888/prestashop_1.7.5.2/2-accueil','localhost:8888/prestashop_1.7.5.2/','','2019-05-15 21:05:46'),
	(90,3,'http://localhost:8888/prestashop_1.7.5.2/2-accueil','localhost:8888/prestashop_1.7.5.2/','','2019-05-15 21:06:23'),
	(91,3,'http://localhost:8888/prestashop_1.7.5.2/','localhost:8888/prestashop_1.7.5.2/nous-contacter','','2019-05-15 21:06:49'),
	(92,3,'http://localhost:8888/prestashop_1.7.5.2/2-accueil','localhost:8888/prestashop_1.7.5.2/','','2019-05-15 21:06:51'),
	(93,3,'http://localhost:8888/prestashop_1.7.5.2/','localhost:8888/prestashop_1.7.5.2/la-boutique/21-fond-de-teint.html','','2019-05-15 21:08:00'),
	(94,3,'http://localhost:8888/prestashop_1.7.5.2/2-accueil','localhost:8888/prestashop_1.7.5.2/','','2019-05-15 21:09:20'),
	(95,3,'http://localhost:8888/prestashop_1.7.5.2/','localhost:8888/prestashop_1.7.5.2/content/1-livraison','','2019-05-15 21:10:56'),
	(96,3,'http://localhost:8888/prestashop_1.7.5.2/2-accueil','localhost:8888/prestashop_1.7.5.2/','','2019-05-15 21:11:01'),
	(97,3,'http://localhost:8888/prestashop_1.7.5.2/2-accueil','localhost:8888/prestashop_1.7.5.2/','','2019-05-15 21:12:09'),
	(98,3,'http://localhost:8888/prestashop_1.7.5.2/','localhost:8888/prestashop_1.7.5.2/connexion?back=identity','','2019-05-15 21:12:29'),
	(99,3,'http://localhost:8888/prestashop_1.7.5.2/connexion?back=identity','localhost:8888/prestashop_1.7.5.2/promotions','','2019-05-15 21:12:31'),
	(100,3,'http://localhost:8888/prestashop_1.7.5.2/connexion?back=identity','localhost:8888/prestashop_1.7.5.2/promotions','','2019-05-15 21:12:36'),
	(101,3,'http://localhost:8888/prestashop_1.7.5.2/promotions','localhost:8888/prestashop_1.7.5.2/','','2019-05-15 21:12:37'),
	(102,3,'http://localhost:8888/prestashop_1.7.5.2/','localhost:8888/prestashop_1.7.5.2/promotions','','2019-05-15 21:12:40'),
	(103,3,'http://localhost:8888/prestashop_1.7.5.2/promotions','localhost:8888/prestashop_1.7.5.2/3-nos-box','','2019-05-15 21:13:00'),
	(104,3,'http://localhost:8888/prestashop_1.7.5.2/3-nos-box','localhost:8888/prestashop_1.7.5.2/la-boutique/20-fond-de-teint.html','','2019-05-15 21:13:02'),
	(105,3,'http://localhost:8888/prestashop_1.7.5.2/la-boutique/20-fond-de-teint.html','localhost:8888/prestashop_1.7.5.2/','','2019-05-15 21:13:06'),
	(106,3,'http://localhost:8888/prestashop_1.7.5.2/la-boutique/20-fond-de-teint.html','localhost:8888/prestashop_1.7.5.2/','','2019-05-15 21:14:09'),
	(107,3,'http://localhost:8888/prestashop_1.7.5.2/','localhost:8888/prestashop_1.7.5.2/promotions','','2019-05-15 21:14:13'),
	(108,3,'http://localhost:8888/prestashop_1.7.5.2/promotions','localhost:8888/prestashop_1.7.5.2/nouveaux-produits','','2019-05-15 21:14:21'),
	(109,3,'http://localhost:8888/prestashop_1.7.5.2/nouveaux-produits','localhost:8888/prestashop_1.7.5.2/meilleures-ventes','','2019-05-15 21:14:23'),
	(110,3,'http://localhost:8888/prestashop_1.7.5.2/meilleures-ventes','localhost:8888/prestashop_1.7.5.2/magasins','','2019-05-15 21:14:38'),
	(111,3,'http://localhost:8888/prestashop_1.7.5.2/nouveaux-produits','localhost:8888/prestashop_1.7.5.2/meilleures-ventes','','2019-05-15 21:14:42'),
	(112,3,'http://localhost:8888/prestashop_1.7.5.2/meilleures-ventes','localhost:8888/prestashop_1.7.5.2/magasins','','2019-05-15 21:14:49'),
	(113,3,'http://localhost:8888/prestashop_1.7.5.2/nouveaux-produits','localhost:8888/prestashop_1.7.5.2/meilleures-ventes','','2019-05-15 21:14:55'),
	(114,3,'http://localhost:8888/prestashop_1.7.5.2/meilleures-ventes','localhost:8888/prestashop_1.7.5.2/connexion?back=addresses','','2019-05-15 21:15:01'),
	(115,3,'http://localhost:8888/prestashop_1.7.5.2/nouveaux-produits','localhost:8888/prestashop_1.7.5.2/meilleures-ventes','','2019-05-15 21:15:03'),
	(116,3,'http://localhost:8888/prestashop_1.7.5.2/meilleures-ventes','localhost:8888/prestashop_1.7.5.2/','','2019-05-15 21:15:13'),
	(117,3,'http://localhost:8888/prestashop_1.7.5.2/meilleures-ventes','localhost:8888/prestashop_1.7.5.2/','','2019-05-15 21:18:05'),
	(118,3,'http://localhost:8888/prestashop_1.7.5.2/meilleures-ventes','localhost:8888/prestashop_1.7.5.2/','','2019-05-15 21:18:19'),
	(119,3,'http://localhost:8888/prestashop_1.7.5.2/meilleures-ventes','localhost:8888/prestashop_1.7.5.2/','','2019-05-15 21:18:19'),
	(120,3,'http://localhost:8888/prestashop_1.7.5.2/','localhost:8888/prestashop_1.7.5.2/promotions','','2019-05-15 21:18:23'),
	(121,3,'http://localhost:8888/prestashop_1.7.5.2/','localhost:8888/prestashop_1.7.5.2/promotions','','2019-05-15 21:18:53'),
	(122,3,'http://localhost:8888/prestashop_1.7.5.2/','localhost:8888/prestashop_1.7.5.2/promotions','','2019-05-15 21:19:15'),
	(123,3,'http://localhost:8888/prestashop_1.7.5.2/','localhost:8888/prestashop_1.7.5.2/promotions','','2019-05-15 21:20:00'),
	(124,3,'http://localhost:8888/prestashop_1.7.5.2/','localhost:8888/prestashop_1.7.5.2/promotions','','2019-05-15 21:20:47'),
	(125,3,'http://localhost:8888/prestashop_1.7.5.2/','localhost:8888/prestashop_1.7.5.2/promotions','','2019-05-15 21:21:21'),
	(126,3,'http://localhost:8888/prestashop_1.7.5.2/','localhost:8888/prestashop_1.7.5.2/promotions','','2019-05-15 21:21:35'),
	(127,3,'http://localhost:8888/prestashop_1.7.5.2/','localhost:8888/prestashop_1.7.5.2/promotions','','2019-05-15 21:21:37'),
	(128,3,'http://localhost:8888/prestashop_1.7.5.2/','localhost:8888/prestashop_1.7.5.2/promotions','','2019-05-15 21:21:44'),
	(129,3,'http://localhost:8888/prestashop_1.7.5.2/','localhost:8888/prestashop_1.7.5.2/promotions','','2019-05-15 21:21:52'),
	(130,3,'http://localhost:8888/prestashop_1.7.5.2/','localhost:8888/prestashop_1.7.5.2/promotions','','2019-05-15 21:22:53'),
	(131,3,'http://localhost:8888/prestashop_1.7.5.2/','localhost:8888/prestashop_1.7.5.2/promotions','','2019-05-15 21:22:57'),
	(132,3,'http://localhost:8888/prestashop_1.7.5.2/','localhost:8888/prestashop_1.7.5.2/promotions','','2019-05-15 21:23:03'),
	(133,3,'http://localhost:8888/prestashop_1.7.5.2/','localhost:8888/prestashop_1.7.5.2/promotions','','2019-05-15 21:23:33'),
	(134,3,'http://localhost:8888/prestashop_1.7.5.2/','localhost:8888/prestashop_1.7.5.2/promotions','','2019-05-15 21:24:31'),
	(135,3,'http://localhost:8888/prestashop_1.7.5.2/','localhost:8888/prestashop_1.7.5.2/promotions','','2019-05-15 21:24:32'),
	(136,3,'http://localhost:8888/prestashop_1.7.5.2/promotions','localhost:8888/prestashop_1.7.5.2/','','2019-05-15 21:24:40'),
	(137,3,'http://localhost:8888/prestashop_1.7.5.2/promotions','localhost:8888/prestashop_1.7.5.2/','','2019-05-15 21:24:56'),
	(138,3,'http://localhost:8888/prestashop_1.7.5.2/promotions','localhost:8888/prestashop_1.7.5.2/','','2019-05-15 21:24:57'),
	(139,3,'http://localhost:8888/prestashop_1.7.5.2/promotions','localhost:8888/prestashop_1.7.5.2/','','2019-05-15 21:25:07'),
	(140,3,'http://localhost:8888/prestashop_1.7.5.2/promotions','localhost:8888/prestashop_1.7.5.2/','','2019-05-15 21:27:59'),
	(141,3,'http://localhost:8888/prestashop_1.7.5.2/promotions','localhost:8888/prestashop_1.7.5.2/','','2019-05-15 21:28:23'),
	(142,3,'http://localhost:8888/prestashop_1.7.5.2/promotions','localhost:8888/prestashop_1.7.5.2/','','2019-05-15 21:29:25'),
	(143,3,'http://localhost:8888/prestashop_1.7.5.2/','localhost:8888/prestashop_1.7.5.2/meilleures-ventes','','2019-05-15 21:29:53'),
	(144,3,'http://localhost:8888/prestashop_1.7.5.2/promotions','localhost:8888/prestashop_1.7.5.2/','','2019-05-15 21:29:55'),
	(145,3,'http://localhost:8888/prestashop_1.7.5.2/promotions','localhost:8888/prestashop_1.7.5.2/','','2019-05-15 21:30:34'),
	(146,3,'http://localhost:8888/prestashop_1.7.5.2/promotions','localhost:8888/prestashop_1.7.5.2/','','2019-05-15 21:30:36'),
	(147,3,'http://localhost:8888/prestashop_1.7.5.2/promotions','localhost:8888/prestashop_1.7.5.2/','','2019-05-15 21:30:45'),
	(148,3,'http://localhost:8888/prestashop_1.7.5.2/promotions','localhost:8888/prestashop_1.7.5.2/','','2019-05-15 21:30:54'),
	(149,3,'http://localhost:8888/prestashop_1.7.5.2/promotions','localhost:8888/prestashop_1.7.5.2/','','2019-05-15 21:31:01'),
	(150,3,'http://localhost:8888/prestashop_1.7.5.2/promotions','localhost:8888/prestashop_1.7.5.2/','','2019-05-15 21:31:27'),
	(151,3,'http://localhost:8888/prestashop_1.7.5.2/promotions','localhost:8888/prestashop_1.7.5.2/','','2019-05-15 21:32:36'),
	(152,3,'http://localhost:8888/prestashop_1.7.5.2/promotions','localhost:8888/prestashop_1.7.5.2/','','2019-05-15 21:32:45'),
	(153,3,'http://localhost:8888/prestashop_1.7.5.2/','localhost:8888/prestashop_1.7.5.2/promotions','','2019-05-15 21:32:55'),
	(154,3,'http://localhost:8888/prestashop_1.7.5.2/promotions','localhost:8888/prestashop_1.7.5.2/meilleures-ventes','','2019-05-15 21:32:58'),
	(155,3,'http://localhost:8888/prestashop_1.7.5.2/meilleures-ventes','localhost:8888/prestashop_1.7.5.2/nouveaux-produits','','2019-05-15 21:33:00'),
	(156,3,'http://localhost:8888/prestashop_1.7.5.2/nouveaux-produits','localhost:8888/prestashop_1.7.5.2/promotions','','2019-05-15 21:33:02'),
	(157,3,'http://localhost:8888/prestashop_1.7.5.2/promotions','localhost:8888/prestashop_1.7.5.2/content/1-livraison','','2019-05-15 21:33:10'),
	(158,3,'http://localhost:8888/prestashop_1.7.5.2/content/1-livraison','localhost:8888/prestashop_1.7.5.2/content/2-mentions-legales','','2019-05-15 21:33:12'),
	(159,3,'http://localhost:8888/prestashop_1.7.5.2/content/2-mentions-legales','localhost:8888/prestashop_1.7.5.2/content/3-conditions-utilisation','','2019-05-15 21:33:21'),
	(160,3,'http://localhost:8888/prestashop_1.7.5.2/content/3-conditions-utilisation','localhost:8888/prestashop_1.7.5.2/content/4-a-propos','','2019-05-15 21:33:24'),
	(161,3,'http://localhost:8888/prestashop_1.7.5.2/content/4-a-propos','localhost:8888/prestashop_1.7.5.2/content/5-paiement-securise','','2019-05-15 21:33:27'),
	(162,3,'http://localhost:8888/prestashop_1.7.5.2/content/5-paiement-securise','localhost:8888/prestashop_1.7.5.2/nous-contacter','','2019-05-15 21:33:32'),
	(163,3,'http://localhost:8888/prestashop_1.7.5.2/nous-contacter','localhost:8888/prestashop_1.7.5.2/sitemap','','2019-05-15 21:33:34'),
	(164,3,'http://localhost:8888/prestashop_1.7.5.2/sitemap','localhost:8888/prestashop_1.7.5.2/connexion?back=addresses','','2019-05-15 21:33:40'),
	(165,3,'http://localhost:8888/prestashop_1.7.5.2/connexion?back=addresses','localhost:8888/prestashop_1.7.5.2/connexion?back=order-slip','','2019-05-15 21:33:42'),
	(166,3,'http://localhost:8888/prestashop_1.7.5.2/connexion?back=addresses','localhost:8888/prestashop_1.7.5.2/connexion?back=order-slip','','2019-05-15 21:33:59'),
	(167,3,'http://localhost:8888/prestashop_1.7.5.2/connexion?back=addresses','localhost:8888/prestashop_1.7.5.2/connexion?back=order-slip','','2019-05-15 21:34:00'),
	(168,3,'http://localhost:8888/prestashop_1.7.5.2/connexion?back=order-slip','localhost:8888/prestashop_1.7.5.2/','','2019-05-15 21:34:01'),
	(169,3,'http://localhost:8888/prestashop_1.7.5.2/connexion?back=order-slip','localhost:8888/prestashop_1.7.5.2/','','2019-05-15 21:34:24'),
	(170,3,'http://localhost:8888/prestashop_1.7.5.2/connexion?back=order-slip','localhost:8888/prestashop_1.7.5.2/','','2019-05-15 21:34:48'),
	(171,3,'http://localhost:8888/prestashop_1.7.5.2/','localhost:8888/prestashop_1.7.5.2/nous-contacter','','2019-05-15 21:35:21'),
	(172,3,'http://localhost:8888/prestashop_1.7.5.2/connexion?back=order-slip','localhost:8888/prestashop_1.7.5.2/','','2019-05-15 21:35:24'),
	(173,3,'http://localhost:8888/prestashop_1.7.5.2/connexion?back=order-slip','localhost:8888/prestashop_1.7.5.2/','','2019-05-15 21:36:05'),
	(174,3,'http://localhost:8888/prestashop_1.7.5.2/connexion?back=order-slip','localhost:8888/prestashop_1.7.5.2/','','2019-05-15 21:38:01'),
	(175,3,'http://localhost:8888/prestashop_1.7.5.2/','localhost:8888/prestashop_1.7.5.2/promotions','','2019-05-15 21:38:03'),
	(176,3,'http://localhost:8888/prestashop_1.7.5.2/','localhost:8888/prestashop_1.7.5.2/promotions','','2019-05-15 21:38:52'),
	(177,3,'http://localhost:8888/prestashop_1.7.5.2/promotions','localhost:8888/prestashop_1.7.5.2/','','2019-05-15 21:38:55'),
	(178,3,'http://localhost:8888/prestashop_1.7.5.2/','localhost:8888/prestashop_1.7.5.2/promotions','','2019-05-15 21:38:58'),
	(179,3,'http://localhost:8888/prestashop_1.7.5.2/promotions','localhost:8888/prestashop_1.7.5.2/','','2019-05-15 21:39:01'),
	(180,3,'http://localhost:8888/prestashop_1.7.5.2/','localhost:8888/prestashop_1.7.5.2/promotions','','2019-05-15 21:39:07'),
	(181,3,'http://localhost:8888/prestashop_1.7.5.2/promotions','localhost:8888/prestashop_1.7.5.2/','','2019-05-15 21:39:23'),
	(182,3,'http://localhost:8888/prestashop_1.7.5.2/promotions','localhost:8888/prestashop_1.7.5.2/','','2019-05-15 21:40:31'),
	(183,3,'http://localhost:8888/prestashop_1.7.5.2/promotions','localhost:8888/prestashop_1.7.5.2/','','2019-05-15 21:40:44'),
	(184,3,'http://localhost:8888/prestashop_1.7.5.2/promotions','localhost:8888/prestashop_1.7.5.2/','','2019-05-15 21:40:48'),
	(185,3,'http://localhost:8888/prestashop_1.7.5.2/promotions','localhost:8888/prestashop_1.7.5.2/','','2019-05-15 21:41:11'),
	(186,3,'http://localhost:8888/prestashop_1.7.5.2/promotions','localhost:8888/prestashop_1.7.5.2/','','2019-05-15 21:41:19'),
	(187,3,'http://localhost:8888/prestashop_1.7.5.2/promotions','localhost:8888/prestashop_1.7.5.2/','','2019-05-15 21:41:31'),
	(188,3,'http://localhost:8888/prestashop_1.7.5.2/promotions','localhost:8888/prestashop_1.7.5.2/','','2019-05-15 21:42:29'),
	(189,3,'http://localhost:8888/prestashop_1.7.5.2/','localhost:8888/prestashop_1.7.5.2/promotions','','2019-05-15 21:44:19'),
	(190,3,'http://localhost:8888/prestashop_1.7.5.2/promotions','localhost:8888/prestashop_1.7.5.2/','','2019-05-15 21:44:22'),
	(191,3,'http://localhost:8888/prestashop_1.7.5.2/promotions','localhost:8888/prestashop_1.7.5.2/','','2019-05-15 21:46:57'),
	(192,3,'http://localhost:8888/prestashop_1.7.5.2/promotions','localhost:8888/prestashop_1.7.5.2/','','2019-05-15 21:47:47'),
	(193,3,'http://localhost:8888/prestashop_1.7.5.2/promotions','localhost:8888/prestashop_1.7.5.2/','','2019-05-15 21:48:44'),
	(194,3,'http://localhost:8888/prestashop_1.7.5.2/promotions','localhost:8888/prestashop_1.7.5.2/','','2019-05-15 21:49:05'),
	(195,3,'http://localhost:8888/prestashop_1.7.5.2/','localhost:8888/prestashop_1.7.5.2/recherche?controller=search&s=huil','','2019-05-15 21:49:45'),
	(196,3,'http://localhost:8888/prestashop_1.7.5.2/promotions','localhost:8888/prestashop_1.7.5.2/','','2019-05-15 21:49:47'),
	(197,3,'http://localhost:8888/prestashop_1.7.5.2/promotions','localhost:8888/prestashop_1.7.5.2/','','2019-05-15 21:49:58'),
	(198,3,'http://localhost:8888/prestashop_1.7.5.2/promotions','localhost:8888/prestashop_1.7.5.2/','','2019-05-15 21:49:59'),
	(199,3,'http://localhost:8888/prestashop_1.7.5.2/promotions','localhost:8888/prestashop_1.7.5.2/','','2019-05-15 21:50:18'),
	(200,3,'http://localhost:8888/prestashop_1.7.5.2/promotions','localhost:8888/prestashop_1.7.5.2/','','2019-05-15 21:51:23'),
	(201,3,'http://localhost:8888/prestashop_1.7.5.2/promotions','localhost:8888/prestashop_1.7.5.2/','','2019-05-15 21:51:24'),
	(202,3,'http://localhost:8888/prestashop_1.7.5.2/promotions','localhost:8888/prestashop_1.7.5.2/','','2019-05-15 21:51:34'),
	(203,3,'http://localhost:8888/prestashop_1.7.5.2/promotions','localhost:8888/prestashop_1.7.5.2/','','2019-05-15 21:51:35'),
	(204,3,'http://localhost:8888/prestashop_1.7.5.2/promotions','localhost:8888/prestashop_1.7.5.2/','','2019-05-15 21:51:40'),
	(205,3,'http://localhost:8888/prestashop_1.7.5.2/promotions','localhost:8888/prestashop_1.7.5.2/','','2019-05-15 21:51:53'),
	(206,3,'http://localhost:8888/prestashop_1.7.5.2/','localhost:8888/prestashop_1.7.5.2/recherche?controller=search&s=','','2019-05-15 21:52:05'),
	(207,3,'http://localhost:8888/prestashop_1.7.5.2/promotions','localhost:8888/prestashop_1.7.5.2/','','2019-05-15 21:52:07'),
	(208,3,'http://localhost:8888/prestashop_1.7.5.2/promotions','localhost:8888/prestashop_1.7.5.2/','','2019-05-15 21:54:03'),
	(209,3,'http://localhost:8888/prestashop_1.7.5.2/','localhost:8888/prestashop_1.7.5.2/6-nos-kits','','2019-05-15 21:54:20'),
	(210,3,'http://localhost:8888/prestashop_1.7.5.2/6-nos-kits','localhost:8888/prestashop_1.7.5.2/9-la-boutique','','2019-05-15 21:54:22'),
	(211,3,'http://localhost:8888/prestashop_1.7.5.2/9-la-boutique','localhost:8888/prestashop_1.7.5.2/3-nos-box','','2019-05-15 21:54:24'),
	(212,3,'http://localhost:8888/prestashop_1.7.5.2/3-nos-box','localhost:8888/prestashop_1.7.5.2/3-nos-box','','2019-05-15 21:54:31'),
	(213,3,'http://localhost:8888/prestashop_1.7.5.2/3-nos-box','localhost:8888/prestashop_1.7.5.2/6-nos-kits','','2019-05-15 21:54:32'),
	(214,3,'http://localhost:8888/prestashop_1.7.5.2/6-nos-kits','localhost:8888/prestashop_1.7.5.2/9-la-boutique','','2019-05-15 21:54:34'),
	(215,3,'http://localhost:8888/prestashop_1.7.5.2/9-la-boutique','localhost:8888/prestashop_1.7.5.2/','','2019-05-15 21:54:36'),
	(216,3,'http://localhost:8888/prestashop_1.7.5.2/9-la-boutique','localhost:8888/prestashop_1.7.5.2/','','2019-05-15 21:55:34'),
	(217,3,'http://localhost:8888/prestashop_1.7.5.2/9-la-boutique','localhost:8888/prestashop_1.7.5.2/','','2019-05-15 21:56:05'),
	(218,3,'http://localhost:8888/prestashop_1.7.5.2/9-la-boutique','localhost:8888/prestashop_1.7.5.2/','','2019-05-15 21:56:29'),
	(219,3,'http://localhost:8888/prestashop_1.7.5.2/9-la-boutique','localhost:8888/prestashop_1.7.5.2/','','2019-05-15 21:56:39'),
	(220,3,'http://localhost:8888/prestashop_1.7.5.2/','localhost:8888/prestashop_1.7.5.2/2-accueil','','2019-05-15 21:57:30'),
	(221,3,'http://localhost:8888/prestashop_1.7.5.2/2-accueil','localhost:8888/prestashop_1.7.5.2/','','2019-05-15 21:57:39'),
	(222,3,'http://localhost:8888/prestashop_1.7.5.2/','localhost:8888/prestashop_1.7.5.2/3-nos-box','','2019-05-15 21:57:47'),
	(223,3,'http://localhost:8888/prestashop_1.7.5.2/3-nos-box','localhost:8888/prestashop_1.7.5.2/','','2019-05-15 21:58:27'),
	(224,3,'http://localhost:8888/prestashop_1.7.5.2/3-nos-box','localhost:8888/prestashop_1.7.5.2/','','2019-05-15 22:00:23'),
	(225,3,'http://localhost:8888/prestashop_1.7.5.2/3-nos-box','localhost:8888/prestashop_1.7.5.2/','','2019-05-15 22:00:27'),
	(226,3,'http://localhost:8888/prestashop_1.7.5.2/3-nos-box','localhost:8888/prestashop_1.7.5.2/','','2019-05-15 22:03:20'),
	(227,3,'http://localhost:8888/prestashop_1.7.5.2/3-nos-box','localhost:8888/prestashop_1.7.5.2/','','2019-05-15 22:04:11'),
	(228,3,'http://localhost:8888/prestashop_1.7.5.2/3-nos-box','localhost:8888/prestashop_1.7.5.2/','','2019-05-15 22:07:34'),
	(229,3,'http://localhost:8888/prestashop_1.7.5.2/3-nos-box','localhost:8888/prestashop_1.7.5.2/','','2019-05-15 22:09:12'),
	(230,3,'http://localhost:8888/prestashop_1.7.5.2/3-nos-box','localhost:8888/prestashop_1.7.5.2/','','2019-05-15 22:09:48'),
	(231,3,'http://localhost:8888/prestashop_1.7.5.2/3-nos-box','localhost:8888/prestashop_1.7.5.2/','','2019-05-15 22:12:31'),
	(232,3,'http://localhost:8888/prestashop_1.7.5.2/3-nos-box','localhost:8888/prestashop_1.7.5.2/','','2019-05-15 22:12:56'),
	(233,3,'http://localhost:8888/prestashop_1.7.5.2/3-nos-box','localhost:8888/prestashop_1.7.5.2/','','2019-05-15 22:13:44'),
	(234,3,'http://localhost:8888/prestashop_1.7.5.2/','localhost:8888/prestashop_1.7.5.2/nous-contacter','','2019-05-15 22:13:54'),
	(235,3,'http://localhost:8888/prestashop_1.7.5.2/3-nos-box','localhost:8888/prestashop_1.7.5.2/','','2019-05-15 22:17:00'),
	(236,3,'http://localhost:8888/prestashop_1.7.5.2/3-nos-box','localhost:8888/prestashop_1.7.5.2/','','2019-05-15 22:23:38'),
	(237,3,'http://localhost:8888/prestashop_1.7.5.2/3-nos-box','localhost:8888/prestashop_1.7.5.2/','','2019-05-15 22:24:28'),
	(238,3,'http://localhost:8888/prestashop_1.7.5.2/3-nos-box','localhost:8888/prestashop_1.7.5.2/','','2019-05-15 22:24:54'),
	(239,3,'http://localhost:8888/prestashop_1.7.5.2/3-nos-box','localhost:8888/prestashop_1.7.5.2/','','2019-05-15 22:26:30'),
	(240,3,'http://localhost:8888/prestashop_1.7.5.2/3-nos-box','localhost:8888/prestashop_1.7.5.2/','','2019-05-15 22:26:42'),
	(241,3,'http://localhost:8888/prestashop_1.7.5.2/3-nos-box','localhost:8888/prestashop_1.7.5.2/','','2019-05-15 22:26:58'),
	(242,3,'http://localhost:8888/prestashop_1.7.5.2/3-nos-box','localhost:8888/prestashop_1.7.5.2/','','2019-05-15 22:28:55'),
	(243,3,'http://localhost:8888/prestashop_1.7.5.2/3-nos-box','localhost:8888/prestashop_1.7.5.2/','','2019-05-15 22:32:52'),
	(244,3,'http://localhost:8888/prestashop_1.7.5.2/3-nos-box','localhost:8888/prestashop_1.7.5.2/','','2019-05-15 22:34:10'),
	(245,3,'http://localhost:8888/prestashop_1.7.5.2/3-nos-box','localhost:8888/prestashop_1.7.5.2/','','2019-05-15 22:35:13'),
	(246,3,'http://localhost:8888/prestashop_1.7.5.2/3-nos-box','localhost:8888/prestashop_1.7.5.2/','','2019-05-15 22:35:56'),
	(247,3,'http://localhost:8888/prestashop_1.7.5.2/3-nos-box','localhost:8888/prestashop_1.7.5.2/','','2019-05-15 22:35:59'),
	(248,3,'http://localhost:8888/prestashop_1.7.5.2/3-nos-box','localhost:8888/prestashop_1.7.5.2/','','2019-05-15 22:36:35'),
	(249,3,'http://localhost:8888/prestashop_1.7.5.2/3-nos-box','localhost:8888/prestashop_1.7.5.2/','','2019-05-15 22:36:51'),
	(250,3,'http://localhost:8888/prestashop_1.7.5.2/admin654bdv6sv/index.php?controller=AdminPsThemeCustoConfiguration&token=d17b8166dcfdbcbf5f5563f3c177a391','localhost:8888/prestashop_1.7.5.2/','','2019-05-15 22:37:00'),
	(251,3,'http://localhost:8888/prestashop_1.7.5.2/3-nos-box','localhost:8888/prestashop_1.7.5.2/','','2019-05-15 22:37:35'),
	(252,3,'http://localhost:8888/prestashop_1.7.5.2/','localhost:8888/prestashop_1.7.5.2/3-nos-box','','2019-05-15 22:37:38'),
	(253,3,'http://localhost:8888/prestashop_1.7.5.2/3-nos-box','localhost:8888/prestashop_1.7.5.2/','','2019-05-15 22:37:39'),
	(254,3,'http://localhost:8888/prestashop_1.7.5.2/','localhost:8888/prestashop_1.7.5.2/','','2019-05-15 22:37:41'),
	(255,3,'http://localhost:8888/prestashop_1.7.5.2/','localhost:8888/prestashop_1.7.5.2/','','2019-05-15 22:37:41'),
	(256,3,'http://localhost:8888/prestashop_1.7.5.2/','localhost:8888/prestashop_1.7.5.2/','','2019-05-15 22:38:17'),
	(257,3,'http://localhost:8888/prestashop_1.7.5.2/','localhost:8888/prestashop_1.7.5.2/','','2019-05-15 22:39:08'),
	(258,3,'http://localhost:8888/prestashop_1.7.5.2/','localhost:8888/prestashop_1.7.5.2/','','2019-05-15 22:39:34'),
	(259,3,'http://localhost:8888/prestashop_1.7.5.2/','localhost:8888/prestashop_1.7.5.2/','','2019-05-15 22:41:02'),
	(260,3,'http://localhost:8888/prestashop_1.7.5.2/','localhost:8888/prestashop_1.7.5.2/','','2019-05-15 22:41:21'),
	(261,3,'http://localhost:8888/prestashop_1.7.5.2/','localhost:8888/prestashop_1.7.5.2/','','2019-05-15 22:43:21'),
	(262,3,'http://localhost:8888/prestashop_1.7.5.2/','localhost:8888/prestashop_1.7.5.2/connexion?back=my-account','','2019-05-15 22:45:17'),
	(263,8,'http://localhost:8888/prestashop_1.7.5.2/admin654bdv6sv/index.php?controller=AdminPsThemeCustoConfiguration&token=d17b8166dcfdbcbf5f5563f3c177a391','localhost:8888/prestashop_1.7.5.2/','','2019-05-15 22:46:06'),
	(264,8,'http://localhost:8888/prestashop_1.7.5.2/admin654bdv6sv/index.php?controller=AdminModules&configure=ps_banner&token=4aef8761af2c14d19e073c0192a1db26','localhost:8888/prestashop_1.7.5.2/','','2019-05-15 22:47:29'),
	(265,8,'http://localhost:8888/prestashop_1.7.5.2/admin654bdv6sv/index.php?controller=AdminModules&configure=ps_banner&token=4aef8761af2c14d19e073c0192a1db26','localhost:8888/prestashop_1.7.5.2/','','2019-05-15 22:47:57'),
	(266,8,'http://localhost:8888/prestashop_1.7.5.2/admin654bdv6sv/index.php?controller=AdminModules&configure=ps_banner&token=4aef8761af2c14d19e073c0192a1db26','localhost:8888/prestashop_1.7.5.2/','','2019-05-16 09:17:04'),
	(267,8,'http://localhost:8888/prestashop_1.7.5.2/admin654bdv6sv/index.php?controller=AdminModules&configure=ps_banner&token=4aef8761af2c14d19e073c0192a1db26','localhost:8888/prestashop_1.7.5.2/','','2019-05-16 09:31:04'),
	(268,8,'http://localhost:8888/prestashop_1.7.5.2/admin654bdv6sv/index.php?controller=AdminModules&configure=ps_banner&token=4aef8761af2c14d19e073c0192a1db26','localhost:8888/prestashop_1.7.5.2/','','2019-05-16 09:32:28'),
	(269,8,'http://localhost:8888/prestashop_1.7.5.2/admin654bdv6sv/index.php?controller=AdminModules&configure=ps_banner&token=4aef8761af2c14d19e073c0192a1db26','localhost:8888/prestashop_1.7.5.2/','','2019-05-16 09:32:31'),
	(270,8,'http://localhost:8888/prestashop_1.7.5.2/admin654bdv6sv/index.php?controller=AdminModules&configure=ps_banner&token=4aef8761af2c14d19e073c0192a1db26','localhost:8888/prestashop_1.7.5.2/','','2019-05-16 09:34:21'),
	(271,8,'http://localhost:8888/prestashop_1.7.5.2/admin654bdv6sv/index.php?controller=AdminModules&configure=ps_banner&token=4aef8761af2c14d19e073c0192a1db26','localhost:8888/prestashop_1.7.5.2/','','2019-05-16 09:34:22'),
	(272,8,'http://localhost:8888/prestashop_1.7.5.2/admin654bdv6sv/index.php?controller=AdminModules&configure=ps_banner&token=4aef8761af2c14d19e073c0192a1db26','localhost:8888/prestashop_1.7.5.2/','','2019-05-16 09:34:29'),
	(273,8,'http://localhost:8888/prestashop_1.7.5.2/admin654bdv6sv/index.php?controller=AdminModules&configure=ps_banner&token=4aef8761af2c14d19e073c0192a1db26','localhost:8888/prestashop_1.7.5.2/','','2019-05-16 09:35:07'),
	(274,8,'http://localhost:8888/prestashop_1.7.5.2/admin654bdv6sv/index.php?controller=AdminModules&configure=ps_banner&token=4aef8761af2c14d19e073c0192a1db26','localhost:8888/prestashop_1.7.5.2/','','2019-05-16 09:35:09'),
	(275,8,'http://localhost:8888/prestashop_1.7.5.2/admin654bdv6sv/index.php?controller=AdminModules&configure=ps_banner&token=4aef8761af2c14d19e073c0192a1db26','localhost:8888/prestashop_1.7.5.2/','','2019-05-16 09:35:09'),
	(276,8,'http://localhost:8888/prestashop_1.7.5.2/admin654bdv6sv/index.php?controller=AdminModules&configure=ps_banner&token=4aef8761af2c14d19e073c0192a1db26','localhost:8888/prestashop_1.7.5.2/','','2019-05-16 09:35:10'),
	(277,8,'http://localhost:8888/prestashop_1.7.5.2/admin654bdv6sv/index.php?controller=AdminModules&configure=ps_banner&token=4aef8761af2c14d19e073c0192a1db26','localhost:8888/prestashop_1.7.5.2/','','2019-05-16 09:35:10'),
	(278,8,'http://localhost:8888/prestashop_1.7.5.2/admin654bdv6sv/index.php?controller=AdminModules&configure=ps_banner&token=4aef8761af2c14d19e073c0192a1db26','localhost:8888/prestashop_1.7.5.2/','','2019-05-16 09:35:31'),
	(279,8,'http://localhost:8888/prestashop_1.7.5.2/admin654bdv6sv/index.php?controller=AdminModules&configure=ps_banner&token=4aef8761af2c14d19e073c0192a1db26','localhost:8888/prestashop_1.7.5.2/','','2019-05-16 09:35:46'),
	(280,8,'http://localhost:8888/prestashop_1.7.5.2/admin654bdv6sv/index.php?controller=AdminModules&configure=ps_banner&token=4aef8761af2c14d19e073c0192a1db26','localhost:8888/prestashop_1.7.5.2/','','2019-05-16 09:36:01'),
	(281,8,'http://localhost:8888/prestashop_1.7.5.2/admin654bdv6sv/index.php?controller=AdminModules&configure=ps_banner&token=4aef8761af2c14d19e073c0192a1db26','localhost:8888/prestashop_1.7.5.2/','','2019-05-16 09:36:30'),
	(282,8,'http://localhost:8888/','localhost:8888/prestashop_1.7.5.2/','','2019-05-16 09:37:04'),
	(283,8,'http://localhost:8888/','localhost:8888/prestashop_1.7.5.2/','','2019-05-16 09:37:55'),
	(284,8,'http://localhost:8888/','localhost:8888/prestashop_1.7.5.2/','','2019-05-16 09:37:56'),
	(285,8,'http://localhost:8888/','localhost:8888/prestashop_1.7.5.2/','','2019-05-16 09:37:56'),
	(286,8,'http://localhost:8888/','localhost:8888/prestashop_1.7.5.2/','','2019-05-16 09:37:56'),
	(287,8,'http://localhost:8888/prestashop_1.7.5.2/admin654bdv6sv/index.php/configure/advanced/performance/?_token=TjWhBMqZSPS6RnC1ej2UUAD7UDmdWuZenPZLjTuQLb0','localhost:8888/prestashop_1.7.5.2/','','2019-05-16 09:38:42'),
	(288,8,'http://localhost:8888/prestashop_1.7.5.2/admin654bdv6sv/index.php/configure/advanced/performance/?_token=TjWhBMqZSPS6RnC1ej2UUAD7UDmdWuZenPZLjTuQLb0','localhost:8888/prestashop_1.7.5.2/','','2019-05-16 09:38:50'),
	(289,8,'http://localhost:8888/prestashop_1.7.5.2/admin654bdv6sv/index.php/configure/advanced/performance/?_token=TjWhBMqZSPS6RnC1ej2UUAD7UDmdWuZenPZLjTuQLb0','localhost:8888/prestashop_1.7.5.2/','','2019-05-16 09:39:15'),
	(290,8,'http://localhost:8888/prestashop_1.7.5.2/admin654bdv6sv/index.php/configure/advanced/performance/?_token=TjWhBMqZSPS6RnC1ej2UUAD7UDmdWuZenPZLjTuQLb0','localhost:8888/prestashop_1.7.5.2/','','2019-05-16 09:39:51'),
	(291,8,'http://localhost:8888/prestashop_1.7.5.2/admin654bdv6sv/index.php/configure/advanced/performance/?_token=TjWhBMqZSPS6RnC1ej2UUAD7UDmdWuZenPZLjTuQLb0','localhost:8888/prestashop_1.7.5.2/','','2019-05-16 09:41:27'),
	(292,8,'http://localhost:8888/prestashop_1.7.5.2/admin654bdv6sv/index.php/configure/advanced/performance/?_token=TjWhBMqZSPS6RnC1ej2UUAD7UDmdWuZenPZLjTuQLb0','localhost:8888/prestashop_1.7.5.2/','','2019-05-16 09:42:04'),
	(293,8,'http://localhost:8888/prestashop_1.7.5.2/admin654bdv6sv/index.php/configure/advanced/performance/?_token=TjWhBMqZSPS6RnC1ej2UUAD7UDmdWuZenPZLjTuQLb0','localhost:8888/prestashop_1.7.5.2/','','2019-05-16 09:42:12'),
	(294,8,'http://localhost:8888/prestashop_1.7.5.2/admin654bdv6sv/index.php/configure/advanced/performance/?_token=TjWhBMqZSPS6RnC1ej2UUAD7UDmdWuZenPZLjTuQLb0','localhost:8888/prestashop_1.7.5.2/','','2019-05-16 09:42:26'),
	(295,8,'http://localhost:8888/prestashop_1.7.5.2/admin654bdv6sv/index.php/configure/advanced/performance/?_token=TjWhBMqZSPS6RnC1ej2UUAD7UDmdWuZenPZLjTuQLb0','localhost:8888/prestashop_1.7.5.2/','','2019-05-16 09:42:45'),
	(296,8,'http://localhost:8888/prestashop_1.7.5.2/admin654bdv6sv/index.php/configure/advanced/performance/?_token=TjWhBMqZSPS6RnC1ej2UUAD7UDmdWuZenPZLjTuQLb0','localhost:8888/prestashop_1.7.5.2/','','2019-05-16 09:43:33'),
	(297,8,'http://localhost:8888/prestashop_1.7.5.2/admin654bdv6sv/index.php/configure/advanced/performance/?_token=TjWhBMqZSPS6RnC1ej2UUAD7UDmdWuZenPZLjTuQLb0','localhost:8888/prestashop_1.7.5.2/','','2019-05-16 09:43:34'),
	(298,8,'http://localhost:8888/prestashop_1.7.5.2/admin654bdv6sv/index.php/configure/advanced/performance/?_token=TjWhBMqZSPS6RnC1ej2UUAD7UDmdWuZenPZLjTuQLb0','localhost:8888/prestashop_1.7.5.2/','','2019-05-16 09:44:45'),
	(299,8,'http://localhost:8888/prestashop_1.7.5.2/admin654bdv6sv/index.php/configure/advanced/performance/?_token=TjWhBMqZSPS6RnC1ej2UUAD7UDmdWuZenPZLjTuQLb0','localhost:8888/prestashop_1.7.5.2/','','2019-05-16 09:44:59'),
	(300,8,'http://localhost:8888/prestashop_1.7.5.2/admin654bdv6sv/index.php/configure/advanced/performance/?_token=TjWhBMqZSPS6RnC1ej2UUAD7UDmdWuZenPZLjTuQLb0','localhost:8888/prestashop_1.7.5.2/','','2019-05-16 09:45:29'),
	(301,8,'http://localhost:8888/prestashop_1.7.5.2/admin654bdv6sv/index.php/configure/advanced/performance/?_token=TjWhBMqZSPS6RnC1ej2UUAD7UDmdWuZenPZLjTuQLb0','localhost:8888/prestashop_1.7.5.2/','','2019-05-16 09:45:30'),
	(302,8,'http://localhost:8888/prestashop_1.7.5.2/admin654bdv6sv/index.php/configure/advanced/performance/?_token=TjWhBMqZSPS6RnC1ej2UUAD7UDmdWuZenPZLjTuQLb0','localhost:8888/prestashop_1.7.5.2/','','2019-05-16 09:46:05'),
	(303,8,'http://localhost:8888/prestashop_1.7.5.2/admin654bdv6sv/index.php/configure/advanced/performance/?_token=TjWhBMqZSPS6RnC1ej2UUAD7UDmdWuZenPZLjTuQLb0','localhost:8888/prestashop_1.7.5.2/','','2019-05-16 09:47:08'),
	(304,8,'http://localhost:8888/prestashop_1.7.5.2/admin654bdv6sv/index.php/configure/advanced/performance/?_token=TjWhBMqZSPS6RnC1ej2UUAD7UDmdWuZenPZLjTuQLb0','localhost:8888/prestashop_1.7.5.2/','','2019-05-16 09:48:08'),
	(305,8,'http://localhost:8888/prestashop_1.7.5.2/admin654bdv6sv/index.php/configure/advanced/performance/?_token=TjWhBMqZSPS6RnC1ej2UUAD7UDmdWuZenPZLjTuQLb0','localhost:8888/prestashop_1.7.5.2/','','2019-05-16 09:49:31'),
	(306,8,'http://localhost:8888/prestashop_1.7.5.2/admin654bdv6sv/index.php/configure/advanced/performance/?_token=TjWhBMqZSPS6RnC1ej2UUAD7UDmdWuZenPZLjTuQLb0','localhost:8888/prestashop_1.7.5.2/','','2019-05-16 09:50:03'),
	(307,8,'http://localhost:8888/prestashop_1.7.5.2/admin654bdv6sv/index.php/configure/advanced/performance/?_token=TjWhBMqZSPS6RnC1ej2UUAD7UDmdWuZenPZLjTuQLb0','localhost:8888/prestashop_1.7.5.2/','','2019-05-16 09:54:59'),
	(308,8,'http://localhost:8888/prestashop_1.7.5.2/admin654bdv6sv/index.php/configure/advanced/performance/?_token=TjWhBMqZSPS6RnC1ej2UUAD7UDmdWuZenPZLjTuQLb0','localhost:8888/prestashop_1.7.5.2/','','2019-05-16 09:56:43'),
	(309,8,'http://localhost:8888/prestashop_1.7.5.2/admin654bdv6sv/index.php/configure/advanced/performance/?_token=TjWhBMqZSPS6RnC1ej2UUAD7UDmdWuZenPZLjTuQLb0','localhost:8888/prestashop_1.7.5.2/','','2019-05-16 09:57:16'),
	(310,8,'http://localhost:8888/prestashop_1.7.5.2/admin654bdv6sv/index.php/configure/advanced/performance/?_token=TjWhBMqZSPS6RnC1ej2UUAD7UDmdWuZenPZLjTuQLb0','localhost:8888/prestashop_1.7.5.2/','','2019-05-16 10:02:42'),
	(311,8,'http://localhost:8888/prestashop_1.7.5.2/admin654bdv6sv/index.php/configure/advanced/performance/?_token=TjWhBMqZSPS6RnC1ej2UUAD7UDmdWuZenPZLjTuQLb0','localhost:8888/prestashop_1.7.5.2/','','2019-05-16 10:03:53'),
	(312,8,'http://localhost:8888/prestashop_1.7.5.2/admin654bdv6sv/index.php/configure/advanced/performance/?_token=TjWhBMqZSPS6RnC1ej2UUAD7UDmdWuZenPZLjTuQLb0','localhost:8888/prestashop_1.7.5.2/','','2019-05-16 10:04:01'),
	(313,8,'http://localhost:8888/prestashop_1.7.5.2/admin654bdv6sv/index.php/configure/advanced/performance/?_token=TjWhBMqZSPS6RnC1ej2UUAD7UDmdWuZenPZLjTuQLb0','localhost:8888/prestashop_1.7.5.2/','','2019-05-16 10:04:42'),
	(314,8,'http://localhost:8888/prestashop_1.7.5.2/admin654bdv6sv/index.php/configure/advanced/performance/?_token=TjWhBMqZSPS6RnC1ej2UUAD7UDmdWuZenPZLjTuQLb0','localhost:8888/prestashop_1.7.5.2/','','2019-05-16 10:05:16'),
	(315,8,'http://localhost:8888/prestashop_1.7.5.2/admin654bdv6sv/index.php/configure/advanced/performance/?_token=TjWhBMqZSPS6RnC1ej2UUAD7UDmdWuZenPZLjTuQLb0','localhost:8888/prestashop_1.7.5.2/','','2019-05-16 10:05:55'),
	(316,8,'http://localhost:8888/prestashop_1.7.5.2/admin654bdv6sv/index.php/configure/advanced/performance/?_token=TjWhBMqZSPS6RnC1ej2UUAD7UDmdWuZenPZLjTuQLb0','localhost:8888/prestashop_1.7.5.2/','','2019-05-16 10:06:16'),
	(317,8,'http://localhost:8888/prestashop_1.7.5.2/admin654bdv6sv/index.php/configure/advanced/performance/?_token=TjWhBMqZSPS6RnC1ej2UUAD7UDmdWuZenPZLjTuQLb0','localhost:8888/prestashop_1.7.5.2/','','2019-05-16 10:06:53'),
	(318,8,'http://localhost:8888/prestashop_1.7.5.2/admin654bdv6sv/index.php/configure/advanced/performance/?_token=TjWhBMqZSPS6RnC1ej2UUAD7UDmdWuZenPZLjTuQLb0','localhost:8888/prestashop_1.7.5.2/','','2019-05-16 10:07:12'),
	(319,8,'http://localhost:8888/prestashop_1.7.5.2/','localhost:8888/prestashop_1.7.5.2/nouveaux-produits','','2019-05-16 10:07:17'),
	(320,8,'http://localhost:8888/prestashop_1.7.5.2/admin654bdv6sv/index.php/configure/advanced/performance/?_token=TjWhBMqZSPS6RnC1ej2UUAD7UDmdWuZenPZLjTuQLb0','localhost:8888/prestashop_1.7.5.2/','','2019-05-16 10:07:22'),
	(321,8,'http://localhost:8888/prestashop_1.7.5.2/admin654bdv6sv/index.php/configure/advanced/performance/?_token=TjWhBMqZSPS6RnC1ej2UUAD7UDmdWuZenPZLjTuQLb0','localhost:8888/prestashop_1.7.5.2/','','2019-05-16 10:07:48'),
	(322,8,'http://localhost:8888/prestashop_1.7.5.2/admin654bdv6sv/index.php/configure/advanced/performance/?_token=TjWhBMqZSPS6RnC1ej2UUAD7UDmdWuZenPZLjTuQLb0','localhost:8888/prestashop_1.7.5.2/','','2019-05-16 10:08:50'),
	(323,8,'http://localhost:8888/prestashop_1.7.5.2/admin654bdv6sv/index.php/configure/advanced/performance/?_token=TjWhBMqZSPS6RnC1ej2UUAD7UDmdWuZenPZLjTuQLb0','localhost:8888/prestashop_1.7.5.2/','','2019-05-16 10:10:39'),
	(324,8,'http://localhost:8888/prestashop_1.7.5.2/admin654bdv6sv/index.php/configure/advanced/performance/?_token=TjWhBMqZSPS6RnC1ej2UUAD7UDmdWuZenPZLjTuQLb0','localhost:8888/prestashop_1.7.5.2/','','2019-05-16 10:11:16'),
	(325,8,'http://localhost:8888/prestashop_1.7.5.2/admin654bdv6sv/index.php/configure/advanced/performance/?_token=TjWhBMqZSPS6RnC1ej2UUAD7UDmdWuZenPZLjTuQLb0','localhost:8888/prestashop_1.7.5.2/','','2019-05-16 10:11:16'),
	(326,8,'http://localhost:8888/prestashop_1.7.5.2/admin654bdv6sv/index.php/configure/advanced/performance/?_token=TjWhBMqZSPS6RnC1ej2UUAD7UDmdWuZenPZLjTuQLb0','localhost:8888/prestashop_1.7.5.2/','','2019-05-16 10:11:41'),
	(327,8,'http://localhost:8888/prestashop_1.7.5.2/admin654bdv6sv/index.php/configure/advanced/performance/?_token=TjWhBMqZSPS6RnC1ej2UUAD7UDmdWuZenPZLjTuQLb0','localhost:8888/prestashop_1.7.5.2/','','2019-05-16 10:12:16'),
	(328,8,'http://localhost:8888/prestashop_1.7.5.2/admin654bdv6sv/index.php/configure/advanced/performance/?_token=TjWhBMqZSPS6RnC1ej2UUAD7UDmdWuZenPZLjTuQLb0','localhost:8888/prestashop_1.7.5.2/','','2019-05-16 10:12:19'),
	(329,8,'http://localhost:8888/prestashop_1.7.5.2/admin654bdv6sv/index.php/configure/advanced/performance/?_token=TjWhBMqZSPS6RnC1ej2UUAD7UDmdWuZenPZLjTuQLb0','localhost:8888/prestashop_1.7.5.2/','','2019-05-16 10:12:39'),
	(330,8,'http://localhost:8888/prestashop_1.7.5.2/admin654bdv6sv/index.php/configure/advanced/performance/?_token=TjWhBMqZSPS6RnC1ej2UUAD7UDmdWuZenPZLjTuQLb0','localhost:8888/prestashop_1.7.5.2/','','2019-05-16 10:13:01'),
	(331,8,'http://localhost:8888/prestashop_1.7.5.2/admin654bdv6sv/index.php/configure/advanced/performance/?_token=TjWhBMqZSPS6RnC1ej2UUAD7UDmdWuZenPZLjTuQLb0','localhost:8888/prestashop_1.7.5.2/','','2019-05-16 10:13:24'),
	(332,8,'http://localhost:8888/prestashop_1.7.5.2/admin654bdv6sv/index.php/configure/advanced/performance/?_token=TjWhBMqZSPS6RnC1ej2UUAD7UDmdWuZenPZLjTuQLb0','localhost:8888/prestashop_1.7.5.2/','','2019-05-16 10:14:24'),
	(333,8,'http://localhost:8888/prestashop_1.7.5.2/admin654bdv6sv/index.php/configure/advanced/performance/?_token=TjWhBMqZSPS6RnC1ej2UUAD7UDmdWuZenPZLjTuQLb0','localhost:8888/prestashop_1.7.5.2/','','2019-05-16 10:14:50'),
	(334,8,'http://localhost:8888/prestashop_1.7.5.2/admin654bdv6sv/index.php/configure/advanced/performance/?_token=TjWhBMqZSPS6RnC1ej2UUAD7UDmdWuZenPZLjTuQLb0','localhost:8888/prestashop_1.7.5.2/','','2019-05-16 10:15:15'),
	(335,8,'http://localhost:8888/prestashop_1.7.5.2/admin654bdv6sv/index.php/configure/advanced/performance/?_token=TjWhBMqZSPS6RnC1ej2UUAD7UDmdWuZenPZLjTuQLb0','localhost:8888/prestashop_1.7.5.2/','','2019-05-16 10:15:33'),
	(336,8,'http://localhost:8888/prestashop_1.7.5.2/admin654bdv6sv/index.php/configure/advanced/performance/?_token=TjWhBMqZSPS6RnC1ej2UUAD7UDmdWuZenPZLjTuQLb0','localhost:8888/prestashop_1.7.5.2/','','2019-05-16 10:15:44'),
	(337,8,'http://localhost:8888/prestashop_1.7.5.2/admin654bdv6sv/index.php/configure/advanced/performance/?_token=TjWhBMqZSPS6RnC1ej2UUAD7UDmdWuZenPZLjTuQLb0','localhost:8888/prestashop_1.7.5.2/','','2019-05-16 10:16:08'),
	(338,8,'http://localhost:8888/prestashop_1.7.5.2/','localhost:8888/prestashop_1.7.5.2/','','2019-05-16 10:16:44'),
	(339,8,'http://localhost:8888/prestashop_1.7.5.2/','localhost:8888/prestashop_1.7.5.2/','','2019-05-16 10:18:56'),
	(340,8,'http://localhost:8888/prestashop_1.7.5.2/','localhost:8888/prestashop_1.7.5.2/','','2019-05-16 10:19:39'),
	(341,8,'http://localhost:8888/prestashop_1.7.5.2/','localhost:8888/prestashop_1.7.5.2/','','2019-05-16 10:20:06'),
	(342,8,'http://localhost:8888/prestashop_1.7.5.2/','localhost:8888/prestashop_1.7.5.2/','','2019-05-16 10:20:38'),
	(343,8,'http://localhost:8888/prestashop_1.7.5.2/','localhost:8888/prestashop_1.7.5.2/','','2019-05-16 10:21:35'),
	(344,8,'http://localhost:8888/prestashop_1.7.5.2/','localhost:8888/prestashop_1.7.5.2/','','2019-05-16 10:21:48'),
	(345,8,'http://localhost:8888/prestashop_1.7.5.2/','localhost:8888/prestashop_1.7.5.2/','','2019-05-16 10:23:28'),
	(346,8,'http://localhost:8888/prestashop_1.7.5.2/','localhost:8888/prestashop_1.7.5.2/','','2019-05-16 10:24:15'),
	(347,8,'http://localhost:8888/prestashop_1.7.5.2/','localhost:8888/prestashop_1.7.5.2/','','2019-05-16 10:25:57'),
	(348,8,'http://localhost:8888/prestashop_1.7.5.2/','localhost:8888/prestashop_1.7.5.2/','','2019-05-16 10:26:39'),
	(349,8,'http://localhost:8888/prestashop_1.7.5.2/','localhost:8888/prestashop_1.7.5.2/','','2019-05-16 10:29:15'),
	(350,8,'http://localhost:8888/prestashop_1.7.5.2/','localhost:8888/prestashop_1.7.5.2/','','2019-05-16 10:29:32'),
	(351,8,'http://localhost:8888/prestashop_1.7.5.2/','localhost:8888/prestashop_1.7.5.2/','','2019-05-16 10:30:33'),
	(352,8,'http://localhost:8888/prestashop_1.7.5.2/','localhost:8888/prestashop_1.7.5.2/','','2019-05-16 10:33:22'),
	(353,8,'http://localhost:8888/prestashop_1.7.5.2/','localhost:8888/prestashop_1.7.5.2/','','2019-05-16 10:33:52'),
	(354,8,'http://localhost:8888/prestashop_1.7.5.2/','localhost:8888/prestashop_1.7.5.2/','','2019-05-16 10:34:30'),
	(355,8,'http://localhost:8888/prestashop_1.7.5.2/','localhost:8888/prestashop_1.7.5.2/','','2019-05-16 10:34:44'),
	(356,8,'http://localhost:8888/prestashop_1.7.5.2/','localhost:8888/prestashop_1.7.5.2/','','2019-05-16 10:38:49'),
	(357,8,'http://localhost:8888/prestashop_1.7.5.2/','localhost:8888/prestashop_1.7.5.2/la-boutique/20-fond-de-teint.html','','2019-05-16 10:39:15'),
	(358,8,'http://localhost:8888/prestashop_1.7.5.2/','localhost:8888/prestashop_1.7.5.2/','','2019-05-16 10:39:24'),
	(359,8,'http://localhost:8888/prestashop_1.7.5.2/','localhost:8888/prestashop_1.7.5.2/la-boutique/20-fond-de-teint.html','','2019-05-16 10:39:31'),
	(360,8,'http://localhost:8888/prestashop_1.7.5.2/','localhost:8888/prestashop_1.7.5.2/la-boutique/20-fond-de-teint.html','','2019-05-16 10:39:53'),
	(361,8,'http://localhost:8888/prestashop_1.7.5.2/la-boutique/20-fond-de-teint.html','localhost:8888/prestashop_1.7.5.2/','','2019-05-16 10:39:57'),
	(362,8,'http://localhost:8888/prestashop_1.7.5.2/la-boutique/20-fond-de-teint.html','localhost:8888/prestashop_1.7.5.2/','','2019-05-16 10:41:06'),
	(363,8,'http://localhost:8888/prestashop_1.7.5.2/la-boutique/20-fond-de-teint.html','localhost:8888/prestashop_1.7.5.2/','','2019-05-16 10:42:16'),
	(364,8,'http://localhost:8888/prestashop_1.7.5.2/','localhost:8888/prestashop_1.7.5.2/la-boutique/21-fond-de-teint.html','','2019-05-16 10:42:42'),
	(365,8,'http://localhost:8888/prestashop_1.7.5.2/la-boutique/20-fond-de-teint.html','localhost:8888/prestashop_1.7.5.2/','','2019-05-16 10:42:44'),
	(366,8,'http://localhost:8888/prestashop_1.7.5.2/la-boutique/20-fond-de-teint.html','localhost:8888/prestashop_1.7.5.2/','','2019-05-16 10:50:42'),
	(367,8,'http://localhost:8888/prestashop_1.7.5.2/','localhost:8888/prestashop_1.7.5.2/3-nos-box','','2019-05-16 10:53:38'),
	(368,8,'http://localhost:8888/prestashop_1.7.5.2/3-nos-box','localhost:8888/prestashop_1.7.5.2/6-nos-kits','','2019-05-16 10:53:42'),
	(369,8,'http://localhost:8888/prestashop_1.7.5.2/6-nos-kits','localhost:8888/prestashop_1.7.5.2/3-nos-box','','2019-05-16 10:53:45'),
	(370,8,'http://localhost:8888/prestashop_1.7.5.2/3-nos-box','localhost:8888/prestashop_1.7.5.2/6-nos-kits','','2019-05-16 10:53:47'),
	(371,8,'http://localhost:8888/prestashop_1.7.5.2/3-nos-box','localhost:8888/prestashop_1.7.5.2/6-nos-kits','','2019-05-16 10:53:47'),
	(372,8,'http://localhost:8888/prestashop_1.7.5.2/6-nos-kits','localhost:8888/prestashop_1.7.5.2/3-nos-box','','2019-05-16 10:53:48'),
	(373,8,'http://localhost:8888/prestashop_1.7.5.2/3-nos-box','localhost:8888/prestashop_1.7.5.2/6-nos-kits','','2019-05-16 10:54:41'),
	(374,8,'http://localhost:8888/prestashop_1.7.5.2/6-nos-kits','localhost:8888/prestashop_1.7.5.2/','','2019-05-16 10:54:59'),
	(375,8,'http://localhost:8888/prestashop_1.7.5.2/6-nos-kits','localhost:8888/prestashop_1.7.5.2/','','2019-05-16 10:55:50'),
	(376,8,'http://localhost:8888/prestashop_1.7.5.2/6-nos-kits','localhost:8888/prestashop_1.7.5.2/','','2019-05-16 10:55:52'),
	(377,8,'http://localhost:8888/prestashop_1.7.5.2/6-nos-kits','localhost:8888/prestashop_1.7.5.2/','','2019-05-16 10:55:52'),
	(378,8,'http://localhost:8888/prestashop_1.7.5.2/6-nos-kits','localhost:8888/prestashop_1.7.5.2/','','2019-05-16 10:56:07'),
	(379,8,'http://localhost:8888/prestashop_1.7.5.2/6-nos-kits','localhost:8888/prestashop_1.7.5.2/','','2019-05-16 10:57:24'),
	(380,8,'http://localhost:8888/prestashop_1.7.5.2/6-nos-kits','localhost:8888/prestashop_1.7.5.2/','','2019-05-16 10:57:38'),
	(381,8,'http://localhost:8888/prestashop_1.7.5.2/','localhost:8888/prestashop_1.7.5.2/nouveaux-produits','','2019-05-16 11:00:36'),
	(382,8,'http://localhost:8888/prestashop_1.7.5.2/6-nos-kits','localhost:8888/prestashop_1.7.5.2/','','2019-05-16 11:00:41'),
	(383,8,'http://localhost:8888/prestashop_1.7.5.2/6-nos-kits','localhost:8888/prestashop_1.7.5.2/','','2019-05-16 11:03:36'),
	(384,8,'http://localhost:8888/prestashop_1.7.5.2/6-nos-kits','localhost:8888/prestashop_1.7.5.2/','','2019-05-16 11:03:42'),
	(385,8,'http://localhost:8888/prestashop_1.7.5.2/6-nos-kits','localhost:8888/prestashop_1.7.5.2/','','2019-05-16 11:03:43'),
	(386,8,'http://localhost:8888/prestashop_1.7.5.2/6-nos-kits','localhost:8888/prestashop_1.7.5.2/','','2019-05-16 11:03:43'),
	(387,8,'http://localhost:8888/prestashop_1.7.5.2/6-nos-kits','localhost:8888/prestashop_1.7.5.2/','','2019-05-16 11:03:43'),
	(388,8,'http://localhost:8888/prestashop_1.7.5.2/6-nos-kits','localhost:8888/prestashop_1.7.5.2/','','2019-05-16 11:03:43'),
	(389,8,'http://localhost:8888/prestashop_1.7.5.2/6-nos-kits','localhost:8888/prestashop_1.7.5.2/','','2019-05-16 11:03:43'),
	(390,8,'http://localhost:8888/prestashop_1.7.5.2/6-nos-kits','localhost:8888/prestashop_1.7.5.2/','','2019-05-16 11:04:14'),
	(391,8,'http://localhost:8888/prestashop_1.7.5.2/6-nos-kits','localhost:8888/prestashop_1.7.5.2/','','2019-05-16 11:04:29'),
	(392,8,'http://localhost:8888/prestashop_1.7.5.2/6-nos-kits','localhost:8888/prestashop_1.7.5.2/','','2019-05-16 11:04:43'),
	(393,8,'http://localhost:8888/prestashop_1.7.5.2/6-nos-kits','localhost:8888/prestashop_1.7.5.2/','','2019-05-16 11:06:41'),
	(394,8,'http://localhost:8888/prestashop_1.7.5.2/6-nos-kits','localhost:8888/prestashop_1.7.5.2/','','2019-05-16 11:06:49'),
	(395,8,'http://localhost:8888/prestashop_1.7.5.2/6-nos-kits','localhost:8888/prestashop_1.7.5.2/','','2019-05-16 11:06:50'),
	(396,8,'http://localhost:8888/prestashop_1.7.5.2/6-nos-kits','localhost:8888/prestashop_1.7.5.2/','','2019-05-16 11:06:51'),
	(397,8,'http://localhost:8888/prestashop_1.7.5.2/6-nos-kits','localhost:8888/prestashop_1.7.5.2/','','2019-05-16 11:06:51'),
	(398,8,'http://localhost:8888/prestashop_1.7.5.2/6-nos-kits','localhost:8888/prestashop_1.7.5.2/','','2019-05-16 11:06:51'),
	(399,8,'http://localhost:8888/prestashop_1.7.5.2/6-nos-kits','localhost:8888/prestashop_1.7.5.2/','','2019-05-16 11:06:53'),
	(400,8,'http://localhost:8888/prestashop_1.7.5.2/6-nos-kits','localhost:8888/prestashop_1.7.5.2/','','2019-05-16 11:06:53'),
	(401,8,'http://localhost:8888/prestashop_1.7.5.2/6-nos-kits','localhost:8888/prestashop_1.7.5.2/','','2019-05-16 11:06:53'),
	(402,8,'http://localhost:8888/prestashop_1.7.5.2/6-nos-kits','localhost:8888/prestashop_1.7.5.2/','','2019-05-16 11:07:02'),
	(403,8,'http://localhost:8888/prestashop_1.7.5.2/6-nos-kits','localhost:8888/prestashop_1.7.5.2/','','2019-05-16 11:07:03'),
	(404,8,'http://localhost:8888/prestashop_1.7.5.2/6-nos-kits','localhost:8888/prestashop_1.7.5.2/','','2019-05-16 11:07:03'),
	(405,8,'http://localhost:8888/prestashop_1.7.5.2/','localhost:8888/prestashop_1.7.5.2/content/1-livraison','','2019-05-16 11:07:50'),
	(406,8,'http://localhost:8888/prestashop_1.7.5.2/6-nos-kits','localhost:8888/prestashop_1.7.5.2/','','2019-05-16 11:07:53'),
	(407,8,'http://localhost:8888/prestashop_1.7.5.2/','localhost:8888/prestashop_1.7.5.2/magasins','','2019-05-16 11:07:55'),
	(408,8,'http://localhost:8888/prestashop_1.7.5.2/magasins','localhost:8888/prestashop_1.7.5.2/','','2019-05-16 11:08:10'),
	(409,8,'http://localhost:8888/prestashop_1.7.5.2/magasins','localhost:8888/prestashop_1.7.5.2/','','2019-05-16 11:11:38'),
	(410,8,'http://localhost:8888/prestashop_1.7.5.2/magasins','localhost:8888/prestashop_1.7.5.2/','','2019-05-16 11:11:53'),
	(411,8,'http://localhost:8888/prestashop_1.7.5.2/','localhost:8888/prestashop_1.7.5.2/la-boutique/20-fond-de-teint.html','','2019-05-16 11:12:02'),
	(412,8,'http://localhost:8888/prestashop_1.7.5.2/la-boutique/20-fond-de-teint.html','localhost:8888/prestashop_1.7.5.2/','','2019-05-16 11:12:52'),
	(413,8,'http://localhost:8888/prestashop_1.7.5.2/','localhost:8888/prestashop_1.7.5.2/nouveaux-produits','','2019-05-16 11:12:55'),
	(414,8,'http://localhost:8888/prestashop_1.7.5.2/nouveaux-produits','localhost:8888/prestashop_1.7.5.2/','','2019-05-16 11:13:05'),
	(415,8,'http://localhost:8888/prestashop_1.7.5.2/nouveaux-produits','localhost:8888/prestashop_1.7.5.2/','','2019-05-16 11:16:05'),
	(416,8,'http://localhost:8888/prestashop_1.7.5.2/nouveaux-produits','localhost:8888/prestashop_1.7.5.2/','','2019-05-16 11:17:06'),
	(417,8,'http://localhost:8888/prestashop_1.7.5.2/nouveaux-produits','localhost:8888/prestashop_1.7.5.2/','','2019-05-16 11:17:45'),
	(418,8,'http://localhost:8888/prestashop_1.7.5.2/nouveaux-produits','localhost:8888/prestashop_1.7.5.2/','','2019-05-16 11:20:18'),
	(419,8,'http://localhost:8888/prestashop_1.7.5.2/nouveaux-produits','localhost:8888/prestashop_1.7.5.2/','','2019-05-16 11:20:23'),
	(420,8,'http://localhost:8888/prestashop_1.7.5.2/nouveaux-produits','localhost:8888/prestashop_1.7.5.2/','','2019-05-16 11:20:28'),
	(421,8,'http://localhost:8888/prestashop_1.7.5.2/','localhost:8888/prestashop_1.7.5.2/','','2019-05-16 11:20:40'),
	(422,8,'http://localhost:8888/prestashop_1.7.5.2/','localhost:8888/prestashop_1.7.5.2/','','2019-05-16 11:26:06'),
	(423,8,'http://localhost:8888/prestashop_1.7.5.2/','localhost:8888/prestashop_1.7.5.2/','','2019-05-16 11:27:47'),
	(424,8,'http://localhost:8888/prestashop_1.7.5.2/','localhost:8888/prestashop_1.7.5.2/','','2019-05-16 11:29:16'),
	(425,8,'http://localhost:8888/prestashop_1.7.5.2/','localhost:8888/prestashop_1.7.5.2/','','2019-05-16 11:30:16'),
	(426,8,'http://localhost:8888/prestashop_1.7.5.2/','localhost:8888/prestashop_1.7.5.2/','','2019-05-16 11:30:33'),
	(427,8,'http://localhost:8888/prestashop_1.7.5.2/','localhost:8888/prestashop_1.7.5.2/','','2019-05-16 11:31:32'),
	(428,14,'http://localhost:8888/prestashop_1.7.5.2/','localhost:8888/prestashop_1.7.5.2/','','2019-05-16 11:32:03'),
	(429,14,'http://localhost:8888/prestashop_1.7.5.2/','localhost:8888/prestashop_1.7.5.2/','','2019-05-16 11:32:15'),
	(430,14,'http://localhost:8888/prestashop_1.7.5.2/','localhost:8888/prestashop_1.7.5.2/','','2019-05-16 11:33:16'),
	(431,14,'http://localhost:8888/prestashop_1.7.5.2/','localhost:8888/prestashop_1.7.5.2/','','2019-05-16 11:33:47'),
	(432,14,'http://localhost:8888/prestashop_1.7.5.2/','localhost:8888/prestashop_1.7.5.2/3-nos-box','','2019-05-16 11:33:49'),
	(433,14,'http://localhost:8888/prestashop_1.7.5.2/3-nos-box','localhost:8888/prestashop_1.7.5.2/connexion?back=my-account','','2019-05-16 11:33:52'),
	(434,14,'http://localhost:8888/prestashop_1.7.5.2/connexion?back=my-account','localhost:8888/prestashop_1.7.5.2/','','2019-05-16 11:33:58'),
	(435,14,'http://localhost:8888/prestashop_1.7.5.2/connexion?back=my-account','localhost:8888/prestashop_1.7.5.2/','','2019-05-16 11:41:01'),
	(436,14,'http://localhost:8888/prestashop_1.7.5.2/connexion?back=my-account','localhost:8888/prestashop_1.7.5.2/','','2019-05-16 11:43:18'),
	(437,14,'http://localhost:8888/prestashop_1.7.5.2/connexion?back=my-account','localhost:8888/prestashop_1.7.5.2/','','2019-05-16 11:43:54'),
	(438,14,'http://localhost:8888/prestashop_1.7.5.2/connexion?back=my-account','localhost:8888/prestashop_1.7.5.2/','','2019-05-16 11:44:46'),
	(439,14,'http://localhost:8888/prestashop_1.7.5.2/connexion?back=my-account','localhost:8888/prestashop_1.7.5.2/','','2019-05-16 11:45:53'),
	(440,14,'http://localhost:8888/prestashop_1.7.5.2/connexion?back=my-account','localhost:8888/prestashop_1.7.5.2/','','2019-05-16 11:46:13'),
	(441,14,'http://localhost:8888/prestashop_1.7.5.2/connexion?back=my-account','localhost:8888/prestashop_1.7.5.2/','','2019-05-16 11:47:42'),
	(442,14,'http://localhost:8888/prestashop_1.7.5.2/connexion?back=my-account','localhost:8888/prestashop_1.7.5.2/','','2019-05-16 11:47:45'),
	(443,14,'http://localhost:8888/prestashop_1.7.5.2/connexion?back=my-account','localhost:8888/prestashop_1.7.5.2/','','2019-05-16 11:49:10'),
	(444,14,'http://localhost:8888/prestashop_1.7.5.2/connexion?back=my-account','localhost:8888/prestashop_1.7.5.2/','','2019-05-16 11:50:16'),
	(445,14,'http://localhost:8888/prestashop_1.7.5.2/','localhost:8888/prestashop_1.7.5.2/','','2019-05-16 11:50:51'),
	(446,14,'http://localhost:8888/prestashop_1.7.5.2/','localhost:8888/prestashop_1.7.5.2/','','2019-05-16 11:53:48'),
	(447,14,'http://localhost:8888/prestashop_1.7.5.2/','localhost:8888/prestashop_1.7.5.2/','','2019-05-16 11:57:13'),
	(448,14,'http://localhost:8888/prestashop_1.7.5.2/','localhost:8888/prestashop_1.7.5.2/','','2019-05-16 11:58:22'),
	(449,14,'http://localhost:8888/prestashop_1.7.5.2/','localhost:8888/prestashop_1.7.5.2/','','2019-05-16 11:59:14'),
	(450,14,'http://localhost:8888/prestashop_1.7.5.2/','localhost:8888/prestashop_1.7.5.2/','','2019-05-16 12:01:07'),
	(451,14,'http://localhost:8888/prestashop_1.7.5.2/','localhost:8888/prestashop_1.7.5.2/','','2019-05-16 12:03:44'),
	(452,14,'http://localhost:8888/prestashop_1.7.5.2/','localhost:8888/prestashop_1.7.5.2/','','2019-05-16 12:04:18'),
	(453,14,'http://localhost:8888/prestashop_1.7.5.2/','localhost:8888/prestashop_1.7.5.2/','','2019-05-16 12:04:29'),
	(454,14,'http://localhost:8888/prestashop_1.7.5.2/','localhost:8888/prestashop_1.7.5.2/','','2019-05-16 12:06:34'),
	(455,14,'http://localhost:8888/prestashop_1.7.5.2/','localhost:8888/prestashop_1.7.5.2/','','2019-05-16 12:06:50'),
	(456,14,'http://localhost:8888/prestashop_1.7.5.2/','localhost:8888/prestashop_1.7.5.2/','','2019-05-16 12:07:08'),
	(457,14,'http://localhost:8888/prestashop_1.7.5.2/','localhost:8888/prestashop_1.7.5.2/connexion?back=my-account','','2019-05-16 12:07:18'),
	(458,14,'http://localhost:8888/prestashop_1.7.5.2/','localhost:8888/prestashop_1.7.5.2/','','2019-05-16 12:07:21'),
	(459,14,'http://localhost:8888/prestashop_1.7.5.2/','localhost:8888/prestashop_1.7.5.2/','','2019-05-16 12:09:49'),
	(460,14,'http://localhost:8888/prestashop_1.7.5.2/','localhost:8888/prestashop_1.7.5.2/','','2019-05-16 12:10:06'),
	(461,14,'http://localhost:8888/prestashop_1.7.5.2/','localhost:8888/prestashop_1.7.5.2/','','2019-05-16 12:13:12'),
	(462,14,'http://localhost:8888/prestashop_1.7.5.2/','localhost:8888/prestashop_1.7.5.2/','','2019-05-16 12:15:03'),
	(463,14,'http://localhost:8888/prestashop_1.7.5.2/','localhost:8888/prestashop_1.7.5.2/','','2019-05-16 12:15:16'),
	(464,14,'http://localhost:8888/prestashop_1.7.5.2/','localhost:8888/prestashop_1.7.5.2/accueil/23-fond-de-teint.html','','2019-05-16 12:17:59'),
	(465,14,'http://localhost:8888/prestashop_1.7.5.2/accueil/23-fond-de-teint.html','localhost:8888/prestashop_1.7.5.2/panier?action=show','','2019-05-16 12:18:05'),
	(466,14,'http://localhost:8888/prestashop_1.7.5.2/','localhost:8888/prestashop_1.7.5.2/accueil/23-fond-de-teint.html','','2019-05-16 12:18:10'),
	(467,14,'http://localhost:8888/prestashop_1.7.5.2/accueil/23-fond-de-teint.html','localhost:8888/prestashop_1.7.5.2/9-la-boutique','','2019-05-16 12:18:14'),
	(468,14,'http://localhost:8888/prestashop_1.7.5.2/9-la-boutique','localhost:8888/prestashop_1.7.5.2/','','2019-05-16 12:18:15'),
	(469,14,'http://localhost:8888/prestashop_1.7.5.2/','localhost:8888/prestashop_1.7.5.2/connexion?back=my-account','','2019-05-16 12:18:18'),
	(470,14,'http://localhost:8888/prestashop_1.7.5.2/connexion?back=my-account','localhost:8888/prestashop_1.7.5.2/','','2019-05-16 12:18:28'),
	(471,14,'http://localhost:8888/prestashop_1.7.5.2/connexion?back=my-account','localhost:8888/prestashop_1.7.5.2/','','2019-05-16 12:19:40'),
	(472,14,'http://localhost:8888/prestashop_1.7.5.2/connexion?back=my-account','localhost:8888/prestashop_1.7.5.2/','','2019-05-16 12:21:18'),
	(473,14,'http://localhost:8888/prestashop_1.7.5.2/connexion?back=my-account','localhost:8888/prestashop_1.7.5.2/','','2019-05-16 12:21:24'),
	(474,14,'http://localhost:8888/prestashop_1.7.5.2/','localhost:8888/prestashop_1.7.5.2/panier?action=show','','2019-05-16 12:21:30'),
	(475,14,'http://localhost:8888/prestashop_1.7.5.2/connexion?back=my-account','localhost:8888/prestashop_1.7.5.2/','','2019-05-16 12:21:41'),
	(476,14,'http://localhost:8888/prestashop_1.7.5.2/connexion?back=my-account','localhost:8888/prestashop_1.7.5.2/','','2019-05-16 12:21:53'),
	(477,14,'http://localhost:8888/prestashop_1.7.5.2/connexion?back=my-account','localhost:8888/prestashop_1.7.5.2/','','2019-05-16 12:23:54'),
	(478,14,'http://localhost:8888/prestashop_1.7.5.2/connexion?back=my-account','localhost:8888/prestashop_1.7.5.2/','','2019-05-16 12:24:04'),
	(479,14,'http://localhost:8888/prestashop_1.7.5.2/','localhost:8888/prestashop_1.7.5.2/connexion?back=my-account','','2019-05-16 12:24:09'),
	(480,14,'http://localhost:8888/prestashop_1.7.5.2/','localhost:8888/prestashop_1.7.5.2/connexion?back=my-account','','2019-05-16 12:26:14'),
	(481,14,'http://localhost:8888/prestashop_1.7.5.2/','localhost:8888/prestashop_1.7.5.2/connexion?back=my-account','','2019-05-16 12:26:34'),
	(482,14,'http://localhost:8888/prestashop_1.7.5.2/','localhost:8888/prestashop_1.7.5.2/connexion?back=my-account','','2019-05-16 12:26:49'),
	(483,14,'http://localhost:8888/prestashop_1.7.5.2/','localhost:8888/prestashop_1.7.5.2/connexion?back=my-account','','2019-05-16 12:27:00'),
	(484,14,'http://localhost:8888/prestashop_1.7.5.2/','localhost:8888/prestashop_1.7.5.2/connexion?back=my-account','','2019-05-16 12:28:23'),
	(485,14,'http://localhost:8888/prestashop_1.7.5.2/connexion?back=my-account','localhost:8888/prestashop_1.7.5.2/','','2019-05-16 12:30:05'),
	(486,14,'http://localhost:8888/prestashop_1.7.5.2/','localhost:8888/prestashop_1.7.5.2/connexion?back=my-account','','2019-05-16 13:55:43'),
	(487,14,'http://localhost:8888/prestashop_1.7.5.2/connexion?back=my-account','localhost:8888/prestashop_1.7.5.2/panier?action=show','','2019-05-16 13:55:45'),
	(488,14,'http://localhost:8888/prestashop_1.7.5.2/panier?action=show','localhost:8888/prestashop_1.7.5.2/','','2019-05-16 13:55:47'),
	(489,14,'http://localhost:8888/prestashop_1.7.5.2/panier?action=show','localhost:8888/prestashop_1.7.5.2/','','2019-05-16 13:57:00'),
	(490,14,'http://localhost:8888/prestashop_1.7.5.2/panier?action=show','localhost:8888/prestashop_1.7.5.2/','','2019-05-16 13:57:13'),
	(491,14,'http://localhost:8888/prestashop_1.7.5.2/panier?action=show','localhost:8888/prestashop_1.7.5.2/','','2019-05-16 13:58:13'),
	(492,14,'http://localhost:8888/prestashop_1.7.5.2/panier?action=show','localhost:8888/prestashop_1.7.5.2/','','2019-05-16 13:58:29'),
	(493,14,'http://localhost:8888/prestashop_1.7.5.2/','localhost:8888/prestashop_1.7.5.2/connexion?back=my-account','','2019-05-16 13:59:03'),
	(494,14,'http://localhost:8888/prestashop_1.7.5.2/connexion?back=my-account','localhost:8888/prestashop_1.7.5.2/panier?action=show','','2019-05-16 13:59:06'),
	(495,14,'http://localhost:8888/prestashop_1.7.5.2/connexion?back=my-account','localhost:8888/prestashop_1.7.5.2/panier?action=show','','2019-05-16 13:59:32'),
	(496,14,'http://localhost:8888/prestashop_1.7.5.2/panier?action=show','localhost:8888/prestashop_1.7.5.2/','','2019-05-16 13:59:38'),
	(497,14,'http://localhost:8888/prestashop_1.7.5.2/panier?action=show','localhost:8888/prestashop_1.7.5.2/','','2019-05-16 13:59:55'),
	(498,14,'http://localhost:8888/prestashop_1.7.5.2/','localhost:8888/prestashop_1.7.5.2/la-boutique/22-fond-de-teint.html','','2019-05-16 14:02:13'),
	(499,14,'http://localhost:8888/prestashop_1.7.5.2/panier?action=show','localhost:8888/prestashop_1.7.5.2/','','2019-05-16 14:03:21'),
	(500,14,'http://localhost:8888/prestashop_1.7.5.2/','localhost:8888/prestashop_1.7.5.2/la-boutique/21-fond-de-teint.html','','2019-05-16 14:04:43'),
	(501,14,'http://localhost:8888/prestashop_1.7.5.2/panier?action=show','localhost:8888/prestashop_1.7.5.2/','','2019-05-16 14:04:46'),
	(502,14,'http://localhost:8888/prestashop_1.7.5.2/','localhost:8888/prestashop_1.7.5.2/9-la-boutique','','2019-05-16 14:05:10'),
	(503,14,'http://localhost:8888/prestashop_1.7.5.2/9-la-boutique','localhost:8888/prestashop_1.7.5.2/6-nos-kits','','2019-05-16 14:05:26'),
	(504,14,'http://localhost:8888/prestashop_1.7.5.2/6-nos-kits','localhost:8888/prestashop_1.7.5.2/','','2019-05-16 14:05:30'),
	(505,14,'http://localhost:8888/prestashop_1.7.5.2/6-nos-kits','localhost:8888/prestashop_1.7.5.2/','','2019-05-16 14:06:19'),
	(506,14,'http://localhost:8888/prestashop_1.7.5.2/','localhost:8888/prestashop_1.7.5.2/la-boutique/22-fond-de-teint.html','','2019-05-16 14:06:22'),
	(507,14,'http://localhost:8888/prestashop_1.7.5.2/6-nos-kits','localhost:8888/prestashop_1.7.5.2/','','2019-05-16 14:06:32'),
	(508,14,'http://localhost:8888/prestashop_1.7.5.2/9-la-boutique','localhost:8888/prestashop_1.7.5.2/6-nos-kits','','2019-05-16 14:06:33'),
	(509,14,'http://localhost:8888/prestashop_1.7.5.2/','localhost:8888/prestashop_1.7.5.2/9-la-boutique','','2019-05-16 14:06:34'),
	(510,14,'http://localhost:8888/prestashop_1.7.5.2/9-la-boutique','localhost:8888/prestashop_1.7.5.2/','','2019-05-16 14:07:09'),
	(511,14,'http://localhost:8888/prestashop_1.7.5.2/9-la-boutique','localhost:8888/prestashop_1.7.5.2/','','2019-05-16 14:11:00'),
	(512,14,'http://localhost:8888/prestashop_1.7.5.2/9-la-boutique','localhost:8888/prestashop_1.7.5.2/','','2019-05-16 14:11:42'),
	(513,14,'http://localhost:8888/prestashop_1.7.5.2/9-la-boutique','localhost:8888/prestashop_1.7.5.2/','','2019-05-16 14:12:39'),
	(514,14,'http://localhost:8888/prestashop_1.7.5.2/9-la-boutique','localhost:8888/prestashop_1.7.5.2/','','2019-05-16 14:12:58'),
	(515,14,'http://localhost:8888/prestashop_1.7.5.2/9-la-boutique','localhost:8888/prestashop_1.7.5.2/','','2019-05-16 14:14:15'),
	(516,14,'http://localhost:8888/prestashop_1.7.5.2/9-la-boutique','localhost:8888/prestashop_1.7.5.2/','','2019-05-16 14:14:52'),
	(517,14,'http://localhost:8888/prestashop_1.7.5.2/9-la-boutique','localhost:8888/prestashop_1.7.5.2/','','2019-05-16 14:15:14'),
	(518,14,'http://localhost:8888/prestashop_1.7.5.2/9-la-boutique','localhost:8888/prestashop_1.7.5.2/','','2019-05-16 14:15:33'),
	(519,14,'http://localhost:8888/prestashop_1.7.5.2/9-la-boutique','localhost:8888/prestashop_1.7.5.2/','','2019-05-16 14:16:55'),
	(520,14,'http://localhost:8888/prestashop_1.7.5.2/9-la-boutique','localhost:8888/prestashop_1.7.5.2/','','2019-05-16 14:17:30'),
	(521,14,'http://localhost:8888/prestashop_1.7.5.2/','localhost:8888/prestashop_1.7.5.2/','','2019-05-16 14:17:32'),
	(522,14,'http://localhost:8888/prestashop_1.7.5.2/','localhost:8888/prestashop_1.7.5.2/','','2019-05-16 14:17:38'),
	(523,14,'http://localhost:8888/prestashop_1.7.5.2/','localhost:8888/prestashop_1.7.5.2/recherche?controller=search&s=','','2019-05-16 14:17:41'),
	(524,14,'http://localhost:8888/prestashop_1.7.5.2/recherche?controller=search&s=','localhost:8888/prestashop_1.7.5.2/','','2019-05-16 14:17:47'),
	(525,14,'http://localhost:8888/prestashop_1.7.5.2/recherche?controller=search&s=','localhost:8888/prestashop_1.7.5.2/','','2019-05-16 14:19:19'),
	(526,14,'http://localhost:8888/prestashop_1.7.5.2/recherche?controller=search&s=','localhost:8888/prestashop_1.7.5.2/','','2019-05-16 14:24:50'),
	(527,14,'http://localhost:8888/prestashop_1.7.5.2/recherche?controller=search&s=','localhost:8888/prestashop_1.7.5.2/','','2019-05-16 14:26:36'),
	(528,14,'http://localhost:8888/prestashop_1.7.5.2/recherche?controller=search&s=','localhost:8888/prestashop_1.7.5.2/','','2019-05-16 14:27:12'),
	(529,14,'http://localhost:8888/prestashop_1.7.5.2/recherche?controller=search&s=','localhost:8888/prestashop_1.7.5.2/','','2019-05-16 14:27:20'),
	(530,14,'http://localhost:8888/prestashop_1.7.5.2/recherche?controller=search&s=','localhost:8888/prestashop_1.7.5.2/','','2019-05-16 14:27:41'),
	(531,14,'http://localhost:8888/prestashop_1.7.5.2/recherche?controller=search&s=','localhost:8888/prestashop_1.7.5.2/','','2019-05-16 14:28:30'),
	(532,14,'http://localhost:8888/prestashop_1.7.5.2/recherche?controller=search&s=','localhost:8888/prestashop_1.7.5.2/','','2019-05-16 14:29:10'),
	(533,14,'http://localhost:8888/prestashop_1.7.5.2/recherche?controller=search&s=','localhost:8888/prestashop_1.7.5.2/','','2019-05-16 14:33:45'),
	(534,14,'http://localhost:8888/prestashop_1.7.5.2/recherche?controller=search&s=','localhost:8888/prestashop_1.7.5.2/','','2019-05-16 14:34:50'),
	(535,14,'http://localhost:8888/prestashop_1.7.5.2/recherche?controller=search&s=','localhost:8888/prestashop_1.7.5.2/','','2019-05-16 14:35:20'),
	(536,14,'http://localhost:8888/prestashop_1.7.5.2/recherche?controller=search&s=','localhost:8888/prestashop_1.7.5.2/','','2019-05-16 14:36:22'),
	(537,14,'http://localhost:8888/prestashop_1.7.5.2/recherche?controller=search&s=','localhost:8888/prestashop_1.7.5.2/','','2019-05-16 14:37:54'),
	(538,14,'http://localhost:8888/prestashop_1.7.5.2/','localhost:8888/prestashop_1.7.5.2/recherche?controller=search&s=','','2019-05-16 14:40:14'),
	(539,14,'http://localhost:8888/prestashop_1.7.5.2/recherche?controller=search&s=','localhost:8888/prestashop_1.7.5.2/recherche?controller=search&s=','','2019-05-16 14:40:17'),
	(540,14,'http://localhost:8888/prestashop_1.7.5.2/recherche?controller=search&s=','localhost:8888/prestashop_1.7.5.2/','','2019-05-16 14:40:19'),
	(541,14,'http://localhost:8888/prestashop_1.7.5.2/recherche?controller=search&s=','localhost:8888/prestashop_1.7.5.2/recherche?controller=search&s=','','2019-05-16 14:41:15'),
	(542,14,'http://localhost:8888/prestashop_1.7.5.2/recherche?controller=search&s=','localhost:8888/prestashop_1.7.5.2/','','2019-05-16 14:41:17'),
	(543,14,'http://localhost:8888/prestashop_1.7.5.2/recherche?controller=search&s=','localhost:8888/prestashop_1.7.5.2/','','2019-05-16 14:46:54'),
	(544,14,'http://localhost:8888/prestashop_1.7.5.2/','localhost:8888/prestashop_1.7.5.2/connexion?back=my-account','','2019-05-16 14:46:57'),
	(545,14,'http://localhost:8888/prestashop_1.7.5.2/recherche?controller=search&s=','localhost:8888/prestashop_1.7.5.2/','','2019-05-16 14:46:59'),
	(546,14,'http://localhost:8888/prestashop_1.7.5.2/recherche?controller=search&s=','localhost:8888/prestashop_1.7.5.2/','','2019-05-16 14:49:55'),
	(547,14,'http://localhost:8888/prestashop_1.7.5.2/','localhost:8888/prestashop_1.7.5.2/nouveaux-produits','','2019-05-16 14:49:59'),
	(548,14,'http://localhost:8888/prestashop_1.7.5.2/admin654bdv6sv/index.php/sell/catalog/products/24?_token=L1tWVzMDqT6AZBcYIGgbeswjurzfAhM2UZEOyAPVO3o','localhost:8888/prestashop_1.7.5.2/','','2019-05-16 14:50:43'),
	(549,14,'http://localhost:8888/prestashop_1.7.5.2/admin654bdv6sv/index.php/sell/catalog/products/24?_token=L1tWVzMDqT6AZBcYIGgbeswjurzfAhM2UZEOyAPVO3o','localhost:8888/prestashop_1.7.5.2/','','2019-05-16 14:50:43'),
	(550,14,'http://localhost:8888/prestashop_1.7.5.2/','localhost:8888/prestashop_1.7.5.2/accueil/24-miel.html','','2019-05-16 14:50:52'),
	(551,14,'http://localhost:8888/prestashop_1.7.5.2/admin654bdv6sv/index.php/sell/catalog/products/24?_token=L1tWVzMDqT6AZBcYIGgbeswjurzfAhM2UZEOyAPVO3o','localhost:8888/prestashop_1.7.5.2/','','2019-05-16 14:50:54'),
	(552,14,'http://localhost:8888/prestashop_1.7.5.2/admin654bdv6sv/index.php/sell/catalog/products/24?_token=L1tWVzMDqT6AZBcYIGgbeswjurzfAhM2UZEOyAPVO3o','localhost:8888/prestashop_1.7.5.2/','','2019-05-16 14:54:26'),
	(553,14,'http://localhost:8888/prestashop_1.7.5.2/admin654bdv6sv/index.php/sell/catalog/products/24?_token=L1tWVzMDqT6AZBcYIGgbeswjurzfAhM2UZEOyAPVO3o','localhost:8888/prestashop_1.7.5.2/','','2019-05-16 14:57:01'),
	(554,14,'http://localhost:8888/prestashop_1.7.5.2/','localhost:8888/prestashop_1.7.5.2/la-boutique/22-fond-de-teint.html','','2019-05-16 14:57:16'),
	(555,14,'http://localhost:8888/prestashop_1.7.5.2/admin654bdv6sv/index.php/sell/catalog/products/24?_token=L1tWVzMDqT6AZBcYIGgbeswjurzfAhM2UZEOyAPVO3o','localhost:8888/prestashop_1.7.5.2/','','2019-05-16 14:57:19'),
	(556,14,'http://localhost:8888/prestashop_1.7.5.2/','localhost:8888/prestashop_1.7.5.2/accueil/24-miel.html','','2019-05-16 14:57:20'),
	(557,14,'http://localhost:8888/prestashop_1.7.5.2/admin654bdv6sv/index.php/sell/catalog/products/24?_token=L1tWVzMDqT6AZBcYIGgbeswjurzfAhM2UZEOyAPVO3o','localhost:8888/prestashop_1.7.5.2/','','2019-05-16 14:57:25'),
	(558,14,'http://localhost:8888/prestashop_1.7.5.2/admin654bdv6sv/index.php/sell/catalog/products/24?_token=L1tWVzMDqT6AZBcYIGgbeswjurzfAhM2UZEOyAPVO3o','localhost:8888/prestashop_1.7.5.2/','','2019-05-16 14:59:50'),
	(559,14,'http://localhost:8888/prestashop_1.7.5.2/admin654bdv6sv/index.php/sell/catalog/products/24?_token=L1tWVzMDqT6AZBcYIGgbeswjurzfAhM2UZEOyAPVO3o','localhost:8888/prestashop_1.7.5.2/','','2019-05-16 15:01:15'),
	(560,14,'http://localhost:8888/prestashop_1.7.5.2/admin654bdv6sv/index.php/sell/catalog/products/24?_token=L1tWVzMDqT6AZBcYIGgbeswjurzfAhM2UZEOyAPVO3o','localhost:8888/prestashop_1.7.5.2/','','2019-05-16 15:02:41'),
	(561,14,'http://localhost:8888/prestashop_1.7.5.2/admin654bdv6sv/index.php/sell/catalog/products/24?_token=L1tWVzMDqT6AZBcYIGgbeswjurzfAhM2UZEOyAPVO3o','localhost:8888/prestashop_1.7.5.2/','','2019-05-16 15:03:10'),
	(562,14,'http://localhost:8888/prestashop_1.7.5.2/admin654bdv6sv/index.php/sell/catalog/products/24?_token=L1tWVzMDqT6AZBcYIGgbeswjurzfAhM2UZEOyAPVO3o','localhost:8888/prestashop_1.7.5.2/','','2019-05-16 15:04:32'),
	(563,14,'http://localhost:8888/prestashop_1.7.5.2/admin654bdv6sv/index.php/sell/catalog/products/24?_token=L1tWVzMDqT6AZBcYIGgbeswjurzfAhM2UZEOyAPVO3o','localhost:8888/prestashop_1.7.5.2/','','2019-05-16 15:05:55'),
	(564,14,'http://localhost:8888/prestashop_1.7.5.2/admin654bdv6sv/index.php/sell/catalog/products/24?_token=L1tWVzMDqT6AZBcYIGgbeswjurzfAhM2UZEOyAPVO3o','localhost:8888/prestashop_1.7.5.2/','','2019-05-16 15:11:26'),
	(565,14,'http://localhost:8888/prestashop_1.7.5.2/admin654bdv6sv/index.php/sell/catalog/products/24?_token=L1tWVzMDqT6AZBcYIGgbeswjurzfAhM2UZEOyAPVO3o','localhost:8888/prestashop_1.7.5.2/','','2019-05-16 15:12:47'),
	(566,14,'http://localhost:8888/prestashop_1.7.5.2/admin654bdv6sv/index.php/sell/catalog/products/24?_token=L1tWVzMDqT6AZBcYIGgbeswjurzfAhM2UZEOyAPVO3o','localhost:8888/prestashop_1.7.5.2/','','2019-05-16 15:12:52'),
	(567,14,'http://localhost:8888/prestashop_1.7.5.2/admin654bdv6sv/index.php/sell/catalog/products/24?_token=L1tWVzMDqT6AZBcYIGgbeswjurzfAhM2UZEOyAPVO3o','localhost:8888/prestashop_1.7.5.2/','','2019-05-16 15:17:11'),
	(568,14,'http://localhost:8888/prestashop_1.7.5.2/admin654bdv6sv/index.php/sell/catalog/products/24?_token=L1tWVzMDqT6AZBcYIGgbeswjurzfAhM2UZEOyAPVO3o','localhost:8888/prestashop_1.7.5.2/','','2019-05-16 15:17:40'),
	(569,14,'http://localhost:8888/prestashop_1.7.5.2/admin654bdv6sv/index.php/sell/catalog/products/24?_token=L1tWVzMDqT6AZBcYIGgbeswjurzfAhM2UZEOyAPVO3o','localhost:8888/prestashop_1.7.5.2/','','2019-05-16 15:19:10'),
	(570,14,'http://localhost:8888/prestashop_1.7.5.2/admin654bdv6sv/index.php/sell/catalog/products/24?_token=L1tWVzMDqT6AZBcYIGgbeswjurzfAhM2UZEOyAPVO3o','localhost:8888/prestashop_1.7.5.2/','','2019-05-16 15:19:22'),
	(571,14,'http://localhost:8888/prestashop_1.7.5.2/admin654bdv6sv/index.php/sell/catalog/products/24?_token=L1tWVzMDqT6AZBcYIGgbeswjurzfAhM2UZEOyAPVO3o','localhost:8888/prestashop_1.7.5.2/','','2019-05-16 15:24:16'),
	(572,14,'http://localhost:8888/prestashop_1.7.5.2/admin654bdv6sv/index.php/sell/catalog/products/24?_token=L1tWVzMDqT6AZBcYIGgbeswjurzfAhM2UZEOyAPVO3o','localhost:8888/prestashop_1.7.5.2/','','2019-05-16 15:24:22'),
	(573,14,'http://localhost:8888/prestashop_1.7.5.2/admin654bdv6sv/index.php/sell/catalog/products/24?_token=L1tWVzMDqT6AZBcYIGgbeswjurzfAhM2UZEOyAPVO3o','localhost:8888/prestashop_1.7.5.2/','','2019-05-16 15:26:05'),
	(574,14,'http://localhost:8888/prestashop_1.7.5.2/admin654bdv6sv/index.php/sell/catalog/products/24?_token=L1tWVzMDqT6AZBcYIGgbeswjurzfAhM2UZEOyAPVO3o','localhost:8888/prestashop_1.7.5.2/','','2019-05-16 15:28:33'),
	(575,14,'http://localhost:8888/prestashop_1.7.5.2/admin654bdv6sv/index.php/sell/catalog/products/24?_token=L1tWVzMDqT6AZBcYIGgbeswjurzfAhM2UZEOyAPVO3o','localhost:8888/prestashop_1.7.5.2/','','2019-05-16 15:30:11'),
	(576,14,'http://localhost:8888/prestashop_1.7.5.2/admin654bdv6sv/index.php/sell/catalog/products/24?_token=L1tWVzMDqT6AZBcYIGgbeswjurzfAhM2UZEOyAPVO3o','localhost:8888/prestashop_1.7.5.2/','','2019-05-16 15:31:14'),
	(577,14,'http://localhost:8888/prestashop_1.7.5.2/admin654bdv6sv/index.php/sell/catalog/products/24?_token=L1tWVzMDqT6AZBcYIGgbeswjurzfAhM2UZEOyAPVO3o','localhost:8888/prestashop_1.7.5.2/','','2019-05-16 15:31:50'),
	(578,14,'http://localhost:8888/prestashop_1.7.5.2/admin654bdv6sv/index.php/sell/catalog/products/24?_token=L1tWVzMDqT6AZBcYIGgbeswjurzfAhM2UZEOyAPVO3o','localhost:8888/prestashop_1.7.5.2/','','2019-05-16 15:33:30'),
	(579,14,'http://localhost:8888/prestashop_1.7.5.2/admin654bdv6sv/index.php/sell/catalog/products/24?_token=L1tWVzMDqT6AZBcYIGgbeswjurzfAhM2UZEOyAPVO3o','localhost:8888/prestashop_1.7.5.2/','','2019-05-16 15:34:18'),
	(580,14,'http://localhost:8888/prestashop_1.7.5.2/admin654bdv6sv/index.php/sell/catalog/products/24?_token=L1tWVzMDqT6AZBcYIGgbeswjurzfAhM2UZEOyAPVO3o','localhost:8888/prestashop_1.7.5.2/','','2019-05-16 15:36:57'),
	(581,14,'http://localhost:8888/prestashop_1.7.5.2/admin654bdv6sv/index.php/sell/catalog/products/24?_token=L1tWVzMDqT6AZBcYIGgbeswjurzfAhM2UZEOyAPVO3o','localhost:8888/prestashop_1.7.5.2/','','2019-05-16 15:41:49'),
	(582,14,'http://localhost:8888/prestashop_1.7.5.2/admin654bdv6sv/index.php/sell/catalog/products/24?_token=L1tWVzMDqT6AZBcYIGgbeswjurzfAhM2UZEOyAPVO3o','localhost:8888/prestashop_1.7.5.2/','','2019-05-16 15:43:48'),
	(583,14,'http://localhost:8888/prestashop_1.7.5.2/admin654bdv6sv/index.php/sell/catalog/products/24?_token=L1tWVzMDqT6AZBcYIGgbeswjurzfAhM2UZEOyAPVO3o','localhost:8888/prestashop_1.7.5.2/','','2019-05-16 15:43:58'),
	(584,14,'http://localhost:8888/prestashop_1.7.5.2/admin654bdv6sv/index.php/sell/catalog/products/24?_token=L1tWVzMDqT6AZBcYIGgbeswjurzfAhM2UZEOyAPVO3o','localhost:8888/prestashop_1.7.5.2/','','2019-05-16 15:44:51'),
	(585,14,'http://localhost:8888/prestashop_1.7.5.2/admin654bdv6sv/index.php/sell/catalog/products/24?_token=L1tWVzMDqT6AZBcYIGgbeswjurzfAhM2UZEOyAPVO3o','localhost:8888/prestashop_1.7.5.2/','','2019-05-16 15:47:31'),
	(586,14,'http://localhost:8888/prestashop_1.7.5.2/admin654bdv6sv/index.php/sell/catalog/products/24?_token=L1tWVzMDqT6AZBcYIGgbeswjurzfAhM2UZEOyAPVO3o','localhost:8888/prestashop_1.7.5.2/','','2019-05-16 15:48:45'),
	(587,14,'http://localhost:8888/prestashop_1.7.5.2/admin654bdv6sv/index.php/sell/catalog/products/24?_token=L1tWVzMDqT6AZBcYIGgbeswjurzfAhM2UZEOyAPVO3o','localhost:8888/prestashop_1.7.5.2/','','2019-05-16 15:50:58'),
	(588,14,'http://localhost:8888/prestashop_1.7.5.2/admin654bdv6sv/index.php/sell/catalog/products/24?_token=L1tWVzMDqT6AZBcYIGgbeswjurzfAhM2UZEOyAPVO3o','localhost:8888/prestashop_1.7.5.2/','','2019-05-16 15:52:31'),
	(589,14,'http://localhost:8888/prestashop_1.7.5.2/admin654bdv6sv/index.php/sell/catalog/products/24?_token=L1tWVzMDqT6AZBcYIGgbeswjurzfAhM2UZEOyAPVO3o','localhost:8888/prestashop_1.7.5.2/','','2019-05-16 15:52:49'),
	(590,14,'http://localhost:8888/prestashop_1.7.5.2/admin654bdv6sv/index.php/sell/catalog/products/24?_token=L1tWVzMDqT6AZBcYIGgbeswjurzfAhM2UZEOyAPVO3o','localhost:8888/prestashop_1.7.5.2/','','2019-05-16 15:53:37'),
	(591,14,'http://localhost:8888/prestashop_1.7.5.2/admin654bdv6sv/index.php/sell/catalog/products/24?_token=L1tWVzMDqT6AZBcYIGgbeswjurzfAhM2UZEOyAPVO3o','localhost:8888/prestashop_1.7.5.2/','','2019-05-16 15:55:08'),
	(592,14,'http://localhost:8888/prestashop_1.7.5.2/admin654bdv6sv/index.php/sell/catalog/products/24?_token=L1tWVzMDqT6AZBcYIGgbeswjurzfAhM2UZEOyAPVO3o','localhost:8888/prestashop_1.7.5.2/','','2019-05-16 15:55:20'),
	(593,14,'http://localhost:8888/prestashop_1.7.5.2/admin654bdv6sv/index.php/sell/catalog/products/24?_token=L1tWVzMDqT6AZBcYIGgbeswjurzfAhM2UZEOyAPVO3o','localhost:8888/prestashop_1.7.5.2/','','2019-05-16 15:57:01'),
	(594,14,'http://localhost:8888/prestashop_1.7.5.2/','localhost:8888/prestashop_1.7.5.2/la-boutique/22-fond-de-teint.html','','2019-05-16 16:01:38'),
	(595,14,'http://localhost:8888/prestashop_1.7.5.2/la-boutique/22-fond-de-teint.html','localhost:8888/prestashop_1.7.5.2/','','2019-05-16 16:02:00'),
	(596,14,'http://localhost:8888/prestashop_1.7.5.2/','localhost:8888/prestashop_1.7.5.2/3-nos-box','','2019-05-16 16:02:20'),
	(597,14,'http://localhost:8888/prestashop_1.7.5.2/3-nos-box','localhost:8888/prestashop_1.7.5.2/','','2019-05-16 16:02:25'),
	(598,14,'http://localhost:8888/prestashop_1.7.5.2/','localhost:8888/prestashop_1.7.5.2/la-boutique/22-fond-de-teint.html','','2019-05-16 16:05:56'),
	(599,14,'http://localhost:8888/prestashop_1.7.5.2/3-nos-box','localhost:8888/prestashop_1.7.5.2/','','2019-05-16 16:06:03'),
	(600,14,'http://localhost:8888/prestashop_1.7.5.2/','localhost:8888/prestashop_1.7.5.2/accueil/24-miel.html','','2019-05-16 16:08:44'),
	(601,14,'http://localhost:8888/prestashop_1.7.5.2/3-nos-box','localhost:8888/prestashop_1.7.5.2/','','2019-05-16 16:08:53'),
	(602,14,'http://localhost:8888/prestashop_1.7.5.2/','localhost:8888/prestashop_1.7.5.2/la-boutique/22-fond-de-teint.html','','2019-05-16 16:08:57'),
	(603,14,'http://localhost:8888/prestashop_1.7.5.2/la-boutique/22-fond-de-teint.html','localhost:8888/prestashop_1.7.5.2/3-nos-box','','2019-05-16 16:09:55'),
	(604,14,'http://localhost:8888/prestashop_1.7.5.2/3-nos-box','localhost:8888/prestashop_1.7.5.2/6-nos-kits','','2019-05-16 16:09:58'),
	(605,14,'http://localhost:8888/prestashop_1.7.5.2/6-nos-kits','localhost:8888/prestashop_1.7.5.2/3-nos-box','','2019-05-16 16:10:03'),
	(606,14,'http://localhost:8888/prestashop_1.7.5.2/3-nos-box','localhost:8888/prestashop_1.7.5.2/la-boutique/20-fond-de-teint.html','','2019-05-16 16:10:20'),
	(607,14,'http://localhost:8888/prestashop_1.7.5.2/la-boutique/20-fond-de-teint.html','localhost:8888/prestashop_1.7.5.2/6-nos-kits','','2019-05-16 16:11:53'),
	(608,14,'http://localhost:8888/prestashop_1.7.5.2/6-nos-kits','localhost:8888/prestashop_1.7.5.2/3-nos-box','','2019-05-16 16:11:54'),
	(609,14,'http://localhost:8888/prestashop_1.7.5.2/3-nos-box','localhost:8888/prestashop_1.7.5.2/3-nos-box','','2019-05-16 16:12:12'),
	(610,14,'http://localhost:8888/prestashop_1.7.5.2/3-nos-box','localhost:8888/prestashop_1.7.5.2/la-boutique/20-fond-de-teint.html','','2019-05-16 16:12:17'),
	(611,14,'http://localhost:8888/prestashop_1.7.5.2/admin654bdv6sv/index.php?controller=AdminCategories&id_category=9&viewcategory&token=b1c8fe1d384ce7645df750dd45c9e4fa','localhost:8888/prestashop_1.7.5.2/','','2019-05-16 16:13:52'),
	(612,14,'http://localhost:8888/prestashop_1.7.5.2/','localhost:8888/prestashop_1.7.5.2/3-nos-box','','2019-05-16 16:14:10'),
	(613,14,'http://localhost:8888/prestashop_1.7.5.2/3-nos-box','localhost:8888/prestashop_1.7.5.2/6-nos-kits','','2019-05-16 16:14:12'),
	(614,14,'http://localhost:8888/prestashop_1.7.5.2/6-nos-kits','localhost:8888/prestashop_1.7.5.2/3-nos-box','','2019-05-16 16:14:21'),
	(615,14,'http://localhost:8888/prestashop_1.7.5.2/3-nos-box','localhost:8888/prestashop_1.7.5.2/la-boutique/20-fond-de-teint.html','','2019-05-16 16:14:27'),
	(616,14,'http://localhost:8888/prestashop_1.7.5.2/la-boutique/20-fond-de-teint.html','localhost:8888/prestashop_1.7.5.2/la-boutique/20-fond-de-teint.html','','2019-05-16 16:15:13'),
	(617,14,'http://localhost:8888/prestashop_1.7.5.2/la-boutique/20-fond-de-teint.html','localhost:8888/prestashop_1.7.5.2/3-nos-box','','2019-05-16 16:15:37'),
	(618,14,'http://localhost:8888/prestashop_1.7.5.2/3-nos-box','localhost:8888/prestashop_1.7.5.2/6-nos-kits','','2019-05-16 16:15:40'),
	(619,14,'http://localhost:8888/prestashop_1.7.5.2/6-nos-kits','localhost:8888/prestashop_1.7.5.2/3-nos-box','','2019-05-16 16:15:43'),
	(620,14,'http://localhost:8888/prestashop_1.7.5.2/3-nos-box','localhost:8888/prestashop_1.7.5.2/6-nos-kits','','2019-05-16 16:15:44'),
	(621,14,'http://localhost:8888/prestashop_1.7.5.2/6-nos-kits','localhost:8888/prestashop_1.7.5.2/3-nos-box','','2019-05-16 16:15:50'),
	(622,14,'http://localhost:8888/prestashop_1.7.5.2/3-nos-box','localhost:8888/prestashop_1.7.5.2/6-nos-kits','','2019-05-16 16:16:06'),
	(623,14,'http://localhost:8888/prestashop_1.7.5.2/6-nos-kits','localhost:8888/prestashop_1.7.5.2/index.php?controller=404','','2019-05-16 16:16:53'),
	(624,14,'http://localhost:8888/prestashop_1.7.5.2/index.php?controller=404','localhost:8888/prestashop_1.7.5.2/5-femmes','','2019-05-16 16:16:57'),
	(625,14,'http://localhost:8888/prestashop_1.7.5.2/5-femmes','localhost:8888/prestashop_1.7.5.2/','','2019-05-16 16:18:44'),
	(626,14,'http://localhost:8888/prestashop_1.7.5.2/','localhost:8888/prestashop_1.7.5.2/connexion?back=my-account','','2019-05-16 16:18:46'),
	(627,14,'http://localhost:8888/prestashop_1.7.5.2/connexion?back=my-account','localhost:8888/prestashop_1.7.5.2/connexion?back=my-account','','2019-05-16 16:18:56'),
	(628,14,'http://localhost:8888/prestashop_1.7.5.2/connexion?back=my-account','localhost:8888/prestashop_1.7.5.2/connexion?back=my-account','','2019-05-16 16:19:04'),
	(629,14,'http://localhost:8888/prestashop_1.7.5.2/connexion?back=my-account','localhost:8888/prestashop_1.7.5.2/connexion?create_account=1','','2019-05-16 16:19:08'),
	(630,14,'http://localhost:8888/prestashop_1.7.5.2/connexion?create_account=1','localhost:8888/prestashop_1.7.5.2/','','2019-05-16 16:19:25'),
	(631,14,'http://localhost:8888/prestashop_1.7.5.2/','localhost:8888/prestashop_1.7.5.2/mon-compte','','2019-05-16 16:19:31'),
	(632,21,'http://localhost:8888/prestashop_1.7.5.2/mon-compte','localhost:8888/prestashop_1.7.5.2/connexion?back=my-account','','2019-05-16 16:19:53'),
	(633,21,'http://localhost:8888/prestashop_1.7.5.2/connexion?back=my-account','localhost:8888/prestashop_1.7.5.2/','','2019-05-16 16:20:13'),
	(634,21,'http://localhost:8888/prestashop_1.7.5.2/','localhost:8888/prestashop_1.7.5.2/la-boutique/22-fond-de-teint.html','','2019-05-16 16:20:31'),
	(635,21,'http://localhost:8888/prestashop_1.7.5.2/la-boutique/22-fond-de-teint.html','localhost:8888/prestashop_1.7.5.2/','','2019-05-16 16:22:04'),
	(636,21,'http://localhost:8888/prestashop_1.7.5.2/','localhost:8888/prestashop_1.7.5.2/img/p/fr-default-home_default.jpg','','2019-05-16 16:22:05'),
	(637,21,'http://localhost:8888/prestashop_1.7.5.2/la-boutique/22-fond-de-teint.html','localhost:8888/prestashop_1.7.5.2/','','2019-05-16 16:22:22'),
	(638,21,'http://localhost:8888/prestashop_1.7.5.2/la-boutique/22-fond-de-teint.html','localhost:8888/prestashop_1.7.5.2/','','2019-05-16 16:24:47'),
	(639,21,'http://localhost:8888/prestashop_1.7.5.2/la-boutique/22-fond-de-teint.html','localhost:8888/prestashop_1.7.5.2/','','2019-05-16 16:27:24'),
	(640,21,'http://localhost:8888/prestashop_1.7.5.2/la-boutique/22-fond-de-teint.html','localhost:8888/prestashop_1.7.5.2/','','2019-05-16 16:32:42'),
	(641,21,'http://localhost:8888/prestashop_1.7.5.2/','localhost:8888/prestashop_1.7.5.2/accueil/24-miel.html','','2019-05-16 16:32:45'),
	(642,21,'http://localhost:8888/prestashop_1.7.5.2/la-boutique/22-fond-de-teint.html','localhost:8888/prestashop_1.7.5.2/','','2019-05-16 16:32:46'),
	(643,21,'http://localhost:8888/prestashop_1.7.5.2/','localhost:8888/prestashop_1.7.5.2/la-boutique/22-fond-de-teint.html','','2019-05-16 16:32:48'),
	(644,21,'http://localhost:8888/prestashop_1.7.5.2/la-boutique/22-fond-de-teint.html','localhost:8888/prestashop_1.7.5.2/panier?action=show','','2019-05-16 16:32:56'),
	(645,21,'http://localhost:8888/prestashop_1.7.5.2/panier?action=show','localhost:8888/prestashop_1.7.5.2/commande','','2019-05-16 16:33:29'),
	(646,21,'http://localhost:8888/prestashop_1.7.5.2/commande','localhost:8888/prestashop_1.7.5.2/commande','','2019-05-16 16:33:42'),
	(647,21,'http://localhost:8888/prestashop_1.7.5.2/commande','localhost:8888/prestashop_1.7.5.2/commande','','2019-05-16 16:33:53'),
	(648,21,'http://localhost:8888/prestashop_1.7.5.2/commande','localhost:8888/prestashop_1.7.5.2/commande','','2019-05-16 16:33:59'),
	(649,21,'http://localhost:8888/prestashop_1.7.5.2/commande','localhost:8888/prestashop_1.7.5.2/commande','','2019-05-16 16:34:05'),
	(650,21,'http://localhost:8888/prestashop_1.7.5.2/commande','localhost:8888/prestashop_1.7.5.2/commande','','2019-05-16 16:34:11'),
	(651,22,'http://localhost:8888/prestashop_1.7.5.2/commande','localhost:8888/prestashop_1.7.5.2/confirmation-commande?id_cart=8&id_module=29&id_order=6&key=8582f2dca84b27363af458a5b2ee207a','','2019-05-16 16:34:18'),
	(652,22,'http://localhost:8888/prestashop_1.7.5.2/confirmation-commande?id_cart=8&id_module=29&id_order=6&key=8582f2dca84b27363af458a5b2ee207a','localhost:8888/prestashop_1.7.5.2/','','2019-05-16 16:34:24'),
	(653,22,'http://localhost:8888/prestashop_1.7.5.2/','localhost:8888/prestashop_1.7.5.2/la-boutique/22-fond-de-teint.html','','2019-05-16 16:34:26'),
	(654,22,'http://localhost:8888/prestashop_1.7.5.2/la-boutique/22-fond-de-teint.html','localhost:8888/prestashop_1.7.5.2/panier?action=show','','2019-05-16 16:34:30'),
	(655,22,'http://localhost:8888/prestashop_1.7.5.2/panier?action=show','localhost:8888/prestashop_1.7.5.2/','','2019-05-16 16:34:36'),
	(656,22,'http://localhost:8888/prestashop_1.7.5.2/','localhost:8888/prestashop_1.7.5.2/3-nos-box','','2019-05-16 16:34:41'),
	(657,22,'http://localhost:8888/prestashop_1.7.5.2/3-nos-box','localhost:8888/prestashop_1.7.5.2/','','2019-05-16 16:35:08'),
	(658,22,'http://localhost:8888/prestashop_1.7.5.2/','localhost:8888/prestashop_1.7.5.2/la-boutique/22-fond-de-teint.html','','2019-05-16 16:40:20'),
	(659,22,'http://localhost:8888/prestashop_1.7.5.2/3-nos-box','localhost:8888/prestashop_1.7.5.2/','','2019-05-16 16:40:37'),
	(660,22,'http://localhost:8888/prestashop_1.7.5.2/','localhost:8888/prestashop_1.7.5.2/','','2019-05-16 16:40:39'),
	(661,22,'http://localhost:8888/prestashop_1.7.5.2/','localhost:8888/prestashop_1.7.5.2/','','2019-05-16 16:42:04'),
	(662,22,'http://localhost:8888/prestashop_1.7.5.2/','localhost:8888/prestashop_1.7.5.2/','','2019-05-16 16:47:10'),
	(663,22,'http://localhost:8888/prestashop_1.7.5.2/','localhost:8888/prestashop_1.7.5.2/','','2019-05-16 16:47:16'),
	(664,22,'http://localhost:8888/prestashop_1.7.5.2/','localhost:8888/prestashop_1.7.5.2/','','2019-05-16 16:49:21'),
	(665,22,'http://localhost:8888/prestashop_1.7.5.2/','localhost:8888/prestashop_1.7.5.2/','','2019-05-16 16:49:30'),
	(666,22,'http://localhost:8888/prestashop_1.7.5.2/','localhost:8888/prestashop_1.7.5.2/','','2019-05-16 16:49:42'),
	(667,22,'http://localhost:8888/prestashop_1.7.5.2/','localhost:8888/prestashop_1.7.5.2/','','2019-05-16 16:49:49'),
	(668,22,'http://localhost:8888/prestashop_1.7.5.2/','localhost:8888/prestashop_1.7.5.2/','','2019-05-16 16:50:03'),
	(669,22,'http://localhost:8888/prestashop_1.7.5.2/','localhost:8888/prestashop_1.7.5.2/','','2019-05-16 16:51:14'),
	(670,22,'http://localhost:8888/prestashop_1.7.5.2/','localhost:8888/prestashop_1.7.5.2/','','2019-05-16 16:52:06'),
	(671,22,'http://localhost:8888/prestashop_1.7.5.2/','localhost:8888/prestashop_1.7.5.2/6-nos-kits','','2019-05-16 16:53:07'),
	(672,22,'http://localhost:8888/prestashop_1.7.5.2/6-nos-kits','localhost:8888/prestashop_1.7.5.2/3-nos-box','','2019-05-16 16:53:08'),
	(673,22,'http://localhost:8888/prestashop_1.7.5.2/3-nos-box','localhost:8888/prestashop_1.7.5.2/9-la-boutique','','2019-05-16 16:53:10'),
	(674,22,'http://localhost:8888/prestashop_1.7.5.2/9-la-boutique','localhost:8888/prestashop_1.7.5.2/6-nos-kits','','2019-05-16 16:53:12'),
	(675,22,'http://localhost:8888/prestashop_1.7.5.2/6-nos-kits','localhost:8888/prestashop_1.7.5.2/3-nos-box','','2019-05-16 16:53:14'),
	(676,22,'http://localhost:8888/prestashop_1.7.5.2/9-la-boutique','localhost:8888/prestashop_1.7.5.2/6-nos-kits','','2019-05-16 16:53:33'),
	(677,22,'http://localhost:8888/prestashop_1.7.5.2/6-nos-kits','localhost:8888/prestashop_1.7.5.2/3-nos-box','','2019-05-16 16:53:35'),
	(678,22,'http://localhost:8888/prestashop_1.7.5.2/6-nos-kits','localhost:8888/prestashop_1.7.5.2/3-nos-box','','2019-05-16 16:56:22'),
	(679,22,'http://localhost:8888/prestashop_1.7.5.2/3-nos-box','localhost:8888/prestashop_1.7.5.2/','','2019-05-16 16:57:42'),
	(680,22,'http://localhost:8888/prestashop_1.7.5.2/3-nos-box','localhost:8888/prestashop_1.7.5.2/','','2019-05-16 22:45:41'),
	(681,22,'http://localhost:8888/prestashop_1.7.5.2/3-nos-box','localhost:8888/prestashop_1.7.5.2/','','2019-05-16 22:46:15'),
	(682,22,'http://localhost:8888/prestashop_1.7.5.2/3-nos-box','localhost:8888/prestashop_1.7.5.2/','','2019-05-16 22:47:44'),
	(683,22,'http://localhost:8888/prestashop_1.7.5.2/3-nos-box','localhost:8888/prestashop_1.7.5.2/','','2019-05-16 23:05:18'),
	(684,22,'http://localhost:8888/prestashop_1.7.5.2/3-nos-box','localhost:8888/prestashop_1.7.5.2/','','2019-05-16 23:06:27'),
	(685,22,'http://localhost:8888/prestashop_1.7.5.2/3-nos-box','localhost:8888/prestashop_1.7.5.2/','','2019-05-16 23:07:11'),
	(686,22,'http://localhost:8888/prestashop_1.7.5.2/','localhost:8888/prestashop_1.7.5.2/3-nos-box','','2019-05-16 23:07:13'),
	(687,22,'http://localhost:8888/prestashop_1.7.5.2/3-nos-box','localhost:8888/prestashop_1.7.5.2/6-nos-kits','','2019-05-16 23:07:14'),
	(688,22,'http://localhost:8888/prestashop_1.7.5.2/6-nos-kits','localhost:8888/prestashop_1.7.5.2/9-la-boutique','','2019-05-16 23:07:15'),
	(689,22,'http://localhost:8888/prestashop_1.7.5.2/9-la-boutique','localhost:8888/prestashop_1.7.5.2/','','2019-05-16 23:07:15'),
	(690,22,'http://localhost:8888/prestashop_1.7.5.2/9-la-boutique','localhost:8888/prestashop_1.7.5.2/','','2019-05-16 23:11:00'),
	(691,22,'http://localhost:8888/prestashop_1.7.5.2/9-la-boutique','localhost:8888/prestashop_1.7.5.2/','','2019-05-16 23:28:41'),
	(692,22,'http://localhost:8888/prestashop_1.7.5.2/9-la-boutique','localhost:8888/prestashop_1.7.5.2/','','2019-05-16 23:29:08'),
	(693,22,'http://localhost:8888/prestashop_1.7.5.2/9-la-boutique','localhost:8888/prestashop_1.7.5.2/','','2019-05-16 23:29:30'),
	(694,22,'http://localhost:8888/prestashop_1.7.5.2/','localhost:8888/prestashop_1.7.5.2/3-nos-box','','2019-05-16 23:30:19'),
	(695,22,'http://localhost:8888/prestashop_1.7.5.2/3-nos-box','localhost:8888/prestashop_1.7.5.2/','','2019-05-16 23:30:43'),
	(696,22,'http://localhost:8888/prestashop_1.7.5.2/','localhost:8888/prestashop_1.7.5.2/3-nos-box','','2019-05-16 23:31:49'),
	(697,22,'http://localhost:8888/prestashop_1.7.5.2/3-nos-box','localhost:8888/prestashop_1.7.5.2/3-nos-box','','2019-05-16 23:32:09'),
	(698,22,'http://localhost:8888/prestashop_1.7.5.2/3-nos-box','localhost:8888/prestashop_1.7.5.2/3-nos-box','','2019-05-16 23:33:05'),
	(699,22,'http://localhost:8888/prestashop_1.7.5.2/3-nos-box','localhost:8888/prestashop_1.7.5.2/','','2019-05-16 23:33:06'),
	(700,22,'http://localhost:8888/prestashop_1.7.5.2/','localhost:8888/prestashop_1.7.5.2/3-nos-box','','2019-05-16 23:33:08'),
	(701,22,'http://localhost:8888/prestashop_1.7.5.2/3-nos-box','localhost:8888/prestashop_1.7.5.2/6-nos-kits','','2019-05-16 23:33:11'),
	(702,22,'http://localhost:8888/prestashop_1.7.5.2/6-nos-kits','localhost:8888/prestashop_1.7.5.2/9-la-boutique','','2019-05-16 23:33:13'),
	(703,22,'http://localhost:8888/prestashop_1.7.5.2/9-la-boutique','localhost:8888/prestashop_1.7.5.2/3-nos-box','','2019-05-16 23:33:14'),
	(704,22,'http://localhost:8888/prestashop_1.7.5.2/admin654bdv6sv/index.php?controller=AdminCategories&id_category=6&updatecategory&token=b1c8fe1d384ce7645df750dd45c9e4fa','localhost:8888/prestashop_1.7.5.2/','','2019-05-16 23:33:36'),
	(705,22,'http://localhost:8888/prestashop_1.7.5.2/','localhost:8888/prestashop_1.7.5.2/3-nos-box','','2019-05-16 23:33:37'),
	(706,22,'http://localhost:8888/prestashop_1.7.5.2/3-nos-box','localhost:8888/prestashop_1.7.5.2/6-nos-kits','','2019-05-16 23:33:39'),
	(707,22,'http://localhost:8888/prestashop_1.7.5.2/6-nos-kits','localhost:8888/prestashop_1.7.5.2/9-la-boutique','','2019-05-16 23:33:41'),
	(708,22,'http://localhost:8888/prestashop_1.7.5.2/9-la-boutique','localhost:8888/prestashop_1.7.5.2/3-nos-box','','2019-05-16 23:33:43'),
	(709,22,'http://localhost:8888/prestashop_1.7.5.2/3-nos-box','localhost:8888/prestashop_1.7.5.2/9-la-boutique','','2019-05-16 23:35:08'),
	(710,22,'http://localhost:8888/prestashop_1.7.5.2/3-nos-box','localhost:8888/prestashop_1.7.5.2/9-la-boutique','','2019-05-16 23:35:18'),
	(711,22,'http://localhost:8888/prestashop_1.7.5.2/9-la-boutique','localhost:8888/prestashop_1.7.5.2/3-nos-box','','2019-05-16 23:35:25'),
	(712,22,'http://localhost:8888/prestashop_1.7.5.2/9-la-boutique','localhost:8888/prestashop_1.7.5.2/3-nos-box','','2019-05-16 23:36:29'),
	(713,22,'http://localhost:8888/prestashop_1.7.5.2/3-nos-box','localhost:8888/prestashop_1.7.5.2/3-nos-box','','2019-05-16 23:36:40'),
	(714,22,'http://localhost:8888/prestashop_1.7.5.2/3-nos-box','localhost:8888/prestashop_1.7.5.2/6-nos-kits','','2019-05-16 23:36:41'),
	(715,22,'http://localhost:8888/prestashop_1.7.5.2/6-nos-kits','localhost:8888/prestashop_1.7.5.2/9-la-boutique','','2019-05-16 23:36:42'),
	(716,22,'http://localhost:8888/prestashop_1.7.5.2/3-nos-box','localhost:8888/prestashop_1.7.5.2/6-nos-kits','','2019-05-16 23:37:08'),
	(717,22,'http://localhost:8888/prestashop_1.7.5.2/3-nos-box','localhost:8888/prestashop_1.7.5.2/6-nos-kits','','2019-05-16 23:37:55'),
	(718,22,'http://localhost:8888/prestashop_1.7.5.2/6-nos-kits','localhost:8888/prestashop_1.7.5.2/3-nos-box','','2019-05-16 23:38:02'),
	(719,22,'http://localhost:8888/prestashop_1.7.5.2/3-nos-box','localhost:8888/prestashop_1.7.5.2/6-nos-kits','','2019-05-16 23:38:03'),
	(720,22,'http://localhost:8888/prestashop_1.7.5.2/6-nos-kits','localhost:8888/prestashop_1.7.5.2/9-la-boutique','','2019-05-16 23:38:04'),
	(721,22,'http://localhost:8888/prestashop_1.7.5.2/3-nos-box','localhost:8888/prestashop_1.7.5.2/6-nos-kits','','2019-05-16 23:38:07'),
	(722,22,'http://localhost:8888/prestashop_1.7.5.2/3-nos-box','localhost:8888/prestashop_1.7.5.2/6-nos-kits','','2019-05-16 23:38:17'),
	(723,22,'http://localhost:8888/prestashop_1.7.5.2/3-nos-box','localhost:8888/prestashop_1.7.5.2/6-nos-kits','','2019-05-16 23:38:47'),
	(724,22,'http://localhost:8888/prestashop_1.7.5.2/3-nos-box','localhost:8888/prestashop_1.7.5.2/6-nos-kits','','2019-05-16 23:39:14'),
	(725,22,'http://localhost:8888/prestashop_1.7.5.2/6-nos-kits','localhost:8888/prestashop_1.7.5.2/6-nos-kits','','2019-05-16 23:39:20'),
	(726,22,'http://localhost:8888/prestashop_1.7.5.2/6-nos-kits','localhost:8888/prestashop_1.7.5.2/3-nos-box','','2019-05-16 23:39:22'),
	(727,22,'http://localhost:8888/prestashop_1.7.5.2/6-nos-kits','localhost:8888/prestashop_1.7.5.2/3-nos-box','','2019-05-16 23:40:29'),
	(728,22,'http://localhost:8888/prestashop_1.7.5.2/6-nos-kits','localhost:8888/prestashop_1.7.5.2/3-nos-box','','2019-05-16 23:41:53'),
	(729,22,'http://localhost:8888/prestashop_1.7.5.2/6-nos-kits','localhost:8888/prestashop_1.7.5.2/3-nos-box','','2019-05-16 23:42:18'),
	(730,22,'http://localhost:8888/prestashop_1.7.5.2/6-nos-kits','localhost:8888/prestashop_1.7.5.2/3-nos-box','','2019-05-16 23:43:13'),
	(731,22,'http://localhost:8888/prestashop_1.7.5.2/6-nos-kits','localhost:8888/prestashop_1.7.5.2/3-nos-box','','2019-05-16 23:43:31'),
	(732,22,'http://localhost:8888/prestashop_1.7.5.2/6-nos-kits','localhost:8888/prestashop_1.7.5.2/3-nos-box','','2019-05-16 23:43:43'),
	(733,22,'http://localhost:8888/prestashop_1.7.5.2/3-nos-box','localhost:8888/prestashop_1.7.5.2/','','2019-05-16 23:44:40'),
	(734,22,'http://localhost:8888/prestashop_1.7.5.2/','localhost:8888/prestashop_1.7.5.2/la-boutique/21-fond-de-teint.html','','2019-05-16 23:44:44'),
	(735,22,'http://localhost:8888/prestashop_1.7.5.2/3-nos-box','localhost:8888/prestashop_1.7.5.2/','','2019-05-16 23:44:52'),
	(736,22,'http://localhost:8888/prestashop_1.7.5.2/','localhost:8888/prestashop_1.7.5.2/6-nos-kits','','2019-05-16 23:44:58'),
	(737,22,'http://localhost:8888/prestashop_1.7.5.2/6-nos-kits','localhost:8888/prestashop_1.7.5.2/accueil/23-fond-de-teint.html','','2019-05-16 23:45:00'),
	(738,22,'http://localhost:8888/prestashop_1.7.5.2/','localhost:8888/prestashop_1.7.5.2/6-nos-kits','','2019-05-16 23:45:02'),
	(739,22,'http://localhost:8888/prestashop_1.7.5.2/6-nos-kits','localhost:8888/prestashop_1.7.5.2/3-nos-box','','2019-05-16 23:45:08'),
	(740,22,'http://localhost:8888/prestashop_1.7.5.2/6-nos-kits','localhost:8888/prestashop_1.7.5.2/3-nos-box','','2019-05-16 23:46:01'),
	(741,22,'http://localhost:8888/prestashop_1.7.5.2/6-nos-kits','localhost:8888/prestashop_1.7.5.2/3-nos-box','','2019-05-16 23:47:02'),
	(742,22,'http://localhost:8888/prestashop_1.7.5.2/6-nos-kits','localhost:8888/prestashop_1.7.5.2/3-nos-box','','2019-05-16 23:48:13'),
	(743,22,'http://localhost:8888/prestashop_1.7.5.2/6-nos-kits','localhost:8888/prestashop_1.7.5.2/3-nos-box','','2019-05-16 23:50:18'),
	(744,22,'http://localhost:8888/prestashop_1.7.5.2/6-nos-kits','localhost:8888/prestashop_1.7.5.2/3-nos-box','','2019-05-16 23:50:27'),
	(745,22,'http://localhost:8888/prestashop_1.7.5.2/6-nos-kits','localhost:8888/prestashop_1.7.5.2/3-nos-box','','2019-05-16 23:50:53'),
	(746,22,'http://localhost:8888/prestashop_1.7.5.2/3-nos-box','localhost:8888/prestashop_1.7.5.2/','','2019-05-16 23:51:08'),
	(747,22,'http://localhost:8888/prestashop_1.7.5.2/','localhost:8888/prestashop_1.7.5.2/3-nos-box','','2019-05-16 23:51:09'),
	(748,22,'http://localhost:8888/prestashop_1.7.5.2/3-nos-box','localhost:8888/prestashop_1.7.5.2/6-nos-kits','','2019-05-16 23:51:12'),
	(749,22,'http://localhost:8888/prestashop_1.7.5.2/6-nos-kits','localhost:8888/prestashop_1.7.5.2/9-la-boutique','','2019-05-16 23:51:15'),
	(750,22,'http://localhost:8888/prestashop_1.7.5.2/9-la-boutique','localhost:8888/prestashop_1.7.5.2/3-nos-box','','2019-05-16 23:51:17'),
	(751,22,'http://localhost:8888/prestashop_1.7.5.2/3-nos-box','localhost:8888/prestashop_1.7.5.2/6-nos-kits','','2019-05-16 23:51:18'),
	(752,22,'http://localhost:8888/prestashop_1.7.5.2/6-nos-kits','localhost:8888/prestashop_1.7.5.2/3-nos-box','','2019-05-16 23:51:34'),
	(753,22,'http://localhost:8888/prestashop_1.7.5.2/3-nos-box','localhost:8888/prestashop_1.7.5.2/6-nos-kits','','2019-05-16 23:51:37'),
	(754,22,'http://localhost:8888/prestashop_1.7.5.2/6-nos-kits','localhost:8888/prestashop_1.7.5.2/9-la-boutique','','2019-05-16 23:51:39'),
	(755,22,'http://localhost:8888/prestashop_1.7.5.2/9-la-boutique','localhost:8888/prestashop_1.7.5.2/','','2019-05-16 23:51:43'),
	(756,22,'http://localhost:8888/prestashop_1.7.5.2/','localhost:8888/prestashop_1.7.5.2/nouveaux-produits','','2019-05-16 23:51:46'),
	(757,22,'http://localhost:8888/prestashop_1.7.5.2/','localhost:8888/prestashop_1.7.5.2/nouveaux-produits','','2019-05-16 23:52:13'),
	(758,22,'http://localhost:8888/prestashop_1.7.5.2/nouveaux-produits','localhost:8888/prestashop_1.7.5.2/3-nos-box','','2019-05-16 23:52:20'),
	(759,22,'http://localhost:8888/prestashop_1.7.5.2/3-nos-box','localhost:8888/prestashop_1.7.5.2/3-nos-box','','2019-05-16 23:53:39'),
	(760,22,'http://localhost:8888/prestashop_1.7.5.2/3-nos-box','localhost:8888/prestashop_1.7.5.2/6-nos-kits','','2019-05-16 23:53:42'),
	(761,22,'http://localhost:8888/prestashop_1.7.5.2/6-nos-kits','localhost:8888/prestashop_1.7.5.2/9-la-boutique','','2019-05-16 23:53:44'),
	(762,22,'http://localhost:8888/prestashop_1.7.5.2/9-la-boutique','localhost:8888/prestashop_1.7.5.2/3-nos-box','','2019-05-16 23:53:47'),
	(763,22,'http://localhost:8888/prestashop_1.7.5.2/3-nos-box','localhost:8888/prestashop_1.7.5.2/4-hommes','','2019-05-16 23:53:48'),
	(764,22,'http://localhost:8888/prestashop_1.7.5.2/4-hommes','localhost:8888/prestashop_1.7.5.2/4-hommes','','2019-05-16 23:53:52'),
	(765,22,'http://localhost:8888/prestashop_1.7.5.2/4-hommes','localhost:8888/prestashop_1.7.5.2/3-nos-box','','2019-05-16 23:53:53'),
	(766,22,'http://localhost:8888/prestashop_1.7.5.2/3-nos-box','localhost:8888/prestashop_1.7.5.2/3-nos-box','','2019-05-16 23:54:01'),
	(767,22,'http://localhost:8888/prestashop_1.7.5.2/3-nos-box','localhost:8888/prestashop_1.7.5.2/','','2019-05-16 23:55:11'),
	(768,22,'http://localhost:8888/prestashop_1.7.5.2/','localhost:8888/prestashop_1.7.5.2/connexion?back=my-account','','2019-05-16 23:55:59'),
	(769,22,'http://localhost:8888/prestashop_1.7.5.2/3-nos-box','localhost:8888/prestashop_1.7.5.2/','','2019-05-16 23:56:02'),
	(770,22,'http://localhost:8888/prestashop_1.7.5.2/3-nos-box','localhost:8888/prestashop_1.7.5.2/','','2019-05-16 23:57:12'),
	(771,22,'http://localhost:8888/prestashop_1.7.5.2/','localhost:8888/prestashop_1.7.5.2/recherche?controller=search&s=','','2019-05-16 23:57:16'),
	(772,22,'http://localhost:8888/prestashop_1.7.5.2/','localhost:8888/prestashop_1.7.5.2/recherche?controller=search&s=','','2019-05-16 23:57:58'),
	(773,22,'http://localhost:8888/prestashop_1.7.5.2/recherche?controller=search&s=','localhost:8888/prestashop_1.7.5.2/recherche?controller=search&s=','','2019-05-16 23:58:02'),
	(774,22,'http://localhost:8888/prestashop_1.7.5.2/recherche?controller=search&s=','localhost:8888/prestashop_1.7.5.2/recherche?controller=search&s=','','2019-05-16 23:59:48'),
	(775,22,'http://localhost:8888/prestashop_1.7.5.2/recherche?controller=search&s=','localhost:8888/prestashop_1.7.5.2/recherche?controller=search&s=','','2019-05-17 00:02:41'),
	(776,22,'http://localhost:8888/prestashop_1.7.5.2/recherche?controller=search&s=','localhost:8888/prestashop_1.7.5.2/','','2019-05-17 00:02:43'),
	(777,22,'http://localhost:8888/prestashop_1.7.5.2/','localhost:8888/prestashop_1.7.5.2/accueil/24-miel.html','','2019-05-17 00:03:19'),
	(778,22,'http://localhost:8888/prestashop_1.7.5.2/accueil/24-miel.html','localhost:8888/prestashop_1.7.5.2/3-nos-box','','2019-05-17 00:03:26'),
	(779,22,'http://localhost:8888/prestashop_1.7.5.2/3-nos-box','localhost:8888/prestashop_1.7.5.2/recherche?controller=search&s=','','2019-05-17 00:03:41'),
	(780,22,'http://localhost:8888/prestashop_1.7.5.2/3-nos-box','localhost:8888/prestashop_1.7.5.2/recherche?controller=search&s=','','2019-05-17 00:04:23'),
	(781,22,'http://localhost:8888/prestashop_1.7.5.2/3-nos-box','localhost:8888/prestashop_1.7.5.2/recherche?controller=search&s=','','2019-05-17 00:05:23'),
	(782,22,'http://localhost:8888/prestashop_1.7.5.2/recherche?controller=search&s=','localhost:8888/prestashop_1.7.5.2/','','2019-05-17 00:05:25'),
	(783,22,'http://localhost:8888/prestashop_1.7.5.2/recherche?controller=search&s=','localhost:8888/prestashop_1.7.5.2/','','2019-05-17 00:06:42'),
	(784,22,'http://localhost:8888/prestashop_1.7.5.2/','localhost:8888/prestashop_1.7.5.2/connexion?back=my-account','','2019-05-17 00:09:20'),
	(785,22,'http://localhost:8888/prestashop_1.7.5.2/recherche?controller=search&s=','localhost:8888/prestashop_1.7.5.2/','','2019-05-17 00:09:22'),
	(786,22,'http://localhost:8888/prestashop_1.7.5.2/recherche?controller=search&s=','localhost:8888/prestashop_1.7.5.2/','','2019-05-17 00:12:19'),
	(787,22,'http://localhost:8888/prestashop_1.7.5.2/','localhost:8888/prestashop_1.7.5.2/','','2019-05-17 00:14:37'),
	(788,22,'http://localhost:8888/prestashop_1.7.5.2/','localhost:8888/prestashop_1.7.5.2/','','2019-05-17 00:16:33'),
	(789,22,'http://localhost:8888/prestashop_1.7.5.2/','localhost:8888/prestashop_1.7.5.2/','','2019-05-17 00:16:49'),
	(790,22,'http://localhost:8888/prestashop_1.7.5.2/','localhost:8888/prestashop_1.7.5.2/','','2019-05-17 00:17:18'),
	(791,22,'http://localhost:8888/prestashop_1.7.5.2/','localhost:8888/prestashop_1.7.5.2/','','2019-05-17 00:18:25'),
	(792,22,'http://localhost:8888/prestashop_1.7.5.2/','localhost:8888/prestashop_1.7.5.2/','','2019-05-17 00:18:33'),
	(793,22,'http://localhost:8888/prestashop_1.7.5.2/','localhost:8888/prestashop_1.7.5.2/','','2019-05-17 00:18:50'),
	(794,22,'http://localhost:8888/prestashop_1.7.5.2/','localhost:8888/prestashop_1.7.5.2/','','2019-05-17 00:19:03'),
	(795,22,'http://localhost:8888/prestashop_1.7.5.2/','localhost:8888/prestashop_1.7.5.2/','','2019-05-17 00:19:16'),
	(796,22,'http://localhost:8888/prestashop_1.7.5.2/','localhost:8888/prestashop_1.7.5.2/','','2019-05-17 00:19:31'),
	(797,22,'http://localhost:8888/prestashop_1.7.5.2/','localhost:8888/prestashop_1.7.5.2/','','2019-05-17 00:19:44'),
	(798,22,'http://localhost:8888/prestashop_1.7.5.2/','localhost:8888/prestashop_1.7.5.2/','','2019-05-17 00:20:03'),
	(799,22,'http://localhost:8888/prestashop_1.7.5.2/','localhost:8888/prestashop_1.7.5.2/','','2019-05-17 00:20:18'),
	(800,22,'http://localhost:8888/prestashop_1.7.5.2/','localhost:8888/prestashop_1.7.5.2/','','2019-05-17 00:20:30'),
	(801,22,'http://localhost:8888/prestashop_1.7.5.2/','localhost:8888/prestashop_1.7.5.2/','','2019-05-17 00:20:36'),
	(802,22,'http://localhost:8888/prestashop_1.7.5.2/','localhost:8888/prestashop_1.7.5.2/','','2019-05-17 00:20:43'),
	(803,22,'http://localhost:8888/prestashop_1.7.5.2/','localhost:8888/prestashop_1.7.5.2/','','2019-05-17 00:21:43'),
	(804,22,'http://localhost:8888/prestashop_1.7.5.2/','localhost:8888/prestashop_1.7.5.2/','','2019-05-17 00:21:59'),
	(805,22,'http://localhost:8888/prestashop_1.7.5.2/','localhost:8888/prestashop_1.7.5.2/','','2019-05-17 00:22:15'),
	(806,22,'http://localhost:8888/prestashop_1.7.5.2/','localhost:8888/prestashop_1.7.5.2/','','2019-05-17 00:22:38'),
	(807,22,'http://localhost:8888/prestashop_1.7.5.2/','localhost:8888/prestashop_1.7.5.2/','','2019-05-17 00:22:44'),
	(808,22,'http://localhost:8888/prestashop_1.7.5.2/','localhost:8888/prestashop_1.7.5.2/','','2019-05-17 00:22:56'),
	(809,22,'http://localhost:8888/prestashop_1.7.5.2/','localhost:8888/prestashop_1.7.5.2/','','2019-05-17 00:23:03'),
	(810,22,'http://localhost:8888/prestashop_1.7.5.2/','localhost:8888/prestashop_1.7.5.2/','','2019-05-17 00:23:26'),
	(811,22,'http://localhost:8888/prestashop_1.7.5.2/','localhost:8888/prestashop_1.7.5.2/','','2019-05-17 00:23:37'),
	(812,22,'http://localhost:8888/prestashop_1.7.5.2/','localhost:8888/prestashop_1.7.5.2/','','2019-05-17 00:23:47'),
	(813,22,'http://localhost:8888/prestashop_1.7.5.2/','localhost:8888/prestashop_1.7.5.2/','','2019-05-17 00:24:35'),
	(814,22,'http://localhost:8888/prestashop_1.7.5.2/','localhost:8888/prestashop_1.7.5.2/','','2019-05-17 00:24:45'),
	(815,22,'http://localhost:8888/prestashop_1.7.5.2/','localhost:8888/prestashop_1.7.5.2/','','2019-05-17 00:24:55'),
	(816,22,'http://localhost:8888/prestashop_1.7.5.2/','localhost:8888/prestashop_1.7.5.2/','','2019-05-17 00:25:06'),
	(817,22,'http://localhost:8888/prestashop_1.7.5.2/','localhost:8888/prestashop_1.7.5.2/','','2019-05-17 00:25:12'),
	(818,22,'http://localhost:8888/prestashop_1.7.5.2/','localhost:8888/prestashop_1.7.5.2/','','2019-05-17 00:25:24'),
	(819,22,'http://localhost:8888/prestashop_1.7.5.2/','localhost:8888/prestashop_1.7.5.2/','','2019-05-17 00:25:49'),
	(820,22,'http://localhost:8888/prestashop_1.7.5.2/','localhost:8888/prestashop_1.7.5.2/','','2019-05-17 00:26:14'),
	(821,22,'http://localhost:8888/prestashop_1.7.5.2/','localhost:8888/prestashop_1.7.5.2/','','2019-05-17 00:26:50'),
	(822,22,'http://localhost:8888/prestashop_1.7.5.2/','localhost:8888/prestashop_1.7.5.2/','','2019-05-17 00:26:55'),
	(823,22,'http://localhost:8888/prestashop_1.7.5.2/','localhost:8888/prestashop_1.7.5.2/','','2019-05-17 00:27:00'),
	(824,22,'http://localhost:8888/prestashop_1.7.5.2/','localhost:8888/prestashop_1.7.5.2/','','2019-05-17 00:27:08'),
	(825,22,'http://localhost:8888/prestashop_1.7.5.2/','localhost:8888/prestashop_1.7.5.2/','','2019-05-17 00:27:28'),
	(826,22,'http://localhost:8888/prestashop_1.7.5.2/','localhost:8888/prestashop_1.7.5.2/','','2019-05-17 00:28:01'),
	(827,22,'http://localhost:8888/prestashop_1.7.5.2/','localhost:8888/prestashop_1.7.5.2/','','2019-05-17 00:28:13'),
	(828,22,'http://localhost:8888/prestashop_1.7.5.2/','localhost:8888/prestashop_1.7.5.2/','','2019-05-17 00:29:18'),
	(829,22,'http://localhost:8888/prestashop_1.7.5.2/','localhost:8888/prestashop_1.7.5.2/','','2019-05-17 00:29:53'),
	(830,22,'http://localhost:8888/prestashop_1.7.5.2/','localhost:8888/prestashop_1.7.5.2/','','2019-05-17 00:30:06'),
	(831,22,'http://localhost:8888/prestashop_1.7.5.2/','localhost:8888/prestashop_1.7.5.2/','','2019-05-17 00:30:18'),
	(832,22,'http://localhost:8888/prestashop_1.7.5.2/','localhost:8888/prestashop_1.7.5.2/','','2019-05-17 00:30:27'),
	(833,22,'http://localhost:8888/prestashop_1.7.5.2/','localhost:8888/prestashop_1.7.5.2/','','2019-05-17 00:30:36'),
	(834,22,'http://localhost:8888/prestashop_1.7.5.2/','localhost:8888/prestashop_1.7.5.2/','','2019-05-17 00:32:54'),
	(835,22,'http://localhost:8888/prestashop_1.7.5.2/','localhost:8888/prestashop_1.7.5.2/connexion?back=my-account','','2019-05-17 00:32:59'),
	(836,22,'http://localhost:8888/prestashop_1.7.5.2/connexion?back=my-account','localhost:8888/prestashop_1.7.5.2/panier?action=show','','2019-05-17 00:33:00'),
	(837,22,'http://localhost:8888/prestashop_1.7.5.2/panier?action=show','localhost:8888/prestashop_1.7.5.2/','','2019-05-17 00:33:02'),
	(838,22,'http://localhost:8888/prestashop_1.7.5.2/panier?action=show','localhost:8888/prestashop_1.7.5.2/','','2019-05-17 00:35:10'),
	(839,22,'http://localhost:8888/prestashop_1.7.5.2/panier?action=show','localhost:8888/prestashop_1.7.5.2/','','2019-05-17 00:38:17'),
	(840,22,'http://localhost:8888/prestashop_1.7.5.2/','localhost:8888/prestashop_1.7.5.2/connexion?back=my-account','','2019-05-17 00:38:25'),
	(841,22,'http://localhost:8888/prestashop_1.7.5.2/connexion?back=my-account','localhost:8888/prestashop_1.7.5.2/','','2019-05-17 00:38:27'),
	(842,22,'http://localhost:8888/prestashop_1.7.5.2/connexion?back=my-account','localhost:8888/prestashop_1.7.5.2/','','2019-05-17 00:39:05'),
	(843,22,'http://localhost:8888/prestashop_1.7.5.2/','localhost:8888/prestashop_1.7.5.2/connexion?back=my-account','','2019-05-17 00:39:11'),
	(844,22,'http://localhost:8888/prestashop_1.7.5.2/','localhost:8888/prestashop_1.7.5.2/connexion?back=my-account','','2019-05-17 00:39:21'),
	(845,22,'http://localhost:8888/prestashop_1.7.5.2/','localhost:8888/prestashop_1.7.5.2/connexion?back=my-account','','2019-05-17 00:39:29'),
	(846,22,'http://localhost:8888/prestashop_1.7.5.2/','localhost:8888/prestashop_1.7.5.2/connexion?back=my-account','','2019-05-17 00:39:36'),
	(847,22,'http://localhost:8888/prestashop_1.7.5.2/','localhost:8888/prestashop_1.7.5.2/connexion?back=my-account','','2019-05-17 00:39:53'),
	(848,22,'http://localhost:8888/prestashop_1.7.5.2/','localhost:8888/prestashop_1.7.5.2/connexion?back=my-account','','2019-05-17 00:40:10'),
	(849,22,'http://localhost:8888/prestashop_1.7.5.2/','localhost:8888/prestashop_1.7.5.2/connexion?back=my-account','','2019-05-17 00:40:17'),
	(850,22,'http://localhost:8888/prestashop_1.7.5.2/','localhost:8888/prestashop_1.7.5.2/connexion?back=my-account','','2019-05-17 00:41:58'),
	(851,22,'http://localhost:8888/prestashop_1.7.5.2/','localhost:8888/prestashop_1.7.5.2/connexion?back=my-account','','2019-05-17 00:42:39'),
	(852,22,'http://localhost:8888/prestashop_1.7.5.2/','localhost:8888/prestashop_1.7.5.2/connexion?back=my-account','','2019-05-17 00:43:35'),
	(853,22,'http://localhost:8888/prestashop_1.7.5.2/','localhost:8888/prestashop_1.7.5.2/connexion?back=my-account','','2019-05-17 00:44:04'),
	(854,22,'http://localhost:8888/prestashop_1.7.5.2/','localhost:8888/prestashop_1.7.5.2/connexion?back=my-account','','2019-05-17 00:46:51'),
	(855,22,'http://localhost:8888/prestashop_1.7.5.2/','localhost:8888/prestashop_1.7.5.2/connexion?back=my-account','','2019-05-17 00:47:11'),
	(856,22,'http://localhost:8888/prestashop_1.7.5.2/','localhost:8888/prestashop_1.7.5.2/connexion?back=my-account','','2019-05-17 00:47:38'),
	(857,22,'http://localhost:8888/prestashop_1.7.5.2/connexion?back=my-account','localhost:8888/prestashop_1.7.5.2/','','2019-05-17 00:47:40'),
	(858,22,'http://localhost:8888/prestashop_1.7.5.2/','localhost:8888/prestashop_1.7.5.2/3-nos-box','','2019-05-17 00:47:47'),
	(859,22,'http://localhost:8888/prestashop_1.7.5.2/','localhost:8888/prestashop_1.7.5.2/3-nos-box','','2019-05-17 00:48:50'),
	(860,22,'http://localhost:8888/prestashop_1.7.5.2/','localhost:8888/prestashop_1.7.5.2/3-nos-box','','2019-05-17 00:48:59'),
	(861,22,'http://localhost:8888/prestashop_1.7.5.2/3-nos-box','localhost:8888/prestashop_1.7.5.2/','','2019-05-17 00:49:17'),
	(862,22,'http://localhost:8888/prestashop_1.7.5.2/','localhost:8888/prestashop_1.7.5.2/','','2019-05-17 00:49:27'),
	(863,22,'http://localhost:8888/prestashop_1.7.5.2/','localhost:8888/prestashop_1.7.5.2/','','2019-05-17 00:50:21'),
	(864,22,'http://localhost:8888/prestashop_1.7.5.2/','localhost:8888/prestashop_1.7.5.2/','','2019-05-17 00:50:47'),
	(865,22,'http://localhost:8888/prestashop_1.7.5.2/','localhost:8888/prestashop_1.7.5.2/','','2019-05-17 00:51:18'),
	(866,22,'http://localhost:8888/prestashop_1.7.5.2/','localhost:8888/prestashop_1.7.5.2/','','2019-05-17 00:51:32'),
	(867,22,'http://localhost:8888/prestashop_1.7.5.2/','localhost:8888/prestashop_1.7.5.2/','','2019-05-17 00:53:17'),
	(868,22,'http://localhost:8888/prestashop_1.7.5.2/','localhost:8888/prestashop_1.7.5.2/','','2019-05-17 00:54:51'),
	(869,22,'http://localhost:8888/prestashop_1.7.5.2/','localhost:8888/prestashop_1.7.5.2/','','2019-05-17 00:55:51'),
	(870,22,'http://localhost:8888/prestashop_1.7.5.2/','localhost:8888/prestashop_1.7.5.2/','','2019-05-17 00:56:51'),
	(871,22,'http://localhost:8888/prestashop_1.7.5.2/','localhost:8888/prestashop_1.7.5.2/','','2019-05-17 00:57:42'),
	(872,22,'http://localhost:8888/prestashop_1.7.5.2/','localhost:8888/prestashop_1.7.5.2/','','2019-05-17 00:59:33'),
	(873,22,'http://localhost:8888/prestashop_1.7.5.2/','localhost:8888/prestashop_1.7.5.2/connexion?back=my-account','','2019-05-17 00:59:37'),
	(874,22,'http://localhost:8888/prestashop_1.7.5.2/connexion?back=my-account','localhost:8888/prestashop_1.7.5.2/panier?action=show','','2019-05-17 00:59:40'),
	(875,22,'http://localhost:8888/prestashop_1.7.5.2/panier?action=show','localhost:8888/prestashop_1.7.5.2/','','2019-05-17 00:59:46'),
	(876,22,'http://localhost:8888/prestashop_1.7.5.2/panier?action=show','localhost:8888/prestashop_1.7.5.2/','','2019-05-17 01:04:05'),
	(877,22,'http://localhost:8888/prestashop_1.7.5.2/panier?action=show','localhost:8888/prestashop_1.7.5.2/','','2019-05-17 01:04:58'),
	(878,22,'http://localhost:8888/prestashop_1.7.5.2/panier?action=show','localhost:8888/prestashop_1.7.5.2/','','2019-05-17 01:05:04'),
	(879,22,'http://localhost:8888/prestashop_1.7.5.2/panier?action=show','localhost:8888/prestashop_1.7.5.2/','','2019-05-17 01:06:01'),
	(880,22,'http://localhost:8888/prestashop_1.7.5.2/panier?action=show','localhost:8888/prestashop_1.7.5.2/','','2019-05-17 01:08:10'),
	(881,22,'http://localhost:8888/prestashop_1.7.5.2/panier?action=show','localhost:8888/prestashop_1.7.5.2/','','2019-05-17 01:08:52'),
	(882,22,'http://localhost:8888/prestashop_1.7.5.2/panier?action=show','localhost:8888/prestashop_1.7.5.2/','','2019-05-17 01:09:06'),
	(883,22,'http://localhost:8888/prestashop_1.7.5.2/panier?action=show','localhost:8888/prestashop_1.7.5.2/','','2019-05-17 01:10:23'),
	(884,22,'http://localhost:8888/prestashop_1.7.5.2/','localhost:8888/prestashop_1.7.5.2/','','2019-05-17 01:10:42'),
	(885,22,'http://localhost:8888/prestashop_1.7.5.2/','localhost:8888/prestashop_1.7.5.2/','','2019-05-17 01:11:28'),
	(886,22,'http://localhost:8888/prestashop_1.7.5.2/','localhost:8888/prestashop_1.7.5.2/','','2019-05-17 01:14:06'),
	(887,22,'http://localhost:8888/prestashop_1.7.5.2/','localhost:8888/prestashop_1.7.5.2/','','2019-05-17 01:14:41'),
	(888,22,'http://localhost:8888/prestashop_1.7.5.2/','localhost:8888/prestashop_1.7.5.2/','','2019-05-17 01:15:45'),
	(889,22,'http://localhost:8888/prestashop_1.7.5.2/','localhost:8888/prestashop_1.7.5.2/','','2019-05-17 01:16:21'),
	(890,22,'http://localhost:8888/prestashop_1.7.5.2/','localhost:8888/prestashop_1.7.5.2/','','2019-05-17 01:16:22'),
	(891,22,'http://localhost:8888/prestashop_1.7.5.2/','localhost:8888/prestashop_1.7.5.2/','','2019-05-17 01:17:27'),
	(892,22,'http://localhost:8888/prestashop_1.7.5.2/','localhost:8888/prestashop_1.7.5.2/','','2019-05-17 01:17:34'),
	(893,22,'http://localhost:8888/prestashop_1.7.5.2/','localhost:8888/prestashop_1.7.5.2/','','2019-05-17 01:17:43'),
	(894,22,'http://localhost:8888/prestashop_1.7.5.2/','localhost:8888/prestashop_1.7.5.2/accueil/23-fond-de-teint.html','','2019-05-17 01:17:52'),
	(895,22,'http://localhost:8888/prestashop_1.7.5.2/','localhost:8888/prestashop_1.7.5.2/','','2019-05-17 01:17:54'),
	(896,22,'http://localhost:8888/prestashop_1.7.5.2/','localhost:8888/prestashop_1.7.5.2/3-nos-box','','2019-05-17 01:18:24'),
	(897,22,'http://localhost:8888/prestashop_1.7.5.2/3-nos-box','localhost:8888/prestashop_1.7.5.2/6-nos-kits','','2019-05-17 01:18:33'),
	(898,22,'http://localhost:8888/prestashop_1.7.5.2/6-nos-kits','localhost:8888/prestashop_1.7.5.2/3-nos-box','','2019-05-17 01:18:36'),
	(899,22,'http://localhost:8888/prestashop_1.7.5.2/3-nos-box','localhost:8888/prestashop_1.7.5.2/6-nos-kits','','2019-05-17 01:18:40'),
	(900,22,'http://localhost:8888/prestashop_1.7.5.2/6-nos-kits','localhost:8888/prestashop_1.7.5.2/3-nos-box','','2019-05-17 01:18:49'),
	(901,22,'http://localhost:8888/prestashop_1.7.5.2/3-nos-box','localhost:8888/prestashop_1.7.5.2/','','2019-05-17 01:19:16'),
	(902,22,'http://localhost:8888/prestashop_1.7.5.2/','localhost:8888/prestashop_1.7.5.2/','','2019-05-17 01:19:31'),
	(903,22,'http://localhost:8888/prestashop_1.7.5.2/','localhost:8888/prestashop_1.7.5.2/3-nos-box','','2019-05-17 01:19:32'),
	(904,22,'http://localhost:8888/prestashop_1.7.5.2/3-nos-box','localhost:8888/prestashop_1.7.5.2/6-nos-kits','','2019-05-17 01:19:33'),
	(905,22,'http://localhost:8888/prestashop_1.7.5.2/6-nos-kits','localhost:8888/prestashop_1.7.5.2/','','2019-05-17 01:20:18'),
	(906,22,'http://localhost:8888/prestashop_1.7.5.2/','localhost:8888/prestashop_1.7.5.2/3-nos-box','','2019-05-17 01:20:22'),
	(907,22,'http://localhost:8888/prestashop_1.7.5.2/','localhost:8888/prestashop_1.7.5.2/3-nos-box','','2019-05-17 01:23:32'),
	(908,22,'http://localhost:8888/prestashop_1.7.5.2/','localhost:8888/prestashop_1.7.5.2/3-nos-box','','2019-05-17 01:24:05'),
	(909,22,'http://localhost:8888/prestashop_1.7.5.2/','localhost:8888/prestashop_1.7.5.2/3-nos-box','','2019-05-17 01:26:19'),
	(910,22,'http://localhost:8888/prestashop_1.7.5.2/','localhost:8888/prestashop_1.7.5.2/3-nos-box','','2019-05-17 01:27:38'),
	(911,22,'http://localhost:8888/prestashop_1.7.5.2/3-nos-box','localhost:8888/prestashop_1.7.5.2/','','2019-05-17 01:28:01'),
	(912,22,'http://localhost:8888/prestashop_1.7.5.2/','localhost:8888/prestashop_1.7.5.2/accueil/25-mascara.html','','2019-05-17 01:28:29'),
	(913,22,'http://localhost:8888/prestashop_1.7.5.2/accueil/25-mascara.html','localhost:8888/prestashop_1.7.5.2/','','2019-05-17 01:28:42'),
	(914,22,'http://localhost:8888/prestashop_1.7.5.2/','localhost:8888/prestashop_1.7.5.2/3-nos-box','','2019-05-17 01:28:45'),
	(915,22,'http://localhost:8888/prestashop_1.7.5.2/3-nos-box','localhost:8888/prestashop_1.7.5.2/','','2019-05-17 01:31:37'),
	(916,22,'http://localhost:8888/prestashop_1.7.5.2/','localhost:8888/prestashop_1.7.5.2/3-nos-box','','2019-05-17 01:32:02'),
	(917,22,'http://localhost:8888/prestashop_1.7.5.2/3-nos-box','localhost:8888/prestashop_1.7.5.2/6-nos-kits','','2019-05-17 01:32:16'),
	(918,22,'http://localhost:8888/prestashop_1.7.5.2/3-nos-box','localhost:8888/prestashop_1.7.5.2/6-nos-kits','','2019-05-17 01:33:20'),
	(919,22,'http://localhost:8888/prestashop_1.7.5.2/6-nos-kits','localhost:8888/prestashop_1.7.5.2/','','2019-05-17 01:33:21'),
	(920,22,'http://localhost:8888/prestashop_1.7.5.2/','localhost:8888/prestashop_1.7.5.2/3-nos-box','','2019-05-17 01:33:44'),
	(921,22,'http://localhost:8888/prestashop_1.7.5.2/3-nos-box','localhost:8888/prestashop_1.7.5.2/6-nos-kits','','2019-05-17 01:33:46'),
	(922,22,'http://localhost:8888/prestashop_1.7.5.2/6-nos-kits','localhost:8888/prestashop_1.7.5.2/9-la-boutique','','2019-05-17 01:33:49'),
	(923,22,'http://localhost:8888/prestashop_1.7.5.2/9-la-boutique','localhost:8888/prestashop_1.7.5.2/','','2019-05-17 01:33:51'),
	(924,22,'http://localhost:8888/prestashop_1.7.5.2/','localhost:8888/prestashop_1.7.5.2/','','2019-05-17 08:53:50'),
	(925,22,'http://localhost:8888/prestashop_1.7.5.2/','localhost:8888/prestashop_1.7.5.2/3-nos-box','','2019-05-17 08:54:17'),
	(926,22,'http://localhost:8888/prestashop_1.7.5.2/3-nos-box','localhost:8888/prestashop_1.7.5.2/','','2019-05-17 08:54:56'),
	(927,22,'http://localhost:8888/prestashop_1.7.5.2/','localhost:8888/prestashop_1.7.5.2/panier?action=show','','2019-05-17 08:55:54'),
	(928,22,'http://localhost:8888/prestashop_1.7.5.2/panier?action=show','localhost:8888/prestashop_1.7.5.2/','','2019-05-17 08:56:58'),
	(929,22,'http://localhost:8888/prestashop_1.7.5.2/','localhost:8888/prestashop_1.7.5.2/panier?action=show','','2019-05-17 08:58:25'),
	(930,22,'http://localhost:8888/prestashop_1.7.5.2/panier?action=show','localhost:8888/prestashop_1.7.5.2/','','2019-05-17 08:59:24'),
	(931,22,'http://localhost:8888/prestashop_1.7.5.2/','localhost:8888/prestashop_1.7.5.2/panier?action=show','','2019-05-17 09:00:34'),
	(932,22,'http://localhost:8888/prestashop_1.7.5.2/panier?action=show','localhost:8888/prestashop_1.7.5.2/commande','','2019-05-17 09:00:38'),
	(933,22,'http://localhost:8888/prestashop_1.7.5.2/commande','localhost:8888/prestashop_1.7.5.2/commande','','2019-05-17 09:01:02'),
	(934,22,'http://localhost:8888/prestashop_1.7.5.2/commande','localhost:8888/prestashop_1.7.5.2/commande','','2019-05-17 09:01:12'),
	(935,22,'http://localhost:8888/prestashop_1.7.5.2/commande','localhost:8888/prestashop_1.7.5.2/commande','','2019-05-17 09:01:18'),
	(936,28,'http://localhost:8888/prestashop_1.7.5.2/commande','localhost:8888/prestashop_1.7.5.2/confirmation-commande?id_cart=9&id_module=29&id_order=7&key=f82b50ca980be2979fc09c508f949d79','','2019-05-17 09:01:24'),
	(937,28,'http://localhost:8888/prestashop_1.7.5.2/confirmation-commande?id_cart=9&id_module=29&id_order=7&key=f82b50ca980be2979fc09c508f949d79','localhost:8888/prestashop_1.7.5.2/','','2019-05-17 09:01:35'),
	(938,28,'http://localhost:8888/prestashop_1.7.5.2/','localhost:8888/prestashop_1.7.5.2/connexion?back=my-account','','2019-05-17 09:02:38'),
	(939,28,'http://localhost:8888/prestashop_1.7.5.2/connexion?back=my-account','localhost:8888/prestashop_1.7.5.2/connexion?create_account=1','','2019-05-17 09:02:40'),
	(940,28,'http://localhost:8888/prestashop_1.7.5.2/connexion?create_account=1','localhost:8888/prestashop_1.7.5.2/','','2019-05-17 09:02:49'),
	(941,28,'http://localhost:8888/prestashop_1.7.5.2/connexion?create_account=1','localhost:8888/prestashop_1.7.5.2/','','2019-05-17 09:25:03'),
	(942,28,'http://localhost:8888/prestashop_1.7.5.2/connexion?create_account=1','localhost:8888/prestashop_1.7.5.2/','','2019-05-17 09:27:33'),
	(943,28,'http://localhost:8888/prestashop_1.7.5.2/connexion?create_account=1','localhost:8888/prestashop_1.7.5.2/','','2019-05-17 09:31:17'),
	(944,28,'http://localhost:8888/prestashop_1.7.5.2/connexion?back=my-account','localhost:8888/prestashop_1.7.5.2/connexion?create_account=1','','2019-05-17 09:31:43'),
	(945,28,'http://localhost:8888/prestashop_1.7.5.2/connexion?back=my-account','localhost:8888/prestashop_1.7.5.2/connexion?create_account=1','','2019-05-17 09:31:49'),
	(946,28,'http://localhost:8888/prestashop_1.7.5.2/connexion?back=my-account','localhost:8888/prestashop_1.7.5.2/connexion?create_account=1','','2019-05-17 09:32:29'),
	(947,28,'http://localhost:8888/prestashop_1.7.5.2/connexion?back=my-account','localhost:8888/prestashop_1.7.5.2/connexion?create_account=1','','2019-05-17 09:32:46'),
	(948,28,'http://localhost:8888/prestashop_1.7.5.2/connexion?back=my-account','localhost:8888/prestashop_1.7.5.2/connexion?create_account=1','','2019-05-17 09:33:33'),
	(949,28,'http://localhost:8888/prestashop_1.7.5.2/','localhost:8888/prestashop_1.7.5.2/connexion?back=my-account','','2019-05-17 09:33:36'),
	(950,28,'http://localhost:8888/prestashop_1.7.5.2/confirmation-commande?id_cart=9&id_module=29&id_order=7&key=f82b50ca980be2979fc09c508f949d79','localhost:8888/prestashop_1.7.5.2/','','2019-05-17 09:33:37'),
	(951,28,'http://localhost:8888/prestashop_1.7.5.2/commande','localhost:8888/prestashop_1.7.5.2/connexion?back=history','','2019-05-17 09:33:38'),
	(952,28,'http://localhost:8888/prestashop_1.7.5.2/commande','localhost:8888/prestashop_1.7.5.2/panier','','2019-05-17 09:33:39'),
	(953,28,'http://localhost:8888/prestashop_1.7.5.2/commande','localhost:8888/prestashop_1.7.5.2/panier','','2019-05-17 09:33:40'),
	(954,28,'http://localhost:8888/prestashop_1.7.5.2/commande','localhost:8888/prestashop_1.7.5.2/panier','','2019-05-17 09:33:59'),
	(955,28,'http://localhost:8888/prestashop_1.7.5.2/commande','localhost:8888/prestashop_1.7.5.2/panier','','2019-05-17 09:33:59'),
	(956,28,'http://localhost:8888/prestashop_1.7.5.2/panier','localhost:8888/prestashop_1.7.5.2/','','2019-05-17 09:35:14'),
	(957,28,'http://localhost:8888/prestashop_1.7.5.2/panier','localhost:8888/prestashop_1.7.5.2/','','2019-05-17 09:37:13'),
	(958,28,'http://localhost:8888/prestashop_1.7.5.2/panier','localhost:8888/prestashop_1.7.5.2/','','2019-05-17 09:38:38'),
	(959,28,'http://localhost:8888/prestashop_1.7.5.2/panier','localhost:8888/prestashop_1.7.5.2/','','2019-05-17 09:40:17'),
	(960,28,'http://localhost:8888/prestashop_1.7.5.2/commande','localhost:8888/prestashop_1.7.5.2/panier','','2019-05-17 09:40:52'),
	(961,28,'http://localhost:8888/prestashop_1.7.5.2/panier?action=show','localhost:8888/prestashop_1.7.5.2/panier','','2019-05-17 09:40:54'),
	(962,28,'http://localhost:8888/prestashop_1.7.5.2/','localhost:8888/prestashop_1.7.5.2/panier?action=show','','2019-05-17 09:40:55'),
	(963,28,'http://localhost:8888/prestashop_1.7.5.2/panier?action=show','localhost:8888/prestashop_1.7.5.2/','','2019-05-17 09:40:55'),
	(964,28,'http://localhost:8888/prestashop_1.7.5.2/','localhost:8888/prestashop_1.7.5.2/panier?action=show','','2019-05-17 09:40:55'),
	(965,28,'http://localhost:8888/prestashop_1.7.5.2/panier?action=show','localhost:8888/prestashop_1.7.5.2/','','2019-05-17 09:40:56'),
	(966,28,'http://localhost:8888/prestashop_1.7.5.2/','localhost:8888/prestashop_1.7.5.2/panier?action=show','','2019-05-17 09:40:56'),
	(967,28,'http://localhost:8888/prestashop_1.7.5.2/3-nos-box','localhost:8888/prestashop_1.7.5.2/','','2019-05-17 09:40:57'),
	(968,28,'http://localhost:8888/prestashop_1.7.5.2/','localhost:8888/prestashop_1.7.5.2/3-nos-box','','2019-05-17 09:40:57'),
	(969,28,'http://localhost:8888/prestashop_1.7.5.2/','localhost:8888/prestashop_1.7.5.2/','','2019-05-17 09:40:57'),
	(970,28,'http://localhost:8888/prestashop_1.7.5.2/6-nos-kits','localhost:8888/prestashop_1.7.5.2/9-la-boutique','','2019-05-17 09:40:57'),
	(971,28,'http://localhost:8888/prestashop_1.7.5.2/3-nos-box','localhost:8888/prestashop_1.7.5.2/6-nos-kits','','2019-05-17 09:40:58'),
	(972,28,'http://localhost:8888/prestashop_1.7.5.2/','localhost:8888/prestashop_1.7.5.2/3-nos-box','','2019-05-17 09:40:59'),
	(973,28,'http://localhost:8888/prestashop_1.7.5.2/6-nos-kits','localhost:8888/prestashop_1.7.5.2/','','2019-05-17 09:41:01'),
	(974,28,'http://localhost:8888/prestashop_1.7.5.2/','localhost:8888/prestashop_1.7.5.2/','','2019-05-17 09:42:15'),
	(975,28,'http://localhost:8888/prestashop_1.7.5.2/','localhost:8888/prestashop_1.7.5.2/accueil/24-miel.html','','2019-05-17 09:43:07'),
	(976,28,'http://localhost:8888/prestashop_1.7.5.2/accueil/24-miel.html','localhost:8888/prestashop_1.7.5.2/connexion?back=my-account','','2019-05-17 09:43:17'),
	(977,28,'http://localhost:8888/prestashop_1.7.5.2/connexion?back=my-account','localhost:8888/prestashop_1.7.5.2/','','2019-05-17 09:58:22'),
	(978,37,'http://localhost:8888/prestashop_1.7.5.2/','localhost:8888/prestashop_1.7.5.2/','','2019-05-17 13:08:36'),
	(979,37,'http://localhost:8888/prestashop_1.7.5.2/','localhost:8888/prestashop_1.7.5.2/','','2019-05-17 13:08:54'),
	(980,37,'http://localhost:8888/prestashop_1.7.5.2/','localhost:8888/prestashop_1.7.5.2/6-nos-kits','','2019-05-17 13:09:16'),
	(981,37,'http://localhost:8888/prestashop_1.7.5.2/6-nos-kits','localhost:8888/prestashop_1.7.5.2/3-nos-box','','2019-05-17 13:09:18'),
	(982,37,'http://localhost:8888/prestashop_1.7.5.2/3-nos-box','localhost:8888/prestashop_1.7.5.2/9-la-boutique','','2019-05-17 13:09:19'),
	(983,37,'http://localhost:8888/prestashop_1.7.5.2/3-nos-box','localhost:8888/prestashop_1.7.5.2/9-la-boutique','','2019-05-17 13:09:52'),
	(984,37,'http://localhost:8888/prestashop_1.7.5.2/9-la-boutique','localhost:8888/prestashop_1.7.5.2/','','2019-05-17 13:09:54'),
	(985,37,'http://localhost:8888/prestashop_1.7.5.2/','localhost:8888/prestashop_1.7.5.2/','','2019-05-17 13:09:55'),
	(986,37,'http://localhost:8888/prestashop_1.7.5.2/','localhost:8888/prestashop_1.7.5.2/','','2019-05-17 13:10:03'),
	(987,37,'http://localhost:8888/prestashop_1.7.5.2/','localhost:8888/prestashop_1.7.5.2/','','2019-05-17 13:10:05'),
	(988,37,'http://localhost:8888/prestashop_1.7.5.2/','localhost:8888/prestashop_1.7.5.2/','','2019-05-17 13:10:08'),
	(989,37,'http://localhost:8888/prestashop_1.7.5.2/','localhost:8888/prestashop_1.7.5.2/','','2019-05-17 13:10:09'),
	(990,37,'http://localhost:8888/prestashop_1.7.5.2/','localhost:8888/prestashop_1.7.5.2/','','2019-05-17 13:10:10'),
	(991,37,'http://localhost:8888/prestashop_1.7.5.2/','localhost:8888/prestashop_1.7.5.2/','','2019-05-17 13:10:10'),
	(992,37,'http://localhost:8888/prestashop_1.7.5.2/','localhost:8888/prestashop_1.7.5.2/','','2019-05-17 13:10:11'),
	(993,37,'http://localhost:8888/prestashop_1.7.5.2/','localhost:8888/prestashop_1.7.5.2/','','2019-05-17 13:10:11'),
	(994,37,'http://localhost:8888/prestashop_1.7.5.2/','localhost:8888/prestashop_1.7.5.2/','','2019-05-17 13:10:11'),
	(995,37,'http://localhost:8888/prestashop_1.7.5.2/','localhost:8888/prestashop_1.7.5.2/','','2019-05-17 13:10:11'),
	(996,37,'http://localhost:8888/prestashop_1.7.5.2/','localhost:8888/prestashop_1.7.5.2/','','2019-05-17 13:10:12'),
	(997,37,'http://localhost:8888/prestashop_1.7.5.2/','localhost:8888/prestashop_1.7.5.2/','','2019-05-17 13:10:38'),
	(998,37,'http://localhost:8888/prestashop_1.7.5.2/','localhost:8888/prestashop_1.7.5.2/','','2019-05-17 13:10:42'),
	(999,37,'http://localhost:8888/prestashop_1.7.5.2/','localhost:8888/prestashop_1.7.5.2/','','2019-05-17 13:10:50'),
	(1000,37,'http://localhost:8888/prestashop_1.7.5.2/','localhost:8888/prestashop_1.7.5.2/','','2019-05-17 13:11:34'),
	(1001,37,'http://localhost:8888/prestashop_1.7.5.2/','localhost:8888/prestashop_1.7.5.2/','','2019-05-17 13:12:38'),
	(1002,37,'http://localhost:8888/prestashop_1.7.5.2/','localhost:8888/prestashop_1.7.5.2/','','2019-05-17 13:12:39'),
	(1003,37,'http://localhost:8888/prestashop_1.7.5.2/','localhost:8888/prestashop_1.7.5.2/','','2019-05-17 13:52:06'),
	(1004,37,'http://localhost:8888/prestashop_1.7.5.2/','localhost:8888/prestashop_1.7.5.2/','','2019-05-17 13:52:42'),
	(1005,37,'http://localhost:8888/prestashop_1.7.5.2/','localhost:8888/prestashop_1.7.5.2/6-nos-kits','','2019-05-17 13:52:45'),
	(1006,37,'http://localhost:8888/prestashop_1.7.5.2/6-nos-kits','localhost:8888/prestashop_1.7.5.2/9-la-boutique','','2019-05-17 13:52:47'),
	(1007,37,'http://localhost:8888/prestashop_1.7.5.2/9-la-boutique','localhost:8888/prestashop_1.7.5.2/3-nos-box','','2019-05-17 13:52:51'),
	(1008,37,'http://localhost:8888/prestashop_1.7.5.2/3-nos-box','localhost:8888/prestashop_1.7.5.2/6-nos-kits','','2019-05-17 13:52:52'),
	(1009,37,'http://localhost:8888/prestashop_1.7.5.2/6-nos-kits','localhost:8888/prestashop_1.7.5.2/9-la-boutique','','2019-05-17 13:52:54'),
	(1010,37,'http://localhost:8888/prestashop_1.7.5.2/9-la-boutique','localhost:8888/prestashop_1.7.5.2/3-nos-box','','2019-05-17 13:52:56'),
	(1011,37,'http://localhost:8888/prestashop_1.7.5.2/3-nos-box','localhost:8888/prestashop_1.7.5.2/6-nos-kits','','2019-05-17 13:52:59'),
	(1012,37,'http://localhost:8888/prestashop_1.7.5.2/6-nos-kits','localhost:8888/prestashop_1.7.5.2/','','2019-05-17 13:53:02'),
	(1013,37,'http://localhost:8888/prestashop_1.7.5.2/6-nos-kits','localhost:8888/prestashop_1.7.5.2/','','2019-05-17 13:55:53'),
	(1014,37,'http://localhost:8888/prestashop_1.7.5.2/','localhost:8888/prestashop_1.7.5.2/3-nos-box','','2019-05-17 13:55:55'),
	(1015,37,'http://localhost:8888/prestashop_1.7.5.2/3-nos-box','localhost:8888/prestashop_1.7.5.2/6-nos-kits','','2019-05-17 13:55:56'),
	(1016,37,'http://localhost:8888/prestashop_1.7.5.2/6-nos-kits','localhost:8888/prestashop_1.7.5.2/9-la-boutique','','2019-05-17 13:55:57'),
	(1017,37,'http://localhost:8888/prestashop_1.7.5.2/9-la-boutique','localhost:8888/prestashop_1.7.5.2/3-nos-box','','2019-05-17 13:56:03'),
	(1018,37,'http://localhost:8888/prestashop_1.7.5.2/3-nos-box','localhost:8888/prestashop_1.7.5.2/6-nos-kits','','2019-05-17 13:56:05'),
	(1019,37,'http://localhost:8888/prestashop_1.7.5.2/6-nos-kits','localhost:8888/prestashop_1.7.5.2/9-la-boutique','','2019-05-17 13:56:07'),
	(1020,37,'http://localhost:8888/prestashop_1.7.5.2/9-la-boutique','localhost:8888/prestashop_1.7.5.2/3-nos-box','','2019-05-17 13:57:37'),
	(1021,37,'http://localhost:8888/prestashop_1.7.5.2/3-nos-box','localhost:8888/prestashop_1.7.5.2/6-nos-kits','','2019-05-17 13:57:38'),
	(1022,37,'http://localhost:8888/prestashop_1.7.5.2/6-nos-kits','localhost:8888/prestashop_1.7.5.2/9-la-boutique','','2019-05-17 13:57:39'),
	(1023,37,'http://localhost:8888/prestashop_1.7.5.2/9-la-boutique','localhost:8888/prestashop_1.7.5.2/','','2019-05-17 13:57:41'),
	(1024,37,'http://localhost:8888/prestashop_1.7.5.2/','localhost:8888/prestashop_1.7.5.2/3-nos-box','','2019-05-17 13:57:45'),
	(1025,37,'http://localhost:8888/prestashop_1.7.5.2/3-nos-box','localhost:8888/prestashop_1.7.5.2/','','2019-05-17 13:57:46'),
	(1026,37,'http://localhost:8888/prestashop_1.7.5.2/','localhost:8888/prestashop_1.7.5.2/3-nos-box','','2019-05-17 13:57:52'),
	(1027,37,'http://localhost:8888/prestashop_1.7.5.2/3-nos-box','localhost:8888/prestashop_1.7.5.2/6-nos-kits','','2019-05-17 13:57:54'),
	(1028,37,'http://localhost:8888/prestashop_1.7.5.2/6-nos-kits','localhost:8888/prestashop_1.7.5.2/9-la-boutique','','2019-05-17 13:57:55'),
	(1029,37,'http://localhost:8888/prestashop_1.7.5.2/6-nos-kits','localhost:8888/prestashop_1.7.5.2/9-la-boutique','','2019-05-17 13:59:38'),
	(1030,37,'http://localhost:8888/prestashop_1.7.5.2/9-la-boutique','localhost:8888/prestashop_1.7.5.2/6-nos-kits','','2019-05-17 13:59:40'),
	(1031,37,'http://localhost:8888/prestashop_1.7.5.2/6-nos-kits','localhost:8888/prestashop_1.7.5.2/la-boutique/25-mascara.html','','2019-05-17 13:59:42'),
	(1032,37,'http://localhost:8888/prestashop_1.7.5.2/la-boutique/25-mascara.html','localhost:8888/prestashop_1.7.5.2/6-nos-kits','','2019-05-17 14:00:23'),
	(1033,37,'http://localhost:8888/prestashop_1.7.5.2/6-nos-kits','localhost:8888/prestashop_1.7.5.2/6-nos-kits','','2019-05-17 14:01:00'),
	(1034,37,'http://localhost:8888/prestashop_1.7.5.2/6-nos-kits','localhost:8888/prestashop_1.7.5.2/6-nos-kits','','2019-05-17 14:01:15'),
	(1035,37,'http://localhost:8888/prestashop_1.7.5.2/6-nos-kits','localhost:8888/prestashop_1.7.5.2/3-nos-box','','2019-05-17 14:01:16'),
	(1036,37,'http://localhost:8888/prestashop_1.7.5.2/3-nos-box','localhost:8888/prestashop_1.7.5.2/6-nos-kits','','2019-05-17 14:01:17'),
	(1037,37,'http://localhost:8888/prestashop_1.7.5.2/6-nos-kits','localhost:8888/prestashop_1.7.5.2/9-la-boutique','','2019-05-17 14:01:18'),
	(1038,37,'http://localhost:8888/prestashop_1.7.5.2/9-la-boutique','localhost:8888/prestashop_1.7.5.2/3-nos-box','','2019-05-17 14:01:19'),
	(1039,37,'http://localhost:8888/prestashop_1.7.5.2/3-nos-box','localhost:8888/prestashop_1.7.5.2/6-nos-kits','','2019-05-17 14:01:20'),
	(1040,37,'http://localhost:8888/prestashop_1.7.5.2/6-nos-kits','localhost:8888/prestashop_1.7.5.2/3-nos-box','','2019-05-17 14:01:22'),
	(1041,37,'http://localhost:8888/prestashop_1.7.5.2/3-nos-box','localhost:8888/prestashop_1.7.5.2/3-nos-box','','2019-05-17 14:02:05'),
	(1042,37,'http://localhost:8888/prestashop_1.7.5.2/3-nos-box','localhost:8888/prestashop_1.7.5.2/6-nos-kits','','2019-05-17 14:02:07'),
	(1043,37,'http://localhost:8888/prestashop_1.7.5.2/6-nos-kits','localhost:8888/prestashop_1.7.5.2/9-la-boutique','','2019-05-17 14:02:09'),
	(1044,37,'http://localhost:8888/prestashop_1.7.5.2/9-la-boutique','localhost:8888/prestashop_1.7.5.2/9-la-boutique','','2019-05-17 14:03:15'),
	(1045,37,'http://localhost:8888/prestashop_1.7.5.2/9-la-boutique','localhost:8888/prestashop_1.7.5.2/6-nos-kits','','2019-05-17 14:03:17'),
	(1046,37,'http://localhost:8888/prestashop_1.7.5.2/6-nos-kits','localhost:8888/prestashop_1.7.5.2/3-nos-box','','2019-05-17 14:03:18'),
	(1047,37,'http://localhost:8888/prestashop_1.7.5.2/3-nos-box','localhost:8888/prestashop_1.7.5.2/3-nos-box','','2019-05-17 14:03:53'),
	(1048,37,'http://localhost:8888/prestashop_1.7.5.2/3-nos-box','localhost:8888/prestashop_1.7.5.2/6-nos-kits','','2019-05-17 14:03:54'),
	(1049,37,'http://localhost:8888/prestashop_1.7.5.2/6-nos-kits','localhost:8888/prestashop_1.7.5.2/9-la-boutique','','2019-05-17 14:03:55'),
	(1050,37,'http://localhost:8888/prestashop_1.7.5.2/9-la-boutique','localhost:8888/prestashop_1.7.5.2/3-nos-box','','2019-05-17 14:03:58'),
	(1051,37,'http://localhost:8888/prestashop_1.7.5.2/3-nos-box','localhost:8888/prestashop_1.7.5.2/3-nos-box','','2019-05-17 14:04:04'),
	(1052,37,'http://localhost:8888/prestashop_1.7.5.2/3-nos-box','localhost:8888/prestashop_1.7.5.2/9-la-boutique','','2019-05-17 14:04:05'),
	(1053,37,'http://localhost:8888/prestashop_1.7.5.2/9-la-boutique','localhost:8888/prestashop_1.7.5.2/la-boutique/25-mascara.html','','2019-05-17 14:04:19'),
	(1054,37,'http://localhost:8888/prestashop_1.7.5.2/3-nos-box','localhost:8888/prestashop_1.7.5.2/9-la-boutique','','2019-05-17 14:04:30'),
	(1055,37,'http://localhost:8888/prestashop_1.7.5.2/9-la-boutique','localhost:8888/prestashop_1.7.5.2/la-boutique/22-fond-de-teint.html','','2019-05-17 14:04:32'),
	(1056,37,'http://localhost:8888/prestashop_1.7.5.2/la-boutique/22-fond-de-teint.html','localhost:8888/prestashop_1.7.5.2/9-la-boutique','','2019-05-17 14:07:00'),
	(1057,37,'http://localhost:8888/prestashop_1.7.5.2/la-boutique/22-fond-de-teint.html','localhost:8888/prestashop_1.7.5.2/9-la-boutique','','2019-05-17 14:09:06'),
	(1058,37,'http://localhost:8888/prestashop_1.7.5.2/9-la-boutique','localhost:8888/prestashop_1.7.5.2/9-la-boutique','','2019-05-17 14:09:11'),
	(1059,37,'http://localhost:8888/prestashop_1.7.5.2/9-la-boutique','localhost:8888/prestashop_1.7.5.2/9-la-boutique','','2019-05-17 14:10:17'),
	(1060,37,'http://localhost:8888/prestashop_1.7.5.2/9-la-boutique','localhost:8888/prestashop_1.7.5.2/3-nos-box','','2019-05-17 14:10:24'),
	(1061,37,'http://localhost:8888/prestashop_1.7.5.2/3-nos-box','localhost:8888/prestashop_1.7.5.2/','','2019-05-17 14:10:26'),
	(1062,37,'http://localhost:8888/prestashop_1.7.5.2/3-nos-box','localhost:8888/prestashop_1.7.5.2/','','2019-05-17 14:10:59'),
	(1063,37,'http://localhost:8888/prestashop_1.7.5.2/','localhost:8888/prestashop_1.7.5.2/la-boutique/25-mascara.html','','2019-05-17 14:11:01'),
	(1064,37,'http://localhost:8888/prestashop_1.7.5.2/','localhost:8888/prestashop_1.7.5.2/la-boutique/25-mascara.html','','2019-05-17 14:11:16'),
	(1065,37,'http://localhost:8888/prestashop_1.7.5.2/','localhost:8888/prestashop_1.7.5.2/la-boutique/25-mascara.html','','2019-05-17 14:12:23'),
	(1066,37,'http://localhost:8888/prestashop_1.7.5.2/la-boutique/25-mascara.html','localhost:8888/prestashop_1.7.5.2/9-la-boutique','','2019-05-17 14:12:25'),
	(1067,37,'http://localhost:8888/prestashop_1.7.5.2/9-la-boutique','localhost:8888/prestashop_1.7.5.2/la-boutique/21-fond-de-teint.html','','2019-05-17 14:12:29'),
	(1068,37,'http://localhost:8888/prestashop_1.7.5.2/la-boutique/25-mascara.html','localhost:8888/prestashop_1.7.5.2/9-la-boutique','','2019-05-17 14:12:33'),
	(1069,37,'http://localhost:8888/prestashop_1.7.5.2/la-boutique/25-mascara.html','localhost:8888/prestashop_1.7.5.2/9-la-boutique','','2019-05-17 14:14:01'),
	(1070,37,'http://localhost:8888/prestashop_1.7.5.2/9-la-boutique','localhost:8888/prestashop_1.7.5.2/9-la-boutique','','2019-05-17 14:14:03'),
	(1071,37,'http://localhost:8888/prestashop_1.7.5.2/9-la-boutique','localhost:8888/prestashop_1.7.5.2/3-nos-box','','2019-05-17 14:14:04'),
	(1072,37,'http://localhost:8888/prestashop_1.7.5.2/3-nos-box','localhost:8888/prestashop_1.7.5.2/6-nos-kits','','2019-05-17 14:14:05'),
	(1073,37,'http://localhost:8888/prestashop_1.7.5.2/6-nos-kits','localhost:8888/prestashop_1.7.5.2/9-la-boutique','','2019-05-17 14:14:06'),
	(1074,37,'http://localhost:8888/prestashop_1.7.5.2/9-la-boutique','localhost:8888/prestashop_1.7.5.2/9-la-boutique','','2019-05-17 14:15:28'),
	(1075,37,'http://localhost:8888/prestashop_1.7.5.2/9-la-boutique','localhost:8888/prestashop_1.7.5.2/10-poudres','','2019-05-17 14:15:29'),
	(1076,37,'http://localhost:8888/prestashop_1.7.5.2/10-poudres','localhost:8888/prestashop_1.7.5.2/9-la-boutique','','2019-05-17 14:15:31'),
	(1077,37,'http://localhost:8888/prestashop_1.7.5.2/9-la-boutique','localhost:8888/prestashop_1.7.5.2/10-poudres','','2019-05-17 14:17:08'),
	(1078,37,'http://localhost:8888/prestashop_1.7.5.2/10-poudres','localhost:8888/prestashop_1.7.5.2/9-la-boutique','','2019-05-17 14:17:23'),
	(1079,37,'http://localhost:8888/prestashop_1.7.5.2/10-poudres','localhost:8888/prestashop_1.7.5.2/9-la-boutique','','2019-05-17 14:18:14'),
	(1080,37,'http://localhost:8888/prestashop_1.7.5.2/9-la-boutique','localhost:8888/prestashop_1.7.5.2/9-la-boutique','','2019-05-17 14:18:17'),
	(1081,37,'http://localhost:8888/prestashop_1.7.5.2/9-la-boutique','localhost:8888/prestashop_1.7.5.2/','','2019-05-17 14:18:20'),
	(1082,37,'http://localhost:8888/prestashop_1.7.5.2/','localhost:8888/prestashop_1.7.5.2/9-la-boutique','','2019-05-17 14:18:24'),
	(1083,37,'http://localhost:8888/prestashop_1.7.5.2/','localhost:8888/prestashop_1.7.5.2/9-la-boutique','','2019-05-17 14:25:09'),
	(1084,37,'http://localhost:8888/prestashop_1.7.5.2/9-la-boutique','localhost:8888/prestashop_1.7.5.2/9-la-boutique','','2019-05-17 14:25:10'),
	(1085,37,'http://localhost:8888/prestashop_1.7.5.2/9-la-boutique','localhost:8888/prestashop_1.7.5.2/3-nos-box','','2019-05-17 14:25:18'),
	(1086,37,'http://localhost:8888/prestashop_1.7.5.2/3-nos-box','localhost:8888/prestashop_1.7.5.2/6-nos-kits','','2019-05-17 14:25:19'),
	(1087,37,'http://localhost:8888/prestashop_1.7.5.2/6-nos-kits','localhost:8888/prestashop_1.7.5.2/9-la-boutique','','2019-05-17 14:25:21'),
	(1088,37,'http://localhost:8888/prestashop_1.7.5.2/9-la-boutique','localhost:8888/prestashop_1.7.5.2/10-poudres','','2019-05-17 14:25:27'),
	(1089,37,'http://localhost:8888/prestashop_1.7.5.2/9-la-boutique','localhost:8888/prestashop_1.7.5.2/10-poudres','','2019-05-17 14:26:04'),
	(1090,37,'http://localhost:8888/prestashop_1.7.5.2/10-poudres','localhost:8888/prestashop_1.7.5.2/accueil/29-brahmi.html','','2019-05-17 14:26:14'),
	(1091,37,'http://localhost:8888/prestashop_1.7.5.2/10-poudres','localhost:8888/prestashop_1.7.5.2/accueil/29-brahmi.html','','2019-05-17 14:29:06'),
	(1092,37,'http://localhost:8888/prestashop_1.7.5.2/10-poudres','localhost:8888/prestashop_1.7.5.2/la-boutique/29-brahmi.html','','2019-05-17 14:29:20'),
	(1093,37,'http://localhost:8888/prestashop_1.7.5.2/10-poudres','localhost:8888/prestashop_1.7.5.2/la-boutique/29-brahmi.html','','2019-05-17 14:29:40'),
	(1094,37,'http://localhost:8888/prestashop_1.7.5.2/la-boutique/29-brahmi.html','localhost:8888/prestashop_1.7.5.2/9-la-boutique','','2019-05-17 14:29:57'),
	(1095,37,'http://localhost:8888/prestashop_1.7.5.2/9-la-boutique','localhost:8888/prestashop_1.7.5.2/','','2019-05-17 14:30:01'),
	(1096,37,'http://localhost:8888/prestashop_1.7.5.2/','localhost:8888/prestashop_1.7.5.2/9-la-boutique','','2019-05-17 14:30:03'),
	(1097,37,'http://localhost:8888/prestashop_1.7.5.2/','localhost:8888/prestashop_1.7.5.2/9-la-boutique','','2019-05-17 14:31:19'),
	(1098,37,'http://localhost:8888/prestashop_1.7.5.2/','localhost:8888/prestashop_1.7.5.2/9-la-boutique','','2019-05-17 14:40:21'),
	(1099,37,'http://localhost:8888/prestashop_1.7.5.2/9-la-boutique','localhost:8888/prestashop_1.7.5.2/poudres/30-curcuma-en-poudre.html','','2019-05-17 14:40:23'),
	(1100,37,'http://localhost:8888/prestashop_1.7.5.2/9-la-boutique','localhost:8888/prestashop_1.7.5.2/poudres/30-curcuma-en-poudre.html','','2019-05-17 14:41:06'),
	(1101,37,'http://localhost:8888/prestashop_1.7.5.2/poudres/30-curcuma-en-poudre.html','localhost:8888/prestashop_1.7.5.2/10-poudres','','2019-05-17 14:41:08'),
	(1102,37,'http://localhost:8888/prestashop_1.7.5.2/poudres/30-curcuma-en-poudre.html','localhost:8888/prestashop_1.7.5.2/10-poudres','','2019-05-17 14:41:35'),
	(1103,37,'http://localhost:8888/prestashop_1.7.5.2/poudres/30-curcuma-en-poudre.html','localhost:8888/prestashop_1.7.5.2/10-poudres','','2019-05-17 14:44:43'),
	(1104,37,'http://localhost:8888/prestashop_1.7.5.2/poudres/30-curcuma-en-poudre.html','localhost:8888/prestashop_1.7.5.2/10-poudres','','2019-05-17 14:45:16'),
	(1105,37,'http://localhost:8888/prestashop_1.7.5.2/10-poudres','localhost:8888/prestashop_1.7.5.2/poudres/32-ginseng.html','','2019-05-17 14:45:18'),
	(1106,37,'http://localhost:8888/prestashop_1.7.5.2/poudres/30-curcuma-en-poudre.html','localhost:8888/prestashop_1.7.5.2/10-poudres','','2019-05-17 14:45:20'),
	(1107,37,'http://localhost:8888/prestashop_1.7.5.2/10-poudres','localhost:8888/prestashop_1.7.5.2/poudres/29-brahmi.html','','2019-05-17 14:45:22'),
	(1108,37,'http://localhost:8888/prestashop_1.7.5.2/poudres/30-curcuma-en-poudre.html','localhost:8888/prestashop_1.7.5.2/10-poudres','','2019-05-17 14:45:24'),
	(1109,37,'http://localhost:8888/prestashop_1.7.5.2/poudres/30-curcuma-en-poudre.html','localhost:8888/prestashop_1.7.5.2/10-poudres','','2019-05-17 14:53:56'),
	(1110,37,'http://localhost:8888/prestashop_1.7.5.2/10-poudres','localhost:8888/prestashop_1.7.5.2/3-nos-box','','2019-05-17 14:58:37'),
	(1111,37,'http://localhost:8888/prestashop_1.7.5.2/3-nos-box','localhost:8888/prestashop_1.7.5.2/','','2019-05-17 14:58:38'),
	(1112,37,'http://localhost:8888/prestashop_1.7.5.2/','localhost:8888/prestashop_1.7.5.2/9-la-boutique','','2019-05-17 14:58:45'),
	(1113,37,'http://localhost:8888/prestashop_1.7.5.2/','localhost:8888/prestashop_1.7.5.2/9-la-boutique','','2019-05-17 15:00:02'),
	(1114,37,'http://localhost:8888/prestashop_1.7.5.2/','localhost:8888/prestashop_1.7.5.2/9-la-boutique','','2019-05-17 15:06:04'),
	(1115,37,'http://localhost:8888/prestashop_1.7.5.2/','localhost:8888/prestashop_1.7.5.2/9-la-boutique','','2019-05-17 15:09:01'),
	(1116,37,'http://localhost:8888/prestashop_1.7.5.2/','localhost:8888/prestashop_1.7.5.2/9-la-boutique','','2019-05-17 15:10:40'),
	(1117,37,'http://localhost:8888/prestashop_1.7.5.2/','localhost:8888/prestashop_1.7.5.2/9-la-boutique','','2019-05-17 15:27:11'),
	(1118,37,'http://localhost:8888/prestashop_1.7.5.2/','localhost:8888/prestashop_1.7.5.2/9-la-boutique','','2019-05-17 15:27:36'),
	(1119,37,'http://localhost:8888/prestashop_1.7.5.2/9-la-boutique','localhost:8888/prestashop_1.7.5.2/11-huile-d-ail','','2019-05-17 15:28:21'),
	(1120,37,'http://localhost:8888/prestashop_1.7.5.2/9-la-boutique','localhost:8888/prestashop_1.7.5.2/11-huiles-essentielles','','2019-05-17 15:38:24'),
	(1121,37,'http://localhost:8888/prestashop_1.7.5.2/11-huiles-essentielles','localhost:8888/prestashop_1.7.5.2/img/p/fr-default-home_default.jpg','','2019-05-17 15:38:24'),
	(1122,37,'http://localhost:8888/prestashop_1.7.5.2/11-huiles-essentielles','localhost:8888/prestashop_1.7.5.2/9-la-boutique','','2019-05-17 15:43:07'),
	(1123,37,'http://localhost:8888/prestashop_1.7.5.2/9-la-boutique','localhost:8888/prestashop_1.7.5.2/img/p/fr-default-home_default.jpg','','2019-05-17 15:43:07'),
	(1124,37,'http://localhost:8888/prestashop_1.7.5.2/9-la-boutique','localhost:8888/prestashop_1.7.5.2/3-nos-box','','2019-05-17 15:43:23'),
	(1125,37,'http://localhost:8888/prestashop_1.7.5.2/3-nos-box','localhost:8888/prestashop_1.7.5.2/6-nos-kits','','2019-05-17 15:43:26'),
	(1126,37,'http://localhost:8888/prestashop_1.7.5.2/6-nos-kits','localhost:8888/prestashop_1.7.5.2/9-la-boutique','','2019-05-17 15:43:28'),
	(1127,37,'http://localhost:8888/prestashop_1.7.5.2/9-la-boutique','localhost:8888/prestashop_1.7.5.2/img/p/fr-default-home_default.jpg','','2019-05-17 15:43:28'),
	(1128,37,'http://localhost:8888/prestashop_1.7.5.2/9-la-boutique','localhost:8888/prestashop_1.7.5.2/10-poudres','','2019-05-17 15:43:43'),
	(1129,37,'http://localhost:8888/prestashop_1.7.5.2/10-poudres','localhost:8888/prestashop_1.7.5.2/9-la-boutique','','2019-05-17 15:43:47'),
	(1130,37,'http://localhost:8888/prestashop_1.7.5.2/9-la-boutique','localhost:8888/prestashop_1.7.5.2/img/p/fr-default-home_default.jpg','','2019-05-17 15:43:48'),
	(1131,37,'http://localhost:8888/prestashop_1.7.5.2/9-la-boutique','localhost:8888/prestashop_1.7.5.2/11-huiles-essentielles','','2019-05-17 15:43:49'),
	(1132,37,'http://localhost:8888/prestashop_1.7.5.2/11-huiles-essentielles','localhost:8888/prestashop_1.7.5.2/img/p/fr-default-home_default.jpg','','2019-05-17 15:43:49'),
	(1133,37,'http://localhost:8888/prestashop_1.7.5.2/11-huiles-essentielles','localhost:8888/prestashop_1.7.5.2/','','2019-05-17 15:44:27'),
	(1134,37,'http://localhost:8888/prestashop_1.7.5.2/','localhost:8888/prestashop_1.7.5.2/img/p/fr-default-home_default.jpg','','2019-05-17 15:44:27'),
	(1135,37,'http://localhost:8888/prestashop_1.7.5.2/','localhost:8888/prestashop_1.7.5.2/3-nos-box','','2019-05-17 15:44:35'),
	(1136,37,'http://localhost:8888/prestashop_1.7.5.2/3-nos-box','localhost:8888/prestashop_1.7.5.2/','','2019-05-17 15:44:36'),
	(1137,37,'http://localhost:8888/prestashop_1.7.5.2/','localhost:8888/prestashop_1.7.5.2/img/p/fr-default-home_default.jpg','','2019-05-17 15:44:37'),
	(1138,37,'http://localhost:8888/prestashop_1.7.5.2/','localhost:8888/prestashop_1.7.5.2/9-la-boutique','','2019-05-17 15:44:47'),
	(1139,37,'http://localhost:8888/prestashop_1.7.5.2/9-la-boutique','localhost:8888/prestashop_1.7.5.2/img/p/fr-default-home_default.jpg','','2019-05-17 15:44:47'),
	(1140,37,'http://localhost:8888/prestashop_1.7.5.2/9-la-boutique','localhost:8888/prestashop_1.7.5.2/','','2019-05-17 15:44:51'),
	(1141,37,'http://localhost:8888/prestashop_1.7.5.2/','localhost:8888/prestashop_1.7.5.2/img/p/fr-default-home_default.jpg','','2019-05-17 15:44:51'),
	(1142,37,'http://localhost:8888/prestashop_1.7.5.2/','localhost:8888/prestashop_1.7.5.2/6-nos-kits','','2019-05-17 15:44:53'),
	(1143,37,'http://localhost:8888/prestashop_1.7.5.2/6-nos-kits','localhost:8888/prestashop_1.7.5.2/3-nos-box','','2019-05-17 15:44:54'),
	(1144,37,'http://localhost:8888/prestashop_1.7.5.2/3-nos-box','localhost:8888/prestashop_1.7.5.2/9-la-boutique','','2019-05-17 15:44:55'),
	(1145,37,'http://localhost:8888/prestashop_1.7.5.2/9-la-boutique','localhost:8888/prestashop_1.7.5.2/img/p/fr-default-home_default.jpg','','2019-05-17 15:44:55'),
	(1146,37,'http://localhost:8888/prestashop_1.7.5.2/3-nos-box','localhost:8888/prestashop_1.7.5.2/9-la-boutique','','2019-05-17 16:00:22'),
	(1147,37,'http://localhost:8888/prestashop_1.7.5.2/9-la-boutique','localhost:8888/prestashop_1.7.5.2/11-huiles-essentielles','','2019-05-17 16:00:24'),
	(1148,37,'http://localhost:8888/prestashop_1.7.5.2/11-huiles-essentielles','localhost:8888/prestashop_1.7.5.2/huiles-essentielles/38-huile-d-ail.html','','2019-05-17 16:00:31'),
	(1149,37,'http://localhost:8888/prestashop_1.7.5.2/huiles-essentielles/38-huile-d-ail.html','localhost:8888/prestashop_1.7.5.2/','','2019-05-17 16:10:34'),
	(1150,37,'http://localhost:8888/prestashop_1.7.5.2/','localhost:8888/prestashop_1.7.5.2/6-nos-kits','','2019-05-17 16:31:52'),
	(1151,37,'http://localhost:8888/prestashop_1.7.5.2/6-nos-kits','localhost:8888/prestashop_1.7.5.2/3-nos-box','','2019-05-17 16:31:55'),
	(1152,37,'http://localhost:8888/prestashop_1.7.5.2/3-nos-box','localhost:8888/prestashop_1.7.5.2/','','2019-05-17 16:32:03'),
	(1153,37,'http://localhost:8888/prestashop_1.7.5.2/','localhost:8888/prestashop_1.7.5.2/9-la-boutique','','2019-05-17 16:32:06'),
	(1154,37,'http://localhost:8888/prestashop_1.7.5.2/9-la-boutique','localhost:8888/prestashop_1.7.5.2/','','2019-05-17 16:32:28'),
	(1155,37,'http://localhost:8888/prestashop_1.7.5.2/','localhost:8888/prestashop_1.7.5.2/9-la-boutique','','2019-05-17 16:32:33'),
	(1156,37,'http://localhost:8888/prestashop_1.7.5.2/9-la-boutique','localhost:8888/prestashop_1.7.5.2/poudres/29-brahmi.html','','2019-05-17 16:33:20'),
	(1157,37,'http://localhost:8888/prestashop_1.7.5.2/poudres/29-brahmi.html','localhost:8888/prestashop_1.7.5.2/','','2019-05-17 16:33:52'),
	(1158,37,'http://localhost:8888/','localhost:8888/prestashop_1.7.5.2/','','2019-05-18 22:52:08'),
	(1159,37,'http://localhost:8888/prestashop_1.7.5.2/','localhost:8888/prestashop_1.7.5.2/poudres/36-rhapontic-en-poudre.html','','2019-05-18 22:52:13'),
	(1160,37,'http://localhost:8888/','localhost:8888/prestashop_1.7.5.2/','','2019-05-18 22:52:17'),
	(1161,37,'http://localhost:8888/prestashop_1.7.5.2/','localhost:8888/prestashop_1.7.5.2/poudres/36-rhapontic-en-poudre.html','','2019-05-18 22:52:21'),
	(1162,37,'http://localhost:8888/prestashop_1.7.5.2/poudres/36-rhapontic-en-poudre.html','localhost:8888/prestashop_1.7.5.2/','','2019-05-18 22:52:28'),
	(1163,37,'http://localhost:8888/prestashop_1.7.5.2/','localhost:8888/prestashop_1.7.5.2/panier?action=show','','2019-05-18 22:52:31'),
	(1164,37,'http://localhost:8888/','localhost:8888/prestashop_1.7.5.2/','','2019-05-19 14:51:20'),
	(1165,37,'http://localhost:8888/prestashop_1.7.5.2/','localhost:8888/prestashop_1.7.5.2/9-la-boutique','','2019-05-19 14:55:04'),
	(1166,37,'http://localhost:8888/prestashop_1.7.5.2/9-la-boutique','localhost:8888/prestashop_1.7.5.2/3-nos-box','','2019-05-19 14:55:08'),
	(1167,37,'http://localhost:8888/prestashop_1.7.5.2/3-nos-box','localhost:8888/prestashop_1.7.5.2/6-nos-kits','','2019-05-19 14:55:10'),
	(1168,37,'http://localhost:8888/prestashop_1.7.5.2/6-nos-kits','localhost:8888/prestashop_1.7.5.2/9-la-boutique','','2019-05-19 14:55:11'),
	(1169,37,'http://localhost:8888/prestashop_1.7.5.2/9-la-boutique','localhost:8888/prestashop_1.7.5.2/','','2019-05-19 14:55:17'),
	(1170,37,'http://localhost:8888/prestashop_1.7.5.2/admin654bdv6sv/index.php/sell/catalog/products/39?_token=EAF0urcGTH9hrOuvVRaod2_amWbVceMMsNh781ykXe8','localhost:8888/prestashop_1.7.5.2/huiles-essentielles/39-baies-roses.html','','2019-05-19 14:59:46'),
	(1171,37,'http://localhost:8888/prestashop_1.7.5.2/huiles-essentielles/39-baies-roses.html','localhost:8888/prestashop_1.7.5.2/11-huiles-essentielles','','2019-05-19 14:59:49'),
	(1172,37,'http://localhost:8888/prestashop_1.7.5.2/11-huiles-essentielles','localhost:8888/prestashop_1.7.5.2/9-la-boutique','','2019-05-19 14:59:53'),
	(1173,37,'http://localhost:8888/prestashop_1.7.5.2/9-la-boutique','localhost:8888/prestashop_1.7.5.2/10-poudres','','2019-05-19 14:59:55'),
	(1174,37,'http://localhost:8888/prestashop_1.7.5.2/10-poudres','localhost:8888/prestashop_1.7.5.2/10-poudres','','2019-05-19 15:00:00'),
	(1175,37,'http://localhost:8888/prestashop_1.7.5.2/10-poudres','localhost:8888/prestashop_1.7.5.2/9-la-boutique','','2019-05-19 15:00:01'),
	(1176,37,'http://localhost:8888/prestashop_1.7.5.2/9-la-boutique','localhost:8888/prestashop_1.7.5.2/11-huiles-essentielles','','2019-05-19 15:00:05'),
	(1177,37,'http://localhost:8888/prestashop_1.7.5.2/9-la-boutique','localhost:8888/prestashop_1.7.5.2/11-huiles-essentielles','','2019-05-19 15:03:15'),
	(1178,37,'http://localhost:8888/prestashop_1.7.5.2/9-la-boutique','localhost:8888/prestashop_1.7.5.2/','','2019-05-19 15:05:30'),
	(1179,37,'http://localhost:8888/prestashop_1.7.5.2/','localhost:8888/prestashop_1.7.5.2/huiles-essentielles/39-baies-roses.html','','2019-05-19 15:08:53'),
	(1180,37,'http://localhost:8888/prestashop_1.7.5.2/huiles-essentielles/39-baies-roses.html','localhost:8888/prestashop_1.7.5.2/','','2019-05-19 15:09:00'),
	(1181,37,'http://localhost:8888/prestashop_1.7.5.2/9-la-boutique','localhost:8888/prestashop_1.7.5.2/11-huiles-essentielles','','2019-05-19 15:12:00'),
	(1182,37,'http://localhost:8888/prestashop_1.7.5.2/9-la-boutique','localhost:8888/prestashop_1.7.5.2/11-huiles-essentielles','','2019-05-19 15:12:07'),
	(1183,37,'http://localhost:8888/prestashop_1.7.5.2/11-huiles-essentielles','localhost:8888/prestashop_1.7.5.2/huiles-essentielles/41-bay-saint-thomas.html','','2019-05-19 15:12:10'),
	(1184,37,'http://localhost:8888/prestashop_1.7.5.2/9-la-boutique','localhost:8888/prestashop_1.7.5.2/11-huiles-essentielles','','2019-05-19 15:12:12'),
	(1185,37,'http://localhost:8888/prestashop_1.7.5.2/11-huiles-essentielles','localhost:8888/prestashop_1.7.5.2/huiles-essentielles/39-baies-roses.html','','2019-05-19 15:12:13'),
	(1186,37,'http://localhost:8888/prestashop_1.7.5.2/9-la-boutique','localhost:8888/prestashop_1.7.5.2/11-huiles-essentielles','','2019-05-19 15:12:15'),
	(1187,37,'http://localhost:8888/prestashop_1.7.5.2/11-huiles-essentielles','localhost:8888/prestashop_1.7.5.2/huiles-essentielles/38-huile-d-ail.html','','2019-05-19 15:12:16'),
	(1188,37,'http://localhost:8888/prestashop_1.7.5.2/9-la-boutique','localhost:8888/prestashop_1.7.5.2/11-huiles-essentielles','','2019-05-19 15:12:18'),
	(1189,37,'http://localhost:8888/prestashop_1.7.5.2/11-huiles-essentielles','localhost:8888/prestashop_1.7.5.2/huiles-essentielles/39-baies-roses.html','','2019-05-19 15:12:20'),
	(1190,37,'http://localhost:8888/prestashop_1.7.5.2/11-huiles-essentielles','localhost:8888/prestashop_1.7.5.2/huiles-essentielles/39-baies-roses.html','','2019-05-19 15:13:47'),
	(1191,37,'http://localhost:8888/prestashop_1.7.5.2/huiles-essentielles/39-baies-roses.html','localhost:8888/prestashop_1.7.5.2/11-huiles-essentielles','','2019-05-19 15:14:16'),
	(1192,37,'http://localhost:8888/prestashop_1.7.5.2/11-huiles-essentielles','localhost:8888/prestashop_1.7.5.2/huiles-essentielles/41-bay-saint-thomas.html','','2019-05-19 15:14:18'),
	(1193,37,'http://localhost:8888/prestashop_1.7.5.2/huiles-essentielles/41-bay-saint-thomas.html','localhost:8888/prestashop_1.7.5.2/','','2019-05-19 15:14:49'),
	(1194,37,'http://localhost:8888/prestashop_1.7.5.2/huiles-essentielles/41-bay-saint-thomas.html','localhost:8888/prestashop_1.7.5.2/','','2019-05-19 15:19:31'),
	(1195,37,'http://localhost:8888/prestashop_1.7.5.2/','localhost:8888/prestashop_1.7.5.2/9-la-boutique','','2019-05-19 15:19:38'),
	(1196,37,'http://localhost:8888/prestashop_1.7.5.2/9-la-boutique','localhost:8888/prestashop_1.7.5.2/11-huiles-essentielles','','2019-05-19 15:19:50'),
	(1197,37,'http://localhost:8888/prestashop_1.7.5.2/9-la-boutique','localhost:8888/prestashop_1.7.5.2/11-huiles-essentielles','','2019-05-19 15:21:51'),
	(1198,37,'http://localhost:8888/prestashop_1.7.5.2/9-la-boutique','localhost:8888/prestashop_1.7.5.2/11-huiles-essentielles','','2019-05-19 15:28:18'),
	(1199,37,'http://localhost:8888/prestashop_1.7.5.2/9-la-boutique','localhost:8888/prestashop_1.7.5.2/11-huiles-essentielles','','2019-05-19 15:31:23'),
	(1200,37,'http://localhost:8888/prestashop_1.7.5.2/9-la-boutique','localhost:8888/prestashop_1.7.5.2/11-huiles-essentielles','','2019-05-19 15:32:11'),
	(1201,37,'http://localhost:8888/prestashop_1.7.5.2/9-la-boutique','localhost:8888/prestashop_1.7.5.2/11-huiles-essentielles','','2019-05-19 15:44:51'),
	(1202,37,'http://localhost:8888/prestashop_1.7.5.2/11-huiles-essentielles','localhost:8888/prestashop_1.7.5.2/img/p/fr-default-home_default.jpg','','2019-05-19 15:44:52'),
	(1203,37,'http://localhost:8888/prestashop_1.7.5.2/9-la-boutique','localhost:8888/prestashop_1.7.5.2/11-huiles-essentielles','','2019-05-19 15:45:06'),
	(1204,37,'http://localhost:8888/prestashop_1.7.5.2/huiles-essentielles/39-baies-roses.html','localhost:8888/prestashop_1.7.5.2/','','2019-05-19 15:47:46'),
	(1205,37,'http://localhost:8888/prestashop_1.7.5.2/11-huiles-essentielles','localhost:8888/prestashop_1.7.5.2/','','2019-05-19 15:49:38'),
	(1206,37,'http://localhost:8888/prestashop_1.7.5.2/11-huiles-essentielles','localhost:8888/prestashop_1.7.5.2/','','2019-05-19 16:11:25'),
	(1207,37,'http://localhost:8888/prestashop_1.7.5.2/','localhost:8888/prestashop_1.7.5.2/9-la-boutique','','2019-05-19 16:11:30'),
	(1208,37,'http://localhost:8888/prestashop_1.7.5.2/9-la-boutique','localhost:8888/prestashop_1.7.5.2/','','2019-05-19 16:18:03'),
	(1209,37,'http://localhost:8888/prestashop_1.7.5.2/','localhost:8888/prestashop_1.7.5.2/9-la-boutique','','2019-05-19 16:18:04'),
	(1210,37,'http://localhost:8888/prestashop_1.7.5.2/','localhost:8888/prestashop_1.7.5.2/9-la-boutique','','2019-05-19 16:29:17'),
	(1211,37,'http://localhost:8888/prestashop_1.7.5.2/9-la-boutique','localhost:8888/prestashop_1.7.5.2/13-huiles-vegetales','','2019-05-19 16:29:19'),
	(1212,37,'http://localhost:8888/prestashop_1.7.5.2/9-la-boutique','localhost:8888/prestashop_1.7.5.2/13-huiles-vegetales','','2019-05-19 16:29:27'),
	(1213,37,'http://localhost:8888/prestashop_1.7.5.2/9-la-boutique','localhost:8888/prestashop_1.7.5.2/13-huiles-vegetales','','2019-05-19 16:38:46'),
	(1214,37,'http://localhost:8888/prestashop_1.7.5.2/9-la-boutique','localhost:8888/prestashop_1.7.5.2/13-huiles-vegetales','','2019-05-19 16:40:08'),
	(1215,37,'http://localhost:8888/prestashop_1.7.5.2/13-huiles-vegetales','localhost:8888/prestashop_1.7.5.2/9-la-boutique','','2019-05-19 16:45:20'),
	(1216,37,'http://localhost:8888/prestashop_1.7.5.2/9-la-boutique','localhost:8888/prestashop_1.7.5.2/14-extrait-de-plantes-liquides','','2019-05-19 16:45:24'),
	(1217,37,'http://localhost:8888/prestashop_1.7.5.2/9-la-boutique','localhost:8888/prestashop_1.7.5.2/14-extrait-de-plantes-liquides','','2019-05-19 16:47:30'),
	(1218,37,'http://localhost:8888/prestashop_1.7.5.2/9-la-boutique','localhost:8888/prestashop_1.7.5.2/14-extrait-de-plantes-liquides','','2019-05-19 16:56:04'),
	(1219,37,'http://localhost:8888/prestashop_1.7.5.2/9-la-boutique','localhost:8888/prestashop_1.7.5.2/14-extrait-de-plantes-liquides','','2019-05-19 16:56:19'),
	(1220,37,'http://localhost:8888/prestashop_1.7.5.2/9-la-boutique','localhost:8888/prestashop_1.7.5.2/14-extrait-de-plantes-liquides','','2019-05-19 17:08:02'),
	(1221,37,'http://localhost:8888/prestashop_1.7.5.2/14-extrait-de-plantes-liquides','localhost:8888/prestashop_1.7.5.2/9-la-boutique','','2019-05-19 17:08:03'),
	(1222,37,'http://localhost:8888/prestashop_1.7.5.2/9-la-boutique','localhost:8888/prestashop_1.7.5.2/15-extrait-co2','','2019-05-19 17:08:06'),
	(1223,37,'http://localhost:8888/prestashop_1.7.5.2/9-la-boutique','localhost:8888/prestashop_1.7.5.2/15-extrait-co2','','2019-05-19 17:08:19'),
	(1224,37,'http://localhost:8888/prestashop_1.7.5.2/9-la-boutique','localhost:8888/prestashop_1.7.5.2/15-extrait-co2','','2019-05-19 17:16:06'),
	(1225,37,'http://localhost:8888/prestashop_1.7.5.2/15-extrait-co2','localhost:8888/prestashop_1.7.5.2/9-la-boutique','','2019-05-19 17:19:55'),
	(1226,37,'http://localhost:8888/prestashop_1.7.5.2/9-la-boutique','localhost:8888/prestashop_1.7.5.2/16-contenants-vides','','2019-05-19 17:19:57'),
	(1227,37,'http://localhost:8888/prestashop_1.7.5.2/9-la-boutique','localhost:8888/prestashop_1.7.5.2/16-contenants-vides','','2019-05-19 17:22:42'),
	(1228,37,'http://localhost:8888/prestashop_1.7.5.2/16-contenants-vides','localhost:8888/prestashop_1.7.5.2/contenants-vides/55-becher-gradues-en-plastique.html','','2019-05-19 17:22:44'),
	(1229,37,'http://localhost:8888/prestashop_1.7.5.2/9-la-boutique','localhost:8888/prestashop_1.7.5.2/16-contenants-vides','','2019-05-19 17:22:50'),
	(1230,37,'http://localhost:8888/prestashop_1.7.5.2/9-la-boutique','localhost:8888/prestashop_1.7.5.2/16-contenants-vides','','2019-05-19 17:25:28'),
	(1231,37,'http://localhost:8888/prestashop_1.7.5.2/9-la-boutique','localhost:8888/prestashop_1.7.5.2/16-contenants-vides','','2019-05-19 17:25:38');

/*!40000 ALTER TABLE `db_connections_source` ENABLE KEYS */;
UNLOCK TABLES;


# Affichage de la table db_contact
# ------------------------------------------------------------

DROP TABLE IF EXISTS `db_contact`;

CREATE TABLE `db_contact` (
  `id_contact` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `email` varchar(255) NOT NULL,
  `customer_service` tinyint(1) NOT NULL DEFAULT '0',
  `position` tinyint(2) unsigned NOT NULL DEFAULT '0',
  PRIMARY KEY (`id_contact`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

LOCK TABLES `db_contact` WRITE;
/*!40000 ALTER TABLE `db_contact` DISABLE KEYS */;

INSERT INTO `db_contact` (`id_contact`, `email`, `customer_service`, `position`)
VALUES
	(1,'ShizenShop@gmail.com',1,0),
	(2,'ShizenShop@gmail.com',1,0);

/*!40000 ALTER TABLE `db_contact` ENABLE KEYS */;
UNLOCK TABLES;


# Affichage de la table db_contact_lang
# ------------------------------------------------------------

DROP TABLE IF EXISTS `db_contact_lang`;

CREATE TABLE `db_contact_lang` (
  `id_contact` int(10) unsigned NOT NULL,
  `id_lang` int(10) unsigned NOT NULL,
  `name` varchar(255) NOT NULL,
  `description` text,
  PRIMARY KEY (`id_contact`,`id_lang`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

LOCK TABLES `db_contact_lang` WRITE;
/*!40000 ALTER TABLE `db_contact_lang` DISABLE KEYS */;

INSERT INTO `db_contact_lang` (`id_contact`, `id_lang`, `name`, `description`)
VALUES
	(1,1,'Webmaster','En cas de problème technique sur ce site'),
	(2,1,'Service client','Pour toute question sur un produit ou une commande');

/*!40000 ALTER TABLE `db_contact_lang` ENABLE KEYS */;
UNLOCK TABLES;


# Affichage de la table db_contact_shop
# ------------------------------------------------------------

DROP TABLE IF EXISTS `db_contact_shop`;

CREATE TABLE `db_contact_shop` (
  `id_contact` int(11) unsigned NOT NULL,
  `id_shop` int(11) unsigned NOT NULL,
  PRIMARY KEY (`id_contact`,`id_shop`),
  KEY `id_shop` (`id_shop`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

LOCK TABLES `db_contact_shop` WRITE;
/*!40000 ALTER TABLE `db_contact_shop` DISABLE KEYS */;

INSERT INTO `db_contact_shop` (`id_contact`, `id_shop`)
VALUES
	(1,1),
	(2,1);

/*!40000 ALTER TABLE `db_contact_shop` ENABLE KEYS */;
UNLOCK TABLES;


# Affichage de la table db_country
# ------------------------------------------------------------

DROP TABLE IF EXISTS `db_country`;

CREATE TABLE `db_country` (
  `id_country` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `id_zone` int(10) unsigned NOT NULL,
  `id_currency` int(10) unsigned NOT NULL DEFAULT '0',
  `iso_code` varchar(3) NOT NULL,
  `call_prefix` int(10) NOT NULL DEFAULT '0',
  `active` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `contains_states` tinyint(1) NOT NULL DEFAULT '0',
  `need_identification_number` tinyint(1) NOT NULL DEFAULT '0',
  `need_zip_code` tinyint(1) NOT NULL DEFAULT '1',
  `zip_code_format` varchar(12) NOT NULL DEFAULT '',
  `display_tax_label` tinyint(1) NOT NULL,
  PRIMARY KEY (`id_country`),
  KEY `country_iso_code` (`iso_code`),
  KEY `country_` (`id_zone`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

LOCK TABLES `db_country` WRITE;
/*!40000 ALTER TABLE `db_country` DISABLE KEYS */;

INSERT INTO `db_country` (`id_country`, `id_zone`, `id_currency`, `iso_code`, `call_prefix`, `active`, `contains_states`, `need_identification_number`, `need_zip_code`, `zip_code_format`, `display_tax_label`)
VALUES
	(1,1,0,'DE',49,0,0,0,1,'NNNNN',1),
	(2,1,0,'AT',43,0,0,0,1,'NNNN',1),
	(3,1,0,'BE',32,0,0,0,1,'NNNN',1),
	(4,2,0,'CA',1,0,1,0,1,'LNL NLN',0),
	(5,3,0,'CN',86,0,0,0,1,'NNNNNN',1),
	(6,1,0,'ES',34,0,0,1,1,'NNNNN',1),
	(7,1,0,'FI',358,0,0,0,1,'NNNNN',1),
	(8,1,0,'FR',33,1,0,0,1,'NNNNN',1),
	(9,1,0,'GR',30,0,0,0,1,'NNNNN',1),
	(10,1,0,'IT',39,0,1,0,1,'NNNNN',1),
	(11,3,0,'JP',81,0,1,0,1,'NNN-NNNN',1),
	(12,1,0,'LU',352,0,0,0,1,'NNNN',1),
	(13,1,0,'NL',31,0,0,0,1,'NNNN LL',1),
	(14,1,0,'PL',48,0,0,0,1,'NN-NNN',1),
	(15,1,0,'PT',351,0,0,0,1,'NNNN-NNN',1),
	(16,1,0,'CZ',420,0,0,0,1,'NNN NN',1),
	(17,1,0,'GB',44,0,0,0,1,'',1),
	(18,1,0,'SE',46,0,0,0,1,'NNN NN',1),
	(19,7,0,'CH',41,0,0,0,1,'NNNN',1),
	(20,1,0,'DK',45,0,0,0,1,'NNNN',1),
	(21,2,0,'US',1,0,1,0,1,'NNNNN',0),
	(22,3,0,'HK',852,0,0,0,0,'',1),
	(23,7,0,'NO',47,0,0,0,1,'NNNN',1),
	(24,5,0,'AU',61,0,1,0,1,'NNNN',1),
	(25,3,0,'SG',65,0,0,0,1,'NNNNNN',1),
	(26,1,0,'IE',353,0,0,0,0,'',1),
	(27,5,0,'NZ',64,0,0,0,1,'NNNN',1),
	(28,3,0,'KR',82,0,0,0,1,'NNN-NNN',1),
	(29,3,0,'IL',972,0,0,0,1,'NNNNNNN',1),
	(30,4,0,'ZA',27,0,0,0,1,'NNNN',1),
	(31,4,0,'NG',234,0,0,0,1,'',1),
	(32,4,0,'CI',225,0,0,0,1,'',1),
	(33,4,0,'TG',228,0,0,0,1,'',1),
	(34,6,0,'BO',591,0,0,0,1,'',1),
	(35,4,0,'MU',230,0,0,0,1,'',1),
	(36,1,0,'RO',40,0,0,0,1,'NNNNNN',1),
	(37,1,0,'SK',421,0,0,0,1,'NNN NN',1),
	(38,4,0,'DZ',213,0,0,0,1,'NNNNN',1),
	(39,2,0,'AS',0,0,0,0,1,'',1),
	(40,7,0,'AD',376,0,0,0,1,'CNNN',1),
	(41,4,0,'AO',244,0,0,0,0,'',1),
	(42,8,0,'AI',0,0,0,0,1,'',1),
	(43,2,0,'AG',0,0,0,0,1,'',1),
	(44,6,0,'AR',54,0,1,0,1,'LNNNNLLL',1),
	(45,3,0,'AM',374,0,0,0,1,'NNNN',1),
	(46,8,0,'AW',297,0,0,0,1,'',1),
	(47,3,0,'AZ',994,0,0,0,1,'CNNNN',1),
	(48,2,0,'BS',0,0,0,0,1,'',1),
	(49,3,0,'BH',973,0,0,0,1,'',1),
	(50,3,0,'BD',880,0,0,0,1,'NNNN',1),
	(51,2,0,'BB',0,0,0,0,1,'CNNNNN',1),
	(52,7,0,'BY',0,0,0,0,1,'NNNNNN',1),
	(53,8,0,'BZ',501,0,0,0,0,'',1),
	(54,4,0,'BJ',229,0,0,0,0,'',1),
	(55,2,0,'BM',0,0,0,0,1,'',1),
	(56,3,0,'BT',975,0,0,0,1,'',1),
	(57,4,0,'BW',267,0,0,0,1,'',1),
	(58,6,0,'BR',55,0,0,0,1,'NNNNN-NNN',1),
	(59,3,0,'BN',673,0,0,0,1,'LLNNNN',1),
	(60,4,0,'BF',226,0,0,0,1,'',1),
	(61,3,0,'MM',95,0,0,0,1,'',1),
	(62,4,0,'BI',257,0,0,0,1,'',1),
	(63,3,0,'KH',855,0,0,0,1,'NNNNN',1),
	(64,4,0,'CM',237,0,0,0,1,'',1),
	(65,4,0,'CV',238,0,0,0,1,'NNNN',1),
	(66,4,0,'CF',236,0,0,0,1,'',1),
	(67,4,0,'TD',235,0,0,0,1,'',1),
	(68,6,0,'CL',56,0,0,0,1,'NNN-NNNN',1),
	(69,6,0,'CO',57,0,0,0,1,'NNNNNN',1),
	(70,4,0,'KM',269,0,0,0,1,'',1),
	(71,4,0,'CD',242,0,0,0,1,'',1),
	(72,4,0,'CG',243,0,0,0,1,'',1),
	(73,8,0,'CR',506,0,0,0,1,'NNNNN',1),
	(74,7,0,'HR',385,0,0,0,1,'NNNNN',1),
	(75,8,0,'CU',53,0,0,0,1,'',1),
	(76,1,0,'CY',357,0,0,0,1,'NNNN',1),
	(77,4,0,'DJ',253,0,0,0,1,'',1),
	(78,8,0,'DM',0,0,0,0,1,'',1),
	(79,8,0,'DO',0,0,0,0,1,'',1),
	(80,3,0,'TL',670,0,0,0,1,'',1),
	(81,6,0,'EC',593,0,0,0,1,'CNNNNNN',1),
	(82,4,0,'EG',20,0,0,0,1,'NNNNN',1),
	(83,8,0,'SV',503,0,0,0,1,'',1),
	(84,4,0,'GQ',240,0,0,0,1,'',1),
	(85,4,0,'ER',291,0,0,0,1,'',1),
	(86,1,0,'EE',372,0,0,0,1,'NNNNN',1),
	(87,4,0,'ET',251,0,0,0,1,'',1),
	(88,8,0,'FK',0,0,0,0,1,'LLLL NLL',1),
	(89,7,0,'FO',298,0,0,0,1,'',1),
	(90,5,0,'FJ',679,0,0,0,1,'',1),
	(91,4,0,'GA',241,0,0,0,1,'',1),
	(92,4,0,'GM',220,0,0,0,1,'',1),
	(93,3,0,'GE',995,0,0,0,1,'NNNN',1),
	(94,4,0,'GH',233,0,0,0,1,'',1),
	(95,8,0,'GD',0,0,0,0,1,'',1),
	(96,7,0,'GL',299,0,0,0,1,'',1),
	(97,7,0,'GI',350,0,0,0,1,'',1),
	(98,8,0,'GP',590,0,0,0,1,'',1),
	(99,5,0,'GU',0,0,0,0,1,'',1),
	(100,8,0,'GT',502,0,0,0,1,'',1),
	(101,7,0,'GG',0,0,0,0,1,'LLN NLL',1),
	(102,4,0,'GN',224,0,0,0,1,'',1),
	(103,4,0,'GW',245,0,0,0,1,'',1),
	(104,6,0,'GY',592,0,0,0,1,'',1),
	(105,8,0,'HT',509,0,0,0,1,'',1),
	(106,5,0,'HM',0,0,0,0,1,'',1),
	(107,7,0,'VA',379,0,0,0,1,'NNNNN',1),
	(108,8,0,'HN',504,0,0,0,1,'',1),
	(109,7,0,'IS',354,0,0,0,1,'NNN',1),
	(110,3,0,'IN',91,0,0,0,1,'NNN NNN',1),
	(111,3,0,'ID',62,0,1,0,1,'NNNNN',1),
	(112,3,0,'IR',98,0,0,0,1,'NNNNN-NNNNN',1),
	(113,3,0,'IQ',964,0,0,0,1,'NNNNN',1),
	(114,7,0,'IM',0,0,0,0,1,'CN NLL',1),
	(115,8,0,'JM',0,0,0,0,1,'',1),
	(116,7,0,'JE',0,0,0,0,1,'CN NLL',1),
	(117,3,0,'JO',962,0,0,0,1,'',1),
	(118,3,0,'KZ',7,0,0,0,1,'NNNNNN',1),
	(119,4,0,'KE',254,0,0,0,1,'',1),
	(120,5,0,'KI',686,0,0,0,1,'',1),
	(121,3,0,'KP',850,0,0,0,1,'',1),
	(122,3,0,'KW',965,0,0,0,1,'',1),
	(123,3,0,'KG',996,0,0,0,1,'',1),
	(124,3,0,'LA',856,0,0,0,1,'',1),
	(125,1,0,'LV',371,0,0,0,1,'C-NNNN',1),
	(126,3,0,'LB',961,0,0,0,1,'',1),
	(127,4,0,'LS',266,0,0,0,1,'',1),
	(128,4,0,'LR',231,0,0,0,1,'',1),
	(129,4,0,'LY',218,0,0,0,1,'',1),
	(130,1,0,'LI',423,0,0,0,1,'NNNN',1),
	(131,1,0,'LT',370,0,0,0,1,'NNNNN',1),
	(132,3,0,'MO',853,0,0,0,0,'',1),
	(133,7,0,'MK',389,0,0,0,1,'',1),
	(134,4,0,'MG',261,0,0,0,1,'',1),
	(135,4,0,'MW',265,0,0,0,1,'',1),
	(136,3,0,'MY',60,0,0,0,1,'NNNNN',1),
	(137,3,0,'MV',960,0,0,0,1,'',1),
	(138,4,0,'ML',223,0,0,0,1,'',1),
	(139,1,0,'MT',356,0,0,0,1,'LLL NNNN',1),
	(140,5,0,'MH',692,0,0,0,1,'',1),
	(141,8,0,'MQ',596,0,0,0,1,'',1),
	(142,4,0,'MR',222,0,0,0,1,'',1),
	(143,1,0,'HU',36,0,0,0,1,'NNNN',1),
	(144,4,0,'YT',262,0,0,0,1,'',1),
	(145,2,0,'MX',52,0,1,1,1,'NNNNN',1),
	(146,5,0,'FM',691,0,0,0,1,'',1),
	(147,7,0,'MD',373,0,0,0,1,'C-NNNN',1),
	(148,7,0,'MC',377,0,0,0,1,'980NN',1),
	(149,3,0,'MN',976,0,0,0,1,'',1),
	(150,7,0,'ME',382,0,0,0,1,'NNNNN',1),
	(151,8,0,'MS',0,0,0,0,1,'',1),
	(152,4,0,'MA',212,0,0,0,1,'NNNNN',1),
	(153,4,0,'MZ',258,0,0,0,1,'',1),
	(154,4,0,'NA',264,0,0,0,1,'',1),
	(155,5,0,'NR',674,0,0,0,1,'',1),
	(156,3,0,'NP',977,0,0,0,1,'',1),
	(157,8,0,'AN',599,0,0,0,1,'',1),
	(158,5,0,'NC',687,0,0,0,1,'',1),
	(159,8,0,'NI',505,0,0,0,1,'NNNNNN',1),
	(160,4,0,'NE',227,0,0,0,1,'',1),
	(161,5,0,'NU',683,0,0,0,1,'',1),
	(162,5,0,'NF',0,0,0,0,1,'',1),
	(163,5,0,'MP',0,0,0,0,1,'',1),
	(164,3,0,'OM',968,0,0,0,1,'',1),
	(165,3,0,'PK',92,0,0,0,1,'',1),
	(166,5,0,'PW',680,0,0,0,1,'',1),
	(167,3,0,'PS',0,0,0,0,1,'',1),
	(168,8,0,'PA',507,0,0,0,1,'NNNNNN',1),
	(169,5,0,'PG',675,0,0,0,1,'',1),
	(170,6,0,'PY',595,0,0,0,1,'',1),
	(171,6,0,'PE',51,0,0,0,1,'',1),
	(172,3,0,'PH',63,0,0,0,1,'NNNN',1),
	(173,5,0,'PN',0,0,0,0,1,'LLLL NLL',1),
	(174,8,0,'PR',0,0,0,0,1,'NNNNN',1),
	(175,3,0,'QA',974,0,0,0,1,'',1),
	(176,4,0,'RE',262,0,0,0,1,'',1),
	(177,7,0,'RU',7,0,0,0,1,'NNNNNN',1),
	(178,4,0,'RW',250,0,0,0,1,'',1),
	(179,8,0,'BL',0,0,0,0,1,'',1),
	(180,8,0,'KN',0,0,0,0,1,'',1),
	(181,8,0,'LC',0,0,0,0,1,'',1),
	(182,8,0,'MF',0,0,0,0,1,'',1),
	(183,8,0,'PM',508,0,0,0,1,'',1),
	(184,8,0,'VC',0,0,0,0,1,'',1),
	(185,5,0,'WS',685,0,0,0,1,'',1),
	(186,7,0,'SM',378,0,0,0,1,'NNNNN',1),
	(187,4,0,'ST',239,0,0,0,1,'',1),
	(188,3,0,'SA',966,0,0,0,1,'',1),
	(189,4,0,'SN',221,0,0,0,1,'',1),
	(190,7,0,'RS',381,0,0,0,1,'NNNNN',1),
	(191,4,0,'SC',248,0,0,0,1,'',1),
	(192,4,0,'SL',232,0,0,0,1,'',1),
	(193,1,0,'SI',386,0,0,0,1,'C-NNNN',1),
	(194,5,0,'SB',677,0,0,0,1,'',1),
	(195,4,0,'SO',252,0,0,0,1,'',1),
	(196,8,0,'GS',0,0,0,0,1,'LLLL NLL',1),
	(197,3,0,'LK',94,0,0,0,1,'NNNNN',1),
	(198,4,0,'SD',249,0,0,0,1,'',1),
	(199,8,0,'SR',597,0,0,0,1,'',1),
	(200,7,0,'SJ',0,0,0,0,1,'',1),
	(201,4,0,'SZ',268,0,0,0,1,'',1),
	(202,3,0,'SY',963,0,0,0,1,'',1),
	(203,3,0,'TW',886,0,0,0,1,'NNNNN',1),
	(204,3,0,'TJ',992,0,0,0,1,'',1),
	(205,4,0,'TZ',255,0,0,0,1,'',1),
	(206,3,0,'TH',66,0,0,0,1,'NNNNN',1),
	(207,5,0,'TK',690,0,0,0,1,'',1),
	(208,5,0,'TO',676,0,0,0,1,'',1),
	(209,6,0,'TT',0,0,0,0,1,'',1),
	(210,4,0,'TN',216,0,0,0,1,'',1),
	(211,7,0,'TR',90,0,0,0,1,'NNNNN',1),
	(212,3,0,'TM',993,0,0,0,1,'',1),
	(213,8,0,'TC',0,0,0,0,1,'LLLL NLL',1),
	(214,5,0,'TV',688,0,0,0,1,'',1),
	(215,4,0,'UG',256,0,0,0,1,'',1),
	(216,1,0,'UA',380,0,0,0,1,'NNNNN',1),
	(217,3,0,'AE',971,0,0,0,1,'',1),
	(218,6,0,'UY',598,0,0,0,1,'',1),
	(219,3,0,'UZ',998,0,0,0,1,'',1),
	(220,5,0,'VU',678,0,0,0,1,'',1),
	(221,6,0,'VE',58,0,0,0,1,'',1),
	(222,3,0,'VN',84,0,0,0,1,'NNNNNN',1),
	(223,2,0,'VG',0,0,0,0,1,'CNNNN',1),
	(224,2,0,'VI',0,0,0,0,1,'',1),
	(225,5,0,'WF',681,0,0,0,1,'',1),
	(226,4,0,'EH',0,0,0,0,1,'',1),
	(227,3,0,'YE',967,0,0,0,1,'',1),
	(228,4,0,'ZM',260,0,0,0,1,'',1),
	(229,4,0,'ZW',263,0,0,0,1,'',1),
	(230,7,0,'AL',355,0,0,0,1,'NNNN',1),
	(231,3,0,'AF',93,0,0,0,1,'NNNN',1),
	(232,5,0,'AQ',0,0,0,0,1,'',1),
	(233,1,0,'BA',387,0,0,0,1,'',1),
	(234,5,0,'BV',0,0,0,0,1,'',1),
	(235,5,0,'IO',0,0,0,0,1,'LLLL NLL',1),
	(236,1,0,'BG',359,0,0,0,1,'NNNN',1),
	(237,8,0,'KY',0,0,0,0,1,'',1),
	(238,3,0,'CX',0,0,0,0,1,'',1),
	(239,3,0,'CC',0,0,0,0,1,'',1),
	(240,5,0,'CK',682,0,0,0,1,'',1),
	(241,6,0,'GF',594,0,0,0,1,'',1),
	(242,5,0,'PF',689,0,0,0,1,'',1),
	(243,5,0,'TF',0,0,0,0,1,'',1),
	(244,7,0,'AX',0,0,0,0,1,'NNNNN',1);

/*!40000 ALTER TABLE `db_country` ENABLE KEYS */;
UNLOCK TABLES;


# Affichage de la table db_country_lang
# ------------------------------------------------------------

DROP TABLE IF EXISTS `db_country_lang`;

CREATE TABLE `db_country_lang` (
  `id_country` int(10) unsigned NOT NULL,
  `id_lang` int(10) unsigned NOT NULL,
  `name` varchar(64) NOT NULL,
  PRIMARY KEY (`id_country`,`id_lang`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

LOCK TABLES `db_country_lang` WRITE;
/*!40000 ALTER TABLE `db_country_lang` DISABLE KEYS */;

INSERT INTO `db_country_lang` (`id_country`, `id_lang`, `name`)
VALUES
	(1,1,'Allemagne'),
	(2,1,'Autriche'),
	(3,1,'Belgique'),
	(4,1,'Canada'),
	(5,1,'Chine'),
	(6,1,'Espagne'),
	(7,1,'Finlande'),
	(8,1,'France'),
	(9,1,'Grèce'),
	(10,1,'Italie'),
	(11,1,'Japon'),
	(12,1,'Luxembourg'),
	(13,1,'Pays-Bas'),
	(14,1,'Pologne'),
	(15,1,'Portugal'),
	(16,1,'République Tchèque'),
	(17,1,'Royaume-Uni'),
	(18,1,'Suède'),
	(19,1,'Suisse'),
	(20,1,'Danemark'),
	(21,1,'États-Unis'),
	(22,1,'R.A.S. Chinoise De Hong Kong'),
	(23,1,'Norvège'),
	(24,1,'Australie'),
	(25,1,'Singapour'),
	(26,1,'Irlande'),
	(27,1,'Nouvelle-Zélande'),
	(28,1,'Corée Du Sud'),
	(29,1,'Israël'),
	(30,1,'Afrique Du Sud'),
	(31,1,'Nigéria'),
	(32,1,'Côte D’Ivoire'),
	(33,1,'Togo'),
	(34,1,'Bolivie'),
	(35,1,'Maurice'),
	(36,1,'Roumanie'),
	(37,1,'Slovaquie'),
	(38,1,'Algérie'),
	(39,1,'Samoa Américaines'),
	(40,1,'Andorre'),
	(41,1,'Angola'),
	(42,1,'Anguilla'),
	(43,1,'Antigua-et-Barbuda'),
	(44,1,'Argentine'),
	(45,1,'Arménie'),
	(46,1,'Aruba'),
	(47,1,'Azerbaïdjan'),
	(48,1,'Bahamas'),
	(49,1,'Bahreïn'),
	(50,1,'Bangladesh'),
	(51,1,'Barbade'),
	(52,1,'Biélorussie'),
	(53,1,'Belize'),
	(54,1,'Bénin'),
	(55,1,'Bermudes'),
	(56,1,'Bhoutan'),
	(57,1,'Botswana'),
	(58,1,'Brésil'),
	(59,1,'Brunéi Darussalam'),
	(60,1,'Burkina Faso'),
	(61,1,'Myanmar'),
	(62,1,'Burundi'),
	(63,1,'Cambodge'),
	(64,1,'Cameroun'),
	(65,1,'Cap-Vert'),
	(66,1,'République Centrafricaine'),
	(67,1,'Tchad'),
	(68,1,'Chili'),
	(69,1,'Colombie'),
	(70,1,'Comores'),
	(71,1,'Congo-Kinshasa'),
	(72,1,'Congo-Brazzaville'),
	(73,1,'Costa Rica'),
	(74,1,'Croatie'),
	(75,1,'Cuba'),
	(76,1,'Chypre'),
	(77,1,'Djibouti'),
	(78,1,'Dominique'),
	(79,1,'République Dominicaine'),
	(80,1,'Timor Oriental'),
	(81,1,'Équateur'),
	(82,1,'Égypte'),
	(83,1,'El Salvador'),
	(84,1,'Guinée équatoriale'),
	(85,1,'Érythrée'),
	(86,1,'Estonie'),
	(87,1,'Éthiopie'),
	(88,1,'Îles Malouines'),
	(89,1,'Îles Féroé'),
	(90,1,'Fidji'),
	(91,1,'Gabon'),
	(92,1,'Gambie'),
	(93,1,'Géorgie'),
	(94,1,'Ghana'),
	(95,1,'Grenade'),
	(96,1,'Groenland'),
	(97,1,'Gibraltar'),
	(98,1,'Guadeloupe'),
	(99,1,'Guam'),
	(100,1,'Guatemala'),
	(101,1,'Guernesey'),
	(102,1,'Guinée'),
	(103,1,'Guinée-Bissau'),
	(104,1,'Guyana'),
	(105,1,'Haïti'),
	(106,1,'Îles Heard Et McDonald'),
	(107,1,'État De La Cité Du Vatican'),
	(108,1,'Honduras'),
	(109,1,'Islande'),
	(110,1,'Inde'),
	(111,1,'Indonésie'),
	(112,1,'Iran'),
	(113,1,'Irak'),
	(114,1,'Île De Man'),
	(115,1,'Jamaïque'),
	(116,1,'Jersey'),
	(117,1,'Jordanie'),
	(118,1,'Kazakhstan'),
	(119,1,'Kenya'),
	(120,1,'Kiribati'),
	(121,1,'Corée Du Nord'),
	(122,1,'Koweït'),
	(123,1,'Kirghizistan'),
	(124,1,'Laos'),
	(125,1,'Lettonie'),
	(126,1,'Liban'),
	(127,1,'Lesotho'),
	(128,1,'Libéria'),
	(129,1,'Libye'),
	(130,1,'Liechtenstein'),
	(131,1,'Lituanie'),
	(132,1,'R.A.S. Chinoise De Macao'),
	(133,1,'Macédoine'),
	(134,1,'Madagascar'),
	(135,1,'Malawi'),
	(136,1,'Malaisie'),
	(137,1,'Maldives'),
	(138,1,'Mali'),
	(139,1,'Malte'),
	(140,1,'Îles Marshall'),
	(141,1,'Martinique'),
	(142,1,'Mauritanie'),
	(143,1,'Hongrie'),
	(144,1,'Mayotte'),
	(145,1,'Mexique'),
	(146,1,'États Fédérés De Micronésie'),
	(147,1,'Moldavie'),
	(148,1,'Monaco'),
	(149,1,'Mongolie'),
	(150,1,'Monténégro'),
	(151,1,'Montserrat'),
	(152,1,'Maroc'),
	(153,1,'Mozambique'),
	(154,1,'Namibie'),
	(155,1,'Nauru'),
	(156,1,'Népal'),
	(157,1,'Antilles Néerlandaises'),
	(158,1,'Nouvelle-Calédonie'),
	(159,1,'Nicaragua'),
	(160,1,'Niger'),
	(161,1,'Niue'),
	(162,1,'Île Norfolk'),
	(163,1,'Îles Mariannes Du Nord'),
	(164,1,'Oman'),
	(165,1,'Pakistan'),
	(166,1,'Palaos'),
	(167,1,'Territoires Palestiniens'),
	(168,1,'Panama'),
	(169,1,'Papouasie-Nouvelle-Guinée'),
	(170,1,'Paraguay'),
	(171,1,'Pérou'),
	(172,1,'Philippines'),
	(173,1,'Pitcairn'),
	(174,1,'Porto Rico'),
	(175,1,'Qatar'),
	(176,1,'La Réunion'),
	(177,1,'Russie'),
	(178,1,'Rwanda'),
	(179,1,'Saint-Barthélemy'),
	(180,1,'Saint-Christophe-et-Niévès'),
	(181,1,'Sainte-Lucie'),
	(182,1,'Saint-Martin (partie Française)'),
	(183,1,'Saint-Pierre-et-Miquelon'),
	(184,1,'Saint-Vincent-et-les-Grenadines'),
	(185,1,'Samoa'),
	(186,1,'Saint-Marin'),
	(187,1,'Sao Tomé-et-Principe'),
	(188,1,'Arabie Saoudite'),
	(189,1,'Sénégal'),
	(190,1,'Serbie'),
	(191,1,'Seychelles'),
	(192,1,'Sierra Leone'),
	(193,1,'Slovénie'),
	(194,1,'Îles Salomon'),
	(195,1,'Somalie'),
	(196,1,'Îles Géorgie Du Sud Et Sandwich Du Sud'),
	(197,1,'Sri Lanka'),
	(198,1,'Soudan'),
	(199,1,'Suriname'),
	(200,1,'Svalbard Et Jan Mayen'),
	(201,1,'Swaziland'),
	(202,1,'Syrie'),
	(203,1,'Taïwan'),
	(204,1,'Tadjikistan'),
	(205,1,'Tanzanie'),
	(206,1,'Thaïlande'),
	(207,1,'Tokelau'),
	(208,1,'Tonga'),
	(209,1,'Trinité-et-Tobago'),
	(210,1,'Tunisie'),
	(211,1,'Turquie'),
	(212,1,'Turkménistan'),
	(213,1,'Îles Turques-et-Caïques'),
	(214,1,'Tuvalu'),
	(215,1,'Ouganda'),
	(216,1,'Ukraine'),
	(217,1,'Émirats Arabes Unis'),
	(218,1,'Uruguay'),
	(219,1,'Ouzbékistan'),
	(220,1,'Vanuatu'),
	(221,1,'Venezuela'),
	(222,1,'Vietnam'),
	(223,1,'Îles Vierges Britanniques'),
	(224,1,'Îles Vierges Des États-Unis'),
	(225,1,'Wallis-et-Futuna'),
	(226,1,'Sahara Occidental'),
	(227,1,'Yémen'),
	(228,1,'Zambie'),
	(229,1,'Zimbabwe'),
	(230,1,'Albanie'),
	(231,1,'Afghanistan'),
	(232,1,'Antarctique'),
	(233,1,'Bosnie-Herzégovine'),
	(234,1,'Île Bouvet'),
	(235,1,'Territoire Britannique De L’océan Indien'),
	(236,1,'Bulgarie'),
	(237,1,'Îles Caïmans'),
	(238,1,'Île Christmas'),
	(239,1,'Îles Cocos'),
	(240,1,'Îles Cook'),
	(241,1,'Guyane Française'),
	(242,1,'Polynésie Française'),
	(243,1,'Terres Australes Françaises'),
	(244,1,'Îles Åland');

/*!40000 ALTER TABLE `db_country_lang` ENABLE KEYS */;
UNLOCK TABLES;


# Affichage de la table db_country_shop
# ------------------------------------------------------------

DROP TABLE IF EXISTS `db_country_shop`;

CREATE TABLE `db_country_shop` (
  `id_country` int(11) unsigned NOT NULL,
  `id_shop` int(11) unsigned NOT NULL,
  PRIMARY KEY (`id_country`,`id_shop`),
  KEY `id_shop` (`id_shop`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

LOCK TABLES `db_country_shop` WRITE;
/*!40000 ALTER TABLE `db_country_shop` DISABLE KEYS */;

INSERT INTO `db_country_shop` (`id_country`, `id_shop`)
VALUES
	(1,1),
	(2,1),
	(3,1),
	(4,1),
	(5,1),
	(6,1),
	(7,1),
	(8,1),
	(9,1),
	(10,1),
	(11,1),
	(12,1),
	(13,1),
	(14,1),
	(15,1),
	(16,1),
	(17,1),
	(18,1),
	(19,1),
	(20,1),
	(21,1),
	(22,1),
	(23,1),
	(24,1),
	(25,1),
	(26,1),
	(27,1),
	(28,1),
	(29,1),
	(30,1),
	(31,1),
	(32,1),
	(33,1),
	(34,1),
	(35,1),
	(36,1),
	(37,1),
	(38,1),
	(39,1),
	(40,1),
	(41,1),
	(42,1),
	(43,1),
	(44,1),
	(45,1),
	(46,1),
	(47,1),
	(48,1),
	(49,1),
	(50,1),
	(51,1),
	(52,1),
	(53,1),
	(54,1),
	(55,1),
	(56,1),
	(57,1),
	(58,1),
	(59,1),
	(60,1),
	(61,1),
	(62,1),
	(63,1),
	(64,1),
	(65,1),
	(66,1),
	(67,1),
	(68,1),
	(69,1),
	(70,1),
	(71,1),
	(72,1),
	(73,1),
	(74,1),
	(75,1),
	(76,1),
	(77,1),
	(78,1),
	(79,1),
	(80,1),
	(81,1),
	(82,1),
	(83,1),
	(84,1),
	(85,1),
	(86,1),
	(87,1),
	(88,1),
	(89,1),
	(90,1),
	(91,1),
	(92,1),
	(93,1),
	(94,1),
	(95,1),
	(96,1),
	(97,1),
	(98,1),
	(99,1),
	(100,1),
	(101,1),
	(102,1),
	(103,1),
	(104,1),
	(105,1),
	(106,1),
	(107,1),
	(108,1),
	(109,1),
	(110,1),
	(111,1),
	(112,1),
	(113,1),
	(114,1),
	(115,1),
	(116,1),
	(117,1),
	(118,1),
	(119,1),
	(120,1),
	(121,1),
	(122,1),
	(123,1),
	(124,1),
	(125,1),
	(126,1),
	(127,1),
	(128,1),
	(129,1),
	(130,1),
	(131,1),
	(132,1),
	(133,1),
	(134,1),
	(135,1),
	(136,1),
	(137,1),
	(138,1),
	(139,1),
	(140,1),
	(141,1),
	(142,1),
	(143,1),
	(144,1),
	(145,1),
	(146,1),
	(147,1),
	(148,1),
	(149,1),
	(150,1),
	(151,1),
	(152,1),
	(153,1),
	(154,1),
	(155,1),
	(156,1),
	(157,1),
	(158,1),
	(159,1),
	(160,1),
	(161,1),
	(162,1),
	(163,1),
	(164,1),
	(165,1),
	(166,1),
	(167,1),
	(168,1),
	(169,1),
	(170,1),
	(171,1),
	(172,1),
	(173,1),
	(174,1),
	(175,1),
	(176,1),
	(177,1),
	(178,1),
	(179,1),
	(180,1),
	(181,1),
	(182,1),
	(183,1),
	(184,1),
	(185,1),
	(186,1),
	(187,1),
	(188,1),
	(189,1),
	(190,1),
	(191,1),
	(192,1),
	(193,1),
	(194,1),
	(195,1),
	(196,1),
	(197,1),
	(198,1),
	(199,1),
	(200,1),
	(201,1),
	(202,1),
	(203,1),
	(204,1),
	(205,1),
	(206,1),
	(207,1),
	(208,1),
	(209,1),
	(210,1),
	(211,1),
	(212,1),
	(213,1),
	(214,1),
	(215,1),
	(216,1),
	(217,1),
	(218,1),
	(219,1),
	(220,1),
	(221,1),
	(222,1),
	(223,1),
	(224,1),
	(225,1),
	(226,1),
	(227,1),
	(228,1),
	(229,1),
	(230,1),
	(231,1),
	(232,1),
	(233,1),
	(234,1),
	(235,1),
	(236,1),
	(237,1),
	(238,1),
	(239,1),
	(240,1),
	(241,1),
	(242,1),
	(243,1),
	(244,1);

/*!40000 ALTER TABLE `db_country_shop` ENABLE KEYS */;
UNLOCK TABLES;


# Affichage de la table db_currency
# ------------------------------------------------------------

DROP TABLE IF EXISTS `db_currency`;

CREATE TABLE `db_currency` (
  `id_currency` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `name` varchar(64) NOT NULL,
  `iso_code` varchar(3) NOT NULL DEFAULT '0',
  `conversion_rate` decimal(13,6) NOT NULL,
  `deleted` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `active` tinyint(1) unsigned NOT NULL DEFAULT '1',
  PRIMARY KEY (`id_currency`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

LOCK TABLES `db_currency` WRITE;
/*!40000 ALTER TABLE `db_currency` DISABLE KEYS */;

INSERT INTO `db_currency` (`id_currency`, `name`, `iso_code`, `conversion_rate`, `deleted`, `active`)
VALUES
	(1,'euro','EUR',1.000000,0,1);

/*!40000 ALTER TABLE `db_currency` ENABLE KEYS */;
UNLOCK TABLES;


# Affichage de la table db_currency_shop
# ------------------------------------------------------------

DROP TABLE IF EXISTS `db_currency_shop`;

CREATE TABLE `db_currency_shop` (
  `id_currency` int(11) unsigned NOT NULL,
  `id_shop` int(11) unsigned NOT NULL,
  `conversion_rate` decimal(13,6) NOT NULL,
  PRIMARY KEY (`id_currency`,`id_shop`),
  KEY `id_shop` (`id_shop`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

LOCK TABLES `db_currency_shop` WRITE;
/*!40000 ALTER TABLE `db_currency_shop` DISABLE KEYS */;

INSERT INTO `db_currency_shop` (`id_currency`, `id_shop`, `conversion_rate`)
VALUES
	(1,1,1.000000);

/*!40000 ALTER TABLE `db_currency_shop` ENABLE KEYS */;
UNLOCK TABLES;


# Affichage de la table db_customer
# ------------------------------------------------------------

DROP TABLE IF EXISTS `db_customer`;

CREATE TABLE `db_customer` (
  `id_customer` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `id_shop_group` int(11) unsigned NOT NULL DEFAULT '1',
  `id_shop` int(11) unsigned NOT NULL DEFAULT '1',
  `id_gender` int(10) unsigned NOT NULL,
  `id_default_group` int(10) unsigned NOT NULL DEFAULT '1',
  `id_lang` int(10) unsigned DEFAULT NULL,
  `id_risk` int(10) unsigned NOT NULL DEFAULT '1',
  `company` varchar(255) DEFAULT NULL,
  `siret` varchar(14) DEFAULT NULL,
  `ape` varchar(5) DEFAULT NULL,
  `firstname` varchar(255) NOT NULL,
  `lastname` varchar(255) NOT NULL,
  `email` varchar(255) NOT NULL,
  `passwd` varchar(255) NOT NULL,
  `last_passwd_gen` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP,
  `birthday` date DEFAULT NULL,
  `newsletter` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `ip_registration_newsletter` varchar(15) DEFAULT NULL,
  `newsletter_date_add` datetime DEFAULT NULL,
  `optin` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `website` varchar(128) DEFAULT NULL,
  `outstanding_allow_amount` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `show_public_prices` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `max_payment_days` int(10) unsigned NOT NULL DEFAULT '60',
  `secure_key` varchar(32) NOT NULL DEFAULT '-1',
  `note` text,
  `active` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `is_guest` tinyint(1) NOT NULL DEFAULT '0',
  `deleted` tinyint(1) NOT NULL DEFAULT '0',
  `date_add` datetime NOT NULL,
  `date_upd` datetime NOT NULL,
  `reset_password_token` varchar(40) DEFAULT NULL,
  `reset_password_validity` datetime DEFAULT NULL,
  PRIMARY KEY (`id_customer`),
  KEY `customer_email` (`email`),
  KEY `customer_login` (`email`,`passwd`),
  KEY `id_customer_passwd` (`id_customer`,`passwd`),
  KEY `id_gender` (`id_gender`),
  KEY `id_shop_group` (`id_shop_group`),
  KEY `id_shop` (`id_shop`,`date_add`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

LOCK TABLES `db_customer` WRITE;
/*!40000 ALTER TABLE `db_customer` DISABLE KEYS */;

INSERT INTO `db_customer` (`id_customer`, `id_shop_group`, `id_shop`, `id_gender`, `id_default_group`, `id_lang`, `id_risk`, `company`, `siret`, `ape`, `firstname`, `lastname`, `email`, `passwd`, `last_passwd_gen`, `birthday`, `newsletter`, `ip_registration_newsletter`, `newsletter_date_add`, `optin`, `website`, `outstanding_allow_amount`, `show_public_prices`, `max_payment_days`, `secure_key`, `note`, `active`, `is_guest`, `deleted`, `date_add`, `date_upd`, `reset_password_token`, `reset_password_validity`)
VALUES
	(1,1,1,1,3,1,0,'','','','John','DOE','pub@prestashop.com','46cdb1bbe107a602d22529a99ada5b9a','2019-05-15 12:39:26','1970-01-15',1,'','2013-12-13 08:19:15',1,'',0.000000,0,0,'8d59c7ca30f67b13f777726a8028a2a2','',1,0,0,'2019-05-15 18:39:26','2019-05-15 18:39:26','','0000-00-00 00:00:00'),
	(2,1,1,1,3,1,0,'','','','Timmy','Khamsithideth','tkhamsithideth@gmail.com','$2y$10$yYP.Gh6p3dMNMkLreud.pe9Fe0QugQzqzBCjPuMSm3AqB3GmfMzji','2019-05-16 10:19:25','1998-09-28',0,'','0000-00-00 00:00:00',0,'',0.000000,0,0,'2390305de019978ff840097a6f01c5b1','',1,0,0,'2019-05-16 16:19:25','2019-05-16 16:19:25','','0000-00-00 00:00:00'),
	(3,1,1,0,2,1,0,'','','','zaiueaziuehiauzehiauzhe','hazeiu','aeiuazehiu@dd.fr','$2y$10$mQAviXeti/pNtixCnscRBecz0fRyfsOVjkWsQ8bCJxGUT/VMkyq5e','2019-05-16 10:33:52','1998-01-23',0,'','0000-00-00 00:00:00',0,'',0.000000,0,0,'8582f2dca84b27363af458a5b2ee207a','',1,1,0,'2019-05-16 16:33:52','2019-05-16 16:33:52','','0000-00-00 00:00:00'),
	(4,1,1,1,2,1,0,'','','','Timmy','Khamsithideth','fdyfty@gm.fr','$2y$10$1MlolvDu9rrrM0tkCcaOAuF/9mJbQNjT12Vh9Hy14UGVin2a6eCky','2019-05-17 03:01:02','0000-00-00',0,'','0000-00-00 00:00:00',0,'',0.000000,0,0,'f82b50ca980be2979fc09c508f949d79','',1,1,0,'2019-05-17 09:01:02','2019-05-17 09:01:02','','0000-00-00 00:00:00');

/*!40000 ALTER TABLE `db_customer` ENABLE KEYS */;
UNLOCK TABLES;


# Affichage de la table db_customer_group
# ------------------------------------------------------------

DROP TABLE IF EXISTS `db_customer_group`;

CREATE TABLE `db_customer_group` (
  `id_customer` int(10) unsigned NOT NULL,
  `id_group` int(10) unsigned NOT NULL,
  PRIMARY KEY (`id_customer`,`id_group`),
  KEY `customer_login` (`id_group`),
  KEY `id_customer` (`id_customer`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

LOCK TABLES `db_customer_group` WRITE;
/*!40000 ALTER TABLE `db_customer_group` DISABLE KEYS */;

INSERT INTO `db_customer_group` (`id_customer`, `id_group`)
VALUES
	(3,2),
	(4,2),
	(1,3),
	(2,3);

/*!40000 ALTER TABLE `db_customer_group` ENABLE KEYS */;
UNLOCK TABLES;


# Affichage de la table db_customer_message
# ------------------------------------------------------------

DROP TABLE IF EXISTS `db_customer_message`;

CREATE TABLE `db_customer_message` (
  `id_customer_message` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `id_customer_thread` int(11) DEFAULT NULL,
  `id_employee` int(10) unsigned DEFAULT NULL,
  `message` mediumtext NOT NULL,
  `file_name` varchar(18) DEFAULT NULL,
  `ip_address` varchar(16) DEFAULT NULL,
  `user_agent` varchar(128) DEFAULT NULL,
  `date_add` datetime NOT NULL,
  `date_upd` datetime NOT NULL,
  `private` tinyint(4) NOT NULL DEFAULT '0',
  `read` tinyint(1) NOT NULL DEFAULT '0',
  PRIMARY KEY (`id_customer_message`),
  KEY `id_customer_thread` (`id_customer_thread`),
  KEY `id_employee` (`id_employee`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;



# Affichage de la table db_customer_message_sync_imap
# ------------------------------------------------------------

DROP TABLE IF EXISTS `db_customer_message_sync_imap`;

CREATE TABLE `db_customer_message_sync_imap` (
  `md5_header` varbinary(32) NOT NULL,
  KEY `md5_header_index` (`md5_header`(4))
) ENGINE=InnoDB DEFAULT CHARSET=utf8;



# Affichage de la table db_customer_thread
# ------------------------------------------------------------

DROP TABLE IF EXISTS `db_customer_thread`;

CREATE TABLE `db_customer_thread` (
  `id_customer_thread` int(11) unsigned NOT NULL AUTO_INCREMENT,
  `id_shop` int(11) unsigned NOT NULL DEFAULT '1',
  `id_lang` int(10) unsigned NOT NULL,
  `id_contact` int(10) unsigned NOT NULL,
  `id_customer` int(10) unsigned DEFAULT NULL,
  `id_order` int(10) unsigned DEFAULT NULL,
  `id_product` int(10) unsigned DEFAULT NULL,
  `status` enum('open','closed','pending1','pending2') NOT NULL DEFAULT 'open',
  `email` varchar(255) NOT NULL,
  `token` varchar(12) DEFAULT NULL,
  `date_add` datetime NOT NULL,
  `date_upd` datetime NOT NULL,
  PRIMARY KEY (`id_customer_thread`),
  KEY `id_shop` (`id_shop`),
  KEY `id_lang` (`id_lang`),
  KEY `id_contact` (`id_contact`),
  KEY `id_customer` (`id_customer`),
  KEY `id_order` (`id_order`),
  KEY `id_product` (`id_product`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;



# Affichage de la table db_customization
# ------------------------------------------------------------

DROP TABLE IF EXISTS `db_customization`;

CREATE TABLE `db_customization` (
  `id_customization` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `id_product_attribute` int(10) unsigned NOT NULL DEFAULT '0',
  `id_address_delivery` int(10) unsigned NOT NULL DEFAULT '0',
  `id_cart` int(10) unsigned NOT NULL,
  `id_product` int(10) NOT NULL,
  `quantity` int(10) NOT NULL,
  `quantity_refunded` int(11) NOT NULL DEFAULT '0',
  `quantity_returned` int(11) NOT NULL DEFAULT '0',
  `in_cart` tinyint(1) unsigned NOT NULL DEFAULT '0',
  PRIMARY KEY (`id_customization`,`id_cart`,`id_product`,`id_address_delivery`),
  KEY `id_product_attribute` (`id_product_attribute`),
  KEY `id_cart_product` (`id_cart`,`id_product`,`id_product_attribute`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;



# Affichage de la table db_customization_field
# ------------------------------------------------------------

DROP TABLE IF EXISTS `db_customization_field`;

CREATE TABLE `db_customization_field` (
  `id_customization_field` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `id_product` int(10) unsigned NOT NULL,
  `type` tinyint(1) NOT NULL,
  `required` tinyint(1) NOT NULL,
  `is_module` tinyint(1) NOT NULL DEFAULT '0',
  `is_deleted` tinyint(1) NOT NULL DEFAULT '0',
  PRIMARY KEY (`id_customization_field`),
  KEY `id_product` (`id_product`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;



# Affichage de la table db_customization_field_lang
# ------------------------------------------------------------

DROP TABLE IF EXISTS `db_customization_field_lang`;

CREATE TABLE `db_customization_field_lang` (
  `id_customization_field` int(10) unsigned NOT NULL,
  `id_lang` int(10) unsigned NOT NULL,
  `id_shop` int(10) unsigned NOT NULL DEFAULT '1',
  `name` varchar(255) NOT NULL,
  PRIMARY KEY (`id_customization_field`,`id_lang`,`id_shop`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;



# Affichage de la table db_customized_data
# ------------------------------------------------------------

DROP TABLE IF EXISTS `db_customized_data`;

CREATE TABLE `db_customized_data` (
  `id_customization` int(10) unsigned NOT NULL,
  `type` tinyint(1) NOT NULL,
  `index` int(3) NOT NULL,
  `value` varchar(255) NOT NULL,
  `id_module` int(10) NOT NULL DEFAULT '0',
  `price` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `weight` decimal(20,6) NOT NULL DEFAULT '0.000000',
  PRIMARY KEY (`id_customization`,`type`,`index`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;



# Affichage de la table db_date_range
# ------------------------------------------------------------

DROP TABLE IF EXISTS `db_date_range`;

CREATE TABLE `db_date_range` (
  `id_date_range` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `time_start` datetime NOT NULL,
  `time_end` datetime NOT NULL,
  PRIMARY KEY (`id_date_range`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;



# Affichage de la table db_delivery
# ------------------------------------------------------------

DROP TABLE IF EXISTS `db_delivery`;

CREATE TABLE `db_delivery` (
  `id_delivery` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `id_shop` int(10) unsigned DEFAULT NULL,
  `id_shop_group` int(10) unsigned DEFAULT NULL,
  `id_carrier` int(10) unsigned NOT NULL,
  `id_range_price` int(10) unsigned DEFAULT NULL,
  `id_range_weight` int(10) unsigned DEFAULT NULL,
  `id_zone` int(10) unsigned NOT NULL,
  `price` decimal(20,6) NOT NULL,
  PRIMARY KEY (`id_delivery`),
  KEY `id_zone` (`id_zone`),
  KEY `id_carrier` (`id_carrier`,`id_zone`),
  KEY `id_range_price` (`id_range_price`),
  KEY `id_range_weight` (`id_range_weight`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

LOCK TABLES `db_delivery` WRITE;
/*!40000 ALTER TABLE `db_delivery` DISABLE KEYS */;

INSERT INTO `db_delivery` (`id_delivery`, `id_shop`, `id_shop_group`, `id_carrier`, `id_range_price`, `id_range_weight`, `id_zone`, `price`)
VALUES
	(1,NULL,NULL,2,0,1,1,5.000000),
	(2,NULL,NULL,2,0,1,2,5.000000),
	(3,NULL,NULL,2,1,0,1,5.000000),
	(4,NULL,NULL,2,1,0,2,5.000000),
	(5,1,1,3,NULL,2,1,0.000000),
	(6,1,1,3,NULL,2,2,0.000000),
	(7,1,1,3,NULL,2,3,0.000000),
	(8,1,1,3,NULL,2,4,0.000000),
	(9,1,1,3,NULL,2,5,0.000000),
	(10,1,1,3,NULL,2,6,0.000000),
	(11,1,1,3,NULL,2,7,0.000000),
	(12,1,1,3,NULL,2,8,0.000000),
	(13,1,1,4,NULL,3,1,0.000000),
	(14,1,1,4,NULL,3,2,0.000000),
	(15,1,1,4,NULL,3,3,0.000000),
	(16,1,1,4,NULL,3,4,0.000000),
	(17,1,1,4,NULL,3,5,0.000000),
	(18,1,1,4,NULL,3,6,0.000000),
	(19,1,1,4,NULL,3,7,0.000000),
	(20,1,1,4,NULL,3,8,0.000000),
	(21,1,1,5,NULL,4,1,0.000000),
	(22,1,1,5,NULL,4,2,0.000000),
	(23,1,1,5,NULL,4,3,0.000000),
	(24,1,1,5,NULL,4,4,0.000000),
	(25,1,1,5,NULL,4,5,0.000000),
	(26,1,1,5,NULL,4,6,0.000000),
	(27,1,1,5,NULL,4,7,0.000000),
	(28,1,1,5,NULL,4,8,0.000000),
	(29,1,1,6,NULL,5,1,0.000000),
	(30,1,1,6,NULL,5,2,0.000000),
	(31,1,1,6,NULL,5,3,0.000000),
	(32,1,1,6,NULL,5,4,0.000000),
	(33,1,1,6,NULL,5,5,0.000000),
	(34,1,1,6,NULL,5,6,0.000000),
	(35,1,1,6,NULL,5,7,0.000000),
	(36,1,1,6,NULL,5,8,0.000000);

/*!40000 ALTER TABLE `db_delivery` ENABLE KEYS */;
UNLOCK TABLES;


# Affichage de la table db_dhl_address
# ------------------------------------------------------------

DROP TABLE IF EXISTS `db_dhl_address`;

CREATE TABLE `db_dhl_address` (
  `id_dhl_address` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `id_country` int(10) unsigned NOT NULL DEFAULT '0',
  `id_state` int(10) unsigned NOT NULL DEFAULT '0',
  `contact_name` varchar(35) DEFAULT '0',
  `contact_email` varchar(50) DEFAULT '0',
  `contact_phone` varchar(25) DEFAULT '0',
  `company_name` varchar(35) DEFAULT '0',
  `vat_number` varchar(35) NOT NULL DEFAULT '0',
  `account_import` varchar(12) DEFAULT '0',
  `account_export` varchar(12) NOT NULL DEFAULT '0',
  `account_duty` varchar(12) DEFAULT '0',
  `address1` varchar(35) NOT NULL DEFAULT '0',
  `address2` varchar(35) DEFAULT '0',
  `address3` varchar(35) DEFAULT '0',
  `zipcode` varchar(12) DEFAULT '0',
  `city` varchar(35) DEFAULT '0',
  `phone` varchar(25) DEFAULT '0',
  `deleted` tinyint(4) NOT NULL DEFAULT '0',
  PRIMARY KEY (`id_dhl_address`),
  KEY `id_country` (`id_country`),
  KEY `id_state` (`id_state`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;



# Affichage de la table db_dhl_commercial_invoice
# ------------------------------------------------------------

DROP TABLE IF EXISTS `db_dhl_commercial_invoice`;

CREATE TABLE `db_dhl_commercial_invoice` (
  `id_dhl_commercial_invoice` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `id_dhl_order` int(10) unsigned NOT NULL,
  `id_dhl_label` int(11) NOT NULL,
  `pdf_string` longblob,
  `date_add` datetime DEFAULT NULL,
  PRIMARY KEY (`id_dhl_commercial_invoice`),
  KEY `id_dhl_order` (`id_dhl_order`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;



# Affichage de la table db_dhl_error
# ------------------------------------------------------------

DROP TABLE IF EXISTS `db_dhl_error`;

CREATE TABLE `db_dhl_error` (
  `id_dhl_error` int(11) NOT NULL AUTO_INCREMENT,
  `code` varchar(10) NOT NULL,
  PRIMARY KEY (`id_dhl_error`),
  KEY `code` (`code`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;



# Affichage de la table db_dhl_error_lang
# ------------------------------------------------------------

DROP TABLE IF EXISTS `db_dhl_error_lang`;

CREATE TABLE `db_dhl_error_lang` (
  `id_dhl_error` int(11) NOT NULL,
  `id_lang` int(11) NOT NULL,
  `message` varchar(355) NOT NULL,
  PRIMARY KEY (`id_dhl_error`,`id_lang`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;



# Affichage de la table db_dhl_extracharge
# ------------------------------------------------------------

DROP TABLE IF EXISTS `db_dhl_extracharge`;

CREATE TABLE `db_dhl_extracharge` (
  `id_dhl_extracharge` int(11) unsigned NOT NULL AUTO_INCREMENT,
  `extracharge_code` varchar(3) NOT NULL,
  `active` tinyint(4) NOT NULL DEFAULT '1',
  `doc` tinyint(4) NOT NULL,
  `dangerous` tinyint(4) NOT NULL,
  `label` varchar(120) DEFAULT NULL,
  PRIMARY KEY (`id_dhl_extracharge`),
  KEY `extracharge_code` (`extracharge_code`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;



# Affichage de la table db_dhl_extracharge_lang
# ------------------------------------------------------------

DROP TABLE IF EXISTS `db_dhl_extracharge_lang`;

CREATE TABLE `db_dhl_extracharge_lang` (
  `id_dhl_extracharge` int(11) NOT NULL,
  `id_lang` int(11) NOT NULL,
  `name` varchar(50) DEFAULT NULL,
  `description` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`id_dhl_extracharge`,`id_lang`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;



# Affichage de la table db_dhl_label
# ------------------------------------------------------------

DROP TABLE IF EXISTS `db_dhl_label`;

CREATE TABLE `db_dhl_label` (
  `id_dhl_label` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `id_dhl_order` int(10) unsigned NOT NULL,
  `id_dhl_service` int(11) NOT NULL,
  `id_dhl_address` int(11) NOT NULL,
  `awb_number` varchar(45) NOT NULL,
  `return_label` int(11) NOT NULL DEFAULT '0',
  `label_format` varchar(4) DEFAULT NULL,
  `label_string` longblob,
  `piece_contents` varchar(90) DEFAULT NULL,
  `total_pieces` int(11) DEFAULT NULL,
  `total_weight` varchar(50) DEFAULT NULL,
  `consignee_contact` varchar(35) DEFAULT NULL,
  `consignee_destination` varchar(35) DEFAULT NULL,
  `date_add` datetime DEFAULT NULL,
  PRIMARY KEY (`id_dhl_label`),
  KEY `id_dhl_order` (`id_dhl_order`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;



# Affichage de la table db_dhl_order
# ------------------------------------------------------------

DROP TABLE IF EXISTS `db_dhl_order`;

CREATE TABLE `db_dhl_order` (
  `id_dhl_order` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `id_order` int(10) unsigned NOT NULL,
  `id_dhl_service` int(10) unsigned NOT NULL,
  PRIMARY KEY (`id_dhl_order`),
  KEY `id_order` (`id_order`,`id_dhl_service`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;



# Affichage de la table db_dhl_package
# ------------------------------------------------------------

DROP TABLE IF EXISTS `db_dhl_package`;

CREATE TABLE `db_dhl_package` (
  `id_dhl_package` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `name` varchar(35) NOT NULL,
  `weight_value` float NOT NULL,
  `length_value` float NOT NULL,
  `width_value` float NOT NULL,
  `depth_value` float NOT NULL,
  PRIMARY KEY (`id_dhl_package`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;



# Affichage de la table db_dhl_pickup
# ------------------------------------------------------------

DROP TABLE IF EXISTS `db_dhl_pickup`;

CREATE TABLE `db_dhl_pickup` (
  `id_dhl_pickup` int(11) NOT NULL AUTO_INCREMENT,
  `id_dhl_address` int(11) NOT NULL DEFAULT '0',
  `pickup_date` date NOT NULL,
  `pickup_time` varchar(5) NOT NULL,
  `confirmation_number` int(11) NOT NULL,
  `total_pieces` int(11) NOT NULL,
  PRIMARY KEY (`id_dhl_pickup`),
  KEY `id_dhl_address` (`id_dhl_address`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;



# Affichage de la table db_dhl_plt
# ------------------------------------------------------------

DROP TABLE IF EXISTS `db_dhl_plt`;

CREATE TABLE `db_dhl_plt` (
  `id_plt` int(11) NOT NULL AUTO_INCREMENT,
  `country_code` varchar(3) NOT NULL,
  `amount` int(11) NOT NULL,
  `inbound` tinyint(1) NOT NULL,
  `outbound` tinyint(1) NOT NULL,
  `currency` varchar(5) NOT NULL,
  `conversion_rate` float NOT NULL,
  PRIMARY KEY (`id_plt`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;



# Affichage de la table db_dhl_quote_cache
# ------------------------------------------------------------

DROP TABLE IF EXISTS `db_dhl_quote_cache`;

CREATE TABLE `db_dhl_quote_cache` (
  `id_dhl_quote_cache` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `cache_key` varchar(50) NOT NULL,
  `value` longtext NOT NULL,
  PRIMARY KEY (`id_dhl_quote_cache`),
  KEY `cache_key` (`cache_key`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;



# Affichage de la table db_dhl_service
# ------------------------------------------------------------

DROP TABLE IF EXISTS `db_dhl_service`;

CREATE TABLE `db_dhl_service` (
  `id_dhl_service` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `id_carrier_reference` int(10) unsigned DEFAULT NULL,
  `global_product_code` varchar(1) NOT NULL,
  `global_product_name` varchar(35) NOT NULL,
  `product_content_code` varchar(3) NOT NULL,
  `declared_value` tinyint(4) NOT NULL,
  `doc` tinyint(4) NOT NULL,
  `service_type` varchar(5) NOT NULL,
  `destination_type` varchar(15) NOT NULL,
  `editable` tinyint(4) NOT NULL DEFAULT '1',
  `active` tinyint(4) NOT NULL DEFAULT '1',
  PRIMARY KEY (`id_dhl_service`),
  KEY `id_carrier_reference` (`id_carrier_reference`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

LOCK TABLES `db_dhl_service` WRITE;
/*!40000 ALTER TABLE `db_dhl_service` DISABLE KEYS */;

INSERT INTO `db_dhl_service` (`id_dhl_service`, `id_carrier_reference`, `global_product_code`, `global_product_name`, `product_content_code`, `declared_value`, `doc`, `service_type`, `destination_type`, `editable`, `active`)
VALUES
	(1,3,'N','DOMESTIC EXPRESS','DOM',0,0,'24H','DOMESTIC',1,1),
	(2,3,'U','EXPRESS WORLDWIDE','ECX',0,0,'24H','EUROPE',1,1),
	(3,3,'P','EXPRESS WORLDWIDE','WPX',1,0,'24H','WORLDWIDE',1,1),
	(4,3,'D','EXPRESS WORLDWIDE DOC','DOX',0,1,'24H','WORLDWIDE',1,0),
	(5,4,'I','DOMESTIC EXPRESS 9:00','DOK',0,0,'9H','DOMESTIC',1,1),
	(6,4,'K','EXPRESS 9:00','TDK',0,0,'9H','EUROPE',1,1),
	(7,4,'E','EXPRESS 9:00','TDE',1,0,'9H','WORLDWIDE',1,1),
	(8,4,'K','EXPRESS 9:00 DOC','TDK',0,1,'9H','WORLDWIDE',1,0),
	(9,5,'1','DOMESTIC EXPRESS 12:00','DOT',0,0,'12H','DOMESTIC',1,1),
	(10,5,'T','EXPRESS 12:00','TDT',0,0,'12H','EUROPE',1,1),
	(11,5,'Y','EXPRESS 12:00','TDY',1,0,'12H','WORLDWIDE',1,1),
	(12,5,'T','EXPRESS 12:00 DOC','TDT',0,1,'12H','WORLDWIDE',1,0),
	(13,6,'W','ECONOMY SELECT','ESU',0,0,'ECO','EUROPE',1,1),
	(14,6,'H','ECONOMY SELECT','ESI',1,0,'ECO','WORLDWIDE',1,1);

/*!40000 ALTER TABLE `db_dhl_service` ENABLE KEYS */;
UNLOCK TABLES;


# Affichage de la table db_dhl_service_lang
# ------------------------------------------------------------

DROP TABLE IF EXISTS `db_dhl_service_lang`;

CREATE TABLE `db_dhl_service_lang` (
  `id_dhl_service` int(11) unsigned NOT NULL,
  `id_lang` int(11) unsigned NOT NULL,
  `name` varchar(80) DEFAULT NULL,
  PRIMARY KEY (`id_dhl_service`,`id_lang`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

LOCK TABLES `db_dhl_service_lang` WRITE;
/*!40000 ALTER TABLE `db_dhl_service_lang` DISABLE KEYS */;

INSERT INTO `db_dhl_service_lang` (`id_dhl_service`, `id_lang`, `name`)
VALUES
	(1,1,'DHL Express - Livraison avant 18H'),
	(2,1,'DHL Express - Livraison avant 18H'),
	(3,1,'DHL Express - Livraison avant 18H'),
	(4,1,'DHL Express - Livraison avant 18H (DOC)'),
	(5,1,'DHL Express - Livraison avant 09H'),
	(6,1,'DHL Express - Livraison avant 09H'),
	(7,1,'DHL Express - Livraison avant 09H'),
	(8,1,'DHL Express - Livraison avant 09H (DOC)'),
	(9,1,'DHL Express - Livraison avant 12h'),
	(10,1,'DHL Express - Livraison avant 12h'),
	(11,1,'DHL Express - Livraison avant 12h'),
	(12,1,'DHL Express - Livraison avant 12h (DOC)'),
	(13,1,'DHL Economy - Livraison sous 48h/96h (Union Européenne)'),
	(14,1,'DHL Economy - Livraison sous 48h/96h (Suisse, Norvège)');

/*!40000 ALTER TABLE `db_dhl_service_lang` ENABLE KEYS */;
UNLOCK TABLES;


# Affichage de la table db_dhl_shipment_tracking
# ------------------------------------------------------------

DROP TABLE IF EXISTS `db_dhl_shipment_tracking`;

CREATE TABLE `db_dhl_shipment_tracking` (
  `id_dhl_label` int(11) unsigned NOT NULL,
  `id_dhl_order` int(11) unsigned NOT NULL,
  `id_dhl_tracking` int(11) unsigned NOT NULL,
  `date_upd` datetime NOT NULL,
  PRIMARY KEY (`id_dhl_label`),
  KEY `id_dhl_tracking` (`id_dhl_tracking`),
  KEY `id_dhl_label` (`id_dhl_label`),
  KEY `id_dhl_order` (`id_dhl_order`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;



# Affichage de la table db_dhl_tracking
# ------------------------------------------------------------

DROP TABLE IF EXISTS `db_dhl_tracking`;

CREATE TABLE `db_dhl_tracking` (
  `id_dhl_tracking` int(11) NOT NULL AUTO_INCREMENT,
  `tracking_code` varchar(5) NOT NULL,
  PRIMARY KEY (`id_dhl_tracking`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;



# Affichage de la table db_dhl_tracking_lang
# ------------------------------------------------------------

DROP TABLE IF EXISTS `db_dhl_tracking_lang`;

CREATE TABLE `db_dhl_tracking_lang` (
  `id_dhl_tracking` int(11) NOT NULL,
  `id_lang` int(11) NOT NULL,
  `description` varchar(255) NOT NULL,
  KEY `id_lang` (`id_lang`),
  KEY `id_dhl_tracking` (`id_dhl_tracking`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;



# Affichage de la table db_emailsubscription
# ------------------------------------------------------------

DROP TABLE IF EXISTS `db_emailsubscription`;

CREATE TABLE `db_emailsubscription` (
  `id` int(6) NOT NULL AUTO_INCREMENT,
  `id_shop` int(10) unsigned NOT NULL DEFAULT '1',
  `id_shop_group` int(10) unsigned NOT NULL DEFAULT '1',
  `email` varchar(255) NOT NULL,
  `newsletter_date_add` datetime DEFAULT NULL,
  `ip_registration_newsletter` varchar(15) NOT NULL,
  `http_referer` varchar(255) DEFAULT NULL,
  `active` tinyint(1) NOT NULL DEFAULT '0',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;



# Affichage de la table db_employee
# ------------------------------------------------------------

DROP TABLE IF EXISTS `db_employee`;

CREATE TABLE `db_employee` (
  `id_employee` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `id_profile` int(10) unsigned NOT NULL,
  `id_lang` int(10) unsigned NOT NULL DEFAULT '0',
  `lastname` varchar(255) NOT NULL,
  `firstname` varchar(255) NOT NULL,
  `email` varchar(255) NOT NULL,
  `passwd` varchar(255) NOT NULL,
  `last_passwd_gen` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP,
  `stats_date_from` date DEFAULT NULL,
  `stats_date_to` date DEFAULT NULL,
  `stats_compare_from` date DEFAULT NULL,
  `stats_compare_to` date DEFAULT NULL,
  `stats_compare_option` int(1) unsigned NOT NULL DEFAULT '1',
  `preselect_date_range` varchar(32) DEFAULT NULL,
  `bo_color` varchar(32) DEFAULT NULL,
  `bo_theme` varchar(32) DEFAULT NULL,
  `bo_css` varchar(64) DEFAULT NULL,
  `default_tab` int(10) unsigned NOT NULL DEFAULT '0',
  `bo_width` int(10) unsigned NOT NULL DEFAULT '0',
  `bo_menu` tinyint(1) NOT NULL DEFAULT '1',
  `active` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `optin` tinyint(1) unsigned NOT NULL DEFAULT '1',
  `id_last_order` int(10) unsigned NOT NULL DEFAULT '0',
  `id_last_customer_message` int(10) unsigned NOT NULL DEFAULT '0',
  `id_last_customer` int(10) unsigned NOT NULL DEFAULT '0',
  `last_connection_date` date DEFAULT NULL,
  `reset_password_token` varchar(40) DEFAULT NULL,
  `reset_password_validity` datetime DEFAULT NULL,
  PRIMARY KEY (`id_employee`),
  KEY `employee_login` (`email`,`passwd`),
  KEY `id_employee_passwd` (`id_employee`,`passwd`),
  KEY `id_profile` (`id_profile`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

LOCK TABLES `db_employee` WRITE;
/*!40000 ALTER TABLE `db_employee` DISABLE KEYS */;

INSERT INTO `db_employee` (`id_employee`, `id_profile`, `id_lang`, `lastname`, `firstname`, `email`, `passwd`, `last_passwd_gen`, `stats_date_from`, `stats_date_to`, `stats_compare_from`, `stats_compare_to`, `stats_compare_option`, `preselect_date_range`, `bo_color`, `bo_theme`, `bo_css`, `default_tab`, `bo_width`, `bo_menu`, `active`, `optin`, `id_last_order`, `id_last_customer_message`, `id_last_customer`, `last_connection_date`, `reset_password_token`, `reset_password_validity`)
VALUES
	(1,1,1,'Shop','Shizen','ShizenShop@gmail.com','$2y$10$4DCjXve0yJ8Aoel/EhI2.eCb/IRaN/gglNX6/jYPy/R5mIvTrjcfu','2019-05-15 12:39:26','2019-04-15','2019-05-15','0000-00-00','0000-00-00',1,NULL,NULL,'default','theme.css',1,0,1,1,1,6,0,1,NULL,NULL,'0000-00-00 00:00:00');

/*!40000 ALTER TABLE `db_employee` ENABLE KEYS */;
UNLOCK TABLES;


# Affichage de la table db_employee_shop
# ------------------------------------------------------------

DROP TABLE IF EXISTS `db_employee_shop`;

CREATE TABLE `db_employee_shop` (
  `id_employee` int(11) unsigned NOT NULL,
  `id_shop` int(11) unsigned NOT NULL,
  PRIMARY KEY (`id_employee`,`id_shop`),
  KEY `id_shop` (`id_shop`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

LOCK TABLES `db_employee_shop` WRITE;
/*!40000 ALTER TABLE `db_employee_shop` DISABLE KEYS */;

INSERT INTO `db_employee_shop` (`id_employee`, `id_shop`)
VALUES
	(1,1);

/*!40000 ALTER TABLE `db_employee_shop` ENABLE KEYS */;
UNLOCK TABLES;


# Affichage de la table db_feature
# ------------------------------------------------------------

DROP TABLE IF EXISTS `db_feature`;

CREATE TABLE `db_feature` (
  `id_feature` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `position` int(10) unsigned NOT NULL DEFAULT '0',
  PRIMARY KEY (`id_feature`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

LOCK TABLES `db_feature` WRITE;
/*!40000 ALTER TABLE `db_feature` DISABLE KEYS */;

INSERT INTO `db_feature` (`id_feature`, `position`)
VALUES
	(1,0),
	(2,1),
	(3,2),
	(4,3),
	(5,4);

/*!40000 ALTER TABLE `db_feature` ENABLE KEYS */;
UNLOCK TABLES;


# Affichage de la table db_feature_lang
# ------------------------------------------------------------

DROP TABLE IF EXISTS `db_feature_lang`;

CREATE TABLE `db_feature_lang` (
  `id_feature` int(10) unsigned NOT NULL,
  `id_lang` int(10) unsigned NOT NULL,
  `name` varchar(128) DEFAULT NULL,
  PRIMARY KEY (`id_feature`,`id_lang`),
  KEY `id_lang` (`id_lang`,`name`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

LOCK TABLES `db_feature_lang` WRITE;
/*!40000 ALTER TABLE `db_feature_lang` DISABLE KEYS */;

INSERT INTO `db_feature_lang` (`id_feature`, `id_lang`, `name`)
VALUES
	(1,1,'Composition'),
	(3,1,'Couleur'),
	(4,1,'Taille'),
	(5,1,'Taille du cadre'),
	(2,1,'Type de papier');

/*!40000 ALTER TABLE `db_feature_lang` ENABLE KEYS */;
UNLOCK TABLES;


# Affichage de la table db_feature_product
# ------------------------------------------------------------

DROP TABLE IF EXISTS `db_feature_product`;

CREATE TABLE `db_feature_product` (
  `id_feature` int(10) unsigned NOT NULL,
  `id_product` int(10) unsigned NOT NULL,
  `id_feature_value` int(10) unsigned NOT NULL,
  PRIMARY KEY (`id_feature`,`id_product`,`id_feature_value`),
  KEY `id_feature_value` (`id_feature_value`),
  KEY `id_product` (`id_product`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

LOCK TABLES `db_feature_product` WRITE;
/*!40000 ALTER TABLE `db_feature_product` DISABLE KEYS */;

INSERT INTO `db_feature_product` (`id_feature`, `id_product`, `id_feature_value`)
VALUES
	(4,23,51),
	(4,22,52),
	(4,21,53),
	(4,29,63),
	(4,28,64),
	(4,30,67),
	(4,32,68),
	(4,33,71),
	(4,34,73),
	(4,35,76),
	(4,36,81),
	(4,39,89),
	(4,41,90),
	(4,42,93),
	(4,43,95),
	(4,45,98),
	(4,46,100),
	(4,48,102),
	(4,50,106),
	(4,51,108),
	(4,52,111),
	(4,56,113);

/*!40000 ALTER TABLE `db_feature_product` ENABLE KEYS */;
UNLOCK TABLES;


# Affichage de la table db_feature_shop
# ------------------------------------------------------------

DROP TABLE IF EXISTS `db_feature_shop`;

CREATE TABLE `db_feature_shop` (
  `id_feature` int(11) unsigned NOT NULL,
  `id_shop` int(11) unsigned NOT NULL,
  PRIMARY KEY (`id_feature`,`id_shop`),
  KEY `id_shop` (`id_shop`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

LOCK TABLES `db_feature_shop` WRITE;
/*!40000 ALTER TABLE `db_feature_shop` DISABLE KEYS */;

INSERT INTO `db_feature_shop` (`id_feature`, `id_shop`)
VALUES
	(1,1),
	(2,1),
	(3,1),
	(4,1),
	(5,1);

/*!40000 ALTER TABLE `db_feature_shop` ENABLE KEYS */;
UNLOCK TABLES;


# Affichage de la table db_feature_value
# ------------------------------------------------------------

DROP TABLE IF EXISTS `db_feature_value`;

CREATE TABLE `db_feature_value` (
  `id_feature_value` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `id_feature` int(10) unsigned NOT NULL,
  `custom` tinyint(3) unsigned DEFAULT NULL,
  PRIMARY KEY (`id_feature_value`),
  KEY `feature` (`id_feature`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

LOCK TABLES `db_feature_value` WRITE;
/*!40000 ALTER TABLE `db_feature_value` DISABLE KEYS */;

INSERT INTO `db_feature_value` (`id_feature_value`, `id_feature`, `custom`)
VALUES
	(1,1,0),
	(2,1,0),
	(3,1,0),
	(4,1,0),
	(5,2,0),
	(6,2,0),
	(7,2,0),
	(8,2,0),
	(9,3,0),
	(10,3,0),
	(11,4,0),
	(12,4,0),
	(13,4,0),
	(14,4,0),
	(15,5,0),
	(16,5,0),
	(17,5,0),
	(51,4,1),
	(52,4,1),
	(53,4,1),
	(63,4,1),
	(64,4,1),
	(67,4,1),
	(68,4,1),
	(71,4,1),
	(73,4,1),
	(76,4,1),
	(81,4,1),
	(89,4,1),
	(90,4,1),
	(93,4,1),
	(95,4,1),
	(98,4,1),
	(100,4,1),
	(102,4,1),
	(106,4,1),
	(108,4,1),
	(111,4,1),
	(113,4,1);

/*!40000 ALTER TABLE `db_feature_value` ENABLE KEYS */;
UNLOCK TABLES;


# Affichage de la table db_feature_value_lang
# ------------------------------------------------------------

DROP TABLE IF EXISTS `db_feature_value_lang`;

CREATE TABLE `db_feature_value_lang` (
  `id_feature_value` int(10) unsigned NOT NULL,
  `id_lang` int(10) unsigned NOT NULL,
  `value` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`id_feature_value`,`id_lang`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

LOCK TABLES `db_feature_value_lang` WRITE;
/*!40000 ALTER TABLE `db_feature_value_lang` DISABLE KEYS */;

INSERT INTO `db_feature_value_lang` (`id_feature_value`, `id_lang`, `value`)
VALUES
	(1,1,'Polyester'),
	(2,1,'Laine'),
	(3,1,'Elasthanne'),
	(4,1,'Coton'),
	(5,1,'Ligné'),
	(6,1,'Vierge'),
	(7,1,'Quadrillé'),
	(8,1,'Pointillés'),
	(9,1,'Blanc'),
	(10,1,'Noir'),
	(11,1,'S'),
	(12,1,'M'),
	(13,1,'L'),
	(14,1,'XL'),
	(15,1,'40x60cm'),
	(16,1,'60x90cm'),
	(17,1,'80x120cm'),
	(51,1,'50ml'),
	(52,1,'50ml'),
	(53,1,'50ml'),
	(63,1,'30 g'),
	(64,1,'5 g'),
	(67,1,'100g'),
	(68,1,'5 g'),
	(71,1,'250 g'),
	(73,1,'250 g'),
	(76,1,'50 g'),
	(81,1,'100 G'),
	(89,1,'5 ml'),
	(90,1,'10 ml'),
	(93,1,'30 ml'),
	(95,1,'100 ml'),
	(98,1,'100 ml'),
	(100,1,'30 ml'),
	(102,1,'200 ml'),
	(106,1,'100ml'),
	(108,1,'5 g'),
	(111,1,'100 ml'),
	(113,1,'3 ml');

/*!40000 ALTER TABLE `db_feature_value_lang` ENABLE KEYS */;
UNLOCK TABLES;


# Affichage de la table db_gender
# ------------------------------------------------------------

DROP TABLE IF EXISTS `db_gender`;

CREATE TABLE `db_gender` (
  `id_gender` int(11) NOT NULL AUTO_INCREMENT,
  `type` tinyint(1) NOT NULL,
  PRIMARY KEY (`id_gender`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

LOCK TABLES `db_gender` WRITE;
/*!40000 ALTER TABLE `db_gender` DISABLE KEYS */;

INSERT INTO `db_gender` (`id_gender`, `type`)
VALUES
	(1,0),
	(2,1);

/*!40000 ALTER TABLE `db_gender` ENABLE KEYS */;
UNLOCK TABLES;


# Affichage de la table db_gender_lang
# ------------------------------------------------------------

DROP TABLE IF EXISTS `db_gender_lang`;

CREATE TABLE `db_gender_lang` (
  `id_gender` int(10) unsigned NOT NULL,
  `id_lang` int(10) unsigned NOT NULL,
  `name` varchar(20) NOT NULL,
  PRIMARY KEY (`id_gender`,`id_lang`),
  KEY `id_gender` (`id_gender`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

LOCK TABLES `db_gender_lang` WRITE;
/*!40000 ALTER TABLE `db_gender_lang` DISABLE KEYS */;

INSERT INTO `db_gender_lang` (`id_gender`, `id_lang`, `name`)
VALUES
	(1,1,'M'),
	(2,1,'Mme');

/*!40000 ALTER TABLE `db_gender_lang` ENABLE KEYS */;
UNLOCK TABLES;


# Affichage de la table db_group
# ------------------------------------------------------------

DROP TABLE IF EXISTS `db_group`;

CREATE TABLE `db_group` (
  `id_group` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `reduction` decimal(17,2) NOT NULL DEFAULT '0.00',
  `price_display_method` tinyint(4) NOT NULL DEFAULT '0',
  `show_prices` tinyint(1) unsigned NOT NULL DEFAULT '1',
  `date_add` datetime NOT NULL,
  `date_upd` datetime NOT NULL,
  PRIMARY KEY (`id_group`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

LOCK TABLES `db_group` WRITE;
/*!40000 ALTER TABLE `db_group` DISABLE KEYS */;

INSERT INTO `db_group` (`id_group`, `reduction`, `price_display_method`, `show_prices`, `date_add`, `date_upd`)
VALUES
	(1,0.00,0,1,'2019-05-15 18:39:25','2019-05-15 18:39:25'),
	(2,0.00,0,1,'2019-05-15 18:39:25','2019-05-15 18:39:25'),
	(3,0.00,0,1,'2019-05-15 18:39:25','2019-05-15 18:39:25');

/*!40000 ALTER TABLE `db_group` ENABLE KEYS */;
UNLOCK TABLES;


# Affichage de la table db_group_lang
# ------------------------------------------------------------

DROP TABLE IF EXISTS `db_group_lang`;

CREATE TABLE `db_group_lang` (
  `id_group` int(10) unsigned NOT NULL,
  `id_lang` int(10) unsigned NOT NULL,
  `name` varchar(32) NOT NULL,
  PRIMARY KEY (`id_group`,`id_lang`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

LOCK TABLES `db_group_lang` WRITE;
/*!40000 ALTER TABLE `db_group_lang` DISABLE KEYS */;

INSERT INTO `db_group_lang` (`id_group`, `id_lang`, `name`)
VALUES
	(1,1,'Visiteur'),
	(2,1,'Invité'),
	(3,1,'Client');

/*!40000 ALTER TABLE `db_group_lang` ENABLE KEYS */;
UNLOCK TABLES;


# Affichage de la table db_group_reduction
# ------------------------------------------------------------

DROP TABLE IF EXISTS `db_group_reduction`;

CREATE TABLE `db_group_reduction` (
  `id_group_reduction` mediumint(8) unsigned NOT NULL AUTO_INCREMENT,
  `id_group` int(10) unsigned NOT NULL,
  `id_category` int(10) unsigned NOT NULL,
  `reduction` decimal(4,3) NOT NULL,
  PRIMARY KEY (`id_group_reduction`),
  UNIQUE KEY `id_group` (`id_group`,`id_category`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;



# Affichage de la table db_group_shop
# ------------------------------------------------------------

DROP TABLE IF EXISTS `db_group_shop`;

CREATE TABLE `db_group_shop` (
  `id_group` int(11) unsigned NOT NULL,
  `id_shop` int(11) unsigned NOT NULL,
  PRIMARY KEY (`id_group`,`id_shop`),
  KEY `id_shop` (`id_shop`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

LOCK TABLES `db_group_shop` WRITE;
/*!40000 ALTER TABLE `db_group_shop` DISABLE KEYS */;

INSERT INTO `db_group_shop` (`id_group`, `id_shop`)
VALUES
	(1,1),
	(2,1),
	(3,1);

/*!40000 ALTER TABLE `db_group_shop` ENABLE KEYS */;
UNLOCK TABLES;


# Affichage de la table db_gsitemap_sitemap
# ------------------------------------------------------------

DROP TABLE IF EXISTS `db_gsitemap_sitemap`;

CREATE TABLE `db_gsitemap_sitemap` (
  `link` varchar(255) DEFAULT NULL,
  `id_shop` int(11) DEFAULT '0'
) ENGINE=InnoDB DEFAULT CHARSET=utf8;



# Affichage de la table db_guest
# ------------------------------------------------------------

DROP TABLE IF EXISTS `db_guest`;

CREATE TABLE `db_guest` (
  `id_guest` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `id_operating_system` int(10) unsigned DEFAULT NULL,
  `id_web_browser` int(10) unsigned DEFAULT NULL,
  `id_customer` int(10) unsigned DEFAULT NULL,
  `javascript` tinyint(1) DEFAULT '0',
  `screen_resolution_x` smallint(5) unsigned DEFAULT NULL,
  `screen_resolution_y` smallint(5) unsigned DEFAULT NULL,
  `screen_color` tinyint(3) unsigned DEFAULT NULL,
  `sun_java` tinyint(1) DEFAULT NULL,
  `adobe_flash` tinyint(1) DEFAULT NULL,
  `adobe_director` tinyint(1) DEFAULT NULL,
  `apple_quicktime` tinyint(1) DEFAULT NULL,
  `real_player` tinyint(1) DEFAULT NULL,
  `windows_media` tinyint(1) DEFAULT NULL,
  `accept_language` varchar(8) DEFAULT NULL,
  `mobile_theme` tinyint(1) NOT NULL DEFAULT '0',
  PRIMARY KEY (`id_guest`),
  KEY `id_customer` (`id_customer`),
  KEY `id_operating_system` (`id_operating_system`),
  KEY `id_web_browser` (`id_web_browser`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

LOCK TABLES `db_guest` WRITE;
/*!40000 ALTER TABLE `db_guest` DISABLE KEYS */;

INSERT INTO `db_guest` (`id_guest`, `id_operating_system`, `id_web_browser`, `id_customer`, `javascript`, `screen_resolution_x`, `screen_resolution_y`, `screen_color`, `sun_java`, `adobe_flash`, `adobe_director`, `apple_quicktime`, `real_player`, `windows_media`, `accept_language`, `mobile_theme`)
VALUES
	(1,0,0,1,0,0,0,0,0,0,0,0,0,0,'',0),
	(2,0,0,0,0,0,0,0,0,0,0,0,0,0,'',0),
	(3,7,11,0,0,0,0,0,0,0,0,0,0,0,'fr',0),
	(4,7,11,2,0,0,0,0,0,0,0,0,0,0,'fr',0),
	(5,7,11,3,0,0,0,0,0,0,0,0,0,0,'fr',0),
	(6,7,11,4,0,0,0,0,0,0,0,0,0,0,'fr',0),
	(7,7,11,0,0,0,0,0,0,0,0,0,0,0,'fr',0);

/*!40000 ALTER TABLE `db_guest` ENABLE KEYS */;
UNLOCK TABLES;


# Affichage de la table db_homeslider
# ------------------------------------------------------------

DROP TABLE IF EXISTS `db_homeslider`;

CREATE TABLE `db_homeslider` (
  `id_homeslider_slides` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `id_shop` int(10) unsigned NOT NULL,
  PRIMARY KEY (`id_homeslider_slides`,`id_shop`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

LOCK TABLES `db_homeslider` WRITE;
/*!40000 ALTER TABLE `db_homeslider` DISABLE KEYS */;

INSERT INTO `db_homeslider` (`id_homeslider_slides`, `id_shop`)
VALUES
	(1,1),
	(3,1),
	(4,1);

/*!40000 ALTER TABLE `db_homeslider` ENABLE KEYS */;
UNLOCK TABLES;


# Affichage de la table db_homeslider_slides
# ------------------------------------------------------------

DROP TABLE IF EXISTS `db_homeslider_slides`;

CREATE TABLE `db_homeslider_slides` (
  `id_homeslider_slides` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `position` int(10) unsigned NOT NULL DEFAULT '0',
  `active` tinyint(1) unsigned NOT NULL DEFAULT '0',
  PRIMARY KEY (`id_homeslider_slides`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

LOCK TABLES `db_homeslider_slides` WRITE;
/*!40000 ALTER TABLE `db_homeslider_slides` DISABLE KEYS */;

INSERT INTO `db_homeslider_slides` (`id_homeslider_slides`, `position`, `active`)
VALUES
	(1,0,1),
	(3,0,1),
	(4,0,1);

/*!40000 ALTER TABLE `db_homeslider_slides` ENABLE KEYS */;
UNLOCK TABLES;


# Affichage de la table db_homeslider_slides_lang
# ------------------------------------------------------------

DROP TABLE IF EXISTS `db_homeslider_slides_lang`;

CREATE TABLE `db_homeslider_slides_lang` (
  `id_homeslider_slides` int(10) unsigned NOT NULL,
  `id_lang` int(10) unsigned NOT NULL,
  `title` varchar(255) NOT NULL,
  `description` text NOT NULL,
  `legend` varchar(255) NOT NULL,
  `url` varchar(255) NOT NULL,
  `image` varchar(255) NOT NULL,
  PRIMARY KEY (`id_homeslider_slides`,`id_lang`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

LOCK TABLES `db_homeslider_slides_lang` WRITE;
/*!40000 ALTER TABLE `db_homeslider_slides_lang` DISABLE KEYS */;

INSERT INTO `db_homeslider_slides_lang` (`id_homeslider_slides`, `id_lang`, `title`, `description`, `legend`, `url`, `image`)
VALUES
	(1,1,'','','','http://localhost:8888/prestashop_1.7.5.2/','7aba0445b52956b446ab92e54a83a2182d9bd871_bgs_brand_banner_cattier_fr.jpg'),
	(3,1,'BOX','<p>JE M\'ABONNE</p>','','http://www.prestashop.com/?utm_source=back-office&utm_medium=v17_homeslider&utm_campaign=back-office-FR&utm_content=download','de999589b40a42b2ea0996a36cfb07efd7904391_10-home-desktop-1500x6002.jpg'),
	(4,1,'KITS','<p>J\'ACHÈTE</p>','','http://localhost:8888/prestashop_1.7.5.2/','aa74eb9af2f1c9b3f25b34f0d7cbefa9c893f0c1_11-abo-desktop-1200x366.jpg');

/*!40000 ALTER TABLE `db_homeslider_slides_lang` ENABLE KEYS */;
UNLOCK TABLES;


# Affichage de la table db_hook
# ------------------------------------------------------------

DROP TABLE IF EXISTS `db_hook`;

CREATE TABLE `db_hook` (
  `id_hook` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `name` varchar(64) NOT NULL,
  `title` varchar(64) NOT NULL,
  `description` text,
  `position` tinyint(1) NOT NULL DEFAULT '1',
  PRIMARY KEY (`id_hook`),
  UNIQUE KEY `hook_name` (`name`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

LOCK TABLES `db_hook` WRITE;
/*!40000 ALTER TABLE `db_hook` DISABLE KEYS */;

INSERT INTO `db_hook` (`id_hook`, `name`, `title`, `description`, `position`)
VALUES
	(1,'actionValidateOrder','New orders','',1),
	(2,'displayMaintenance','Maintenance Page','This hook displays new elements on the maintenance page',1),
	(3,'displayProductPageDrawer','Product Page Drawer','This hook displays content in the right sidebar of the product page',1),
	(4,'actionPaymentConfirmation','Payment confirmation','This hook displays new elements after the payment is validated',1),
	(5,'displayPaymentReturn','Payment return','',1),
	(6,'actionUpdateQuantity','Quantity update','Quantity is updated only when a customer effectively places their order',1),
	(7,'displayRightColumn','Right column blocks','This hook displays new elements in the right-hand column',1),
	(8,'displayWrapperTop','Main wrapper section (top)','This hook displays new elements in the top of the main wrapper',1),
	(9,'displayWrapperBottom','Main wrapper section (bottom)','This hook displays new elements in the bottom of the main wrapper',1),
	(10,'displayContentWrapperTop','Content wrapper section (top)','This hook displays new elements in the top of the content wrapper',1),
	(11,'displayContentWrapperBottom','Content wrapper section (bottom)','This hook displays new elements in the bottom of the content wrapper',1),
	(12,'displayLeftColumn','Left column blocks','This hook displays new elements in the left-hand column',1),
	(13,'displayHome','Homepage content','This hook displays new elements on the homepage',1),
	(14,'Header','Pages html head section','This hook adds additional elements in the head section of your pages (head section of html)',1),
	(15,'actionCartSave','Cart creation and update','This hook is displayed when a product is added to the cart or if the cart\'s content is modified',1),
	(16,'actionAuthentication','Successful customer authentication','This hook is displayed after a customer successfully signs in',1),
	(17,'actionProductAdd','Product creation','This hook is displayed after a product is created',1),
	(18,'actionProductUpdate','Product update','This hook is displayed after a product has been updated',1),
	(19,'displayAfterBodyOpeningTag','Very top of pages','Use this hook for advertisement or modals you want to load first',1),
	(20,'displayBeforeBodyClosingTag','Very bottom of pages','Use this hook for your modals or any content you want to load at the very end',1),
	(21,'displayTop','Top of pages','This hook displays additional elements at the top of your pages',1),
	(22,'displayNavFullWidth','Navigation','This hook displays full width navigation menu at the top of your pages',1),
	(23,'displayRightColumnProduct','New elements on the product page (right column)','This hook displays new elements in the right-hand column of the product page',1),
	(24,'actionProductDelete','Product deletion','This hook is called when a product is deleted',1),
	(25,'actionObjectProductInCartDeleteBefore','Cart product removal','This hook is called before a product is removed from a cart',1),
	(26,'actionObjectProductInCartDeleteAfter','Cart product removal','This hook is called after a product is removed from a cart',1),
	(27,'displayFooterProduct','Product footer','This hook adds new blocks under the product\'s description',1),
	(28,'displayInvoice','Invoice','This hook displays new blocks on the invoice (order)',1),
	(29,'actionOrderStatusUpdate','Order status update - Event','This hook launches modules when the status of an order changes',1),
	(30,'displayAdminOrder','Display new elements in the Back Office, tab AdminOrder','This hook launches modules when the AdminOrder tab is displayed in the Back Office',1),
	(31,'displayAdminOrderTabOrder','Display new elements in Back Office, AdminOrder, panel Order','This hook launches modules when the AdminOrder tab is displayed in the Back Office and extends / override Order panel tabs',1),
	(32,'displayAdminOrderTabShip','Display new elements in Back Office, AdminOrder, panel Shipping','This hook launches modules when the AdminOrder tab is displayed in the Back Office and extends / override Shipping panel tabs',1),
	(33,'displayAdminOrderContentOrder','Display new elements in Back Office, AdminOrder, panel Order','This hook launches modules when the AdminOrder tab is displayed in the Back Office and extends / override Order panel content',1),
	(34,'displayAdminOrderContentShip','Display new elements in Back Office, AdminOrder, panel Shipping','This hook launches modules when the AdminOrder tab is displayed in the Back Office and extends / override Shipping panel content',1),
	(35,'displayFooter','Footer','This hook displays new blocks in the footer',1),
	(36,'displayPDFInvoice','PDF Invoice','This hook allows you to display additional information on PDF invoices',1),
	(37,'displayInvoiceLegalFreeText','PDF Invoice - Legal Free Text','This hook allows you to modify the legal free text on PDF invoices',1),
	(38,'displayAdminCustomers','Display new elements in the Back Office, tab AdminCustomers','This hook launches modules when the AdminCustomers tab is displayed in the Back Office',1),
	(39,'displayAdminCustomersAddressesItemAction','Display new elements in the Back Office, tab AdminCustomers, Add','This hook launches modules when the Addresses list into the AdminCustomers tab is displayed in the Back Office',1),
	(40,'displayOrderConfirmation','Order confirmation page','This hook is called within an order\'s confirmation page',1),
	(41,'actionCustomerAccountAdd','Successful customer account creation','This hook is called when a new customer creates an account successfully',1),
	(42,'actionCustomerAccountUpdate','Successful customer account update','This hook is called when a customer updates its account successfully',1),
	(43,'displayCustomerAccount','Customer account displayed in Front Office','This hook displays new elements on the customer account page',1),
	(44,'actionOrderSlipAdd','Order slip creation','This hook is called when a new credit slip is added regarding client order',1),
	(45,'displayShoppingCartFooter','Shopping cart footer','This hook displays some specific information on the shopping cart\'s page',1),
	(46,'displayCreateAccountEmailFormBottom','Customer authentication form','This hook displays some information on the bottom of the email form',1),
	(47,'displayAuthenticateFormBottom','Customer authentication form','This hook displays some information on the bottom of the authentication form',1),
	(48,'displayCustomerAccountForm','Customer account creation form','This hook displays some information on the form to create a customer account',1),
	(49,'displayAdminStatsModules','Stats - Modules','',1),
	(50,'displayAdminStatsGraphEngine','Graph engines','',1),
	(51,'actionOrderReturn','Returned product','This hook is displayed when a customer returns a product ',1),
	(52,'displayProductAdditionalInfo','Product page additional info','This hook adds additional information on the product page',1),
	(53,'displayBackOfficeHome','Administration panel homepage','This hook is displayed on the admin panel\'s homepage',1),
	(54,'displayAdminStatsGridEngine','Grid engines','',1),
	(55,'actionWatermark','Watermark','',1),
	(56,'actionProductCancel','Product cancelled','This hook is called when you cancel a product in an order',1),
	(57,'displayLeftColumnProduct','New elements on the product page (left column)','This hook displays new elements in the left-hand column of the product page',1),
	(58,'actionProductOutOfStock','Out-of-stock product','This hook displays new action buttons if a product is out of stock',1),
	(59,'actionProductAttributeUpdate','Product attribute update','This hook is displayed when a product\'s attribute is updated',1),
	(60,'displayCarrierList','Extra carrier (module mode)','',1),
	(61,'displayShoppingCart','Shopping cart - Additional button','This hook displays new action buttons within the shopping cart',1),
	(62,'actionCarrierUpdate','Carrier Update','This hook is called when a carrier is updated',1),
	(63,'actionOrderStatusPostUpdate','Post update of order status','',1),
	(64,'displayCustomerAccountFormTop','Block above the form for create an account','This hook is displayed above the customer\'s account creation form',1),
	(65,'displayBackOfficeHeader','Administration panel header','This hook is displayed in the header of the admin panel',1),
	(66,'displayBackOfficeTop','Administration panel hover the tabs','This hook is displayed on the roll hover of the tabs within the admin panel',1),
	(67,'displayAdminEndContent','Administration end of content','This hook is displayed at the end of the main content, before the footer',1),
	(68,'displayBackOfficeFooter','Administration panel footer','This hook is displayed within the admin panel\'s footer',1),
	(69,'actionProductAttributeDelete','Product attribute deletion','This hook is displayed when a product\'s attribute is deleted',1),
	(70,'actionCarrierProcess','Carrier process','',1),
	(71,'displayBeforeCarrier','Before carriers list','This hook is displayed before the carrier list in Front Office',1),
	(72,'displayAfterCarrier','After carriers list','This hook is displayed after the carrier list in Front Office',1),
	(73,'displayOrderDetail','Order detail','This hook is displayed within the order\'s details in Front Office',1),
	(74,'actionPaymentCCAdd','Payment CC added','',1),
	(75,'actionCategoryAdd','Category creation','This hook is displayed when a category is created',1),
	(76,'actionCategoryUpdate','Category modification','This hook is displayed when a category is modified',1),
	(77,'actionCategoryDelete','Category deletion','This hook is displayed when a category is deleted',1),
	(78,'displayPaymentTop','Top of payment page','This hook is displayed at the top of the payment page',1),
	(79,'actionHtaccessCreate','After htaccess creation','This hook is displayed after the htaccess creation',1),
	(80,'actionAdminMetaSave','After saving the configuration in AdminMeta','This hook is displayed after saving the configuration in AdminMeta',1),
	(81,'displayAttributeGroupForm','Add fields to the form \'attribute group\'','This hook adds fields to the form \'attribute group\'',1),
	(82,'actionAttributeGroupSave','Saving an attribute group','This hook is called while saving an attributes group',1),
	(83,'actionAttributeGroupDelete','Deleting attribute group','This hook is called while deleting an attributes  group',1),
	(84,'displayFeatureForm','Add fields to the form \'feature\'','This hook adds fields to the form \'feature\'',1),
	(85,'actionFeatureSave','Saving attributes\' features','This hook is called while saving an attributes features',1),
	(86,'actionFeatureDelete','Deleting attributes\' features','This hook is called while deleting an attributes features',1),
	(87,'actionProductSave','Saving products','This hook is called while saving products',1),
	(88,'displayAttributeGroupPostProcess','On post-process in admin attribute group','This hook is called on post-process in admin attribute group',1),
	(89,'displayFeaturePostProcess','On post-process in admin feature','This hook is called on post-process in admin feature',1),
	(90,'displayFeatureValueForm','Add fields to the form \'feature value\'','This hook adds fields to the form \'feature value\'',1),
	(91,'displayFeatureValuePostProcess','On post-process in admin feature value','This hook is called on post-process in admin feature value',1),
	(92,'actionFeatureValueDelete','Deleting attributes\' features\' values','This hook is called while deleting an attributes features value',1),
	(93,'actionFeatureValueSave','Saving an attributes features value','This hook is called while saving an attributes features value',1),
	(94,'displayAttributeForm','Add fields to the form \'attribute value\'','This hook adds fields to the form \'attribute value\'',1),
	(95,'actionAttributePostProcess','On post-process in admin feature value','This hook is called on post-process in admin feature value',1),
	(96,'actionAttributeDelete','Deleting an attributes features value','This hook is called while deleting an attributes features value',1),
	(97,'actionAttributeSave','Saving an attributes features value','This hook is called while saving an attributes features value',1),
	(98,'actionTaxManager','Tax Manager Factory','',1),
	(99,'displayMyAccountBlock','My account block','This hook displays extra information within the \'my account\' block\"',1),
	(100,'actionModuleInstallBefore','actionModuleInstallBefore','',1),
	(101,'actionModuleInstallAfter','actionModuleInstallAfter','',1),
	(102,'displayTopColumn','Top column blocks','This hook displays new elements in the top of columns',1),
	(103,'displayBackOfficeCategory','Display new elements in the Back Office, tab AdminCategories','This hook launches modules when the AdminCategories tab is displayed in the Back Office',1),
	(104,'displayProductListFunctionalButtons','Display new elements in the Front Office, products list','This hook launches modules when the products list is displayed in the Front Office',1),
	(105,'displayNav','Navigation','',1),
	(106,'displayOverrideTemplate','Change the default template of current controller','',1),
	(107,'actionAdminLoginControllerSetMedia','Set media on admin login page header','This hook is called after adding media to admin login page header',1),
	(108,'actionOrderEdited','Order edited','This hook is called when an order is edited',1),
	(109,'actionEmailAddBeforeContent','Add extra content before mail content','This hook is called just before fetching mail template',1),
	(110,'actionEmailAddAfterContent','Add extra content after mail content','This hook is called just after fetching mail template',1),
	(111,'sendMailAlterTemplateVars','Alter template vars on the fly','This hook is called when Mail::send() is called',1),
	(112,'displayCartExtraProductActions','Extra buttons in shopping cart','This hook adds extra buttons to the product lines, in the shopping cart',1),
	(113,'displayPaymentByBinaries','Payment form generated by binaries','This hook displays form generated by binaries during the checkout',1),
	(114,'additionalCustomerFormFields','Add fields to the Customer form','This hook returns an array of FormFields to add them to the customer registration form',1),
	(115,'addWebserviceResources','Add extra webservice resource','This hook is called when webservice resources list in webservice controller',1),
	(116,'displayCustomerLoginFormAfter','Display elements after login form','This hook displays new elements after the login form',1),
	(117,'actionClearCache','Clear smarty cache','This hook is called when smarty\'s cache is cleared',1),
	(118,'actionClearCompileCache','Clear smarty compile cache','This hook is called when smarty\'s compile cache is cleared',1),
	(119,'actionClearSf2Cache','Clear Sf2 cache','This hook is called when the Symfony cache is cleared',1),
	(120,'actionValidateCustomerAddressForm','Customer address form validation','This hook is called when a customer submit its address form',1),
	(121,'displayCarrierExtraContent','Display additional content for a carrier (e.g pickup points)','This hook calls only the module related to the carrier, in order to add options when needed',1),
	(122,'validateCustomerFormFields','Customer registration form validation','This hook is called to a module when it has sent additional fields with additionalCustomerFormFields',1),
	(123,'displayProductExtraContent','Display extra content on the product page','This hook expects ProductExtraContent instances, which will be properly displayed by the template on the product page',1),
	(124,'filterCmsContent','Filter the content page','This hook is called just before fetching content page',1),
	(125,'filterCmsCategoryContent','Filter the content page category','This hook is called just before fetching content page category',1),
	(126,'filterProductContent','Filter the content page product','This hook is called just before fetching content page product',1),
	(127,'filterCategoryContent','Filter the content page category','This hook is called just before fetching content page category',1),
	(128,'filterManufacturerContent','Filter the content page manufacturer','This hook is called just before fetching content page manufacturer',1),
	(129,'filterSupplierContent','Filter the content page supplier','This hook is called just before fetching content page supplier',1),
	(130,'filterHtmlContent','Filter HTML field before rending a page','This hook is called just before fetching a page on HTML field',1),
	(131,'displayDashboardTop','Dashboard Top','Displays the content in the dashboard\'s top area',1),
	(132,'actionUpdateLangAfter','Update \"lang\" tables','Update \"lang\" tables after adding or updating a language',1),
	(133,'actionOutputHTMLBefore','Before HTML output','This hook is used to filter the whole HTML page before it is rendered (only front)',1),
	(134,'displayAfterProductThumbs','Display extra content below product thumbs','This hook displays new elements below product images ex. additional media',1),
	(135,'actionDispatcherBefore','Before dispatch','This hook is called at the beginning of the dispatch method of the Dispatcher',1),
	(136,'actionDispatcherAfter','After dispatch','This hook is called at the end of the dispatch method of the Dispatcher',1),
	(137,'filterProductSearch','Filter search products result','This hook is called in order to allow to modify search product result',1),
	(138,'actionProductSearchAfter','Event triggered after search product completed','This hook is called after the product search. Parameters are already filter',1),
	(139,'actionEmailSendBefore','Before sending an email','This hook is used to filter the content or the metadata of an email before sending it or even prevent its sending',1),
	(140,'displayAdminProductsMainStepLeftColumnMiddle','Display new elements in back office product page, left column of','This hook launches modules when the back office product page is displayed',1),
	(141,'displayAdminProductsMainStepLeftColumnBottom','Display new elements in back office product page, left column of','This hook launches modules when the back office product page is displayed',1),
	(142,'displayAdminProductsMainStepRightColumnBottom','Display new elements in back office product page, right column o','This hook launches modules when the back office product page is displayed',1),
	(143,'displayAdminProductsQuantitiesStepBottom','Display new elements in back office product page, Quantities/Com','This hook launches modules when the back office product page is displayed',1),
	(144,'displayAdminProductsPriceStepBottom','Display new elements in back office product page, Price tab','This hook launches modules when the back office product page is displayed',1),
	(145,'displayAdminProductsOptionsStepTop','Display new elements in back office product page, Options tab','This hook launches modules when the back office product page is displayed',1),
	(146,'displayAdminProductsOptionsStepBottom','Display new elements in back office product page, Options tab','This hook launches modules when the back office product page is displayed',1),
	(147,'displayAdminProductsSeoStepBottom','Display new elements in back office product page, SEO tab','This hook launches modules when the back office product page is displayed',1),
	(148,'displayAdminProductsShippingStepBottom','Display new elements in back office product page, Shipping tab','This hook launches modules when the back office product page is displayed',1),
	(149,'displayAdminProductsCombinationBottom','Display new elements in back office product page, Combination ta','This hook launches modules when the back office product page is displayed',1),
	(150,'displayDashboardToolbarTopMenu','Display new elements in back office page with a dashboard, on to','This hook launches modules when a page with a dashboard is displayed',1),
	(151,'displayDashboardToolbarIcons','Display new elements in back office page with dashboard, on icon','This hook launches modules when the back office with dashboard is displayed',1),
	(152,'actionBuildFrontEndObject','Manage elements added to the \"prestashop\" javascript object','This hook allows you to customize the \"prestashop\" javascript object that is included in all front office pages',1),
	(153,'actionFrontControllerAfterInit','Perform actions after front office controller initialization','This hook is launched after the initialization of all front office controllers',1),
	(154,'actionAdministrationPageForm','Manage Administration Page form fields','This hook adds, update or remove fields of the Administration Page form',1),
	(155,'actionAdministrationPageFormSave','Processing Administration page form','This hook is called when the Administration Page form is processed',1),
	(156,'actionPerformancePageForm','Manage Performance Page form fields','This hook adds, update or remove fields of the Performance Page form',1),
	(157,'actionPerformancePageFormSave','Processing Performance page form','This hook is called when the Performance Page form is processed',1),
	(158,'actionMaintenancePageForm','Manage Maintenance Page form fields','This hook adds, update or remove fields of the Maintenance Page form',1),
	(159,'actionMaintenancePageFormSave','Processing Maintenance page form','This hook is called when the Maintenance Page form is processed',1),
	(160,'actionWebserviceKeyGridPresenterModifier','Modify Webservice grid view data','This hook allows to alter presented Webservice grid data',1),
	(161,'actionWebserviceKeyGridDefinitionModifier','Modifying Webservice grid definition','This hook allows to alter Webservice grid columns, actions and filters',1),
	(162,'actionWebserviceKeyGridQueryBuilderModifier','Modify Webservice grid query builder','This hook allows to alter Doctrine query builder for Webservice grid',1),
	(163,'actionWebserviceKeyGridFilterFormModifier','Modify filters form for Webservice grid','This hook allows to alter filters form used in Webservice',1),
	(164,'actionSqlRequestGridPresenterModifier','Modify SQL Manager grid view data','This hook allows to alter presented SQL Manager grid data',1),
	(165,'actionSqlRequestGridDefinitionModifier','Modifying SQL Manager grid definition','This hook allows to alter SQL Manager grid columns, actions and filters',1),
	(166,'actionSqlRequestGridQueryBuilderModifier','Modify SQL Manager grid query builder','This hook allows to alter Doctrine query builder for SQL Manager grid',1),
	(167,'actionSqlRequestGridFilterFormModifier','Modify filters form for SQL Manager grid','This hook allows to alter filters form used in SQL Manager',1),
	(168,'actionMetaGridPresenterModifier','Modify SEO and URLs grid view data','This hook allows to alter presented SEO and URLs grid data',1),
	(169,'actionMetaGridDefinitionModifier','Modifying SEO and URLs grid definition','This hook allows to alter SEO and URLs grid columns, actions and filters',1),
	(170,'actionMetaGridQueryBuilderModifier','Modify SEO and URLs grid query builder','This hook allows to alter Doctrine query builder for SEO and URLs grid',1),
	(171,'actionMetaGridFilterFormModifier','Modify filters form for SEO and URLs grid','This hook allows to alter filters form used in SEO and URLs',1),
	(172,'actionLogsGridPresenterModifier','Modify Logs grid view data','This hook allows to alter presented Logs grid data',1),
	(173,'actionLogsGridDefinitionModifier','Modifying Logs grid definition','This hook allows to alter Logs grid columns, actions and filters',1),
	(174,'actionLogsGridQueryBuilderModifier','Modify Logs grid query builder','This hook allows to alter Doctrine query builder for Logs grid',1),
	(175,'actionLogsGridFilterFormModifier','Modify filters form for Logs grid','This hook allows to alter filters form used in Logs',1),
	(176,'actionEmailLogsGridPresenterModifier','Modify E-mail grid view data','This hook allows to alter presented E-mail grid data',1),
	(177,'actionEmailLogsGridDefinitionModifier','Modifying E-mail grid definition','This hook allows to alter E-mail grid columns, actions and filters',1),
	(178,'actionEmailLogsGridQueryBuilderModifier','Modify E-mail grid query builder','This hook allows to alter Doctrine query builder for E-mail grid',1),
	(179,'actionEmailLogsGridFilterFormModifier','Modify filters form for E-mail grid','This hook allows to alter filters form used in E-mail',1),
	(180,'actionBackupGridPresenterModifier','Modify DB Backup grid view data','This hook allows to alter presented DB Backup grid data',1),
	(181,'actionBackupGridDefinitionModifier','Modifying DB Backup grid definition','This hook allows to alter DB Backup grid columns, actions and filters',1),
	(182,'actionBackupGridFilterFormModifier','Modify filters form for DB Backup grid','This hook allows to alter filters form used in DB Backup',1),
	(183,'registerGDPRConsent','registerGDPRConsent','',1),
	(184,'dashboardZoneOne','dashboardZoneOne','',1),
	(185,'dashboardData','dashboardData','',1),
	(186,'actionObjectOrderAddAfter','actionObjectOrderAddAfter','',1),
	(187,'actionObjectCustomerAddAfter','actionObjectCustomerAddAfter','',1),
	(188,'actionObjectCustomerMessageAddAfter','actionObjectCustomerMessageAddAfter','',1),
	(189,'actionObjectCustomerThreadAddAfter','actionObjectCustomerThreadAddAfter','',1),
	(190,'actionObjectOrderReturnAddAfter','actionObjectOrderReturnAddAfter','',1),
	(191,'actionAdminControllerSetMedia','actionAdminControllerSetMedia','',1),
	(192,'dashboardZoneTwo','dashboardZoneTwo','',1),
	(193,'actionSearch','actionSearch','',1),
	(194,'gSitemapAppendUrls','GSitemap Append URLs','This hook allows a module to add URLs to a generated sitemap',1),
	(195,'actionObjectLanguageAddAfter','actionObjectLanguageAddAfter','',1),
	(196,'paymentOptions','paymentOptions','',1),
	(197,'displayNav1','displayNav1','',1),
	(198,'actionAdminStoresControllerUpdate_optionsAfter','actionAdminStoresControllerUpdate_optionsAfter','',1),
	(199,'actionAdminCurrenciesControllerSaveAfter','actionAdminCurrenciesControllerSaveAfter','',1),
	(200,'actionModuleRegisterHookAfter','actionModuleRegisterHookAfter','',1),
	(201,'actionModuleUnRegisterHookAfter','actionModuleUnRegisterHookAfter','',1),
	(202,'actionShopDataDuplication','actionShopDataDuplication','',1),
	(203,'displayFooterBefore','displayFooterBefore','',1),
	(204,'displayAdminCustomersForm','displayAdminCustomersForm','',1),
	(205,'actionDeleteGDPRCustomer','actionDeleteGDPRCustomer','',1),
	(206,'actionExportGDPRData','actionExportGDPRData','',1),
	(207,'productSearchProvider','productSearchProvider','',1),
	(208,'displayOrderConfirmation2','displayOrderConfirmation2','',1),
	(209,'displayCrossSellingShoppingCart','displayCrossSellingShoppingCart','',1),
	(210,'actionAdminGroupsControllerSaveAfter','actionAdminGroupsControllerSaveAfter','',1),
	(211,'actionObjectCategoryUpdateAfter','actionObjectCategoryUpdateAfter','',1),
	(212,'actionObjectCategoryDeleteAfter','actionObjectCategoryDeleteAfter','',1),
	(213,'actionObjectCategoryAddAfter','actionObjectCategoryAddAfter','',1),
	(214,'actionObjectCmsUpdateAfter','actionObjectCmsUpdateAfter','',1),
	(215,'actionObjectCmsDeleteAfter','actionObjectCmsDeleteAfter','',1),
	(216,'actionObjectCmsAddAfter','actionObjectCmsAddAfter','',1),
	(217,'actionObjectSupplierUpdateAfter','actionObjectSupplierUpdateAfter','',1),
	(218,'actionObjectSupplierDeleteAfter','actionObjectSupplierDeleteAfter','',1),
	(219,'actionObjectSupplierAddAfter','actionObjectSupplierAddAfter','',1),
	(220,'actionObjectManufacturerUpdateAfter','actionObjectManufacturerUpdateAfter','',1),
	(221,'actionObjectManufacturerDeleteAfter','actionObjectManufacturerDeleteAfter','',1),
	(222,'actionObjectManufacturerAddAfter','actionObjectManufacturerAddAfter','',1),
	(223,'actionObjectProductUpdateAfter','actionObjectProductUpdateAfter','',1),
	(224,'actionObjectProductDeleteAfter','actionObjectProductDeleteAfter','',1),
	(225,'actionObjectProductAddAfter','actionObjectProductAddAfter','',1),
	(226,'displaySearch','displaySearch','',1),
	(227,'displayAdminNavBarBeforeEnd','displayAdminNavBarBeforeEnd','',1),
	(228,'displayAdminAfterHeader','displayAdminAfterHeader','',1),
	(229,'displayNav2','','',1),
	(230,'displayReassurance','','',1),
	(231,'actionObjectSpecificPriceCoreDeleteAfter','actionObjectSpecificPriceCoreDeleteAfter','',1),
	(232,'actionObjectSpecificPriceCoreAddAfter','actionObjectSpecificPriceCoreAddAfter','',1),
	(233,'actionObjectSpecificPriceCoreUpdateAfter','actionObjectSpecificPriceCoreUpdateAfter','',1),
	(234,'displayProductTab','displayProductTab','',1),
	(235,'displayProductTabContent','displayProductTabContent','',1);

/*!40000 ALTER TABLE `db_hook` ENABLE KEYS */;
UNLOCK TABLES;


# Affichage de la table db_hook_alias
# ------------------------------------------------------------

DROP TABLE IF EXISTS `db_hook_alias`;

CREATE TABLE `db_hook_alias` (
  `id_hook_alias` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `alias` varchar(64) NOT NULL,
  `name` varchar(64) NOT NULL,
  PRIMARY KEY (`id_hook_alias`),
  UNIQUE KEY `alias` (`alias`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

LOCK TABLES `db_hook_alias` WRITE;
/*!40000 ALTER TABLE `db_hook_alias` DISABLE KEYS */;

INSERT INTO `db_hook_alias` (`id_hook_alias`, `alias`, `name`)
VALUES
	(1,'newOrder','actionValidateOrder'),
	(2,'paymentConfirm','actionPaymentConfirmation'),
	(3,'paymentReturn','displayPaymentReturn'),
	(4,'updateQuantity','actionUpdateQuantity'),
	(5,'rightColumn','displayRightColumn'),
	(6,'leftColumn','displayLeftColumn'),
	(7,'home','displayHome'),
	(8,'displayHeader','Header'),
	(9,'cart','actionCartSave'),
	(10,'authentication','actionAuthentication'),
	(11,'addproduct','actionProductAdd'),
	(12,'updateproduct','actionProductUpdate'),
	(13,'top','displayTop'),
	(14,'extraRight','displayRightColumnProduct'),
	(15,'deleteproduct','actionProductDelete'),
	(16,'productfooter','displayFooterProduct'),
	(17,'invoice','displayInvoice'),
	(18,'updateOrderStatus','actionOrderStatusUpdate'),
	(19,'adminOrder','displayAdminOrder'),
	(20,'footer','displayFooter'),
	(21,'PDFInvoice','displayPDFInvoice'),
	(22,'adminCustomers','displayAdminCustomers'),
	(23,'orderConfirmation','displayOrderConfirmation'),
	(24,'createAccount','actionCustomerAccountAdd'),
	(25,'customerAccount','displayCustomerAccount'),
	(26,'orderSlip','actionOrderSlipAdd'),
	(27,'shoppingCart','displayShoppingCartFooter'),
	(28,'createAccountForm','displayCustomerAccountForm'),
	(29,'AdminStatsModules','displayAdminStatsModules'),
	(30,'GraphEngine','displayAdminStatsGraphEngine'),
	(31,'orderReturn','actionOrderReturn'),
	(32,'productActions','displayProductAdditionalInfo'),
	(33,'displayProductButtons','displayProductAdditionalInfo'),
	(34,'backOfficeHome','displayBackOfficeHome'),
	(35,'GridEngine','displayAdminStatsGridEngine'),
	(36,'watermark','actionWatermark'),
	(37,'cancelProduct','actionProductCancel'),
	(38,'extraLeft','displayLeftColumnProduct'),
	(39,'productOutOfStock','actionProductOutOfStock'),
	(40,'updateProductAttribute','actionProductAttributeUpdate'),
	(41,'extraCarrier','displayCarrierList'),
	(42,'shoppingCartExtra','displayShoppingCart'),
	(43,'updateCarrier','actionCarrierUpdate'),
	(44,'postUpdateOrderStatus','actionOrderStatusPostUpdate'),
	(45,'createAccountTop','displayCustomerAccountFormTop'),
	(46,'backOfficeHeader','displayBackOfficeHeader'),
	(47,'backOfficeTop','displayBackOfficeTop'),
	(48,'backOfficeFooter','displayBackOfficeFooter'),
	(49,'deleteProductAttribute','actionProductAttributeDelete'),
	(50,'processCarrier','actionCarrierProcess'),
	(51,'beforeCarrier','displayBeforeCarrier'),
	(52,'orderDetailDisplayed','displayOrderDetail'),
	(53,'paymentCCAdded','actionPaymentCCAdd'),
	(54,'categoryAddition','actionCategoryAdd'),
	(55,'categoryUpdate','actionCategoryUpdate'),
	(56,'categoryDeletion','actionCategoryDelete'),
	(57,'paymentTop','displayPaymentTop'),
	(58,'afterCreateHtaccess','actionHtaccessCreate'),
	(59,'afterSaveAdminMeta','actionAdminMetaSave'),
	(60,'attributeGroupForm','displayAttributeGroupForm'),
	(61,'afterSaveAttributeGroup','actionAttributeGroupSave'),
	(62,'afterDeleteAttributeGroup','actionAttributeGroupDelete'),
	(63,'featureForm','displayFeatureForm'),
	(64,'afterSaveFeature','actionFeatureSave'),
	(65,'afterDeleteFeature','actionFeatureDelete'),
	(66,'afterSaveProduct','actionProductSave'),
	(67,'postProcessAttributeGroup','displayAttributeGroupPostProcess'),
	(68,'postProcessFeature','displayFeaturePostProcess'),
	(69,'featureValueForm','displayFeatureValueForm'),
	(70,'postProcessFeatureValue','displayFeatureValuePostProcess'),
	(71,'afterDeleteFeatureValue','actionFeatureValueDelete'),
	(72,'afterSaveFeatureValue','actionFeatureValueSave'),
	(73,'attributeForm','displayAttributeForm'),
	(74,'postProcessAttribute','actionAttributePostProcess'),
	(75,'afterDeleteAttribute','actionAttributeDelete'),
	(76,'afterSaveAttribute','actionAttributeSave'),
	(77,'taxManager','actionTaxManager'),
	(78,'myAccountBlock','displayMyAccountBlock'),
	(79,'actionBeforeCartUpdateQty','actionCartUpdateQuantityBefore'),
	(80,'actionBeforeAjaxDie','actionAjaxDieBefore'),
	(81,'actionBeforeAuthentication','actionAuthenticationBefore'),
	(82,'actionBeforeSubmitAccount','actionSubmitAccountBefore'),
	(83,'actionAfterDeleteProductInCart','actionDeleteProductInCartAfter');

/*!40000 ALTER TABLE `db_hook_alias` ENABLE KEYS */;
UNLOCK TABLES;


# Affichage de la table db_hook_module
# ------------------------------------------------------------

DROP TABLE IF EXISTS `db_hook_module`;

CREATE TABLE `db_hook_module` (
  `id_module` int(10) unsigned NOT NULL,
  `id_shop` int(11) unsigned NOT NULL DEFAULT '1',
  `id_hook` int(10) unsigned NOT NULL,
  `position` tinyint(2) unsigned NOT NULL,
  PRIMARY KEY (`id_module`,`id_hook`,`id_shop`),
  KEY `id_hook` (`id_hook`),
  KEY `id_module` (`id_module`),
  KEY `position` (`id_shop`,`position`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

LOCK TABLES `db_hook_module` WRITE;
/*!40000 ALTER TABLE `db_hook_module` DISABLE KEYS */;

INSERT INTO `db_hook_module` (`id_module`, `id_shop`, `id_hook`, `position`)
VALUES
	(1,1,183,1),
	(2,1,184,1),
	(2,1,185,1),
	(2,1,186,1),
	(2,1,187,1),
	(2,1,188,1),
	(2,1,189,1),
	(2,1,190,1),
	(2,1,191,1),
	(3,1,63,1),
	(3,1,192,1),
	(5,1,193,1),
	(6,1,50,1),
	(7,1,54,1),
	(10,1,12,1),
	(11,1,5,1),
	(11,1,196,1),
	(12,1,197,1),
	(12,1,198,1),
	(13,1,199,1),
	(14,1,200,1),
	(14,1,201,1),
	(16,1,202,1),
	(17,1,41,1),
	(17,1,114,1),
	(17,1,203,1),
	(17,1,205,1),
	(17,1,206,1),
	(18,1,75,1),
	(18,1,76,1),
	(18,1,77,1),
	(18,1,82,1),
	(18,1,83,1),
	(18,1,85,1),
	(18,1,86,1),
	(18,1,87,1),
	(18,1,92,1),
	(18,1,93,1),
	(18,1,95,1),
	(18,1,96,1),
	(18,1,97,1),
	(18,1,207,1),
	(20,1,13,1),
	(20,1,14,1),
	(21,1,229,1),
	(22,1,35,1),
	(22,1,132,1),
	(23,1,21,1),
	(23,1,211,1),
	(23,1,212,1),
	(23,1,213,1),
	(23,1,214,1),
	(23,1,215,1),
	(23,1,216,1),
	(23,1,217,1),
	(23,1,218,1),
	(23,1,219,1),
	(23,1,220,1),
	(23,1,221,1),
	(23,1,222,1),
	(23,1,223,1),
	(23,1,224,1),
	(23,1,225,1),
	(24,1,226,1),
	(25,1,52,1),
	(30,1,49,1),
	(40,1,16,1),
	(40,1,20,1),
	(54,1,230,1),
	(55,1,17,1),
	(55,1,18,1),
	(55,1,24,1),
	(55,1,231,1),
	(55,1,232,1),
	(55,1,233,1),
	(62,1,195,1),
	(3,1,185,2),
	(3,1,191,2),
	(4,1,192,2),
	(5,1,186,2),
	(13,1,229,2),
	(14,1,35,2),
	(16,1,13,2),
	(17,1,183,2),
	(18,1,12,2),
	(20,1,202,2),
	(23,1,76,2),
	(24,1,14,2),
	(24,1,21,2),
	(27,1,203,2),
	(29,1,5,2),
	(29,1,196,2),
	(31,1,49,2),
	(40,1,41,2),
	(50,1,193,2),
	(54,1,132,2),
	(57,1,17,2),
	(57,1,18,2),
	(57,1,24,2),
	(57,1,63,2),
	(4,1,185,3),
	(4,1,191,3),
	(5,1,192,3),
	(12,1,35,3),
	(15,1,229,3),
	(23,1,202,3),
	(26,1,14,3),
	(32,1,49,3),
	(55,1,13,3),
	(60,1,17,3),
	(60,1,18,3),
	(60,1,24,3),
	(5,1,185,4),
	(6,1,191,4),
	(26,1,229,4),
	(33,1,49,4),
	(57,1,13,4),
	(63,1,14,4),
	(34,1,49,5),
	(60,1,13,5),
	(35,1,49,6),
	(62,1,13,6),
	(36,1,49,7),
	(37,1,49,8),
	(38,1,49,9),
	(39,1,49,10),
	(41,1,49,11),
	(42,1,49,12),
	(43,1,49,13),
	(44,1,49,14),
	(45,1,49,15),
	(46,1,49,16),
	(47,1,49,17),
	(48,1,49,18),
	(49,1,49,19),
	(50,1,49,20),
	(51,1,49,21),
	(52,1,49,22);

/*!40000 ALTER TABLE `db_hook_module` ENABLE KEYS */;
UNLOCK TABLES;


# Affichage de la table db_hook_module_exceptions
# ------------------------------------------------------------

DROP TABLE IF EXISTS `db_hook_module_exceptions`;

CREATE TABLE `db_hook_module_exceptions` (
  `id_hook_module_exceptions` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `id_shop` int(11) unsigned NOT NULL DEFAULT '1',
  `id_module` int(10) unsigned NOT NULL,
  `id_hook` int(10) unsigned NOT NULL,
  `file_name` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`id_hook_module_exceptions`),
  KEY `id_module` (`id_module`),
  KEY `id_hook` (`id_hook`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;



# Affichage de la table db_image
# ------------------------------------------------------------

DROP TABLE IF EXISTS `db_image`;

CREATE TABLE `db_image` (
  `id_image` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `id_product` int(10) unsigned NOT NULL,
  `position` smallint(2) unsigned NOT NULL DEFAULT '0',
  `cover` tinyint(1) unsigned DEFAULT NULL,
  PRIMARY KEY (`id_image`),
  UNIQUE KEY `id_product_cover` (`id_product`,`cover`),
  UNIQUE KEY `idx_product_image` (`id_image`,`id_product`,`cover`),
  KEY `image_product` (`id_product`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

LOCK TABLES `db_image` WRITE;
/*!40000 ALTER TABLE `db_image` DISABLE KEYS */;

INSERT INTO `db_image` (`id_image`, `id_product`, `position`, `cover`)
VALUES
	(28,24,1,1),
	(31,21,1,1),
	(32,22,1,1),
	(33,23,1,1),
	(34,25,1,1),
	(35,28,1,1),
	(36,29,1,1),
	(37,30,1,1),
	(38,32,1,1),
	(39,33,1,1),
	(40,34,1,1),
	(41,35,1,1),
	(42,36,1,1),
	(44,39,1,1),
	(45,38,1,1),
	(46,41,1,1),
	(47,42,1,1),
	(48,43,1,1),
	(49,45,1,1),
	(50,46,1,1),
	(51,47,1,1),
	(52,48,1,1),
	(53,49,1,1),
	(54,50,1,1),
	(55,51,1,1),
	(56,52,1,1),
	(57,53,1,1),
	(59,54,1,1),
	(60,55,1,1),
	(61,56,1,1);

/*!40000 ALTER TABLE `db_image` ENABLE KEYS */;
UNLOCK TABLES;


# Affichage de la table db_image_lang
# ------------------------------------------------------------

DROP TABLE IF EXISTS `db_image_lang`;

CREATE TABLE `db_image_lang` (
  `id_image` int(10) unsigned NOT NULL,
  `id_lang` int(10) unsigned NOT NULL,
  `legend` varchar(128) DEFAULT NULL,
  PRIMARY KEY (`id_image`,`id_lang`),
  KEY `id_image` (`id_image`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

LOCK TABLES `db_image_lang` WRITE;
/*!40000 ALTER TABLE `db_image_lang` DISABLE KEYS */;

INSERT INTO `db_image_lang` (`id_image`, `id_lang`, `legend`)
VALUES
	(28,1,''),
	(31,1,''),
	(32,1,''),
	(33,1,''),
	(34,1,''),
	(35,1,''),
	(36,1,''),
	(37,1,''),
	(38,1,''),
	(39,1,''),
	(40,1,''),
	(41,1,''),
	(42,1,''),
	(44,1,''),
	(45,1,''),
	(46,1,''),
	(47,1,''),
	(48,1,''),
	(49,1,''),
	(50,1,''),
	(51,1,''),
	(52,1,''),
	(53,1,''),
	(54,1,''),
	(55,1,''),
	(56,1,''),
	(57,1,''),
	(59,1,''),
	(60,1,''),
	(61,1,'');

/*!40000 ALTER TABLE `db_image_lang` ENABLE KEYS */;
UNLOCK TABLES;


# Affichage de la table db_image_shop
# ------------------------------------------------------------

DROP TABLE IF EXISTS `db_image_shop`;

CREATE TABLE `db_image_shop` (
  `id_product` int(10) unsigned NOT NULL,
  `id_image` int(11) unsigned NOT NULL,
  `id_shop` int(11) unsigned NOT NULL,
  `cover` tinyint(1) unsigned DEFAULT NULL,
  PRIMARY KEY (`id_image`,`id_shop`),
  UNIQUE KEY `id_product` (`id_product`,`id_shop`,`cover`),
  KEY `id_shop` (`id_shop`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

LOCK TABLES `db_image_shop` WRITE;
/*!40000 ALTER TABLE `db_image_shop` DISABLE KEYS */;

INSERT INTO `db_image_shop` (`id_product`, `id_image`, `id_shop`, `cover`)
VALUES
	(21,31,1,1),
	(22,32,1,1),
	(23,33,1,1),
	(24,28,1,1),
	(25,34,1,1),
	(28,35,1,1),
	(29,36,1,1),
	(30,37,1,1),
	(32,38,1,1),
	(33,39,1,1),
	(34,40,1,1),
	(35,41,1,1),
	(36,42,1,1),
	(38,45,1,1),
	(39,44,1,1),
	(41,46,1,1),
	(42,47,1,1),
	(43,48,1,1),
	(45,49,1,1),
	(46,50,1,1),
	(47,51,1,1),
	(48,52,1,1),
	(49,53,1,1),
	(50,54,1,1),
	(51,55,1,1),
	(52,56,1,1),
	(53,57,1,1),
	(54,59,1,1),
	(55,60,1,1),
	(56,61,1,1);

/*!40000 ALTER TABLE `db_image_shop` ENABLE KEYS */;
UNLOCK TABLES;


# Affichage de la table db_image_type
# ------------------------------------------------------------

DROP TABLE IF EXISTS `db_image_type`;

CREATE TABLE `db_image_type` (
  `id_image_type` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `name` varchar(64) NOT NULL,
  `width` int(10) unsigned NOT NULL,
  `height` int(10) unsigned NOT NULL,
  `products` tinyint(1) NOT NULL DEFAULT '1',
  `categories` tinyint(1) NOT NULL DEFAULT '1',
  `manufacturers` tinyint(1) NOT NULL DEFAULT '1',
  `suppliers` tinyint(1) NOT NULL DEFAULT '1',
  `stores` tinyint(1) NOT NULL DEFAULT '1',
  PRIMARY KEY (`id_image_type`),
  KEY `image_type_name` (`name`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

LOCK TABLES `db_image_type` WRITE;
/*!40000 ALTER TABLE `db_image_type` DISABLE KEYS */;

INSERT INTO `db_image_type` (`id_image_type`, `name`, `width`, `height`, `products`, `categories`, `manufacturers`, `suppliers`, `stores`)
VALUES
	(1,'cart_default',125,125,1,0,0,0,0),
	(2,'small_default',98,98,1,1,1,1,0),
	(3,'medium_default',452,452,1,0,1,1,0),
	(4,'home_default',250,250,1,0,0,0,0),
	(5,'large_default',800,800,1,0,1,1,0),
	(6,'category_default',141,180,0,1,0,0,0),
	(7,'stores_default',170,115,0,0,0,0,1);

/*!40000 ALTER TABLE `db_image_type` ENABLE KEYS */;
UNLOCK TABLES;


# Affichage de la table db_import_match
# ------------------------------------------------------------

DROP TABLE IF EXISTS `db_import_match`;

CREATE TABLE `db_import_match` (
  `id_import_match` int(10) NOT NULL AUTO_INCREMENT,
  `name` varchar(32) NOT NULL,
  `match` text NOT NULL,
  `skip` int(2) NOT NULL,
  PRIMARY KEY (`id_import_match`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;



# Affichage de la table db_info
# ------------------------------------------------------------

DROP TABLE IF EXISTS `db_info`;

CREATE TABLE `db_info` (
  `id_info` int(10) unsigned NOT NULL AUTO_INCREMENT,
  PRIMARY KEY (`id_info`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

LOCK TABLES `db_info` WRITE;
/*!40000 ALTER TABLE `db_info` DISABLE KEYS */;

INSERT INTO `db_info` (`id_info`)
VALUES
	(1);

/*!40000 ALTER TABLE `db_info` ENABLE KEYS */;
UNLOCK TABLES;


# Affichage de la table db_info_lang
# ------------------------------------------------------------

DROP TABLE IF EXISTS `db_info_lang`;

CREATE TABLE `db_info_lang` (
  `id_info` int(10) unsigned NOT NULL,
  `id_shop` int(10) unsigned NOT NULL,
  `id_lang` int(10) unsigned NOT NULL,
  `text` text NOT NULL,
  PRIMARY KEY (`id_info`,`id_lang`,`id_shop`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

LOCK TABLES `db_info_lang` WRITE;
/*!40000 ALTER TABLE `db_info_lang` DISABLE KEYS */;

INSERT INTO `db_info_lang` (`id_info`, `id_shop`, `id_lang`, `text`)
VALUES
	(1,1,1,'<h2>Custom Text Block</h2>\n<p><strong class=\"dark\">Lorem ipsum dolor sit amet conse ctetu</strong></p>\n<p>Sit amet conse ctetur adipisicing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit.</p>');

/*!40000 ALTER TABLE `db_info_lang` ENABLE KEYS */;
UNLOCK TABLES;


# Affichage de la table db_info_shop
# ------------------------------------------------------------

DROP TABLE IF EXISTS `db_info_shop`;

CREATE TABLE `db_info_shop` (
  `id_info` int(10) unsigned NOT NULL,
  `id_shop` int(10) unsigned NOT NULL,
  PRIMARY KEY (`id_info`,`id_shop`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

LOCK TABLES `db_info_shop` WRITE;
/*!40000 ALTER TABLE `db_info_shop` DISABLE KEYS */;

INSERT INTO `db_info_shop` (`id_info`, `id_shop`)
VALUES
	(1,1);

/*!40000 ALTER TABLE `db_info_shop` ENABLE KEYS */;
UNLOCK TABLES;


# Affichage de la table db_lang
# ------------------------------------------------------------

DROP TABLE IF EXISTS `db_lang`;

CREATE TABLE `db_lang` (
  `id_lang` int(11) NOT NULL AUTO_INCREMENT,
  `name` varchar(32) COLLATE utf8_unicode_ci NOT NULL,
  `active` tinyint(1) NOT NULL,
  `iso_code` varchar(2) COLLATE utf8_unicode_ci NOT NULL,
  `language_code` varchar(5) COLLATE utf8_unicode_ci NOT NULL,
  `locale` varchar(5) COLLATE utf8_unicode_ci NOT NULL,
  `date_format_lite` varchar(32) COLLATE utf8_unicode_ci NOT NULL,
  `date_format_full` varchar(32) COLLATE utf8_unicode_ci NOT NULL,
  `is_rtl` tinyint(1) NOT NULL,
  PRIMARY KEY (`id_lang`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

LOCK TABLES `db_lang` WRITE;
/*!40000 ALTER TABLE `db_lang` DISABLE KEYS */;

INSERT INTO `db_lang` (`id_lang`, `name`, `active`, `iso_code`, `language_code`, `locale`, `date_format_lite`, `date_format_full`, `is_rtl`)
VALUES
	(1,'Français (French)',1,'fr','fr','fr-FR','d/m/Y','d/m/Y H:i:s',0);

/*!40000 ALTER TABLE `db_lang` ENABLE KEYS */;
UNLOCK TABLES;


# Affichage de la table db_lang_shop
# ------------------------------------------------------------

DROP TABLE IF EXISTS `db_lang_shop`;

CREATE TABLE `db_lang_shop` (
  `id_lang` int(11) NOT NULL,
  `id_shop` int(11) NOT NULL,
  PRIMARY KEY (`id_lang`,`id_shop`),
  KEY `IDX_4F25724FBA299860` (`id_lang`),
  KEY `IDX_4F25724F274A50A0` (`id_shop`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

LOCK TABLES `db_lang_shop` WRITE;
/*!40000 ALTER TABLE `db_lang_shop` DISABLE KEYS */;

INSERT INTO `db_lang_shop` (`id_lang`, `id_shop`)
VALUES
	(1,1);

/*!40000 ALTER TABLE `db_lang_shop` ENABLE KEYS */;
UNLOCK TABLES;


# Affichage de la table db_layered_category
# ------------------------------------------------------------

DROP TABLE IF EXISTS `db_layered_category`;

CREATE TABLE `db_layered_category` (
  `id_layered_category` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `id_shop` int(11) unsigned NOT NULL,
  `id_category` int(10) unsigned NOT NULL,
  `id_value` int(10) unsigned DEFAULT '0',
  `type` enum('category','id_feature','id_attribute_group','quantity','condition','manufacturer','weight','price') NOT NULL,
  `position` int(10) unsigned NOT NULL,
  `filter_type` int(10) unsigned NOT NULL DEFAULT '0',
  `filter_show_limit` int(10) unsigned NOT NULL DEFAULT '0',
  PRIMARY KEY (`id_layered_category`),
  KEY `id_category` (`id_category`,`type`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

LOCK TABLES `db_layered_category` WRITE;
/*!40000 ALTER TABLE `db_layered_category` DISABLE KEYS */;

INSERT INTO `db_layered_category` (`id_layered_category`, `id_shop`, `id_category`, `id_value`, `type`, `position`, `filter_type`, `filter_show_limit`)
VALUES
	(1,1,2,NULL,'category',1,0,0),
	(2,1,2,1,'id_attribute_group',2,0,0),
	(3,1,2,2,'id_attribute_group',3,0,0),
	(4,1,2,NULL,'quantity',4,0,0),
	(5,1,2,NULL,'manufacturer',5,0,0),
	(6,1,2,NULL,'condition',6,0,0),
	(7,1,2,NULL,'weight',7,0,0),
	(8,1,2,NULL,'price',8,0,0),
	(9,1,2,3,'id_attribute_group',9,0,0),
	(10,1,2,4,'id_attribute_group',10,0,0),
	(11,1,3,NULL,'category',1,0,0),
	(12,1,3,1,'id_attribute_group',2,0,0),
	(13,1,3,2,'id_attribute_group',3,0,0),
	(14,1,3,NULL,'quantity',4,0,0),
	(15,1,3,NULL,'manufacturer',5,0,0),
	(16,1,3,NULL,'condition',6,0,0),
	(17,1,3,NULL,'weight',7,0,0),
	(18,1,3,NULL,'price',8,0,0),
	(19,1,3,3,'id_attribute_group',9,0,0),
	(20,1,3,4,'id_attribute_group',10,0,0),
	(21,1,9,NULL,'category',1,0,0),
	(22,1,9,1,'id_attribute_group',2,0,0),
	(23,1,9,2,'id_attribute_group',3,0,0),
	(24,1,9,NULL,'quantity',4,0,0),
	(25,1,9,NULL,'manufacturer',5,0,0),
	(26,1,9,NULL,'condition',6,0,0),
	(27,1,9,NULL,'weight',7,0,0),
	(28,1,9,NULL,'price',8,0,0),
	(29,1,9,3,'id_attribute_group',9,0,0),
	(30,1,9,4,'id_attribute_group',10,0,0),
	(31,1,6,NULL,'category',1,0,0),
	(32,1,6,1,'id_attribute_group',2,0,0),
	(33,1,6,2,'id_attribute_group',3,0,0),
	(34,1,6,NULL,'quantity',4,0,0),
	(35,1,6,NULL,'manufacturer',5,0,0),
	(36,1,6,NULL,'condition',6,0,0),
	(37,1,6,NULL,'weight',7,0,0),
	(38,1,6,NULL,'price',8,0,0),
	(39,1,6,3,'id_attribute_group',9,0,0),
	(40,1,6,4,'id_attribute_group',10,0,0);

/*!40000 ALTER TABLE `db_layered_category` ENABLE KEYS */;
UNLOCK TABLES;


# Affichage de la table db_layered_filter
# ------------------------------------------------------------

DROP TABLE IF EXISTS `db_layered_filter`;

CREATE TABLE `db_layered_filter` (
  `id_layered_filter` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `name` varchar(64) NOT NULL,
  `filters` longtext,
  `n_categories` int(10) unsigned NOT NULL,
  `date_add` datetime NOT NULL,
  PRIMARY KEY (`id_layered_filter`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

LOCK TABLES `db_layered_filter` WRITE;
/*!40000 ALTER TABLE `db_layered_filter` DISABLE KEYS */;

INSERT INTO `db_layered_filter` (`id_layered_filter`, `name`, `filters`, `n_categories`, `date_add`)
VALUES
	(1,'Mon modèle 2019-05-15','a:12:{s:10:\"categories\";a:4:{i:0;i:2;i:1;i:3;i:4;i:9;i:5;i:6;}s:9:\"shop_list\";a:1:{i:1;i:1;}s:31:\"layered_selection_subcategories\";a:2:{s:11:\"filter_type\";i:0;s:17:\"filter_show_limit\";i:0;}s:22:\"layered_selection_ag_1\";a:2:{s:11:\"filter_type\";i:0;s:17:\"filter_show_limit\";i:0;}s:22:\"layered_selection_ag_2\";a:2:{s:11:\"filter_type\";i:0;s:17:\"filter_show_limit\";i:0;}s:23:\"layered_selection_stock\";a:2:{s:11:\"filter_type\";i:0;s:17:\"filter_show_limit\";i:0;}s:30:\"layered_selection_manufacturer\";a:2:{s:11:\"filter_type\";i:0;s:17:\"filter_show_limit\";i:0;}s:27:\"layered_selection_condition\";a:2:{s:11:\"filter_type\";i:0;s:17:\"filter_show_limit\";i:0;}s:31:\"layered_selection_weight_slider\";a:2:{s:11:\"filter_type\";i:0;s:17:\"filter_show_limit\";i:0;}s:30:\"layered_selection_price_slider\";a:2:{s:11:\"filter_type\";i:0;s:17:\"filter_show_limit\";i:0;}s:22:\"layered_selection_ag_3\";a:2:{s:11:\"filter_type\";i:0;s:17:\"filter_show_limit\";i:0;}s:22:\"layered_selection_ag_4\";a:2:{s:11:\"filter_type\";i:0;s:17:\"filter_show_limit\";i:0;}}',8,'2019-05-15 18:39:30');

/*!40000 ALTER TABLE `db_layered_filter` ENABLE KEYS */;
UNLOCK TABLES;


# Affichage de la table db_layered_filter_shop
# ------------------------------------------------------------

DROP TABLE IF EXISTS `db_layered_filter_shop`;

CREATE TABLE `db_layered_filter_shop` (
  `id_layered_filter` int(10) unsigned NOT NULL,
  `id_shop` int(11) unsigned NOT NULL,
  PRIMARY KEY (`id_layered_filter`,`id_shop`),
  KEY `id_shop` (`id_shop`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

LOCK TABLES `db_layered_filter_shop` WRITE;
/*!40000 ALTER TABLE `db_layered_filter_shop` DISABLE KEYS */;

INSERT INTO `db_layered_filter_shop` (`id_layered_filter`, `id_shop`)
VALUES
	(1,1);

/*!40000 ALTER TABLE `db_layered_filter_shop` ENABLE KEYS */;
UNLOCK TABLES;


# Affichage de la table db_layered_indexable_attribute_group
# ------------------------------------------------------------

DROP TABLE IF EXISTS `db_layered_indexable_attribute_group`;

CREATE TABLE `db_layered_indexable_attribute_group` (
  `id_attribute_group` int(11) NOT NULL,
  `indexable` tinyint(1) NOT NULL DEFAULT '0',
  PRIMARY KEY (`id_attribute_group`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

LOCK TABLES `db_layered_indexable_attribute_group` WRITE;
/*!40000 ALTER TABLE `db_layered_indexable_attribute_group` DISABLE KEYS */;

INSERT INTO `db_layered_indexable_attribute_group` (`id_attribute_group`, `indexable`)
VALUES
	(1,1),
	(2,1),
	(3,1),
	(4,1);

/*!40000 ALTER TABLE `db_layered_indexable_attribute_group` ENABLE KEYS */;
UNLOCK TABLES;


# Affichage de la table db_layered_indexable_attribute_group_lang_value
# ------------------------------------------------------------

DROP TABLE IF EXISTS `db_layered_indexable_attribute_group_lang_value`;

CREATE TABLE `db_layered_indexable_attribute_group_lang_value` (
  `id_attribute_group` int(11) NOT NULL,
  `id_lang` int(11) NOT NULL,
  `url_name` varchar(128) DEFAULT NULL,
  `meta_title` varchar(128) DEFAULT NULL,
  PRIMARY KEY (`id_attribute_group`,`id_lang`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;



# Affichage de la table db_layered_indexable_attribute_lang_value
# ------------------------------------------------------------

DROP TABLE IF EXISTS `db_layered_indexable_attribute_lang_value`;

CREATE TABLE `db_layered_indexable_attribute_lang_value` (
  `id_attribute` int(11) NOT NULL,
  `id_lang` int(11) NOT NULL,
  `url_name` varchar(128) DEFAULT NULL,
  `meta_title` varchar(128) DEFAULT NULL,
  PRIMARY KEY (`id_attribute`,`id_lang`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;



# Affichage de la table db_layered_indexable_feature
# ------------------------------------------------------------

DROP TABLE IF EXISTS `db_layered_indexable_feature`;

CREATE TABLE `db_layered_indexable_feature` (
  `id_feature` int(11) NOT NULL,
  `indexable` tinyint(1) NOT NULL DEFAULT '0',
  PRIMARY KEY (`id_feature`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

LOCK TABLES `db_layered_indexable_feature` WRITE;
/*!40000 ALTER TABLE `db_layered_indexable_feature` DISABLE KEYS */;

INSERT INTO `db_layered_indexable_feature` (`id_feature`, `indexable`)
VALUES
	(1,1),
	(2,1),
	(3,1),
	(4,1),
	(5,1);

/*!40000 ALTER TABLE `db_layered_indexable_feature` ENABLE KEYS */;
UNLOCK TABLES;


# Affichage de la table db_layered_indexable_feature_lang_value
# ------------------------------------------------------------

DROP TABLE IF EXISTS `db_layered_indexable_feature_lang_value`;

CREATE TABLE `db_layered_indexable_feature_lang_value` (
  `id_feature` int(11) NOT NULL,
  `id_lang` int(11) NOT NULL,
  `url_name` varchar(128) NOT NULL,
  `meta_title` varchar(128) DEFAULT NULL,
  PRIMARY KEY (`id_feature`,`id_lang`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;



# Affichage de la table db_layered_indexable_feature_value_lang_value
# ------------------------------------------------------------

DROP TABLE IF EXISTS `db_layered_indexable_feature_value_lang_value`;

CREATE TABLE `db_layered_indexable_feature_value_lang_value` (
  `id_feature_value` int(11) NOT NULL,
  `id_lang` int(11) NOT NULL,
  `url_name` varchar(128) DEFAULT NULL,
  `meta_title` varchar(128) DEFAULT NULL,
  PRIMARY KEY (`id_feature_value`,`id_lang`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;



# Affichage de la table db_layered_price_index
# ------------------------------------------------------------

DROP TABLE IF EXISTS `db_layered_price_index`;

CREATE TABLE `db_layered_price_index` (
  `id_product` int(11) NOT NULL,
  `id_currency` int(11) NOT NULL,
  `id_shop` int(11) NOT NULL,
  `price_min` int(11) NOT NULL,
  `price_max` int(11) NOT NULL,
  PRIMARY KEY (`id_product`,`id_currency`,`id_shop`),
  KEY `id_currency` (`id_currency`),
  KEY `price_min` (`price_min`),
  KEY `price_max` (`price_max`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

LOCK TABLES `db_layered_price_index` WRITE;
/*!40000 ALTER TABLE `db_layered_price_index` DISABLE KEYS */;

INSERT INTO `db_layered_price_index` (`id_product`, `id_currency`, `id_shop`, `price_min`, `price_max`)
VALUES
	(1,1,1,19,23),
	(2,1,1,28,34),
	(3,1,1,29,35),
	(4,1,1,29,35),
	(5,1,1,29,35),
	(6,1,1,11,14),
	(7,1,1,11,14),
	(8,1,1,11,14),
	(9,1,1,18,23),
	(10,1,1,18,23),
	(11,1,1,18,23),
	(12,1,1,9,11),
	(13,1,1,9,11),
	(14,1,1,9,11),
	(15,1,1,35,42),
	(16,1,1,12,15),
	(17,1,1,12,15),
	(18,1,1,12,15),
	(19,1,1,13,17),
	(20,1,1,32,39),
	(21,1,1,32,39),
	(22,1,1,16,20),
	(23,1,1,32,39),
	(24,1,1,4,5),
	(25,1,1,5,6),
	(26,1,1,0,0),
	(27,1,1,0,0),
	(28,1,1,2,4),
	(29,1,1,2,4),
	(30,1,1,2,3),
	(31,1,1,0,0),
	(32,1,1,4,5),
	(33,1,1,2,2),
	(34,1,1,5,7),
	(35,1,1,2,3),
	(36,1,1,2,2),
	(37,1,1,0,0),
	(38,1,1,6,8),
	(39,1,1,3,5),
	(40,1,1,0,0),
	(41,1,1,12,15),
	(42,1,1,4,5),
	(43,1,1,16,20),
	(44,1,1,0,0),
	(45,1,1,14,17),
	(46,1,1,14,17),
	(47,1,1,3,5),
	(48,1,1,15,18),
	(49,1,1,5,7),
	(50,1,1,9,11),
	(51,1,1,2,4),
	(52,1,1,4,5),
	(53,1,1,3,5),
	(54,1,1,11,14),
	(55,1,1,1,2),
	(56,1,1,1,2);

/*!40000 ALTER TABLE `db_layered_price_index` ENABLE KEYS */;
UNLOCK TABLES;


# Affichage de la table db_layered_product_attribute
# ------------------------------------------------------------

DROP TABLE IF EXISTS `db_layered_product_attribute`;

CREATE TABLE `db_layered_product_attribute` (
  `id_attribute` int(10) unsigned NOT NULL,
  `id_product` int(10) unsigned NOT NULL,
  `id_attribute_group` int(10) unsigned NOT NULL DEFAULT '0',
  `id_shop` int(10) unsigned NOT NULL DEFAULT '1',
  PRIMARY KEY (`id_attribute`,`id_product`,`id_shop`),
  UNIQUE KEY `id_attribute_group` (`id_attribute_group`,`id_attribute`,`id_product`,`id_shop`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

LOCK TABLES `db_layered_product_attribute` WRITE;
/*!40000 ALTER TABLE `db_layered_product_attribute` DISABLE KEYS */;

INSERT INTO `db_layered_product_attribute` (`id_attribute`, `id_product`, `id_attribute_group`, `id_shop`)
VALUES
	(1,1,1,1),
	(1,2,1,1),
	(2,1,1,1),
	(2,2,1,1),
	(3,1,1,1),
	(3,2,1,1),
	(4,1,1,1),
	(4,2,1,1),
	(8,1,2,1),
	(8,9,2,1),
	(8,10,2,1),
	(8,11,2,1),
	(11,1,2,1),
	(11,9,2,1),
	(11,10,2,1),
	(11,11,2,1),
	(19,3,3,1),
	(19,4,3,1),
	(19,5,3,1),
	(20,3,3,1),
	(20,4,3,1),
	(20,5,3,1),
	(21,3,3,1),
	(21,4,3,1),
	(21,5,3,1),
	(22,16,4,1),
	(22,17,4,1),
	(22,18,4,1),
	(23,16,4,1),
	(23,17,4,1),
	(23,18,4,1),
	(24,16,4,1),
	(24,17,4,1),
	(24,18,4,1),
	(25,16,4,1),
	(25,17,4,1),
	(25,18,4,1);

/*!40000 ALTER TABLE `db_layered_product_attribute` ENABLE KEYS */;
UNLOCK TABLES;


# Affichage de la table db_link_block
# ------------------------------------------------------------

DROP TABLE IF EXISTS `db_link_block`;

CREATE TABLE `db_link_block` (
  `id_link_block` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `id_hook` int(1) unsigned DEFAULT NULL,
  `position` int(10) unsigned NOT NULL DEFAULT '0',
  `content` text,
  PRIMARY KEY (`id_link_block`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

LOCK TABLES `db_link_block` WRITE;
/*!40000 ALTER TABLE `db_link_block` DISABLE KEYS */;

INSERT INTO `db_link_block` (`id_link_block`, `id_hook`, `position`, `content`)
VALUES
	(1,35,1,'{\"cms\":[false],\"product\":[\"prices-drop\",\"new-products\",\"best-sales\"],\"static\":[false]}'),
	(2,35,2,'{\"cms\":[\"1\",\"2\",\"3\",\"4\",\"5\"],\"product\":[false],\"static\":[\"contact\",\"sitemap\",\"stores\"]}');

/*!40000 ALTER TABLE `db_link_block` ENABLE KEYS */;
UNLOCK TABLES;


# Affichage de la table db_link_block_lang
# ------------------------------------------------------------

DROP TABLE IF EXISTS `db_link_block_lang`;

CREATE TABLE `db_link_block_lang` (
  `id_link_block` int(10) unsigned NOT NULL,
  `id_lang` int(10) unsigned NOT NULL,
  `name` varchar(40) NOT NULL DEFAULT '',
  `custom_content` text,
  PRIMARY KEY (`id_link_block`,`id_lang`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

LOCK TABLES `db_link_block_lang` WRITE;
/*!40000 ALTER TABLE `db_link_block_lang` DISABLE KEYS */;

INSERT INTO `db_link_block_lang` (`id_link_block`, `id_lang`, `name`, `custom_content`)
VALUES
	(1,1,'Produits',NULL),
	(2,1,'Notre société',NULL);

/*!40000 ALTER TABLE `db_link_block_lang` ENABLE KEYS */;
UNLOCK TABLES;


# Affichage de la table db_link_block_shop
# ------------------------------------------------------------

DROP TABLE IF EXISTS `db_link_block_shop`;

CREATE TABLE `db_link_block_shop` (
  `id_link_block` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `id_shop` int(10) unsigned NOT NULL,
  PRIMARY KEY (`id_link_block`,`id_shop`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;



# Affichage de la table db_linksmenutop
# ------------------------------------------------------------

DROP TABLE IF EXISTS `db_linksmenutop`;

CREATE TABLE `db_linksmenutop` (
  `id_linksmenutop` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `id_shop` int(11) unsigned NOT NULL,
  `new_window` tinyint(1) NOT NULL,
  PRIMARY KEY (`id_linksmenutop`),
  KEY `id_shop` (`id_shop`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;



# Affichage de la table db_linksmenutop_lang
# ------------------------------------------------------------

DROP TABLE IF EXISTS `db_linksmenutop_lang`;

CREATE TABLE `db_linksmenutop_lang` (
  `id_linksmenutop` int(11) unsigned NOT NULL,
  `id_lang` int(11) unsigned NOT NULL,
  `id_shop` int(11) unsigned NOT NULL,
  `label` varchar(128) NOT NULL,
  `link` varchar(128) NOT NULL,
  KEY `id_linksmenutop` (`id_linksmenutop`,`id_lang`,`id_shop`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;



# Affichage de la table db_log
# ------------------------------------------------------------

DROP TABLE IF EXISTS `db_log`;

CREATE TABLE `db_log` (
  `id_log` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `severity` tinyint(1) NOT NULL,
  `error_code` int(11) DEFAULT NULL,
  `message` text NOT NULL,
  `object_type` varchar(32) DEFAULT NULL,
  `object_id` int(10) unsigned DEFAULT NULL,
  `id_employee` int(10) unsigned DEFAULT NULL,
  `date_add` datetime NOT NULL,
  `date_upd` datetime NOT NULL,
  PRIMARY KEY (`id_log`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

LOCK TABLES `db_log` WRITE;
/*!40000 ALTER TABLE `db_log` DISABLE KEYS */;

INSERT INTO `db_log` (`id_log`, `severity`, `error_code`, `message`, `object_type`, `object_id`, `id_employee`, `date_add`, `date_upd`)
VALUES
	(1,1,0,'Connexion au back-office depuis ::1','',0,1,'2019-05-15 18:45:17','2019-05-15 18:45:17'),
	(2,1,0,'Connexion au back-office depuis ::1','',0,1,'2019-05-15 19:07:14','2019-05-15 19:07:14'),
	(3,1,0,'modification Category','Category',3,1,'2019-05-15 19:36:01','2019-05-15 19:36:01'),
	(4,1,0,'modification Category','Category',6,1,'2019-05-15 19:36:19','2019-05-15 19:36:19'),
	(5,1,0,'modification Category','Category',9,1,'2019-05-15 19:36:30','2019-05-15 19:36:30'),
	(6,1,0,'Création : Category','Category',10,1,'2019-05-15 19:37:24','2019-05-15 19:37:24'),
	(7,1,0,'modification Category','Category',10,1,'2019-05-15 19:38:10','2019-05-15 19:38:10'),
	(8,1,0,'Création : Category','Category',11,1,'2019-05-15 19:38:49','2019-05-15 19:38:49'),
	(9,1,0,'Suppression : Category','Category',10,1,'2019-05-15 19:40:55','2019-05-15 19:40:55'),
	(10,1,0,'Suppression : Category','Category',11,1,'2019-05-15 19:41:11','2019-05-15 19:41:11'),
	(11,1,0,'Product modification','Product',20,1,'2019-05-15 20:11:11','2019-05-15 20:11:11'),
	(12,1,0,'Product modification','Product',20,1,'2019-05-15 20:11:14','2019-05-15 20:11:14'),
	(13,1,0,'Product activated: 20','',0,1,'2019-05-15 20:11:43','2019-05-15 20:11:43'),
	(14,1,0,'Création : Manufacturer','Manufacturer',3,1,'2019-05-15 20:13:43','2019-05-15 20:13:43'),
	(15,1,0,'Product modification','Product',20,1,'2019-05-15 20:14:31','2019-05-15 20:14:31'),
	(16,1,0,'Product modification','Product',20,1,'2019-05-15 20:14:36','2019-05-15 20:14:36'),
	(17,1,0,'Product modification','Product',20,1,'2019-05-15 20:14:38','2019-05-15 20:14:38'),
	(18,1,0,'Product modification','Product',20,1,'2019-05-15 20:15:28','2019-05-15 20:15:28'),
	(19,1,0,'Product modification','Product',20,1,'2019-05-15 20:15:29','2019-05-15 20:15:29'),
	(20,1,0,'Product modification','Product',20,1,'2019-05-15 20:16:53','2019-05-15 20:16:53'),
	(21,1,0,'Product modification','Product',20,1,'2019-05-15 20:16:58','2019-05-15 20:16:58'),
	(22,1,0,'Products deleted: (19).','',0,1,'2019-05-15 21:01:09','2019-05-15 21:01:09'),
	(23,1,0,'Products deleted: (18).','',0,1,'2019-05-15 21:01:09','2019-05-15 21:01:09'),
	(24,1,0,'Products deleted: (17).','',0,1,'2019-05-15 21:01:10','2019-05-15 21:01:10'),
	(25,1,0,'Products deleted: (16).','',0,1,'2019-05-15 21:01:10','2019-05-15 21:01:10'),
	(26,1,0,'Products deleted: (15).','',0,1,'2019-05-15 21:01:10','2019-05-15 21:01:10'),
	(27,1,0,'Products deleted: (14).','',0,1,'2019-05-15 21:01:11','2019-05-15 21:01:11'),
	(28,1,0,'Products deleted: (13).','',0,1,'2019-05-15 21:01:11','2019-05-15 21:01:11'),
	(29,1,0,'Products deleted: (12).','',0,1,'2019-05-15 21:01:11','2019-05-15 21:01:11'),
	(30,1,0,'Products deleted: (11).','',0,1,'2019-05-15 21:01:12','2019-05-15 21:01:12'),
	(31,1,0,'Products deleted: (10).','',0,1,'2019-05-15 21:01:12','2019-05-15 21:01:12'),
	(32,1,0,'Products deleted: (9).','',0,1,'2019-05-15 21:01:12','2019-05-15 21:01:12'),
	(33,1,0,'Products deleted: (8).','',0,1,'2019-05-15 21:01:13','2019-05-15 21:01:13'),
	(34,1,0,'Products deleted: (7).','',0,1,'2019-05-15 21:01:13','2019-05-15 21:01:13'),
	(35,1,0,'Products deleted: (6).','',0,1,'2019-05-15 21:01:13','2019-05-15 21:01:13'),
	(36,1,0,'Products deleted: (5).','',0,1,'2019-05-15 21:01:14','2019-05-15 21:01:14'),
	(37,1,0,'Products deleted: (4).','',0,1,'2019-05-15 21:01:14','2019-05-15 21:01:14'),
	(38,1,0,'Products deleted: (3).','',0,1,'2019-05-15 21:01:14','2019-05-15 21:01:14'),
	(39,1,0,'Products deleted: (2).','',0,1,'2019-05-15 21:01:15','2019-05-15 21:01:15'),
	(40,1,0,'Products deleted: (1).','',0,1,'2019-05-15 21:01:15','2019-05-15 21:01:15'),
	(41,1,0,'Products duplicated: (20).','',0,1,'2019-05-15 21:01:22','2019-05-15 21:01:22'),
	(42,1,0,'Products duplicated: (21).','',0,1,'2019-05-15 21:01:26','2019-05-15 21:01:26'),
	(43,1,0,'Product activated: 21','',0,1,'2019-05-15 21:01:30','2019-05-15 21:01:30'),
	(44,1,0,'Product activated: 22','',0,1,'2019-05-15 21:01:31','2019-05-15 21:01:31'),
	(45,1,0,'Product activated: 23','',0,1,'2019-05-15 21:01:33','2019-05-15 21:01:33'),
	(46,1,0,'Products duplicated: (23).','',0,1,'2019-05-15 21:01:58','2019-05-15 21:01:58'),
	(47,1,0,'Products duplicated: (22).','',0,1,'2019-05-15 21:01:58','2019-05-15 21:01:58'),
	(48,1,0,'Products deleted: (27).','',0,1,'2019-05-15 21:08:28','2019-05-15 21:08:28'),
	(49,1,0,'Products deleted: (26).','',0,1,'2019-05-15 21:08:28','2019-05-15 21:08:28'),
	(50,1,0,'Products deleted: (25).','',0,1,'2019-05-15 21:08:28','2019-05-15 21:08:28'),
	(51,1,0,'Products deleted: (24).','',0,1,'2019-05-15 21:08:29','2019-05-15 21:08:29'),
	(52,1,0,'Product modification','Product',21,1,'2019-05-15 21:08:46','2019-05-15 21:08:46'),
	(53,1,0,'Product modification','Product',22,1,'2019-05-15 21:09:04','2019-05-15 21:09:04'),
	(54,1,0,'Product modification','Product',23,1,'2019-05-15 21:09:17','2019-05-15 21:09:17'),
	(55,1,0,'Suppression : Category','Category',8,1,'2019-05-15 21:10:29','2019-05-15 21:10:29'),
	(56,1,0,'Suppression : Store','Store',1,1,'2019-05-15 22:06:58','2019-05-15 22:06:58'),
	(57,1,0,'Suppression : Store','Store',2,1,'2019-05-15 22:06:58','2019-05-15 22:06:58'),
	(58,1,0,'Suppression : Store','Store',3,1,'2019-05-15 22:06:58','2019-05-15 22:06:58'),
	(59,1,0,'Suppression : Store','Store',4,1,'2019-05-15 22:06:58','2019-05-15 22:06:58'),
	(60,3,0,'Class \\\"AdminDhlOrdersController\\\" not found in controllers/admin','',0,1,'2019-05-15 22:40:57','2019-05-15 22:40:57'),
	(61,3,0,'Class \\\"AdminDhlLabelController\\\" not found in controllers/admin','',0,1,'2019-05-15 22:40:57','2019-05-15 22:40:57'),
	(62,3,0,'Class \\\"AdminDhlBulkLabelController\\\" not found in controllers/admin','',0,1,'2019-05-15 22:40:57','2019-05-15 22:40:57'),
	(63,3,0,'Class \\\"AdminDhlPickupController\\\" not found in controllers/admin','',0,1,'2019-05-15 22:40:57','2019-05-15 22:40:57'),
	(64,3,0,'Class \\\"AdminDhlManifestController\\\" not found in controllers/admin','',0,1,'2019-05-15 22:40:57','2019-05-15 22:40:57'),
	(65,3,0,'Class \\\"AdminDhlCommercialInvoiceController\\\" not found in controllers/admin','',0,1,'2019-05-15 22:40:57','2019-05-15 22:40:57'),
	(66,1,0,'Product modification','Product',23,1,'2019-05-16 10:54:36','2019-05-16 10:54:36'),
	(67,1,0,'Connexion au back-office depuis ::1','',0,1,'2019-05-16 14:02:01','2019-05-16 14:02:01'),
	(68,1,0,'Connexion au back-office depuis ::1','',0,1,'2019-05-16 14:48:07','2019-05-16 14:48:07'),
	(69,1,0,'Product modification','Product',24,1,'2019-05-16 14:49:51','2019-05-16 14:49:51'),
	(70,1,0,'Product activated: 24','',0,1,'2019-05-16 14:50:16','2019-05-16 14:50:16'),
	(71,1,0,'Product modification','Product',24,1,'2019-05-16 14:50:36','2019-05-16 14:50:36'),
	(72,1,0,'Connexion au back-office depuis ::1','',0,1,'2019-05-16 15:30:05','2019-05-16 15:30:05'),
	(73,1,0,'modification Category','Category',6,1,'2019-05-16 16:13:42','2019-05-16 16:13:42'),
	(74,1,0,'modification Category','Category',4,1,'2019-05-16 16:16:45','2019-05-16 16:16:45'),
	(75,1,0,'Product modification','Product',23,1,'2019-05-16 16:20:54','2019-05-16 16:20:54'),
	(76,1,0,'Product modification','Product',22,1,'2019-05-16 16:21:18','2019-05-16 16:21:18'),
	(77,1,0,'Product modification','Product',21,1,'2019-05-16 16:21:40','2019-05-16 16:21:40'),
	(78,1,0,'Product deleted: (20).','',0,1,'2019-05-16 16:22:16','2019-05-16 16:22:16'),
	(79,1,0,'Création : CartRule','CartRule',1,1,'2019-05-16 16:32:33','2019-05-16 16:32:33'),
	(80,1,0,'Frontcontroller::init - Cart cannot be loaded or an order has already been placed using this cart','Cart',8,0,'2019-05-16 16:34:17','2019-05-16 16:34:17'),
	(81,1,0,'modification Category','Category',4,1,'2019-05-16 23:53:31','2019-05-16 23:53:31'),
	(82,1,0,'Product modification','Product',24,1,'2019-05-17 00:51:14','2019-05-17 00:51:14'),
	(83,1,0,'Product modification','Product',24,1,'2019-05-17 00:51:29','2019-05-17 00:51:29'),
	(84,1,0,'Product modification','Product',22,1,'2019-05-17 00:53:14','2019-05-17 00:53:14'),
	(85,1,0,'Product modification','Product',23,1,'2019-05-17 00:54:41','2019-05-17 00:54:41'),
	(86,1,0,'Product modification','Product',25,1,'2019-05-17 00:55:45','2019-05-17 00:55:45'),
	(87,1,0,'Product modification','Product',25,1,'2019-05-17 00:56:06','2019-05-17 00:56:06'),
	(88,1,0,'Product activated: 25','',0,1,'2019-05-17 00:56:10','2019-05-17 00:56:10'),
	(89,1,0,'Product modification','Product',21,1,'2019-05-17 00:56:22','2019-05-17 00:56:22'),
	(90,1,0,'Product modification','Product',22,1,'2019-05-17 08:58:12','2019-05-17 08:58:12'),
	(91,1,0,'Frontcontroller::init - Cart cannot be loaded or an order has already been placed using this cart','Cart',9,0,'2019-05-17 09:01:23','2019-05-17 09:01:23'),
	(92,1,0,'modification Category','Category',3,1,'2019-05-17 13:11:06','2019-05-17 13:11:06'),
	(93,1,0,'modification Category','Category',6,1,'2019-05-17 13:11:16','2019-05-17 13:11:16'),
	(94,1,0,'modification Category','Category',9,1,'2019-05-17 13:11:27','2019-05-17 13:11:27'),
	(95,1,0,'Suppression : Category','Category',4,1,'2019-05-17 13:54:51','2019-05-17 13:54:51'),
	(96,1,0,'Suppression : Category','Category',5,1,'2019-05-17 13:55:01','2019-05-17 13:55:01'),
	(97,1,0,'Suppression : Category','Category',7,1,'2019-05-17 13:55:51','2019-05-17 13:55:51'),
	(98,1,0,'Product modification','Product',25,1,'2019-05-17 13:56:30','2019-05-17 13:56:30'),
	(99,1,0,'Product modification','Product',24,1,'2019-05-17 13:56:44','2019-05-17 13:56:44'),
	(100,1,0,'Product modification','Product',23,1,'2019-05-17 13:57:14','2019-05-17 13:57:14'),
	(101,1,0,'Product modification','Product',22,1,'2019-05-17 13:57:23','2019-05-17 13:57:23'),
	(102,1,0,'Product modification','Product',21,1,'2019-05-17 13:57:31','2019-05-17 13:57:31'),
	(103,1,0,'Product modification','Product',25,1,'2019-05-17 13:59:24','2019-05-17 13:59:24'),
	(104,1,0,'Product modification','Product',25,1,'2019-05-17 13:59:35','2019-05-17 13:59:35'),
	(105,1,0,'Product modification','Product',25,1,'2019-05-17 14:01:12','2019-05-17 14:01:12'),
	(106,1,0,'modification Category','Category',3,1,'2019-05-17 14:03:35','2019-05-17 14:03:35'),
	(107,1,0,'modification Category','Category',9,1,'2019-05-17 14:03:50','2019-05-17 14:03:50'),
	(108,1,0,'Product modification','Product',28,1,'2019-05-17 14:08:36','2019-05-17 14:08:36'),
	(109,1,0,'Product modification','Product',28,1,'2019-05-17 14:10:14','2019-05-17 14:10:14'),
	(110,1,0,'Product modification','Product',28,1,'2019-05-17 14:10:15','2019-05-17 14:10:15'),
	(111,1,0,'Product modification','Product',25,1,'2019-05-17 14:10:55','2019-05-17 14:10:55'),
	(112,1,0,'Product modification','Product',25,1,'2019-05-17 14:11:13','2019-05-17 14:11:13'),
	(113,1,0,'Product modification','Product',25,1,'2019-05-17 14:11:24','2019-05-17 14:11:24'),
	(114,1,0,'Product modification','Product',24,1,'2019-05-17 14:12:21','2019-05-17 14:12:21'),
	(115,1,0,'Product modification','Product',23,1,'2019-05-17 14:13:02','2019-05-17 14:13:02'),
	(116,1,0,'Product modification','Product',22,1,'2019-05-17 14:13:18','2019-05-17 14:13:18'),
	(117,1,0,'Product modification','Product',21,1,'2019-05-17 14:13:58','2019-05-17 14:13:58'),
	(118,1,0,'Création : Category','Category',10,1,'2019-05-17 14:15:18','2019-05-17 14:15:18'),
	(119,1,0,'Product modification','Product',28,1,'2019-05-17 14:17:59','2019-05-17 14:17:59'),
	(120,1,0,'Product modification','Product',28,1,'2019-05-17 14:18:12','2019-05-17 14:18:12'),
	(121,1,0,'Product modification','Product',29,1,'2019-05-17 14:25:05','2019-05-17 14:25:05'),
	(122,1,0,'Product modification','Product',29,1,'2019-05-17 14:25:06','2019-05-17 14:25:06'),
	(123,1,0,'Product modification','Product',29,1,'2019-05-17 14:25:58','2019-05-17 14:25:58'),
	(124,1,0,'Product modification','Product',29,1,'2019-05-17 14:26:37','2019-05-17 14:26:37'),
	(125,1,0,'Product modification','Product',29,1,'2019-05-17 14:29:00','2019-05-17 14:29:00'),
	(126,1,0,'Product modification','Product',29,1,'2019-05-17 14:29:04','2019-05-17 14:29:04'),
	(127,1,0,'Product modification','Product',29,1,'2019-05-17 14:29:17','2019-05-17 14:29:17'),
	(128,1,0,'Product modification','Product',28,1,'2019-05-17 14:29:32','2019-05-17 14:29:32'),
	(129,1,0,'Product deactivated: 25','',0,1,'2019-05-17 14:30:24','2019-05-17 14:30:24'),
	(130,1,0,'Product deactivated: 24','',0,1,'2019-05-17 14:30:27','2019-05-17 14:30:27'),
	(131,1,0,'Product deactivated: 23','',0,1,'2019-05-17 14:30:29','2019-05-17 14:30:29'),
	(132,1,0,'Product deactivated: 22','',0,1,'2019-05-17 14:30:31','2019-05-17 14:30:31'),
	(133,1,0,'Product deactivated: 21','',0,1,'2019-05-17 14:30:32','2019-05-17 14:30:32'),
	(134,1,0,'Product modification','Product',29,1,'2019-05-17 14:31:08','2019-05-17 14:31:08'),
	(135,1,0,'Product modification','Product',30,1,'2019-05-17 14:40:01','2019-05-17 14:40:01'),
	(136,1,0,'Product modification','Product',30,1,'2019-05-17 14:41:00','2019-05-17 14:41:00'),
	(137,1,0,'Product modification','Product',29,1,'2019-05-17 14:41:21','2019-05-17 14:41:21'),
	(138,1,0,'Product modification','Product',28,1,'2019-05-17 14:41:32','2019-05-17 14:41:32'),
	(139,1,0,'Product modification','Product',32,1,'2019-05-17 14:44:23','2019-05-17 14:44:23'),
	(140,1,0,'Product modification','Product',32,1,'2019-05-17 14:44:36','2019-05-17 14:44:36'),
	(141,1,0,'Product activated: 32','',0,1,'2019-05-17 14:44:47','2019-05-17 14:44:47'),
	(142,1,0,'Product modification','Product',32,1,'2019-05-17 14:45:07','2019-05-17 14:45:07'),
	(143,1,0,'Product modification','Product',30,1,'2019-05-17 14:46:31','2019-05-17 14:46:31'),
	(144,1,0,'Product modification','Product',32,1,'2019-05-17 14:46:40','2019-05-17 14:46:40'),
	(145,1,0,'Product modification','Product',33,1,'2019-05-17 14:53:32','2019-05-17 14:53:32'),
	(146,1,0,'Product modification','Product',33,1,'2019-05-17 14:53:33','2019-05-17 14:53:33'),
	(147,1,0,'Product modification','Product',33,1,'2019-05-17 14:53:53','2019-05-17 14:53:53'),
	(148,1,0,'Product modification','Product',34,1,'2019-05-17 14:59:10','2019-05-17 14:59:10'),
	(149,1,0,'Product modification','Product',34,1,'2019-05-17 14:59:52','2019-05-17 14:59:52'),
	(150,1,0,'Product modification','Product',34,1,'2019-05-17 15:00:00','2019-05-17 15:00:00'),
	(151,1,0,'Product modification','Product',35,1,'2019-05-17 15:05:59','2019-05-17 15:05:59'),
	(152,1,0,'Product modification','Product',35,1,'2019-05-17 15:06:01','2019-05-17 15:06:01'),
	(153,1,0,'Product modification','Product',35,1,'2019-05-17 15:06:01','2019-05-17 15:06:01'),
	(154,1,0,'Product modification','Product',36,1,'2019-05-17 15:08:39','2019-05-17 15:08:39'),
	(155,1,0,'Product modification','Product',36,1,'2019-05-17 15:08:59','2019-05-17 15:08:59'),
	(156,1,0,'Création : Category','Category',11,1,'2019-05-17 15:10:30','2019-05-17 15:10:30'),
	(157,1,0,'Product modification','Product',36,1,'2019-05-17 15:26:04','2019-05-17 15:26:04'),
	(158,1,0,'Product modification','Product',36,1,'2019-05-17 15:27:07','2019-05-17 15:27:07'),
	(159,1,0,'Product modification','Product',36,1,'2019-05-17 15:27:26','2019-05-17 15:27:26'),
	(160,1,0,'modification Category','Category',11,1,'2019-05-17 15:28:41','2019-05-17 15:28:41'),
	(161,1,0,'Product modification','Product',38,1,'2019-05-17 15:29:20','2019-05-17 15:29:20'),
	(162,1,0,'Product modification','Product',38,1,'2019-05-17 15:38:19','2019-05-17 15:38:19'),
	(163,1,0,'Product modification','Product',38,1,'2019-05-17 16:00:18','2019-05-17 16:00:18'),
	(164,1,0,'Product modification','Product',39,1,'2019-05-19 14:59:39','2019-05-19 14:59:39'),
	(165,1,0,'Product modification','Product',39,1,'2019-05-19 14:59:41','2019-05-19 14:59:41'),
	(166,1,0,'Product modification','Product',39,1,'2019-05-19 14:59:43','2019-05-19 14:59:43'),
	(167,1,0,'Product modification','Product',39,1,'2019-05-19 14:59:45','2019-05-19 14:59:45'),
	(168,1,0,'Product modification','Product',38,1,'2019-05-19 15:03:10','2019-05-19 15:03:10'),
	(169,1,0,'Product modification','Product',41,1,'2019-05-19 15:11:56','2019-05-19 15:11:56'),
	(170,1,0,'Product modification','Product',41,1,'2019-05-19 15:12:04','2019-05-19 15:12:04'),
	(171,1,0,'Product modification','Product',41,1,'2019-05-19 15:12:05','2019-05-19 15:12:05'),
	(172,1,0,'Product modification','Product',39,1,'2019-05-19 15:13:43','2019-05-19 15:13:43'),
	(173,1,0,'Product modification','Product',41,1,'2019-05-19 15:14:14','2019-05-19 15:14:14'),
	(174,1,0,'Product modification','Product',42,1,'2019-05-19 15:19:27','2019-05-19 15:19:27'),
	(175,1,0,'Product modification','Product',42,1,'2019-05-19 15:19:28','2019-05-19 15:19:28'),
	(176,1,0,'Product modification','Product',42,1,'2019-05-19 15:20:05','2019-05-19 15:20:05'),
	(177,1,0,'Product modification','Product',43,1,'2019-05-19 15:27:40','2019-05-19 15:27:40'),
	(178,1,0,'Product modification','Product',43,1,'2019-05-19 15:28:13','2019-05-19 15:28:13'),
	(179,1,0,'Product modification','Product',43,1,'2019-05-19 15:29:06','2019-05-19 15:29:06'),
	(180,1,0,'Product modification','Product',45,1,'2019-05-19 15:29:38','2019-05-19 15:29:38'),
	(181,1,0,'Product modification','Product',45,1,'2019-05-19 15:30:28','2019-05-19 15:30:28'),
	(182,1,0,'Product modification','Product',45,1,'2019-05-19 15:32:03','2019-05-19 15:32:03'),
	(183,1,0,'Product modification','Product',46,1,'2019-05-19 15:44:09','2019-05-19 15:44:09'),
	(184,1,0,'Product modification','Product',46,1,'2019-05-19 15:44:48','2019-05-19 15:44:48'),
	(185,1,0,'Product modification','Product',46,1,'2019-05-19 15:45:02','2019-05-19 15:45:02'),
	(186,1,0,'Création : Category','Category',12,1,'2019-05-19 15:50:35','2019-05-19 15:50:35'),
	(187,1,0,'Product modification','Product',47,1,'2019-05-19 16:05:16','2019-05-19 16:05:16'),
	(188,1,0,'Product modification','Product',48,1,'2019-05-19 16:10:44','2019-05-19 16:10:44'),
	(189,1,0,'Product modification','Product',48,1,'2019-05-19 16:11:03','2019-05-19 16:11:03'),
	(190,1,0,'Product modification','Product',48,1,'2019-05-19 16:11:19','2019-05-19 16:11:19'),
	(191,1,0,'Création : Category','Category',13,1,'2019-05-19 16:15:10','2019-05-19 16:15:10'),
	(192,1,0,'modification Category','Category',11,1,'2019-05-19 16:18:23','2019-05-19 16:18:23'),
	(193,1,0,'Product modification','Product',49,1,'2019-05-19 16:19:05','2019-05-19 16:19:05'),
	(194,1,0,'Product modification','Product',49,1,'2019-05-19 16:29:10','2019-05-19 16:29:10'),
	(195,1,0,'Product modification','Product',49,1,'2019-05-19 16:29:24','2019-05-19 16:29:24'),
	(196,1,0,'Product modification','Product',50,1,'2019-05-19 16:40:03','2019-05-19 16:40:03'),
	(197,1,0,'Product modification','Product',50,1,'2019-05-19 16:40:05','2019-05-19 16:40:05'),
	(198,1,0,'Product modification','Product',50,1,'2019-05-19 16:40:05','2019-05-19 16:40:05'),
	(199,1,0,'Création : Category','Category',14,1,'2019-05-19 16:41:56','2019-05-19 16:41:56'),
	(200,1,0,'Product modification','Product',50,1,'2019-05-19 16:42:31','2019-05-19 16:42:31'),
	(201,1,0,'Product modification','Product',49,1,'2019-05-19 16:42:41','2019-05-19 16:42:41'),
	(202,1,0,'Product modification','Product',51,1,'2019-05-19 16:47:02','2019-05-19 16:47:02'),
	(203,1,0,'Product modification','Product',51,1,'2019-05-19 16:47:27','2019-05-19 16:47:27'),
	(204,1,0,'Product modification','Product',52,1,'2019-05-19 16:54:08','2019-05-19 16:54:08'),
	(205,1,0,'Product modification','Product',52,1,'2019-05-19 16:56:14','2019-05-19 16:56:14'),
	(206,1,0,'Product modification','Product',52,1,'2019-05-19 17:01:04','2019-05-19 17:01:04'),
	(207,1,0,'Création : Category','Category',15,1,'2019-05-19 17:01:50','2019-05-19 17:01:50'),
	(208,1,0,'modification Category','Category',15,1,'2019-05-19 17:05:45','2019-05-19 17:05:45'),
	(209,1,0,'modification Category','Category',15,1,'2019-05-19 17:06:19','2019-05-19 17:06:19'),
	(210,1,0,'Product modification','Product',53,1,'2019-05-19 17:07:22','2019-05-19 17:07:22'),
	(211,1,0,'Product modification','Product',53,1,'2019-05-19 17:07:59','2019-05-19 17:07:59'),
	(212,1,0,'Product modification','Product',53,1,'2019-05-19 17:08:13','2019-05-19 17:08:13'),
	(213,1,0,'Product modification','Product',53,1,'2019-05-19 17:14:05','2019-05-19 17:14:05'),
	(214,1,0,'Product modification','Product',54,1,'2019-05-19 17:15:56','2019-05-19 17:15:56'),
	(215,1,0,'Création : Category','Category',16,1,'2019-05-19 17:17:44','2019-05-19 17:17:44'),
	(216,1,0,'Product modification','Product',55,1,'2019-05-19 17:22:38','2019-05-19 17:22:38'),
	(217,1,0,'Product modification','Product',56,1,'2019-05-19 17:25:22','2019-05-19 17:25:22'),
	(218,1,0,'Product modification','Product',56,1,'2019-05-19 17:25:35','2019-05-19 17:25:35');

/*!40000 ALTER TABLE `db_log` ENABLE KEYS */;
UNLOCK TABLES;


# Affichage de la table db_mail
# ------------------------------------------------------------

DROP TABLE IF EXISTS `db_mail`;

CREATE TABLE `db_mail` (
  `id_mail` int(11) unsigned NOT NULL AUTO_INCREMENT,
  `recipient` varchar(126) NOT NULL,
  `template` varchar(62) NOT NULL,
  `subject` varchar(254) NOT NULL,
  `id_lang` int(11) unsigned NOT NULL,
  `date_add` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP,
  PRIMARY KEY (`id_mail`),
  KEY `recipient` (`recipient`(10))
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

LOCK TABLES `db_mail` WRITE;
/*!40000 ALTER TABLE `db_mail` DISABLE KEYS */;

INSERT INTO `db_mail` (`id_mail`, `recipient`, `template`, `subject`, `id_lang`, `date_add`)
VALUES
	(1,'tkhamsithideth@gmail.com','account','[Shizen] Bienvenue !',1,'2019-05-16 16:19:25'),
	(2,'aeiuazehiu@dd.fr','bankwire','[Shizen] En attente de virement bancaire',1,'2019-05-16 16:34:17'),
	(3,'aeiuazehiu@dd.fr','order_conf','[Shizen] Confirmation de commande',1,'2019-05-16 16:34:17'),
	(4,'fdyfty@gm.fr','bankwire','[Shizen] En attente de virement bancaire',1,'2019-05-17 09:01:23'),
	(5,'fdyfty@gm.fr','order_conf','[Shizen] Confirmation de commande',1,'2019-05-17 09:01:23');

/*!40000 ALTER TABLE `db_mail` ENABLE KEYS */;
UNLOCK TABLES;


# Affichage de la table db_manufacturer
# ------------------------------------------------------------

DROP TABLE IF EXISTS `db_manufacturer`;

CREATE TABLE `db_manufacturer` (
  `id_manufacturer` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `name` varchar(64) NOT NULL,
  `date_add` datetime NOT NULL,
  `date_upd` datetime NOT NULL,
  `active` tinyint(1) NOT NULL DEFAULT '0',
  PRIMARY KEY (`id_manufacturer`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

LOCK TABLES `db_manufacturer` WRITE;
/*!40000 ALTER TABLE `db_manufacturer` DISABLE KEYS */;

INSERT INTO `db_manufacturer` (`id_manufacturer`, `name`, `date_add`, `date_upd`, `active`)
VALUES
	(1,'Studio Design','2019-05-15 18:39:26','2019-05-15 18:39:26',1),
	(2,'Graphic Corner','2019-05-15 18:39:26','2019-05-15 18:39:26',1),
	(3,'Shizen','2019-05-15 20:13:42','2019-05-15 20:13:42',1);

/*!40000 ALTER TABLE `db_manufacturer` ENABLE KEYS */;
UNLOCK TABLES;


# Affichage de la table db_manufacturer_lang
# ------------------------------------------------------------

DROP TABLE IF EXISTS `db_manufacturer_lang`;

CREATE TABLE `db_manufacturer_lang` (
  `id_manufacturer` int(10) unsigned NOT NULL,
  `id_lang` int(10) unsigned NOT NULL,
  `description` text,
  `short_description` text,
  `meta_title` varchar(255) DEFAULT NULL,
  `meta_keywords` varchar(255) DEFAULT NULL,
  `meta_description` varchar(512) DEFAULT NULL,
  PRIMARY KEY (`id_manufacturer`,`id_lang`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

LOCK TABLES `db_manufacturer_lang` WRITE;
/*!40000 ALTER TABLE `db_manufacturer_lang` DISABLE KEYS */;

INSERT INTO `db_manufacturer_lang` (`id_manufacturer`, `id_lang`, `description`, `short_description`, `meta_title`, `meta_keywords`, `meta_description`)
VALUES
	(1,1,'<p><span style=\"font-size:10pt;font-family:Arial;font-style:normal;\">Studio Design propose une gamme de produits variée : prêt-à-porter, objets de décoration, accessoires de maison... Depuis sa création en 2012, la marque apporte des idées et des tendances nouvelles à travers ses collections. </span></p>','','','',''),
	(2,1,'<p><span style=\"font-size:10pt;font-family:Arial;font-style:normal;\">Graphic Corner propose depuis 2010 un large choix d\'affiches et de posters disponibles en version papier et sur de nombreux supports. </span></p>','','','',''),
	(3,1,'','','','','');

/*!40000 ALTER TABLE `db_manufacturer_lang` ENABLE KEYS */;
UNLOCK TABLES;


# Affichage de la table db_manufacturer_shop
# ------------------------------------------------------------

DROP TABLE IF EXISTS `db_manufacturer_shop`;

CREATE TABLE `db_manufacturer_shop` (
  `id_manufacturer` int(11) unsigned NOT NULL,
  `id_shop` int(11) unsigned NOT NULL,
  PRIMARY KEY (`id_manufacturer`,`id_shop`),
  KEY `id_shop` (`id_shop`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

LOCK TABLES `db_manufacturer_shop` WRITE;
/*!40000 ALTER TABLE `db_manufacturer_shop` DISABLE KEYS */;

INSERT INTO `db_manufacturer_shop` (`id_manufacturer`, `id_shop`)
VALUES
	(1,1),
	(2,1),
	(3,1);

/*!40000 ALTER TABLE `db_manufacturer_shop` ENABLE KEYS */;
UNLOCK TABLES;


# Affichage de la table db_memcached_servers
# ------------------------------------------------------------

DROP TABLE IF EXISTS `db_memcached_servers`;

CREATE TABLE `db_memcached_servers` (
  `id_memcached_server` int(11) unsigned NOT NULL AUTO_INCREMENT,
  `ip` varchar(254) NOT NULL,
  `port` int(11) unsigned NOT NULL,
  `weight` int(11) unsigned NOT NULL,
  PRIMARY KEY (`id_memcached_server`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;



# Affichage de la table db_message
# ------------------------------------------------------------

DROP TABLE IF EXISTS `db_message`;

CREATE TABLE `db_message` (
  `id_message` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `id_cart` int(10) unsigned DEFAULT NULL,
  `id_customer` int(10) unsigned NOT NULL,
  `id_employee` int(10) unsigned DEFAULT NULL,
  `id_order` int(10) unsigned NOT NULL,
  `message` text NOT NULL,
  `private` tinyint(1) unsigned NOT NULL DEFAULT '1',
  `date_add` datetime NOT NULL,
  PRIMARY KEY (`id_message`),
  KEY `message_order` (`id_order`),
  KEY `id_cart` (`id_cart`),
  KEY `id_customer` (`id_customer`),
  KEY `id_employee` (`id_employee`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;



# Affichage de la table db_message_readed
# ------------------------------------------------------------

DROP TABLE IF EXISTS `db_message_readed`;

CREATE TABLE `db_message_readed` (
  `id_message` int(10) unsigned NOT NULL,
  `id_employee` int(10) unsigned NOT NULL,
  `date_add` datetime NOT NULL,
  PRIMARY KEY (`id_message`,`id_employee`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;



# Affichage de la table db_meta
# ------------------------------------------------------------

DROP TABLE IF EXISTS `db_meta`;

CREATE TABLE `db_meta` (
  `id_meta` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `page` varchar(64) NOT NULL,
  `configurable` tinyint(1) unsigned NOT NULL DEFAULT '1',
  PRIMARY KEY (`id_meta`),
  UNIQUE KEY `page` (`page`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

LOCK TABLES `db_meta` WRITE;
/*!40000 ALTER TABLE `db_meta` DISABLE KEYS */;

INSERT INTO `db_meta` (`id_meta`, `page`, `configurable`)
VALUES
	(1,'pagenotfound',1),
	(2,'best-sales',1),
	(3,'contact',1),
	(4,'index',1),
	(5,'manufacturer',1),
	(6,'new-products',1),
	(7,'password',1),
	(8,'prices-drop',1),
	(9,'sitemap',1),
	(10,'supplier',1),
	(11,'address',1),
	(12,'addresses',1),
	(13,'authentication',1),
	(14,'cart',1),
	(15,'discount',1),
	(16,'history',1),
	(17,'identity',1),
	(18,'my-account',1),
	(19,'order-follow',1),
	(20,'order-slip',1),
	(21,'order',1),
	(22,'search',1),
	(23,'stores',1),
	(24,'guest-tracking',1),
	(25,'order-confirmation',1),
	(26,'product',0),
	(27,'category',0),
	(28,'cms',0),
	(29,'module-cheque-payment',0),
	(30,'module-cheque-validation',0),
	(31,'module-bankwire-validation',0),
	(32,'module-bankwire-payment',0),
	(33,'module-cashondelivery-validation',0),
	(34,'module-ps_checkpayment-payment',1),
	(35,'module-ps_checkpayment-validation',1),
	(36,'module-ps_emailsubscription-verification',1),
	(37,'module-ps_emailsubscription-subscription',1),
	(38,'module-ps_shoppingcart-ajax',1),
	(39,'module-ps_wirepayment-payment',1),
	(40,'module-ps_wirepayment-validation',1);

/*!40000 ALTER TABLE `db_meta` ENABLE KEYS */;
UNLOCK TABLES;


# Affichage de la table db_meta_lang
# ------------------------------------------------------------

DROP TABLE IF EXISTS `db_meta_lang`;

CREATE TABLE `db_meta_lang` (
  `id_meta` int(10) unsigned NOT NULL,
  `id_shop` int(11) unsigned NOT NULL DEFAULT '1',
  `id_lang` int(10) unsigned NOT NULL,
  `title` varchar(128) DEFAULT NULL,
  `description` varchar(255) DEFAULT NULL,
  `keywords` varchar(255) DEFAULT NULL,
  `url_rewrite` varchar(254) NOT NULL,
  PRIMARY KEY (`id_meta`,`id_shop`,`id_lang`),
  KEY `id_shop` (`id_shop`),
  KEY `id_lang` (`id_lang`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

LOCK TABLES `db_meta_lang` WRITE;
/*!40000 ALTER TABLE `db_meta_lang` DISABLE KEYS */;

INSERT INTO `db_meta_lang` (`id_meta`, `id_shop`, `id_lang`, `title`, `description`, `keywords`, `url_rewrite`)
VALUES
	(1,1,1,'Erreur 404','Impossible de trouver la page','','page-introuvable'),
	(2,1,1,'Meilleures ventes','Nos meilleures ventes','','meilleures-ventes'),
	(3,1,1,'Contactez-nous','Utiliser le formulaire pour nous contacter','','nous-contacter'),
	(4,1,1,'','Boutique propulsée par PrestaShop','',''),
	(5,1,1,'Brands','Brands list','','brands'),
	(6,1,1,'Nouveaux produits','Nos nouveaux produits','','nouveaux-produits'),
	(7,1,1,'Mot de passe oublié','Entrez l\'adresse e-mail que vous utilisez pour vous connecter afin de recevoir un e-mail avec un nouveau mot de passe','','recuperation-mot-de-passe'),
	(8,1,1,'Promotions','Our special products','','promotions'),
	(9,1,1,'sitemap','Vous êtes perdu ? Trouvez ce que vous cherchez','','sitemap'),
	(10,1,1,'Fournisseurs','Liste des fournisseurs','','fournisseur'),
	(11,1,1,'Adresse','','','adresse'),
	(12,1,1,'Adresses','','','adresses'),
	(13,1,1,'Identifiant','','','connexion'),
	(14,1,1,'Panier','','','panier'),
	(15,1,1,'Remise','','','reduction'),
	(16,1,1,'Historique de vos commandes','','','historique-commandes'),
	(17,1,1,'Identité','','','identite'),
	(18,1,1,'Mon compte','','','mon-compte'),
	(19,1,1,'Suivi de commande','','','suivi-commande'),
	(20,1,1,'Avoir','','','avoirs'),
	(21,1,1,'Commande','','','commande'),
	(22,1,1,'Rechercher','','','recherche'),
	(23,1,1,'Magasins','','','magasins'),
	(24,1,1,'Suivi de commande invité','','','suivi-commande-invite'),
	(25,1,1,'Confirmation de commande','','','confirmation-commande'),
	(34,1,1,'','','',''),
	(35,1,1,'','','',''),
	(36,1,1,'','','',''),
	(37,1,1,'','','',''),
	(38,1,1,'','','',''),
	(39,1,1,'','','',''),
	(40,1,1,'','','','');

/*!40000 ALTER TABLE `db_meta_lang` ENABLE KEYS */;
UNLOCK TABLES;


# Affichage de la table db_module
# ------------------------------------------------------------

DROP TABLE IF EXISTS `db_module`;

CREATE TABLE `db_module` (
  `id_module` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `name` varchar(64) NOT NULL,
  `active` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `version` varchar(8) NOT NULL,
  PRIMARY KEY (`id_module`),
  UNIQUE KEY `name_UNIQUE` (`name`),
  KEY `name` (`name`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

LOCK TABLES `db_module` WRITE;
/*!40000 ALTER TABLE `db_module` DISABLE KEYS */;

INSERT INTO `db_module` (`id_module`, `name`, `active`, `version`)
VALUES
	(1,'contactform',1,'4.1.1'),
	(2,'dashactivity',1,'2.0.2'),
	(3,'dashtrends',1,'2.0.2'),
	(4,'dashgoals',1,'2.0.2'),
	(5,'dashproducts',1,'2.0.4'),
	(6,'graphnvd3',1,'2.0.0'),
	(7,'gridhtml',1,'2.0.0'),
	(8,'gsitemap',1,'4.1.0'),
	(10,'ps_categorytree',1,'2.0.0'),
	(11,'ps_checkpayment',1,'2.0.4'),
	(12,'ps_contactinfo',1,'3.1.0'),
	(13,'ps_currencyselector',1,'2.0.0'),
	(14,'ps_customeraccountlinks',1,'3.1.0'),
	(15,'ps_customersignin',1,'2.0.2'),
	(16,'ps_customtext',1,'4.1.0'),
	(17,'ps_emailsubscription',1,'2.3.0'),
	(18,'ps_facetedsearch',1,'2.2.0'),
	(20,'ps_imageslider',1,'3.0.0'),
	(21,'ps_languageselector',1,'2.0.2'),
	(22,'ps_linklist',1,'2.1.6'),
	(23,'ps_mainmenu',1,'2.1.1'),
	(24,'ps_searchbar',1,'2.0.1'),
	(25,'ps_sharebuttons',1,'2.0.1'),
	(26,'ps_shoppingcart',1,'2.0.2'),
	(27,'ps_socialfollow',1,'2.0.0'),
	(28,'ps_themecusto',1,'1.0.9'),
	(29,'ps_wirepayment',1,'2.0.4'),
	(30,'pagesnotfound',1,'2.0.0'),
	(31,'sekeywords',1,'2.0.0'),
	(32,'statsbestcategories',1,'2.0.0'),
	(33,'statsbestcustomers',1,'2.0.2'),
	(34,'statsbestproducts',1,'2.0.0'),
	(35,'statsbestsuppliers',1,'2.0.0'),
	(36,'statsbestvouchers',1,'2.0.0'),
	(37,'statscarrier',1,'2.0.0'),
	(38,'statscatalog',1,'2.0.1'),
	(39,'statscheckup',1,'2.0.1'),
	(40,'statsdata',1,'2.0.0'),
	(41,'statsequipment',1,'2.0.0'),
	(42,'statsforecast',1,'2.0.3'),
	(43,'statslive',1,'2.0.2'),
	(44,'statsnewsletter',1,'2.0.2'),
	(45,'statsorigin',1,'2.0.2'),
	(46,'statspersonalinfos',1,'2.0.2'),
	(47,'statsproduct',1,'2.0.3'),
	(48,'statsregistrations',1,'2.0.0'),
	(49,'statssales',1,'2.0.0'),
	(50,'statssearch',1,'2.0.1'),
	(51,'statsstock',1,'2.0.0'),
	(52,'statsvisits',1,'2.0.2'),
	(54,'blockreassurance',1,'3.0.1'),
	(55,'ps_specials',1,'1.0.1'),
	(57,'ps_bestsellers',1,'1.0.3'),
	(60,'ps_newproducts',1,'1.0.1'),
	(62,'ps_banner',1,'2.1.0'),
	(63,'steavisgarantis',1,'5.1.3');

/*!40000 ALTER TABLE `db_module` ENABLE KEYS */;
UNLOCK TABLES;


# Affichage de la table db_module_access
# ------------------------------------------------------------

DROP TABLE IF EXISTS `db_module_access`;

CREATE TABLE `db_module_access` (
  `id_profile` int(10) unsigned NOT NULL,
  `id_authorization_role` int(10) unsigned NOT NULL,
  PRIMARY KEY (`id_profile`,`id_authorization_role`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

LOCK TABLES `db_module_access` WRITE;
/*!40000 ALTER TABLE `db_module_access` DISABLE KEYS */;

INSERT INTO `db_module_access` (`id_profile`, `id_authorization_role`)
VALUES
	(1,453),
	(1,454),
	(1,455),
	(1,456),
	(1,457),
	(1,458),
	(1,459),
	(1,460),
	(1,461),
	(1,462),
	(1,463),
	(1,464),
	(1,469),
	(1,470),
	(1,471),
	(1,472),
	(1,473),
	(1,474),
	(1,475),
	(1,476),
	(1,477),
	(1,478),
	(1,479),
	(1,480),
	(1,481),
	(1,482),
	(1,483),
	(1,484),
	(1,485),
	(1,486),
	(1,487),
	(1,488),
	(1,493),
	(1,494),
	(1,495),
	(1,496),
	(1,497),
	(1,498),
	(1,499),
	(1,500),
	(1,501),
	(1,502),
	(1,503),
	(1,504),
	(1,505),
	(1,506),
	(1,507),
	(1,508),
	(1,509),
	(1,510),
	(1,511),
	(1,512),
	(1,513),
	(1,514),
	(1,515),
	(1,516),
	(1,517),
	(1,518),
	(1,519),
	(1,520),
	(1,521),
	(1,522),
	(1,523),
	(1,524),
	(1,525),
	(1,526),
	(1,527),
	(1,528),
	(1,533),
	(1,534),
	(1,535),
	(1,536),
	(1,537),
	(1,538),
	(1,539),
	(1,540),
	(1,541),
	(1,542),
	(1,543),
	(1,544),
	(1,549),
	(1,550),
	(1,551),
	(1,552),
	(1,553),
	(1,554),
	(1,555),
	(1,556),
	(1,557),
	(1,558),
	(1,559),
	(1,560),
	(1,561),
	(1,562),
	(1,563),
	(1,564),
	(1,565),
	(1,566),
	(1,567),
	(1,568),
	(1,569),
	(1,570),
	(1,571),
	(1,572),
	(1,585),
	(1,586),
	(1,587),
	(1,588),
	(1,589),
	(1,590),
	(1,591),
	(1,592),
	(1,593),
	(1,594),
	(1,595),
	(1,596),
	(1,597),
	(1,598),
	(1,599),
	(1,600),
	(1,601),
	(1,602),
	(1,603),
	(1,604),
	(1,605),
	(1,606),
	(1,607),
	(1,608),
	(1,609),
	(1,610),
	(1,611),
	(1,612),
	(1,613),
	(1,614),
	(1,615),
	(1,616),
	(1,617),
	(1,618),
	(1,619),
	(1,620),
	(1,621),
	(1,622),
	(1,623),
	(1,624),
	(1,625),
	(1,626),
	(1,627),
	(1,628),
	(1,629),
	(1,630),
	(1,631),
	(1,632),
	(1,633),
	(1,634),
	(1,635),
	(1,636),
	(1,637),
	(1,638),
	(1,639),
	(1,640),
	(1,641),
	(1,642),
	(1,643),
	(1,644),
	(1,645),
	(1,646),
	(1,647),
	(1,648),
	(1,649),
	(1,650),
	(1,651),
	(1,652),
	(1,653),
	(1,654),
	(1,655),
	(1,656),
	(1,657),
	(1,658),
	(1,659),
	(1,660),
	(1,661),
	(1,662),
	(1,663),
	(1,664),
	(1,665),
	(1,666),
	(1,667),
	(1,668),
	(1,669),
	(1,670),
	(1,671),
	(1,672),
	(1,673),
	(1,674),
	(1,675),
	(1,676),
	(1,677),
	(1,678),
	(1,679),
	(1,680),
	(1,689),
	(1,690),
	(1,691),
	(1,692),
	(1,693),
	(1,694),
	(1,695),
	(1,696),
	(1,701),
	(1,702),
	(1,703),
	(1,704),
	(1,713),
	(1,714),
	(1,715),
	(1,716),
	(1,745),
	(1,746),
	(1,747),
	(1,748),
	(1,749),
	(1,750),
	(1,751),
	(1,752);

/*!40000 ALTER TABLE `db_module_access` ENABLE KEYS */;
UNLOCK TABLES;


# Affichage de la table db_module_carrier
# ------------------------------------------------------------

DROP TABLE IF EXISTS `db_module_carrier`;

CREATE TABLE `db_module_carrier` (
  `id_module` int(10) unsigned NOT NULL,
  `id_shop` int(11) unsigned NOT NULL DEFAULT '1',
  `id_reference` int(11) NOT NULL,
  PRIMARY KEY (`id_module`,`id_shop`,`id_reference`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

LOCK TABLES `db_module_carrier` WRITE;
/*!40000 ALTER TABLE `db_module_carrier` DISABLE KEYS */;

INSERT INTO `db_module_carrier` (`id_module`, `id_shop`, `id_reference`)
VALUES
	(11,1,1),
	(11,1,2),
	(11,1,3),
	(11,1,4),
	(11,1,5),
	(11,1,6),
	(29,1,1),
	(29,1,2),
	(29,1,3),
	(29,1,4),
	(29,1,5),
	(29,1,6);

/*!40000 ALTER TABLE `db_module_carrier` ENABLE KEYS */;
UNLOCK TABLES;


# Affichage de la table db_module_country
# ------------------------------------------------------------

DROP TABLE IF EXISTS `db_module_country`;

CREATE TABLE `db_module_country` (
  `id_module` int(10) unsigned NOT NULL,
  `id_shop` int(11) unsigned NOT NULL DEFAULT '1',
  `id_country` int(10) unsigned NOT NULL,
  PRIMARY KEY (`id_module`,`id_shop`,`id_country`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

LOCK TABLES `db_module_country` WRITE;
/*!40000 ALTER TABLE `db_module_country` DISABLE KEYS */;

INSERT INTO `db_module_country` (`id_module`, `id_shop`, `id_country`)
VALUES
	(11,1,8),
	(29,1,8);

/*!40000 ALTER TABLE `db_module_country` ENABLE KEYS */;
UNLOCK TABLES;


# Affichage de la table db_module_currency
# ------------------------------------------------------------

DROP TABLE IF EXISTS `db_module_currency`;

CREATE TABLE `db_module_currency` (
  `id_module` int(10) unsigned NOT NULL,
  `id_shop` int(11) unsigned NOT NULL DEFAULT '1',
  `id_currency` int(11) NOT NULL,
  PRIMARY KEY (`id_module`,`id_shop`,`id_currency`),
  KEY `id_module` (`id_module`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

LOCK TABLES `db_module_currency` WRITE;
/*!40000 ALTER TABLE `db_module_currency` DISABLE KEYS */;

INSERT INTO `db_module_currency` (`id_module`, `id_shop`, `id_currency`)
VALUES
	(11,1,1),
	(29,1,1);

/*!40000 ALTER TABLE `db_module_currency` ENABLE KEYS */;
UNLOCK TABLES;


# Affichage de la table db_module_group
# ------------------------------------------------------------

DROP TABLE IF EXISTS `db_module_group`;

CREATE TABLE `db_module_group` (
  `id_module` int(10) unsigned NOT NULL,
  `id_shop` int(11) unsigned NOT NULL DEFAULT '1',
  `id_group` int(11) unsigned NOT NULL,
  PRIMARY KEY (`id_module`,`id_shop`,`id_group`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

LOCK TABLES `db_module_group` WRITE;
/*!40000 ALTER TABLE `db_module_group` DISABLE KEYS */;

INSERT INTO `db_module_group` (`id_module`, `id_shop`, `id_group`)
VALUES
	(1,1,1),
	(1,1,2),
	(1,1,3),
	(2,1,1),
	(2,1,2),
	(2,1,3),
	(3,1,1),
	(3,1,2),
	(3,1,3),
	(4,1,1),
	(4,1,2),
	(4,1,3),
	(5,1,1),
	(5,1,2),
	(5,1,3),
	(6,1,1),
	(6,1,2),
	(6,1,3),
	(7,1,1),
	(7,1,2),
	(7,1,3),
	(8,1,1),
	(8,1,2),
	(8,1,3),
	(10,1,1),
	(10,1,2),
	(10,1,3),
	(11,1,1),
	(11,1,2),
	(11,1,3),
	(12,1,1),
	(12,1,2),
	(12,1,3),
	(13,1,1),
	(13,1,2),
	(13,1,3),
	(14,1,1),
	(14,1,2),
	(14,1,3),
	(15,1,1),
	(15,1,2),
	(15,1,3),
	(16,1,1),
	(16,1,2),
	(16,1,3),
	(17,1,1),
	(17,1,2),
	(17,1,3),
	(18,1,1),
	(18,1,2),
	(18,1,3),
	(20,1,1),
	(20,1,2),
	(20,1,3),
	(21,1,1),
	(21,1,2),
	(21,1,3),
	(22,1,1),
	(22,1,2),
	(22,1,3),
	(23,1,1),
	(23,1,2),
	(23,1,3),
	(24,1,1),
	(24,1,2),
	(24,1,3),
	(25,1,1),
	(25,1,2),
	(25,1,3),
	(26,1,1),
	(26,1,2),
	(26,1,3),
	(27,1,1),
	(27,1,2),
	(27,1,3),
	(28,1,1),
	(28,1,2),
	(28,1,3),
	(29,1,1),
	(29,1,2),
	(29,1,3),
	(30,1,1),
	(30,1,2),
	(30,1,3),
	(31,1,1),
	(31,1,2),
	(31,1,3),
	(32,1,1),
	(32,1,2),
	(32,1,3),
	(33,1,1),
	(33,1,2),
	(33,1,3),
	(34,1,1),
	(34,1,2),
	(34,1,3),
	(35,1,1),
	(35,1,2),
	(35,1,3),
	(36,1,1),
	(36,1,2),
	(36,1,3),
	(37,1,1),
	(37,1,2),
	(37,1,3),
	(38,1,1),
	(38,1,2),
	(38,1,3),
	(39,1,1),
	(39,1,2),
	(39,1,3),
	(40,1,1),
	(40,1,2),
	(40,1,3),
	(41,1,1),
	(41,1,2),
	(41,1,3),
	(42,1,1),
	(42,1,2),
	(42,1,3),
	(43,1,1),
	(43,1,2),
	(43,1,3),
	(44,1,1),
	(44,1,2),
	(44,1,3),
	(45,1,1),
	(45,1,2),
	(45,1,3),
	(46,1,1),
	(46,1,2),
	(46,1,3),
	(47,1,1),
	(47,1,2),
	(47,1,3),
	(48,1,1),
	(48,1,2),
	(48,1,3),
	(49,1,1),
	(49,1,2),
	(49,1,3),
	(50,1,1),
	(50,1,2),
	(50,1,3),
	(51,1,1),
	(51,1,2),
	(51,1,3),
	(52,1,1),
	(52,1,2),
	(52,1,3),
	(54,1,1),
	(54,1,2),
	(54,1,3),
	(55,1,1),
	(55,1,2),
	(55,1,3),
	(57,1,1),
	(57,1,2),
	(57,1,3),
	(60,1,1),
	(60,1,2),
	(60,1,3),
	(62,1,1),
	(62,1,2),
	(62,1,3),
	(63,1,1),
	(63,1,2),
	(63,1,3);

/*!40000 ALTER TABLE `db_module_group` ENABLE KEYS */;
UNLOCK TABLES;


# Affichage de la table db_module_history
# ------------------------------------------------------------

DROP TABLE IF EXISTS `db_module_history`;

CREATE TABLE `db_module_history` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `id_employee` int(11) NOT NULL,
  `id_module` int(11) NOT NULL,
  `date_add` datetime NOT NULL,
  `date_upd` datetime NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

LOCK TABLES `db_module_history` WRITE;
/*!40000 ALTER TABLE `db_module_history` DISABLE KEYS */;

INSERT INTO `db_module_history` (`id`, `id_employee`, `id_module`, `date_add`, `date_upd`)
VALUES
	(1,1,9,'2019-05-15 19:40:05','2019-05-15 19:40:05'),
	(2,1,16,'2019-05-15 22:29:07','2019-05-15 22:29:07'),
	(3,1,56,'2019-05-15 22:32:46','2019-05-15 22:33:55'),
	(4,1,57,'2019-05-15 22:38:08','2019-05-15 22:38:08'),
	(5,1,61,'2019-05-15 22:41:10','2019-05-15 22:41:10'),
	(6,1,62,'2019-05-15 22:47:21','2019-05-15 22:47:21');

/*!40000 ALTER TABLE `db_module_history` ENABLE KEYS */;
UNLOCK TABLES;


# Affichage de la table db_module_preference
# ------------------------------------------------------------

DROP TABLE IF EXISTS `db_module_preference`;

CREATE TABLE `db_module_preference` (
  `id_module_preference` int(11) NOT NULL AUTO_INCREMENT,
  `id_employee` int(11) NOT NULL,
  `module` varchar(255) NOT NULL,
  `interest` tinyint(1) DEFAULT NULL,
  `favorite` tinyint(1) DEFAULT NULL,
  PRIMARY KEY (`id_module_preference`),
  UNIQUE KEY `employee_module` (`id_employee`,`module`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;



# Affichage de la table db_module_shop
# ------------------------------------------------------------

DROP TABLE IF EXISTS `db_module_shop`;

CREATE TABLE `db_module_shop` (
  `id_module` int(11) unsigned NOT NULL,
  `id_shop` int(11) unsigned NOT NULL,
  `enable_device` tinyint(1) NOT NULL DEFAULT '7',
  PRIMARY KEY (`id_module`,`id_shop`),
  KEY `id_shop` (`id_shop`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

LOCK TABLES `db_module_shop` WRITE;
/*!40000 ALTER TABLE `db_module_shop` DISABLE KEYS */;

INSERT INTO `db_module_shop` (`id_module`, `id_shop`, `enable_device`)
VALUES
	(1,1,7),
	(2,1,7),
	(3,1,7),
	(4,1,7),
	(5,1,7),
	(6,1,7),
	(7,1,7),
	(8,1,7),
	(10,1,7),
	(11,1,7),
	(12,1,7),
	(13,1,7),
	(14,1,7),
	(15,1,7),
	(17,1,7),
	(18,1,7),
	(20,1,3),
	(22,1,7),
	(23,1,7),
	(24,1,7),
	(25,1,7),
	(26,1,7),
	(27,1,7),
	(28,1,7),
	(29,1,7),
	(30,1,7),
	(31,1,7),
	(32,1,7),
	(33,1,7),
	(34,1,7),
	(35,1,7),
	(36,1,7),
	(37,1,7),
	(38,1,7),
	(39,1,7),
	(40,1,7),
	(41,1,7),
	(42,1,7),
	(43,1,7),
	(44,1,7),
	(45,1,7),
	(46,1,7),
	(47,1,7),
	(48,1,7),
	(49,1,7),
	(50,1,7),
	(51,1,7),
	(52,1,7),
	(54,1,7),
	(55,1,7),
	(57,1,7),
	(60,1,7),
	(62,1,7),
	(63,1,7);

/*!40000 ALTER TABLE `db_module_shop` ENABLE KEYS */;
UNLOCK TABLES;


# Affichage de la table db_operating_system
# ------------------------------------------------------------

DROP TABLE IF EXISTS `db_operating_system`;

CREATE TABLE `db_operating_system` (
  `id_operating_system` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `name` varchar(64) DEFAULT NULL,
  PRIMARY KEY (`id_operating_system`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

LOCK TABLES `db_operating_system` WRITE;
/*!40000 ALTER TABLE `db_operating_system` DISABLE KEYS */;

INSERT INTO `db_operating_system` (`id_operating_system`, `name`)
VALUES
	(1,'Windows XP'),
	(2,'Windows Vista'),
	(3,'Windows 7'),
	(4,'Windows 8'),
	(5,'Windows 8.1'),
	(6,'Windows 10'),
	(7,'MacOsX'),
	(8,'Linux'),
	(9,'Android');

/*!40000 ALTER TABLE `db_operating_system` ENABLE KEYS */;
UNLOCK TABLES;


# Affichage de la table db_order_carrier
# ------------------------------------------------------------

DROP TABLE IF EXISTS `db_order_carrier`;

CREATE TABLE `db_order_carrier` (
  `id_order_carrier` int(11) NOT NULL AUTO_INCREMENT,
  `id_order` int(11) unsigned NOT NULL,
  `id_carrier` int(11) unsigned NOT NULL,
  `id_order_invoice` int(11) unsigned DEFAULT NULL,
  `weight` decimal(20,6) DEFAULT NULL,
  `shipping_cost_tax_excl` decimal(20,6) DEFAULT NULL,
  `shipping_cost_tax_incl` decimal(20,6) DEFAULT NULL,
  `tracking_number` varchar(64) DEFAULT NULL,
  `date_add` datetime NOT NULL,
  PRIMARY KEY (`id_order_carrier`),
  KEY `id_order` (`id_order`),
  KEY `id_carrier` (`id_carrier`),
  KEY `id_order_invoice` (`id_order_invoice`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

LOCK TABLES `db_order_carrier` WRITE;
/*!40000 ALTER TABLE `db_order_carrier` DISABLE KEYS */;

INSERT INTO `db_order_carrier` (`id_order_carrier`, `id_order`, `id_carrier`, `id_order_invoice`, `weight`, `shipping_cost_tax_excl`, `shipping_cost_tax_incl`, `tracking_number`, `date_add`)
VALUES
	(1,1,2,0,0.000000,2.000000,2.000000,'','2019-05-15 18:39:26'),
	(2,2,2,0,0.000000,2.000000,2.000000,'','2019-05-15 18:39:26'),
	(3,3,2,0,0.000000,2.000000,2.000000,'','2019-05-15 18:39:26'),
	(4,4,2,0,0.000000,2.000000,2.000000,'','2019-05-15 18:39:26'),
	(5,5,2,0,0.000000,2.000000,2.000000,'','2019-05-15 18:39:26'),
	(6,6,1,0,0.000000,0.000000,0.000000,'','2019-05-16 16:34:17'),
	(7,7,1,0,0.000000,0.000000,0.000000,'','2019-05-17 09:01:23');

/*!40000 ALTER TABLE `db_order_carrier` ENABLE KEYS */;
UNLOCK TABLES;


# Affichage de la table db_order_cart_rule
# ------------------------------------------------------------

DROP TABLE IF EXISTS `db_order_cart_rule`;

CREATE TABLE `db_order_cart_rule` (
  `id_order_cart_rule` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `id_order` int(10) unsigned NOT NULL,
  `id_cart_rule` int(10) unsigned NOT NULL,
  `id_order_invoice` int(10) unsigned DEFAULT '0',
  `name` varchar(254) NOT NULL,
  `value` decimal(17,2) NOT NULL DEFAULT '0.00',
  `value_tax_excl` decimal(17,2) NOT NULL DEFAULT '0.00',
  `free_shipping` tinyint(1) NOT NULL DEFAULT '0',
  PRIMARY KEY (`id_order_cart_rule`),
  KEY `id_order` (`id_order`),
  KEY `id_cart_rule` (`id_cart_rule`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

LOCK TABLES `db_order_cart_rule` WRITE;
/*!40000 ALTER TABLE `db_order_cart_rule` DISABLE KEYS */;

INSERT INTO `db_order_cart_rule` (`id_order_cart_rule`, `id_order`, `id_cart_rule`, `id_order_invoice`, `name`, `value`, `value_tax_excl`, `free_shipping`)
VALUES
	(1,6,1,0,'REDUCTION 10',3.90,3.25,0);

/*!40000 ALTER TABLE `db_order_cart_rule` ENABLE KEYS */;
UNLOCK TABLES;


# Affichage de la table db_order_detail
# ------------------------------------------------------------

DROP TABLE IF EXISTS `db_order_detail`;

CREATE TABLE `db_order_detail` (
  `id_order_detail` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `id_order` int(10) unsigned NOT NULL,
  `id_order_invoice` int(11) DEFAULT NULL,
  `id_warehouse` int(10) unsigned DEFAULT '0',
  `id_shop` int(11) unsigned NOT NULL,
  `product_id` int(10) unsigned NOT NULL,
  `product_attribute_id` int(10) unsigned DEFAULT NULL,
  `id_customization` int(10) unsigned DEFAULT '0',
  `product_name` varchar(255) NOT NULL,
  `product_quantity` int(10) unsigned NOT NULL DEFAULT '0',
  `product_quantity_in_stock` int(10) NOT NULL DEFAULT '0',
  `product_quantity_refunded` int(10) unsigned NOT NULL DEFAULT '0',
  `product_quantity_return` int(10) unsigned NOT NULL DEFAULT '0',
  `product_quantity_reinjected` int(10) unsigned NOT NULL DEFAULT '0',
  `product_price` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `reduction_percent` decimal(10,2) NOT NULL DEFAULT '0.00',
  `reduction_amount` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `reduction_amount_tax_incl` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `reduction_amount_tax_excl` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `group_reduction` decimal(10,2) NOT NULL DEFAULT '0.00',
  `product_quantity_discount` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `product_ean13` varchar(13) DEFAULT NULL,
  `product_isbn` varchar(32) DEFAULT NULL,
  `product_upc` varchar(12) DEFAULT NULL,
  `product_reference` varchar(64) DEFAULT NULL,
  `product_supplier_reference` varchar(64) DEFAULT NULL,
  `product_weight` decimal(20,6) NOT NULL,
  `id_tax_rules_group` int(11) unsigned DEFAULT '0',
  `tax_computation_method` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `tax_name` varchar(16) NOT NULL,
  `tax_rate` decimal(10,3) NOT NULL DEFAULT '0.000',
  `ecotax` decimal(21,6) NOT NULL DEFAULT '0.000000',
  `ecotax_tax_rate` decimal(5,3) NOT NULL DEFAULT '0.000',
  `discount_quantity_applied` tinyint(1) NOT NULL DEFAULT '0',
  `download_hash` varchar(255) DEFAULT NULL,
  `download_nb` int(10) unsigned DEFAULT '0',
  `download_deadline` datetime DEFAULT NULL,
  `total_price_tax_incl` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `total_price_tax_excl` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `unit_price_tax_incl` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `unit_price_tax_excl` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `total_shipping_price_tax_incl` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `total_shipping_price_tax_excl` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `purchase_supplier_price` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `original_product_price` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `original_wholesale_price` decimal(20,6) NOT NULL DEFAULT '0.000000',
  PRIMARY KEY (`id_order_detail`),
  KEY `order_detail_order` (`id_order`),
  KEY `product_id` (`product_id`,`product_attribute_id`),
  KEY `product_attribute_id` (`product_attribute_id`),
  KEY `id_tax_rules_group` (`id_tax_rules_group`),
  KEY `id_order_id_order_detail` (`id_order`,`id_order_detail`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

LOCK TABLES `db_order_detail` WRITE;
/*!40000 ALTER TABLE `db_order_detail` DISABLE KEYS */;

INSERT INTO `db_order_detail` (`id_order_detail`, `id_order`, `id_order_invoice`, `id_warehouse`, `id_shop`, `product_id`, `product_attribute_id`, `id_customization`, `product_name`, `product_quantity`, `product_quantity_in_stock`, `product_quantity_refunded`, `product_quantity_return`, `product_quantity_reinjected`, `product_price`, `reduction_percent`, `reduction_amount`, `reduction_amount_tax_incl`, `reduction_amount_tax_excl`, `group_reduction`, `product_quantity_discount`, `product_ean13`, `product_isbn`, `product_upc`, `product_reference`, `product_supplier_reference`, `product_weight`, `id_tax_rules_group`, `tax_computation_method`, `tax_name`, `tax_rate`, `ecotax`, `ecotax_tax_rate`, `discount_quantity_applied`, `download_hash`, `download_nb`, `download_deadline`, `total_price_tax_incl`, `total_price_tax_excl`, `unit_price_tax_incl`, `unit_price_tax_excl`, `total_shipping_price_tax_incl`, `total_shipping_price_tax_excl`, `purchase_supplier_price`, `original_product_price`, `original_wholesale_price`)
VALUES
	(1,1,0,0,1,1,1,0,'Hummingbird printed t-shirt - Color : White, Size : S',1,1,0,0,0,23.900000,0.00,0.000000,0.000000,0.000000,0.00,0.000000,'','','','demo_2','',0.000000,0,0,'',0.000,0.000000,0.000,0,'',0,'0000-00-00 00:00:00',27.000000,23.900000,23.900000,23.900000,0.000000,0.000000,0.000000,23.900000,0.000000),
	(2,1,0,0,1,2,9,0,'Hummingbird printed sweater - Color : White, Size : S',1,1,0,0,0,35.900000,0.00,0.000000,0.000000,0.000000,0.00,0.000000,'','','','demo_3','',0.000000,0,0,'',0.000,0.000000,0.000,0,'',0,'0000-00-00 00:00:00',35.900000,35.900000,35.900000,35.900000,0.000000,0.000000,0.000000,35.900000,0.000000),
	(3,2,0,0,1,4,18,0,'The adventure begins Framed poster - Size : 80x120cm',2,3,0,0,0,29.000000,0.00,0.000000,0.000000,0.000000,0.00,0.000000,'','','','demo_2','',0.000000,0,0,'',0.000,0.000000,0.000,0,'',0,'0000-00-00 00:00:00',58.000000,29.000000,29.000000,29.000000,0.000000,0.000000,0.000000,29.000000,0.000000),
	(4,2,0,0,1,8,0,0,'Mug Today is a good day',1,1,0,0,0,11.900000,0.00,0.000000,0.000000,0.000000,0.00,0.000000,'','','','demo_6','',0.000000,0,0,'',0.000,0.000000,0.000,0,'',0,'0000-00-00 00:00:00',11.900000,11.900000,11.900000,11.900000,0.000000,0.000000,0.000000,11.900000,0.000000),
	(5,3,0,0,1,16,28,0,'Mountain fox notebook Style : Ruled',1,1,0,0,0,12.900000,0.00,0.000000,0.000000,0.000000,0.00,0.000000,'','','','demo_1','',0.000000,0,0,'',0.000,0.000000,0.000,0,'',0,'0000-00-00 00:00:00',12.900000,12.900000,12.900000,12.900000,0.000000,0.000000,0.000000,12.900000,0.000000),
	(6,4,0,0,1,16,29,0,'Mountain fox notebook Style : Plain',1,1,0,0,0,12.900000,0.00,0.000000,0.000000,0.000000,0.00,0.000000,'','','','demo_1','',0.000000,0,0,'',0.000,0.000000,0.000,0,'',0,'0000-00-00 00:00:00',12.900000,12.900000,12.900000,12.900000,0.000000,0.000000,0.000000,12.900000,0.000000),
	(7,5,0,0,1,10,25,0,'Brown bear cushion Color : Black',1,1,0,0,0,18.900000,0.00,0.000000,0.000000,0.000000,0.00,0.000000,'','','','demo_1','',0.000000,0,0,'',0.000,0.000000,0.000,0,'',0,'0000-00-00 00:00:00',18.900000,18.900000,18.900000,18.900000,0.000000,0.000000,0.000000,18.900000,0.000000),
	(8,6,0,0,1,22,0,0,'FOND DE TEINT 3',1,1,0,0,0,32.500000,0.00,0.000000,0.000000,0.000000,0.00,0.000000,'','','','test','',0.000000,1,0,'',0.000,0.000000,0.000,0,'',0,'0000-00-00 00:00:00',39.000000,32.500000,39.000000,32.500000,0.000000,0.000000,0.000000,32.500000,0.000000),
	(9,7,0,0,1,22,0,0,'PALETTE',1,1,0,0,0,16.666667,0.00,0.000000,0.000000,0.000000,0.00,0.000000,'','','','test','',0.000000,1,0,'',0.000,0.000000,0.000,0,'',0,'0000-00-00 00:00:00',20.000000,16.670000,20.000000,16.666667,0.000000,0.000000,0.000000,16.666667,0.000000);

/*!40000 ALTER TABLE `db_order_detail` ENABLE KEYS */;
UNLOCK TABLES;


# Affichage de la table db_order_detail_tax
# ------------------------------------------------------------

DROP TABLE IF EXISTS `db_order_detail_tax`;

CREATE TABLE `db_order_detail_tax` (
  `id_order_detail` int(11) NOT NULL,
  `id_tax` int(11) NOT NULL,
  `unit_amount` decimal(16,6) NOT NULL DEFAULT '0.000000',
  `total_amount` decimal(16,6) NOT NULL DEFAULT '0.000000',
  KEY `id_order_detail` (`id_order_detail`),
  KEY `id_tax` (`id_tax`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

LOCK TABLES `db_order_detail_tax` WRITE;
/*!40000 ALTER TABLE `db_order_detail_tax` DISABLE KEYS */;

INSERT INTO `db_order_detail_tax` (`id_order_detail`, `id_tax`, `unit_amount`, `total_amount`)
VALUES
	(8,1,5.850000,5.850000),
	(9,1,3.333333,3.330000);

/*!40000 ALTER TABLE `db_order_detail_tax` ENABLE KEYS */;
UNLOCK TABLES;


# Affichage de la table db_order_history
# ------------------------------------------------------------

DROP TABLE IF EXISTS `db_order_history`;

CREATE TABLE `db_order_history` (
  `id_order_history` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `id_employee` int(10) unsigned NOT NULL,
  `id_order` int(10) unsigned NOT NULL,
  `id_order_state` int(10) unsigned NOT NULL,
  `date_add` datetime NOT NULL,
  PRIMARY KEY (`id_order_history`),
  KEY `order_history_order` (`id_order`),
  KEY `id_employee` (`id_employee`),
  KEY `id_order_state` (`id_order_state`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

LOCK TABLES `db_order_history` WRITE;
/*!40000 ALTER TABLE `db_order_history` DISABLE KEYS */;

INSERT INTO `db_order_history` (`id_order_history`, `id_employee`, `id_order`, `id_order_state`, `date_add`)
VALUES
	(1,0,1,1,'2019-05-15 18:39:27'),
	(2,0,2,1,'2019-05-15 18:39:27'),
	(3,0,3,1,'2019-05-15 18:39:27'),
	(4,0,4,1,'2019-05-15 18:39:27'),
	(5,0,5,10,'2019-05-15 18:39:27'),
	(6,1,1,6,'2019-05-15 18:39:27'),
	(7,1,3,8,'2019-05-15 18:39:27'),
	(8,0,6,10,'2019-05-16 16:34:17'),
	(9,0,7,10,'2019-05-17 09:01:23');

/*!40000 ALTER TABLE `db_order_history` ENABLE KEYS */;
UNLOCK TABLES;


# Affichage de la table db_order_invoice
# ------------------------------------------------------------

DROP TABLE IF EXISTS `db_order_invoice`;

CREATE TABLE `db_order_invoice` (
  `id_order_invoice` int(11) unsigned NOT NULL AUTO_INCREMENT,
  `id_order` int(11) NOT NULL,
  `number` int(11) NOT NULL,
  `delivery_number` int(11) NOT NULL,
  `delivery_date` datetime DEFAULT NULL,
  `total_discount_tax_excl` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `total_discount_tax_incl` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `total_paid_tax_excl` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `total_paid_tax_incl` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `total_products` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `total_products_wt` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `total_shipping_tax_excl` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `total_shipping_tax_incl` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `shipping_tax_computation_method` int(10) unsigned NOT NULL,
  `total_wrapping_tax_excl` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `total_wrapping_tax_incl` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `shop_address` text,
  `note` text,
  `date_add` datetime NOT NULL,
  PRIMARY KEY (`id_order_invoice`),
  KEY `id_order` (`id_order`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;



# Affichage de la table db_order_invoice_payment
# ------------------------------------------------------------

DROP TABLE IF EXISTS `db_order_invoice_payment`;

CREATE TABLE `db_order_invoice_payment` (
  `id_order_invoice` int(11) unsigned NOT NULL,
  `id_order_payment` int(11) unsigned NOT NULL,
  `id_order` int(11) unsigned NOT NULL,
  PRIMARY KEY (`id_order_invoice`,`id_order_payment`),
  KEY `order_payment` (`id_order_payment`),
  KEY `id_order` (`id_order`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;



# Affichage de la table db_order_invoice_tax
# ------------------------------------------------------------

DROP TABLE IF EXISTS `db_order_invoice_tax`;

CREATE TABLE `db_order_invoice_tax` (
  `id_order_invoice` int(11) NOT NULL,
  `type` varchar(15) NOT NULL,
  `id_tax` int(11) NOT NULL,
  `amount` decimal(10,6) NOT NULL DEFAULT '0.000000',
  KEY `id_tax` (`id_tax`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;



# Affichage de la table db_order_message
# ------------------------------------------------------------

DROP TABLE IF EXISTS `db_order_message`;

CREATE TABLE `db_order_message` (
  `id_order_message` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `date_add` datetime NOT NULL,
  PRIMARY KEY (`id_order_message`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

LOCK TABLES `db_order_message` WRITE;
/*!40000 ALTER TABLE `db_order_message` DISABLE KEYS */;

INSERT INTO `db_order_message` (`id_order_message`, `date_add`)
VALUES
	(1,'2019-05-15 18:39:27');

/*!40000 ALTER TABLE `db_order_message` ENABLE KEYS */;
UNLOCK TABLES;


# Affichage de la table db_order_message_lang
# ------------------------------------------------------------

DROP TABLE IF EXISTS `db_order_message_lang`;

CREATE TABLE `db_order_message_lang` (
  `id_order_message` int(10) unsigned NOT NULL,
  `id_lang` int(10) unsigned NOT NULL,
  `name` varchar(128) NOT NULL,
  `message` text NOT NULL,
  PRIMARY KEY (`id_order_message`,`id_lang`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

LOCK TABLES `db_order_message_lang` WRITE;
/*!40000 ALTER TABLE `db_order_message_lang` DISABLE KEYS */;

INSERT INTO `db_order_message_lang` (`id_order_message`, `id_lang`, `name`, `message`)
VALUES
	(1,1,'Retard','Bonjour,\n\nMalheureusement, un article que vous avez commandé est actuellement en rupture de stock. Pour cette raison, il est possible que la livraison de votre commande soit légèrement retardée.\nNous vous prions de bien vouloir accepter nos excuses. Nous faisons tout notre possible pour remédier à cette situation.\n\nCordialement,');

/*!40000 ALTER TABLE `db_order_message_lang` ENABLE KEYS */;
UNLOCK TABLES;


# Affichage de la table db_order_payment
# ------------------------------------------------------------

DROP TABLE IF EXISTS `db_order_payment`;

CREATE TABLE `db_order_payment` (
  `id_order_payment` int(11) NOT NULL AUTO_INCREMENT,
  `order_reference` varchar(9) DEFAULT NULL,
  `id_currency` int(10) unsigned NOT NULL,
  `amount` decimal(10,2) NOT NULL,
  `payment_method` varchar(255) NOT NULL,
  `conversion_rate` decimal(13,6) NOT NULL DEFAULT '1.000000',
  `transaction_id` varchar(254) DEFAULT NULL,
  `card_number` varchar(254) DEFAULT NULL,
  `card_brand` varchar(254) DEFAULT NULL,
  `card_expiration` char(7) DEFAULT NULL,
  `card_holder` varchar(254) DEFAULT NULL,
  `date_add` datetime NOT NULL,
  PRIMARY KEY (`id_order_payment`),
  KEY `order_reference` (`order_reference`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;



# Affichage de la table db_order_return
# ------------------------------------------------------------

DROP TABLE IF EXISTS `db_order_return`;

CREATE TABLE `db_order_return` (
  `id_order_return` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `id_customer` int(10) unsigned NOT NULL,
  `id_order` int(10) unsigned NOT NULL,
  `state` tinyint(1) unsigned NOT NULL DEFAULT '1',
  `question` text NOT NULL,
  `date_add` datetime NOT NULL,
  `date_upd` datetime NOT NULL,
  PRIMARY KEY (`id_order_return`),
  KEY `order_return_customer` (`id_customer`),
  KEY `id_order` (`id_order`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;



# Affichage de la table db_order_return_detail
# ------------------------------------------------------------

DROP TABLE IF EXISTS `db_order_return_detail`;

CREATE TABLE `db_order_return_detail` (
  `id_order_return` int(10) unsigned NOT NULL,
  `id_order_detail` int(10) unsigned NOT NULL,
  `id_customization` int(10) unsigned NOT NULL DEFAULT '0',
  `product_quantity` int(10) unsigned NOT NULL DEFAULT '0',
  PRIMARY KEY (`id_order_return`,`id_order_detail`,`id_customization`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;



# Affichage de la table db_order_return_state
# ------------------------------------------------------------

DROP TABLE IF EXISTS `db_order_return_state`;

CREATE TABLE `db_order_return_state` (
  `id_order_return_state` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `color` varchar(32) DEFAULT NULL,
  PRIMARY KEY (`id_order_return_state`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

LOCK TABLES `db_order_return_state` WRITE;
/*!40000 ALTER TABLE `db_order_return_state` DISABLE KEYS */;

INSERT INTO `db_order_return_state` (`id_order_return_state`, `color`)
VALUES
	(1,'#4169E1'),
	(2,'#8A2BE2'),
	(3,'#32CD32'),
	(4,'#DC143C'),
	(5,'#108510');

/*!40000 ALTER TABLE `db_order_return_state` ENABLE KEYS */;
UNLOCK TABLES;


# Affichage de la table db_order_return_state_lang
# ------------------------------------------------------------

DROP TABLE IF EXISTS `db_order_return_state_lang`;

CREATE TABLE `db_order_return_state_lang` (
  `id_order_return_state` int(10) unsigned NOT NULL,
  `id_lang` int(10) unsigned NOT NULL,
  `name` varchar(64) NOT NULL,
  PRIMARY KEY (`id_order_return_state`,`id_lang`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

LOCK TABLES `db_order_return_state_lang` WRITE;
/*!40000 ALTER TABLE `db_order_return_state_lang` DISABLE KEYS */;

INSERT INTO `db_order_return_state_lang` (`id_order_return_state`, `id_lang`, `name`)
VALUES
	(1,1,'En attente de confirmation'),
	(2,1,'En attente du colis'),
	(3,1,'Colis reçu'),
	(4,1,'Retour refusé'),
	(5,1,'Retour terminé');

/*!40000 ALTER TABLE `db_order_return_state_lang` ENABLE KEYS */;
UNLOCK TABLES;


# Affichage de la table db_order_slip
# ------------------------------------------------------------

DROP TABLE IF EXISTS `db_order_slip`;

CREATE TABLE `db_order_slip` (
  `id_order_slip` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `conversion_rate` decimal(13,6) NOT NULL DEFAULT '1.000000',
  `id_customer` int(10) unsigned NOT NULL,
  `id_order` int(10) unsigned NOT NULL,
  `total_products_tax_excl` decimal(20,6) DEFAULT NULL,
  `total_products_tax_incl` decimal(20,6) DEFAULT NULL,
  `total_shipping_tax_excl` decimal(20,6) DEFAULT NULL,
  `total_shipping_tax_incl` decimal(20,6) DEFAULT NULL,
  `shipping_cost` tinyint(3) unsigned NOT NULL DEFAULT '0',
  `amount` decimal(10,2) NOT NULL,
  `shipping_cost_amount` decimal(10,2) NOT NULL,
  `partial` tinyint(1) NOT NULL,
  `order_slip_type` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `date_add` datetime NOT NULL,
  `date_upd` datetime NOT NULL,
  PRIMARY KEY (`id_order_slip`),
  KEY `order_slip_customer` (`id_customer`),
  KEY `id_order` (`id_order`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;



# Affichage de la table db_order_slip_detail
# ------------------------------------------------------------

DROP TABLE IF EXISTS `db_order_slip_detail`;

CREATE TABLE `db_order_slip_detail` (
  `id_order_slip` int(10) unsigned NOT NULL,
  `id_order_detail` int(10) unsigned NOT NULL,
  `product_quantity` int(10) unsigned NOT NULL DEFAULT '0',
  `unit_price_tax_excl` decimal(20,6) DEFAULT NULL,
  `unit_price_tax_incl` decimal(20,6) DEFAULT NULL,
  `total_price_tax_excl` decimal(20,6) DEFAULT NULL,
  `total_price_tax_incl` decimal(20,6) DEFAULT NULL,
  `amount_tax_excl` decimal(20,6) DEFAULT NULL,
  `amount_tax_incl` decimal(20,6) DEFAULT NULL,
  PRIMARY KEY (`id_order_slip`,`id_order_detail`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;



# Affichage de la table db_order_slip_detail_tax
# ------------------------------------------------------------

DROP TABLE IF EXISTS `db_order_slip_detail_tax`;

CREATE TABLE `db_order_slip_detail_tax` (
  `id_order_slip_detail` int(11) unsigned NOT NULL,
  `id_tax` int(11) unsigned NOT NULL,
  `unit_amount` decimal(16,6) NOT NULL DEFAULT '0.000000',
  `total_amount` decimal(16,6) NOT NULL DEFAULT '0.000000',
  KEY `id_order_slip_detail` (`id_order_slip_detail`),
  KEY `id_tax` (`id_tax`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;



# Affichage de la table db_order_state
# ------------------------------------------------------------

DROP TABLE IF EXISTS `db_order_state`;

CREATE TABLE `db_order_state` (
  `id_order_state` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `invoice` tinyint(1) unsigned DEFAULT '0',
  `send_email` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `module_name` varchar(255) DEFAULT NULL,
  `color` varchar(32) DEFAULT NULL,
  `unremovable` tinyint(1) unsigned NOT NULL,
  `hidden` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `logable` tinyint(1) NOT NULL DEFAULT '0',
  `delivery` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `shipped` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `paid` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `pdf_invoice` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `pdf_delivery` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `deleted` tinyint(1) unsigned NOT NULL DEFAULT '0',
  PRIMARY KEY (`id_order_state`),
  KEY `module_name` (`module_name`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

LOCK TABLES `db_order_state` WRITE;
/*!40000 ALTER TABLE `db_order_state` DISABLE KEYS */;

INSERT INTO `db_order_state` (`id_order_state`, `invoice`, `send_email`, `module_name`, `color`, `unremovable`, `hidden`, `logable`, `delivery`, `shipped`, `paid`, `pdf_invoice`, `pdf_delivery`, `deleted`)
VALUES
	(1,0,1,'ps_checkpayment','#4169E1',1,0,0,0,0,0,0,0,0),
	(2,1,1,'','#32CD32',1,0,1,0,0,1,1,0,0),
	(3,1,1,'','#FF8C00',1,0,1,1,0,1,0,0,0),
	(4,1,1,'','#8A2BE2',1,0,1,1,1,1,0,0,0),
	(5,1,0,'','#108510',1,0,1,1,1,1,0,0,0),
	(6,0,1,'','#DC143C',1,0,0,0,0,0,0,0,0),
	(7,1,1,'','#ec2e15',1,0,0,0,0,0,0,0,0),
	(8,0,1,'','#8f0621',1,0,0,0,0,0,0,0,0),
	(9,1,1,'','#FF69B4',1,0,0,0,0,1,0,0,0),
	(10,0,1,'ps_wirepayment','#4169E1',1,0,0,0,0,0,0,0,0),
	(11,1,1,'','#32CD32',1,0,1,0,0,1,0,0,0),
	(12,0,1,'','#FF69B4',1,0,0,0,0,0,0,0,0),
	(13,0,0,'ps_cashondelivery','#4169E1',1,0,0,0,0,0,0,0,0),
	(14,1,0,'dhlexpress','#ffcc00',0,0,1,1,1,1,0,0,0),
	(15,1,0,'dhlexpress','#ffcc00',0,0,1,1,0,1,0,0,0);

/*!40000 ALTER TABLE `db_order_state` ENABLE KEYS */;
UNLOCK TABLES;


# Affichage de la table db_order_state_lang
# ------------------------------------------------------------

DROP TABLE IF EXISTS `db_order_state_lang`;

CREATE TABLE `db_order_state_lang` (
  `id_order_state` int(10) unsigned NOT NULL,
  `id_lang` int(10) unsigned NOT NULL,
  `name` varchar(64) NOT NULL,
  `template` varchar(64) NOT NULL,
  PRIMARY KEY (`id_order_state`,`id_lang`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

LOCK TABLES `db_order_state_lang` WRITE;
/*!40000 ALTER TABLE `db_order_state_lang` DISABLE KEYS */;

INSERT INTO `db_order_state_lang` (`id_order_state`, `id_lang`, `name`, `template`)
VALUES
	(1,1,'En attente du paiement par chèque','cheque'),
	(2,1,'Paiement accepté','payment'),
	(3,1,'En cours de préparation','preparation'),
	(4,1,'Expédié','shipped'),
	(5,1,'Livré',''),
	(6,1,'Annulé','order_canceled'),
	(7,1,'Remboursé','refund'),
	(8,1,'Erreur de paiement','payment_error'),
	(9,1,'En attente de réapprovisionnement (payé)','outofstock'),
	(10,1,'En attente de virement bancaire','bankwire'),
	(11,1,'Paiement à distance accepté','payment'),
	(12,1,'En attente de réapprovisionnement (non payé)','outofstock'),
	(13,1,'En attente de paiement à la livraison','cashondelivery'),
	(14,1,'En cours de livraison',''),
	(15,1,'Traitement de l\'expédition en cours','');

/*!40000 ALTER TABLE `db_order_state_lang` ENABLE KEYS */;
UNLOCK TABLES;


# Affichage de la table db_orders
# ------------------------------------------------------------

DROP TABLE IF EXISTS `db_orders`;

CREATE TABLE `db_orders` (
  `id_order` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `reference` varchar(9) DEFAULT NULL,
  `id_shop_group` int(11) unsigned NOT NULL DEFAULT '1',
  `id_shop` int(11) unsigned NOT NULL DEFAULT '1',
  `id_carrier` int(10) unsigned NOT NULL,
  `id_lang` int(10) unsigned NOT NULL,
  `id_customer` int(10) unsigned NOT NULL,
  `id_cart` int(10) unsigned NOT NULL,
  `id_currency` int(10) unsigned NOT NULL,
  `id_address_delivery` int(10) unsigned NOT NULL,
  `id_address_invoice` int(10) unsigned NOT NULL,
  `current_state` int(10) unsigned NOT NULL,
  `secure_key` varchar(32) NOT NULL DEFAULT '-1',
  `payment` varchar(255) NOT NULL,
  `conversion_rate` decimal(13,6) NOT NULL DEFAULT '1.000000',
  `module` varchar(255) DEFAULT NULL,
  `recyclable` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `gift` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `gift_message` text,
  `mobile_theme` tinyint(1) NOT NULL DEFAULT '0',
  `shipping_number` varchar(64) DEFAULT NULL,
  `total_discounts` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `total_discounts_tax_incl` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `total_discounts_tax_excl` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `total_paid` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `total_paid_tax_incl` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `total_paid_tax_excl` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `total_paid_real` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `total_products` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `total_products_wt` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `total_shipping` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `total_shipping_tax_incl` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `total_shipping_tax_excl` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `carrier_tax_rate` decimal(10,3) NOT NULL DEFAULT '0.000',
  `total_wrapping` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `total_wrapping_tax_incl` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `total_wrapping_tax_excl` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `round_mode` tinyint(1) NOT NULL DEFAULT '2',
  `round_type` tinyint(1) NOT NULL DEFAULT '1',
  `invoice_number` int(10) unsigned NOT NULL DEFAULT '0',
  `delivery_number` int(10) unsigned NOT NULL DEFAULT '0',
  `invoice_date` datetime NOT NULL,
  `delivery_date` datetime NOT NULL,
  `valid` int(1) unsigned NOT NULL DEFAULT '0',
  `date_add` datetime NOT NULL,
  `date_upd` datetime NOT NULL,
  PRIMARY KEY (`id_order`),
  KEY `reference` (`reference`),
  KEY `id_customer` (`id_customer`),
  KEY `id_cart` (`id_cart`),
  KEY `invoice_number` (`invoice_number`),
  KEY `id_carrier` (`id_carrier`),
  KEY `id_lang` (`id_lang`),
  KEY `id_currency` (`id_currency`),
  KEY `id_address_delivery` (`id_address_delivery`),
  KEY `id_address_invoice` (`id_address_invoice`),
  KEY `id_shop_group` (`id_shop_group`),
  KEY `current_state` (`current_state`),
  KEY `id_shop` (`id_shop`),
  KEY `date_add` (`date_add`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

LOCK TABLES `db_orders` WRITE;
/*!40000 ALTER TABLE `db_orders` DISABLE KEYS */;

INSERT INTO `db_orders` (`id_order`, `reference`, `id_shop_group`, `id_shop`, `id_carrier`, `id_lang`, `id_customer`, `id_cart`, `id_currency`, `id_address_delivery`, `id_address_invoice`, `current_state`, `secure_key`, `payment`, `conversion_rate`, `module`, `recyclable`, `gift`, `gift_message`, `mobile_theme`, `shipping_number`, `total_discounts`, `total_discounts_tax_incl`, `total_discounts_tax_excl`, `total_paid`, `total_paid_tax_incl`, `total_paid_tax_excl`, `total_paid_real`, `total_products`, `total_products_wt`, `total_shipping`, `total_shipping_tax_incl`, `total_shipping_tax_excl`, `carrier_tax_rate`, `total_wrapping`, `total_wrapping_tax_incl`, `total_wrapping_tax_excl`, `round_mode`, `round_type`, `invoice_number`, `delivery_number`, `invoice_date`, `delivery_date`, `valid`, `date_add`, `date_upd`)
VALUES
	(1,'XKBKNABJK',1,1,2,1,1,1,1,4,4,6,'b44a6d9efd7a0076a0fbce6b15eaf3b1','Payment by check',1.000000,'ps_checkpayment',0,0,'',0,'',0.000000,0.000000,0.000000,61.800000,61.800000,61.800000,0.000000,59.800000,59.800000,2.000000,2.000000,2.000000,0.000,0.000000,0.000000,0.000000,0,0,0,0,'0000-00-00 00:00:00','0000-00-00 00:00:00',0,'2019-05-15 18:39:26','2019-05-15 18:39:27'),
	(2,'OHSATSERP',1,1,2,1,1,2,1,4,4,1,'b44a6d9efd7a0076a0fbce6b15eaf3b1','Payment by check',1.000000,'ps_checkpayment',0,0,'',0,'',0.000000,0.000000,0.000000,69.900000,69.900000,69.900000,0.000000,69.900000,69.900000,0.000000,0.000000,0.000000,0.000,0.000000,0.000000,0.000000,0,0,0,0,'0000-00-00 00:00:00','0000-00-00 00:00:00',0,'2019-05-15 18:39:26','2019-05-15 18:39:27'),
	(3,'UOYEVOLI',1,1,2,1,1,3,1,4,4,8,'b44a6d9efd7a0076a0fbce6b15eaf3b1','Payment by check',1.000000,'ps_checkpayment',0,0,'',0,'',0.000000,0.000000,0.000000,14.900000,14.900000,14.900000,0.000000,12.900000,12.900000,2.000000,2.000000,2.000000,0.000,0.000000,0.000000,0.000000,0,0,0,0,'0000-00-00 00:00:00','0000-00-00 00:00:00',0,'2019-05-15 18:39:26','2019-05-15 18:39:27'),
	(4,'FFATNOMMJ',1,1,2,1,1,4,1,4,4,1,'b44a6d9efd7a0076a0fbce6b15eaf3b1','Payment by check',1.000000,'ps_checkpayment',0,0,'',0,'',0.000000,0.000000,0.000000,14.900000,14.900000,14.900000,0.000000,12.900000,12.900000,2.000000,2.000000,2.000000,0.000,0.000000,0.000000,0.000000,0,0,0,0,'0000-00-00 00:00:00','0000-00-00 00:00:00',0,'2019-05-15 18:39:26','2019-05-15 18:39:27'),
	(5,'KHWLILZLL',1,1,2,1,1,5,1,4,4,10,'b44a6d9efd7a0076a0fbce6b15eaf3b1','Bank wire',1.000000,'ps_wirepayment',0,0,'',0,'',0.000000,0.000000,0.000000,20.900000,20.900000,20.900000,0.000000,18.900000,18.900000,2.000000,2.000000,2.000000,0.000,0.000000,0.000000,0.000000,0,0,0,0,'0000-00-00 00:00:00','0000-00-00 00:00:00',0,'2019-05-15 18:39:26','2019-05-15 18:39:27'),
	(6,'VGQLTCTQY',1,1,1,1,3,8,1,5,5,10,'8582f2dca84b27363af458a5b2ee207a','Transfert bancaire',1.000000,'ps_wirepayment',0,0,'',0,'',3.900000,3.900000,3.250000,35.100000,35.100000,29.250000,0.000000,32.500000,39.000000,0.000000,0.000000,0.000000,20.000,0.000000,0.000000,0.000000,2,2,0,0,'0000-00-00 00:00:00','0000-00-00 00:00:00',0,'2019-05-16 16:34:17','2019-05-16 16:34:17'),
	(7,'HQJEYUZOO',1,1,1,1,4,9,1,6,6,10,'f82b50ca980be2979fc09c508f949d79','Transfert bancaire',1.000000,'ps_wirepayment',0,0,'',0,'',0.000000,0.000000,0.000000,20.000000,20.000000,16.670000,0.000000,16.670000,20.000000,0.000000,0.000000,0.000000,20.000,0.000000,0.000000,0.000000,2,2,0,0,'0000-00-00 00:00:00','0000-00-00 00:00:00',0,'2019-05-17 09:01:23','2019-05-17 09:01:23');

/*!40000 ALTER TABLE `db_orders` ENABLE KEYS */;
UNLOCK TABLES;


# Affichage de la table db_pack
# ------------------------------------------------------------

DROP TABLE IF EXISTS `db_pack`;

CREATE TABLE `db_pack` (
  `id_product_pack` int(10) unsigned NOT NULL,
  `id_product_item` int(10) unsigned NOT NULL,
  `id_product_attribute_item` int(10) unsigned NOT NULL,
  `quantity` int(10) unsigned NOT NULL DEFAULT '1',
  PRIMARY KEY (`id_product_pack`,`id_product_item`,`id_product_attribute_item`),
  KEY `product_item` (`id_product_item`,`id_product_attribute_item`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;



# Affichage de la table db_page
# ------------------------------------------------------------

DROP TABLE IF EXISTS `db_page`;

CREATE TABLE `db_page` (
  `id_page` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `id_page_type` int(10) unsigned NOT NULL,
  `id_object` int(10) unsigned DEFAULT NULL,
  PRIMARY KEY (`id_page`),
  KEY `id_page_type` (`id_page_type`),
  KEY `id_object` (`id_object`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

LOCK TABLES `db_page` WRITE;
/*!40000 ALTER TABLE `db_page` DISABLE KEYS */;

INSERT INTO `db_page` (`id_page`, `id_page_type`, `id_object`)
VALUES
	(1,1,NULL),
	(2,2,NULL),
	(3,3,NULL),
	(4,4,NULL);

/*!40000 ALTER TABLE `db_page` ENABLE KEYS */;
UNLOCK TABLES;


# Affichage de la table db_page_type
# ------------------------------------------------------------

DROP TABLE IF EXISTS `db_page_type`;

CREATE TABLE `db_page_type` (
  `id_page_type` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `name` varchar(255) NOT NULL,
  PRIMARY KEY (`id_page_type`),
  KEY `name` (`name`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

LOCK TABLES `db_page_type` WRITE;
/*!40000 ALTER TABLE `db_page_type` DISABLE KEYS */;

INSERT INTO `db_page_type` (`id_page_type`, `name`)
VALUES
	(3,'authentication'),
	(1,'index'),
	(4,'orderconfirmation'),
	(2,'pagenotfound');

/*!40000 ALTER TABLE `db_page_type` ENABLE KEYS */;
UNLOCK TABLES;


# Affichage de la table db_page_viewed
# ------------------------------------------------------------

DROP TABLE IF EXISTS `db_page_viewed`;

CREATE TABLE `db_page_viewed` (
  `id_page` int(10) unsigned NOT NULL,
  `id_shop_group` int(10) unsigned NOT NULL DEFAULT '1',
  `id_shop` int(10) unsigned NOT NULL DEFAULT '1',
  `id_date_range` int(10) unsigned NOT NULL,
  `counter` int(10) unsigned NOT NULL,
  PRIMARY KEY (`id_page`,`id_date_range`,`id_shop`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;



# Affichage de la table db_pagenotfound
# ------------------------------------------------------------

DROP TABLE IF EXISTS `db_pagenotfound`;

CREATE TABLE `db_pagenotfound` (
  `id_pagenotfound` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `id_shop` int(10) unsigned NOT NULL DEFAULT '1',
  `id_shop_group` int(10) unsigned NOT NULL DEFAULT '1',
  `request_uri` varchar(256) NOT NULL,
  `http_referer` varchar(256) NOT NULL,
  `date_add` datetime NOT NULL,
  PRIMARY KEY (`id_pagenotfound`),
  KEY `date_add` (`date_add`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;



# Affichage de la table db_product
# ------------------------------------------------------------

DROP TABLE IF EXISTS `db_product`;

CREATE TABLE `db_product` (
  `id_product` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `id_supplier` int(10) unsigned DEFAULT NULL,
  `id_manufacturer` int(10) unsigned DEFAULT NULL,
  `id_category_default` int(10) unsigned DEFAULT NULL,
  `id_shop_default` int(10) unsigned NOT NULL DEFAULT '1',
  `id_tax_rules_group` int(11) unsigned NOT NULL,
  `on_sale` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `online_only` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `ean13` varchar(13) DEFAULT NULL,
  `isbn` varchar(32) DEFAULT NULL,
  `upc` varchar(12) DEFAULT NULL,
  `ecotax` decimal(17,6) NOT NULL DEFAULT '0.000000',
  `quantity` int(10) NOT NULL DEFAULT '0',
  `minimal_quantity` int(10) unsigned NOT NULL DEFAULT '1',
  `low_stock_threshold` int(10) DEFAULT NULL,
  `low_stock_alert` tinyint(1) NOT NULL DEFAULT '0',
  `price` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `wholesale_price` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `unity` varchar(255) DEFAULT NULL,
  `unit_price_ratio` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `additional_shipping_cost` decimal(20,2) NOT NULL DEFAULT '0.00',
  `reference` varchar(64) DEFAULT NULL,
  `supplier_reference` varchar(64) DEFAULT NULL,
  `location` varchar(64) DEFAULT NULL,
  `width` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `height` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `depth` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `weight` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `out_of_stock` int(10) unsigned NOT NULL DEFAULT '2',
  `additional_delivery_times` tinyint(1) unsigned NOT NULL DEFAULT '1',
  `quantity_discount` tinyint(1) DEFAULT '0',
  `customizable` tinyint(2) NOT NULL DEFAULT '0',
  `uploadable_files` tinyint(4) NOT NULL DEFAULT '0',
  `text_fields` tinyint(4) NOT NULL DEFAULT '0',
  `active` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `redirect_type` enum('','404','301-product','302-product','301-category','302-category') NOT NULL DEFAULT '',
  `id_type_redirected` int(10) unsigned NOT NULL DEFAULT '0',
  `available_for_order` tinyint(1) NOT NULL DEFAULT '1',
  `available_date` date DEFAULT NULL,
  `show_condition` tinyint(1) NOT NULL DEFAULT '0',
  `condition` enum('new','used','refurbished') NOT NULL DEFAULT 'new',
  `show_price` tinyint(1) NOT NULL DEFAULT '1',
  `indexed` tinyint(1) NOT NULL DEFAULT '0',
  `visibility` enum('both','catalog','search','none') NOT NULL DEFAULT 'both',
  `cache_is_pack` tinyint(1) NOT NULL DEFAULT '0',
  `cache_has_attachments` tinyint(1) NOT NULL DEFAULT '0',
  `is_virtual` tinyint(1) NOT NULL DEFAULT '0',
  `cache_default_attribute` int(10) unsigned DEFAULT NULL,
  `date_add` datetime NOT NULL,
  `date_upd` datetime NOT NULL,
  `advanced_stock_management` tinyint(1) NOT NULL DEFAULT '0',
  `pack_stock_type` int(11) unsigned NOT NULL DEFAULT '3',
  `state` int(11) unsigned NOT NULL DEFAULT '1',
  PRIMARY KEY (`id_product`),
  KEY `product_supplier` (`id_supplier`),
  KEY `product_manufacturer` (`id_manufacturer`,`id_product`),
  KEY `id_category_default` (`id_category_default`),
  KEY `indexed` (`indexed`),
  KEY `date_add` (`date_add`),
  KEY `state` (`state`,`date_upd`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

LOCK TABLES `db_product` WRITE;
/*!40000 ALTER TABLE `db_product` DISABLE KEYS */;

INSERT INTO `db_product` (`id_product`, `id_supplier`, `id_manufacturer`, `id_category_default`, `id_shop_default`, `id_tax_rules_group`, `on_sale`, `online_only`, `ean13`, `isbn`, `upc`, `ecotax`, `quantity`, `minimal_quantity`, `low_stock_threshold`, `low_stock_alert`, `price`, `wholesale_price`, `unity`, `unit_price_ratio`, `additional_shipping_cost`, `reference`, `supplier_reference`, `location`, `width`, `height`, `depth`, `weight`, `out_of_stock`, `additional_delivery_times`, `quantity_discount`, `customizable`, `uploadable_files`, `text_fields`, `active`, `redirect_type`, `id_type_redirected`, `available_for_order`, `available_date`, `show_condition`, `condition`, `show_price`, `indexed`, `visibility`, `cache_is_pack`, `cache_has_attachments`, `is_virtual`, `cache_default_attribute`, `date_add`, `date_upd`, `advanced_stock_management`, `pack_stock_type`, `state`)
VALUES
	(21,0,0,9,1,1,0,0,'','','',0.000000,0,1,NULL,0,32.500000,0.000000,'',0.000000,0.00,'FOND1','','',0.000000,0.000000,0.000000,0.000000,2,1,0,0,0,0,0,'301-category',0,1,'0000-00-00',0,'new',1,1,'both',0,0,0,0,'2019-05-15 21:01:22','2019-05-17 14:30:32',0,3,1),
	(22,0,0,9,1,1,0,0,'','','',0.000000,0,1,NULL,0,16.666667,0.000000,'',0.000000,0.00,'PALE1','','',0.000000,0.000000,0.000000,0.000000,2,1,0,0,0,0,0,'301-category',0,1,'0000-00-00',0,'new',1,1,'both',0,0,0,0,'2019-05-15 21:01:26','2019-05-17 14:30:30',0,3,1),
	(23,0,0,9,1,1,0,0,'','','',0.000000,0,1,NULL,0,32.500000,0.000000,'',0.000000,0.00,'EYES1','','',0.000000,0.000000,0.000000,0.000000,2,1,0,0,0,0,0,'301-category',0,1,'0000-00-00',0,'new',1,1,'both',0,0,0,0,'2019-05-15 21:01:26','2019-05-17 14:30:29',0,3,1),
	(24,0,0,9,1,1,0,0,'','','',0.000000,0,1,NULL,0,4.166667,0.000000,'',0.000000,0.00,'MIEL1','','',0.000000,0.000000,0.000000,0.000000,2,1,0,0,0,0,0,'301-category',0,1,'0000-00-00',0,'new',1,1,'both',0,0,0,0,'2019-05-16 14:48:28','2019-05-17 14:30:27',0,3,1),
	(25,0,0,9,1,1,0,0,'','','',0.000000,0,1,NULL,0,5.000000,0.000000,'',0.000000,0.00,'MASC1','','',0.000000,0.000000,0.000000,0.000000,2,1,0,0,0,0,0,'301-category',0,1,'0000-00-00',0,'new',1,1,'both',0,0,0,0,'2019-05-17 00:55:30','2019-05-17 14:30:24',0,3,1),
	(28,0,0,10,1,1,0,0,'','','',0.000000,0,1,NULL,0,2.916667,0.000000,'',0.000000,0.00,'ALOE1','','',0.000000,0.000000,0.000000,0.000000,2,1,0,0,0,0,1,'301-category',0,1,'0000-00-00',0,'new',1,1,'both',0,0,0,0,'2019-05-17 14:04:52','2019-05-19 14:51:43',0,3,1),
	(29,0,0,10,1,1,0,0,'','','',0.000000,0,1,NULL,0,2.916667,0.000000,'',0.000000,0.00,'BRAH1','','',0.000000,0.000000,0.000000,0.000000,2,1,0,0,0,0,1,'301-category',0,1,'0000-00-00',0,'new',1,1,'both',0,0,0,0,'2019-05-17 14:20:40','2019-05-19 14:51:43',0,3,1),
	(30,0,0,10,1,1,0,0,'','','',0.000000,0,1,NULL,0,2.416667,0.000000,'',0.000000,0.00,'CURC1','','',0.000000,0.000000,0.000000,0.000000,2,1,0,0,0,0,1,'301-category',0,1,'0000-00-00',0,'new',1,1,'both',0,0,0,0,'2019-05-17 14:38:34','2019-05-19 14:51:43',0,3,1),
	(32,0,0,10,1,1,0,0,'','','',0.000000,0,1,NULL,0,4.583333,0.000000,'',0.000000,0.00,'GINS1','','',0.000000,0.000000,0.000000,0.000000,2,1,0,0,0,0,1,'301-category',0,1,'0000-00-00',0,'new',1,1,'both',0,0,0,0,'2019-05-17 14:42:53','2019-05-19 14:51:43',0,3,1),
	(33,0,0,10,1,1,0,0,'','','',0.000000,0,1,NULL,0,2.083333,0.000000,'',0.000000,0.00,'HENN1','','',0.000000,0.000000,0.000000,0.000000,2,1,0,0,0,0,1,'301-category',0,1,'0000-00-00',0,'new',1,1,'both',0,0,0,0,'2019-05-17 14:47:24','2019-05-19 14:51:43',0,3,1),
	(34,0,0,10,1,1,0,0,'','','',0.000000,0,1,NULL,0,5.750000,0.000000,'',0.000000,0.00,'HENN2','','',0.000000,0.000000,0.000000,0.000000,2,1,0,0,0,0,1,'301-category',0,1,'0000-00-00',0,'new',1,1,'both',0,0,0,0,'2019-05-17 14:55:55','2019-05-19 14:51:43',0,3,1),
	(35,0,0,10,1,1,0,0,'','','',0.000000,0,1,NULL,0,2.416667,0.000000,'',0.000000,0.00,'','','',0.000000,0.000000,0.000000,0.000000,2,1,0,0,0,0,1,'301-category',0,1,'0000-00-00',0,'new',1,1,'both',0,0,0,0,'2019-05-17 15:04:48','2019-05-19 14:51:43',0,3,1),
	(36,0,0,10,1,1,0,0,'','','',0.000000,0,1,NULL,0,2.083333,0.000000,'',0.000000,0.00,'','','',0.000000,0.000000,0.000000,0.000000,2,1,0,0,0,0,1,'301-category',0,1,'0000-00-00',0,'new',1,1,'both',0,0,0,0,'2019-05-17 15:07:32','2019-05-19 14:51:43',0,3,1),
	(38,0,0,11,1,1,0,0,'','','',0.000000,0,1,NULL,0,6.583333,0.000000,'',0.000000,0.00,'HUIL1','','',0.000000,0.000000,0.000000,0.000000,2,1,0,0,0,0,1,'301-category',0,1,'0000-00-00',0,'new',1,1,'both',0,0,0,0,'2019-05-17 15:29:14','2019-05-19 15:03:10',0,3,1),
	(39,0,0,11,1,1,0,0,'','','',0.000000,0,1,NULL,0,3.750000,0.000000,'',0.000000,0.00,'','','',0.000000,0.000000,0.000000,0.000000,2,1,0,0,0,0,1,'301-category',0,1,'0000-00-00',0,'new',1,1,'both',0,0,0,0,'2019-05-19 14:54:04','2019-05-19 15:13:43',0,3,1),
	(40,0,0,2,1,1,0,0,'','','',0.000000,0,1,NULL,0,0.000000,0.000000,'',0.000000,0.00,'','','',0.000000,0.000000,0.000000,0.000000,2,1,0,0,0,0,0,'',0,1,'0000-00-00',0,'new',1,0,'both',0,0,0,0,'2019-05-19 15:02:42','2019-05-19 15:02:42',0,3,0),
	(41,0,0,11,1,1,0,0,'','','',0.000000,0,1,NULL,0,12.500000,0.000000,'',0.000000,0.00,'','','',0.000000,0.000000,0.000000,0.000000,2,1,0,0,0,0,1,'301-category',0,1,'0000-00-00',0,'new',1,1,'both',0,0,0,0,'2019-05-19 15:07:29','2019-05-19 15:14:14',0,3,1),
	(42,0,0,11,1,1,0,0,'','','',0.000000,0,1,NULL,0,4.083332,0.000000,'',0.000000,0.00,'','','',0.000000,0.000000,0.000000,0.000000,2,1,0,0,0,0,1,'301-category',0,1,'0000-00-00',0,'new',1,1,'both',0,0,0,0,'2019-05-19 15:18:10','2019-05-19 15:20:05',0,3,1),
	(43,0,0,11,1,1,0,0,'','','',0.000000,0,1,NULL,0,16.583333,0.000000,'',0.000000,0.00,'','','',0.000000,0.000000,0.000000,0.000000,2,1,0,0,0,0,1,'301-category',0,1,'0000-00-00',0,'new',1,1,'both',0,0,0,0,'2019-05-19 15:22:04','2019-05-19 15:29:06',0,3,1),
	(44,0,0,2,1,1,0,0,'','','',0.000000,0,1,NULL,0,0.000000,0.000000,'',0.000000,0.00,'','','',0.000000,0.000000,0.000000,0.000000,2,1,0,0,0,0,0,'',0,1,'0000-00-00',0,'new',1,0,'both',0,0,0,0,'2019-05-19 15:28:56','2019-05-19 15:28:56',0,3,0),
	(45,0,0,11,1,1,0,0,'','','',0.000000,0,1,NULL,0,14.583333,0.000000,'',0.000000,0.00,'','','',0.000000,0.000000,0.000000,0.000000,2,1,0,0,0,0,1,'301-category',0,1,'0000-00-00',0,'new',1,1,'both',0,0,0,0,'2019-05-19 15:29:13','2019-05-19 15:32:03',0,3,1),
	(46,0,0,11,1,1,0,0,'','','',0.000000,0,1,NULL,0,14.583333,0.000000,'',0.000000,0.00,'','','',0.000000,0.000000,0.000000,0.000000,2,1,0,0,0,0,1,'301-category',0,1,'0000-00-00',0,'new',1,1,'both',0,0,0,0,'2019-05-19 15:43:36','2019-05-19 15:45:02',0,3,1),
	(47,0,0,12,1,1,0,0,'','','',0.000000,0,1,NULL,0,3.750000,0.000000,'',0.000000,0.00,'','','',0.000000,0.000000,0.000000,0.000000,2,1,0,0,0,0,1,'301-category',0,1,'0000-00-00',0,'new',1,1,'both',0,0,0,0,'2019-05-19 15:50:42','2019-05-19 16:05:16',0,3,1),
	(48,0,0,12,1,1,0,0,'','','',0.000000,0,1,NULL,0,15.000000,0.000000,'',0.000000,0.00,'','','',0.000000,0.000000,0.000000,0.000000,2,1,0,0,0,0,1,'301-category',0,1,'0000-00-00',0,'new',1,1,'both',0,0,0,0,'2019-05-19 16:10:25','2019-05-19 16:11:19',0,3,1),
	(49,0,0,13,1,1,0,0,'','','',0.000000,0,1,NULL,0,5.416667,0.000000,'',0.000000,0.00,'','','',0.000000,0.000000,0.000000,0.000000,2,1,0,0,0,0,1,'301-category',0,1,'0000-00-00',0,'new',1,1,'both',0,0,0,0,'2019-05-19 16:18:33','2019-05-19 16:42:41',0,3,1),
	(50,0,0,13,1,1,0,0,'','','',0.000000,0,1,NULL,0,9.083333,0.000000,'',0.000000,0.00,'','','',0.000000,0.000000,0.000000,0.000000,2,1,0,0,0,0,1,'301-category',0,1,'0000-00-00',0,'new',1,1,'both',0,0,0,0,'2019-05-19 16:38:48','2019-05-19 16:42:30',0,3,1),
	(51,0,0,14,1,1,0,0,'','','',0.000000,0,1,NULL,0,2.916667,0.000000,'',0.000000,0.00,'','','',0.000000,0.000000,0.000000,0.000000,2,1,0,0,0,0,1,'301-category',0,1,'0000-00-00',0,'new',1,1,'both',0,0,0,0,'2019-05-19 16:43:46','2019-05-19 16:47:27',0,3,1),
	(52,0,0,14,1,1,0,0,'','','',0.000000,0,1,NULL,0,4.583333,0.000000,'',0.000000,0.00,'','','',0.000000,0.000000,0.000000,0.000000,2,1,0,0,0,0,1,'301-category',0,1,'0000-00-00',0,'new',1,1,'both',0,0,0,0,'2019-05-19 16:52:31','2019-05-19 17:01:04',0,3,1),
	(53,0,0,15,1,1,0,0,'','','',0.000000,0,1,NULL,0,3.750000,0.000000,'',0.000000,0.00,'','','',0.000000,0.000000,0.000000,0.000000,2,1,0,0,0,0,1,'301-category',0,1,'0000-00-00',0,'new',1,1,'both',0,0,0,0,'2019-05-19 17:06:42','2019-05-19 17:14:05',0,3,1),
	(54,0,0,15,1,1,0,0,'','','',0.000000,0,1,NULL,0,11.250000,0.000000,'',0.000000,0.00,'','','',0.000000,0.000000,0.000000,0.000000,2,1,0,0,0,0,1,'301-category',0,1,'0000-00-00',0,'new',1,1,'both',0,0,0,0,'2019-05-19 17:14:12','2019-05-19 17:15:56',0,3,1),
	(55,0,0,16,1,1,0,0,'','','',0.000000,0,1,NULL,0,1.416667,0.000000,'',0.000000,0.00,'','','',0.000000,0.000000,0.000000,0.000000,2,1,0,0,0,0,1,'301-category',0,1,'0000-00-00',0,'new',1,1,'both',0,0,0,0,'2019-05-19 17:20:34','2019-05-19 17:22:38',0,3,1),
	(56,0,0,16,1,1,0,0,'','','',0.000000,0,1,NULL,0,1.250000,0.000000,'',0.000000,0.00,'','','',0.000000,0.000000,0.000000,0.000000,2,1,0,0,0,0,1,'301-category',0,1,'0000-00-00',0,'new',1,1,'both',0,0,0,0,'2019-05-19 17:23:43','2019-05-19 17:25:35',0,3,1);

/*!40000 ALTER TABLE `db_product` ENABLE KEYS */;
UNLOCK TABLES;


# Affichage de la table db_product_attachment
# ------------------------------------------------------------

DROP TABLE IF EXISTS `db_product_attachment`;

CREATE TABLE `db_product_attachment` (
  `id_product` int(10) unsigned NOT NULL,
  `id_attachment` int(10) unsigned NOT NULL,
  PRIMARY KEY (`id_product`,`id_attachment`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;



# Affichage de la table db_product_attribute
# ------------------------------------------------------------

DROP TABLE IF EXISTS `db_product_attribute`;

CREATE TABLE `db_product_attribute` (
  `id_product_attribute` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `id_product` int(10) unsigned NOT NULL,
  `reference` varchar(64) DEFAULT NULL,
  `supplier_reference` varchar(64) DEFAULT NULL,
  `location` varchar(64) DEFAULT NULL,
  `ean13` varchar(13) DEFAULT NULL,
  `isbn` varchar(32) DEFAULT NULL,
  `upc` varchar(12) DEFAULT NULL,
  `wholesale_price` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `price` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `ecotax` decimal(17,6) NOT NULL DEFAULT '0.000000',
  `quantity` int(10) NOT NULL DEFAULT '0',
  `weight` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `unit_price_impact` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `default_on` tinyint(1) unsigned DEFAULT NULL,
  `minimal_quantity` int(10) unsigned NOT NULL DEFAULT '1',
  `low_stock_threshold` int(10) DEFAULT NULL,
  `low_stock_alert` tinyint(1) NOT NULL DEFAULT '0',
  `available_date` date DEFAULT NULL,
  PRIMARY KEY (`id_product_attribute`),
  UNIQUE KEY `product_default` (`id_product`,`default_on`),
  KEY `product_attribute_product` (`id_product`),
  KEY `reference` (`reference`),
  KEY `supplier_reference` (`supplier_reference`),
  KEY `id_product_id_product_attribute` (`id_product_attribute`,`id_product`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;



# Affichage de la table db_product_attribute_combination
# ------------------------------------------------------------

DROP TABLE IF EXISTS `db_product_attribute_combination`;

CREATE TABLE `db_product_attribute_combination` (
  `id_attribute` int(10) unsigned NOT NULL,
  `id_product_attribute` int(10) unsigned NOT NULL,
  PRIMARY KEY (`id_attribute`,`id_product_attribute`),
  KEY `id_product_attribute` (`id_product_attribute`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;



# Affichage de la table db_product_attribute_image
# ------------------------------------------------------------

DROP TABLE IF EXISTS `db_product_attribute_image`;

CREATE TABLE `db_product_attribute_image` (
  `id_product_attribute` int(10) unsigned NOT NULL,
  `id_image` int(10) unsigned NOT NULL,
  PRIMARY KEY (`id_product_attribute`,`id_image`),
  KEY `id_image` (`id_image`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;



# Affichage de la table db_product_attribute_shop
# ------------------------------------------------------------

DROP TABLE IF EXISTS `db_product_attribute_shop`;

CREATE TABLE `db_product_attribute_shop` (
  `id_product` int(10) unsigned NOT NULL,
  `id_product_attribute` int(10) unsigned NOT NULL,
  `id_shop` int(10) unsigned NOT NULL,
  `wholesale_price` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `price` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `ecotax` decimal(17,6) NOT NULL DEFAULT '0.000000',
  `weight` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `unit_price_impact` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `default_on` tinyint(1) unsigned DEFAULT NULL,
  `minimal_quantity` int(10) unsigned NOT NULL DEFAULT '1',
  `low_stock_threshold` int(10) DEFAULT NULL,
  `low_stock_alert` tinyint(1) NOT NULL DEFAULT '0',
  `available_date` date DEFAULT NULL,
  PRIMARY KEY (`id_product_attribute`,`id_shop`),
  UNIQUE KEY `id_product` (`id_product`,`id_shop`,`default_on`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;



# Affichage de la table db_product_carrier
# ------------------------------------------------------------

DROP TABLE IF EXISTS `db_product_carrier`;

CREATE TABLE `db_product_carrier` (
  `id_product` int(10) unsigned NOT NULL,
  `id_carrier_reference` int(10) unsigned NOT NULL,
  `id_shop` int(10) unsigned NOT NULL,
  PRIMARY KEY (`id_product`,`id_carrier_reference`,`id_shop`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;



# Affichage de la table db_product_country_tax
# ------------------------------------------------------------

DROP TABLE IF EXISTS `db_product_country_tax`;

CREATE TABLE `db_product_country_tax` (
  `id_product` int(11) NOT NULL,
  `id_country` int(11) NOT NULL,
  `id_tax` int(11) NOT NULL,
  PRIMARY KEY (`id_product`,`id_country`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;



# Affichage de la table db_product_download
# ------------------------------------------------------------

DROP TABLE IF EXISTS `db_product_download`;

CREATE TABLE `db_product_download` (
  `id_product_download` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `id_product` int(10) unsigned NOT NULL,
  `display_filename` varchar(255) DEFAULT NULL,
  `filename` varchar(255) DEFAULT NULL,
  `date_add` datetime NOT NULL,
  `date_expiration` datetime DEFAULT NULL,
  `nb_days_accessible` int(10) unsigned DEFAULT NULL,
  `nb_downloadable` int(10) unsigned DEFAULT '1',
  `active` tinyint(1) unsigned NOT NULL DEFAULT '1',
  `is_shareable` tinyint(1) unsigned NOT NULL DEFAULT '0',
  PRIMARY KEY (`id_product_download`),
  UNIQUE KEY `id_product` (`id_product`),
  KEY `product_active` (`id_product`,`active`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;



# Affichage de la table db_product_group_reduction_cache
# ------------------------------------------------------------

DROP TABLE IF EXISTS `db_product_group_reduction_cache`;

CREATE TABLE `db_product_group_reduction_cache` (
  `id_product` int(10) unsigned NOT NULL,
  `id_group` int(10) unsigned NOT NULL,
  `reduction` decimal(4,3) NOT NULL,
  PRIMARY KEY (`id_product`,`id_group`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;



# Affichage de la table db_product_lang
# ------------------------------------------------------------

DROP TABLE IF EXISTS `db_product_lang`;

CREATE TABLE `db_product_lang` (
  `id_product` int(10) unsigned NOT NULL,
  `id_shop` int(11) unsigned NOT NULL DEFAULT '1',
  `id_lang` int(10) unsigned NOT NULL,
  `description` text,
  `description_short` text,
  `link_rewrite` varchar(128) NOT NULL,
  `meta_description` varchar(512) DEFAULT NULL,
  `meta_keywords` varchar(255) DEFAULT NULL,
  `meta_title` varchar(128) DEFAULT NULL,
  `name` varchar(128) NOT NULL,
  `available_now` varchar(255) DEFAULT NULL,
  `available_later` varchar(255) DEFAULT NULL,
  `delivery_in_stock` varchar(255) DEFAULT NULL,
  `delivery_out_stock` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`id_product`,`id_shop`,`id_lang`),
  KEY `id_lang` (`id_lang`),
  KEY `name` (`name`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

LOCK TABLES `db_product_lang` WRITE;
/*!40000 ALTER TABLE `db_product_lang` DISABLE KEYS */;

INSERT INTO `db_product_lang` (`id_product`, `id_shop`, `id_lang`, `description`, `description_short`, `link_rewrite`, `meta_description`, `meta_keywords`, `meta_title`, `name`, `available_now`, `available_later`, `delivery_in_stock`, `delivery_out_stock`)
VALUES
	(21,1,1,'','','fond-de-teint','','','','FOND DE TEINT','','','',''),
	(22,1,1,'','','fond-de-teint','','','','PALETTE','','','',''),
	(23,1,1,'','','fond-de-teint','','','','EYE','','','',''),
	(24,1,1,'','','miel','','','','MIEL BIO','','','',''),
	(25,1,1,'','','mascara','','','','MASCARA','','','',''),
	(28,1,1,'','<p><span style=\"font-size:7pt;font-family:Arial;color:#262626;\">Cette poudre restitue tous les actifs de l’Aloe vera en se réhydratant. Connue pour ses propriétés apaisantes et régénérantes exceptionnelles, elle s’utilise facilement pour préparer vos soins et boissons.</span></p>','aloevera-bio-en-poudre','','','','ALOEVERA BIO EN POUDRE','','','',''),
	(29,1,1,'','<p class=\"p1\"><span class=\"s1\">Cette poudre restitue tous les actifs de l’Aloe vera en se réhydratant.</span></p>\n<p class=\"p1\"><span class=\"s1\">Connue pour ses propriétés apaisantes et régénérantes exceptionnelles, elle s’utilise facilement pour préparer vos soins et boissons.</span></p>','brahmi','','','','BRAHMI','','','',''),
	(30,1,1,'','<p class=\"p1\"><span class=\"s1\">En association avec d’autres poudres, le Curcuma apporte des reflets vifs aux cheveux blonds ou châtains. C’est aussi un colorant jaune vif apprécié.</span></p>','curcuma-en-poudre','','','','CURCUMA EN POUDRE','','','',''),
	(32,1,1,'','<p class=\"p1\"><span class=\"s1\">Très concentré en ginsénosides, cet extrait est un actif de choix pour tonifier et raffermir la peau. Il fait merveille pour préparer des soins du buste ou du contour des yeux</span></p>','ginseng','','','','GINSENG','','','',''),
	(33,1,1,'','<p class=\"p1\"><span class=\"s1\">Traditionnellement utilisé au Maghreb pour son pouvoir colorant, ce henné de qualité s’utilise pour préparer des masques colorants pour apporter aux cheveux une couleur cuivrée à auburn intense, tout en les rendant forts et brillant</span></p>','henne-d-egypte-en-poudre','','','','HENNE D\'EGYPTE EN POUDRE','','','',''),
	(34,1,1,'','<p class=\"p1\"><span class=\"s1\">Utilisé comme ingrédient de vos colorations capillaires végétales, ce henné apporte une couleur profonde auburn intense et couvre les cheveux blancs d’un roux cuivré lumineux tout en les rendant brillants</span></p>','henne-rouge','','','','HENNE ROUGE','','','',''),
	(35,1,1,'','<p class=\"p1\"><span class=\"s1\">Cette poudre est dotée d’un pouvoir aromatisant qui sera apprécié pour la confection de dentifrices. Elle est aussi intéressante comme actif pour apaiser les peaux sensibles et pour illuminer le teint</span></p>','reglisse-en-poudre','','','','REGLISSE EN POUDRE','','','',''),
	(36,1,1,'','','rhapontic-en-poudre','','','','RHAPONTIC EN POUDRE','','','',''),
	(38,1,1,'','<p class=\"p1\"><span class=\"s1\">L’Ail est renommé pour ses effets fortifiants et protecteurs puissants sur l’organisme. Son huile essentielle concentre son odeur puissante et caractéristique et s’utilise pour des effets purifiants et stimulants.</span></p>','huile-d-ail','','','','HUILE D\'AIL','','','',''),
	(39,1,1,'','<p>L’huile essentielle de Baies roses ou faux poivrier a une odeur épicée fraîche et constitue un arôme original en cuisine. Chauffante, elle est aussi l’alliée des sportifs, elle aide à préparer les muscles à l’effort et à calmer les courbatures.</p>','baies-roses','','','','BAIES ROSES','','','',''),
	(40,1,1,'','','','','','','','','','',''),
	(41,1,1,'','<p class=\"p1\"><span class=\"s1\">Tonique, stimulante et réchauffante, l’huile essentielle de Bay Saint Thomas a des effets purifiants puissants et est appréciée pour son parfum suave et épicé rappelant le girofle.</span></p>','bay-saint-thomas','','','','BAY SAINT THOMAS','','','',''),
	(42,1,1,'','<p class=\"p1\"><span class=\"s1\">Elle est traditionnellement utilisée pour ses vertus astringentes et réparatrices.</span></p>\n<p class=\"p1\"><span class=\"s1\">Cette huile est réputée comme aphrodisiaque et tonique général. Elle est aussi connue pour son aide en cas de mal des transports. Sa senteur à la fois fraîche et épicée se marie bien aux agrumes.</span></p>\n<p class=\"p1\"><span class=\"s1\">de mal des transports. Sa délicieuse senteur épicée de gingembre frais est un régal, et elle fait merveille</span></p>\n<p class=\"p1\"><span class=\"s1\">en cuisine pour aromatiser</span></p>','gingembre','','','','GINGEMBRE','','','',''),
	(43,1,1,'','<p class=\"p1\"><span class=\"s1\">Purifiante et très douce, c’est une incontournable de l’aromathérapie recommandée en accompagnement lors des épisodes infectieux.tonique, assainissante, protectrice, elle est appréciée pour de nombreuses vertus.</span></p>','tea-tree','','','','TEA TREE','','','',''),
	(44,1,1,'','','','','','','','','','',''),
	(45,1,1,'','<p class=\"p1\"><span class=\"s1\">Riche en géraniol aux effets antimicrobiens, cette huile est réputée pour ses effets purifiants et assainissants. Elle a également des vertus toniques et est traditionnellement conseillée en cas debaisse de forme.</span></p>','pamplemousse','','','','PAMPLEMOUSSE','','','',''),
	(46,1,1,'','<p class=\"p1\"><span class=\"s1\">Purifiante puissante, cette huile est traditionnellement utilisée pour dégager la respiration et assainir la bouche. Elle est également connue pour ses vertus apaisantes en cas d’inconfort articulaire et réputée pour apporter force et courage</span></p>','laurier-noble-bio','','','','LAURIER NOBLE BIO','','','',''),
	(47,1,1,'','<p class=\"p1\"><span class=\"s1\">Au parfum floral et gourmand, cet hydrolat est connu comme ingrédient pour tonifier, rafraîchir, régénérer et apaiser la peau ; il est particulièrement adapté à la préparation de soins pour les peaux sèches</span></p>','basilic-a-linalol-bio','','','','BASILIC A LINALOL BIO','','','',''),
	(48,1,1,'','<p class=\"p1\"><span class=\"s1\">Cet hydrolat est connu comme actif dans les soins pour apaiser les yeux fatigués ou sensibles. Il est également connu pour ses vertus astringentes pour tonifier le tissu cutané</span></p>','bleuet-bio','','','','BLEUET BIO','','','',''),
	(49,1,1,'','<p class=\"p1\"><span class=\"s1\">Cette huile à l’odeur légèrement amandée est réputée comme ingrédient pour nourrir, adoucir et régénérer tous les types de peaux et les protéger de la déshydratation</span></p>','abricot-bio','','','','ABRICOT BIO','','','',''),
	(50,1,1,'','<p class=\"p1\"><span class=\"s1\">C’est une alternative neutre et économique à l’huile de Coco vierge. Elle est intéressante dans la formulation de savons en saponification à froid pour l’excellent pouvoir moussant qu’elle apporte</span></p>','coprah-bio','','','','COPRAH BIO','','','',''),
	(51,1,1,'','<p class=\"p1\"><span class=\"s1\">Cette poudre restitue tous les actifs de l’Aloe vera en se réhydratant. Connue pour ses propriétés apaisantes et régénérantes exceptionnelles, elle s’utilise facilement pour préparer vos soins et boissons.</span></p>','aloe-vera-bio','','','','ALOE VERA BIO','','','',''),
	(52,1,1,'','<p class=\"p1\"><span class=\"s1\">Le Concombre, très hydratant, est aussi connu comme anti-âge. Il est utilisé pour la confection de soins anti-âge et hydratants pour les peaux grasses et mixtes puisqu’il régule les sécrétion</span></p>','concombre-bio','','','','CONCOMBRE BIO','','','',''),
	(53,1,1,'','<p class=\"p1\"><span class=\"s1\">Cet extrait s’utilise comme actif purifiant dans les soins «maison» pour peaux à problèmes et dans les déodorants, et également pour ses vertus apaisantes</span></p>','barbe-de-jupiter','','','','BARBE DE JUPITER','','','',''),
	(54,1,1,'','<p class=\"p1\"><span class=\"s1\">Purifiante, cette absolue s’emploie dans la préparation des soins pour les peaux à problèmes. son odeur balsamique et vanillée est un délice !</span></p>','benjoin-de-siam','','','','BENJOIN DE SIAM','','','',''),
	(55,1,1,'','<p class=\"p1\"><span class=\"s1\">Ce verre doseur gradué existe en 100 ml, 500 ml et 2 L pour mesurer tous vos liquides. Graduations tous les 5 ml pour le 100 ml, graduations tous les 25 ml pour le 500 ml, tous les 50 ml pour le 2 L</span></p>','becher-gradues-en-plastique','','','','BECHER GRADUES EN PLASTIQUE','','','',''),
	(56,1,1,'','<p class=\"p1\"><span class=\"s1\">Ce lot de cinq pipettes 3 ml permet de mesurer des ingrédients cosmétiques liquides (même visqueux) en petite quantité et de transférer ses préparations en toute facilité grâce à un système de piston.</span></p>','pipettes-graduees-3ml','','','','PIPETTES GRADUEES 3ML','','','','');

/*!40000 ALTER TABLE `db_product_lang` ENABLE KEYS */;
UNLOCK TABLES;


# Affichage de la table db_product_sale
# ------------------------------------------------------------

DROP TABLE IF EXISTS `db_product_sale`;

CREATE TABLE `db_product_sale` (
  `id_product` int(10) unsigned NOT NULL,
  `quantity` int(10) unsigned NOT NULL DEFAULT '0',
  `sale_nbr` int(10) unsigned NOT NULL DEFAULT '0',
  `date_upd` date DEFAULT NULL,
  PRIMARY KEY (`id_product`),
  KEY `quantity` (`quantity`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

LOCK TABLES `db_product_sale` WRITE;
/*!40000 ALTER TABLE `db_product_sale` DISABLE KEYS */;

INSERT INTO `db_product_sale` (`id_product`, `quantity`, `sale_nbr`, `date_upd`)
VALUES
	(1,1,1,'2019-05-15'),
	(2,1,1,'2019-05-15'),
	(4,2,1,'2019-05-15'),
	(8,1,1,'2019-05-15'),
	(10,1,1,'2019-05-15'),
	(16,2,2,'2019-05-15');

/*!40000 ALTER TABLE `db_product_sale` ENABLE KEYS */;
UNLOCK TABLES;


# Affichage de la table db_product_shop
# ------------------------------------------------------------

DROP TABLE IF EXISTS `db_product_shop`;

CREATE TABLE `db_product_shop` (
  `id_product` int(10) unsigned NOT NULL,
  `id_shop` int(10) unsigned NOT NULL,
  `id_category_default` int(10) unsigned DEFAULT NULL,
  `id_tax_rules_group` int(11) unsigned NOT NULL,
  `on_sale` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `online_only` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `ecotax` decimal(17,6) NOT NULL DEFAULT '0.000000',
  `minimal_quantity` int(10) unsigned NOT NULL DEFAULT '1',
  `low_stock_threshold` int(10) DEFAULT NULL,
  `low_stock_alert` tinyint(1) NOT NULL DEFAULT '0',
  `price` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `wholesale_price` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `unity` varchar(255) DEFAULT NULL,
  `unit_price_ratio` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `additional_shipping_cost` decimal(20,2) NOT NULL DEFAULT '0.00',
  `customizable` tinyint(2) NOT NULL DEFAULT '0',
  `uploadable_files` tinyint(4) NOT NULL DEFAULT '0',
  `text_fields` tinyint(4) NOT NULL DEFAULT '0',
  `active` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `redirect_type` enum('','404','301-product','302-product','301-category','302-category') NOT NULL DEFAULT '',
  `id_type_redirected` int(10) unsigned NOT NULL DEFAULT '0',
  `available_for_order` tinyint(1) NOT NULL DEFAULT '1',
  `available_date` date DEFAULT NULL,
  `show_condition` tinyint(1) NOT NULL DEFAULT '1',
  `condition` enum('new','used','refurbished') NOT NULL DEFAULT 'new',
  `show_price` tinyint(1) NOT NULL DEFAULT '1',
  `indexed` tinyint(1) NOT NULL DEFAULT '0',
  `visibility` enum('both','catalog','search','none') NOT NULL DEFAULT 'both',
  `cache_default_attribute` int(10) unsigned DEFAULT NULL,
  `advanced_stock_management` tinyint(1) NOT NULL DEFAULT '0',
  `date_add` datetime NOT NULL,
  `date_upd` datetime NOT NULL,
  `pack_stock_type` int(11) unsigned NOT NULL DEFAULT '3',
  PRIMARY KEY (`id_product`,`id_shop`),
  KEY `id_category_default` (`id_category_default`),
  KEY `date_add` (`date_add`,`active`,`visibility`),
  KEY `indexed` (`indexed`,`active`,`id_product`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

LOCK TABLES `db_product_shop` WRITE;
/*!40000 ALTER TABLE `db_product_shop` DISABLE KEYS */;

INSERT INTO `db_product_shop` (`id_product`, `id_shop`, `id_category_default`, `id_tax_rules_group`, `on_sale`, `online_only`, `ecotax`, `minimal_quantity`, `low_stock_threshold`, `low_stock_alert`, `price`, `wholesale_price`, `unity`, `unit_price_ratio`, `additional_shipping_cost`, `customizable`, `uploadable_files`, `text_fields`, `active`, `redirect_type`, `id_type_redirected`, `available_for_order`, `available_date`, `show_condition`, `condition`, `show_price`, `indexed`, `visibility`, `cache_default_attribute`, `advanced_stock_management`, `date_add`, `date_upd`, `pack_stock_type`)
VALUES
	(21,1,9,1,0,0,0.000000,1,NULL,0,32.500000,0.000000,'',0.000000,0.00,0,0,0,0,'301-category',0,1,'0000-00-00',0,'new',1,1,'both',0,0,'2019-05-15 21:01:22','2019-05-17 14:30:32',3),
	(22,1,9,1,0,0,0.000000,1,NULL,0,16.666667,0.000000,'',0.000000,0.00,0,0,0,0,'301-category',0,1,'0000-00-00',0,'new',1,1,'both',0,0,'2019-05-15 21:01:26','2019-05-17 14:30:30',3),
	(23,1,9,1,0,0,0.000000,1,NULL,0,32.500000,0.000000,'',0.000000,0.00,0,0,0,0,'301-category',0,1,'0000-00-00',0,'new',1,1,'both',0,0,'2019-05-15 21:01:26','2019-05-17 14:30:29',3),
	(24,1,9,1,0,0,0.000000,1,NULL,0,4.166667,0.000000,'',0.000000,0.00,0,0,0,0,'301-category',0,1,'0000-00-00',0,'new',1,1,'both',0,0,'2019-05-16 14:48:28','2019-05-17 14:30:27',3),
	(25,1,9,1,0,0,0.000000,1,NULL,0,5.000000,0.000000,'',0.000000,0.00,0,0,0,0,'301-category',0,1,'0000-00-00',0,'new',1,1,'both',0,0,'2019-05-17 00:55:30','2019-05-17 14:30:24',3),
	(28,1,10,1,0,0,0.000000,1,NULL,0,2.916667,0.000000,'',0.000000,0.00,0,0,0,1,'301-category',0,1,'0000-00-00',0,'new',1,1,'both',0,0,'2019-05-17 14:04:52','2019-05-19 14:51:43',3),
	(29,1,10,1,0,0,0.000000,1,NULL,0,2.916667,0.000000,'',0.000000,0.00,0,0,0,1,'301-category',0,1,'0000-00-00',0,'new',1,1,'both',0,0,'2019-05-17 14:20:40','2019-05-19 14:51:43',3),
	(30,1,10,1,0,0,0.000000,1,NULL,0,2.416667,0.000000,'',0.000000,0.00,0,0,0,1,'301-category',0,1,'0000-00-00',0,'new',1,1,'both',0,0,'2019-05-17 14:38:34','2019-05-19 14:51:43',3),
	(32,1,10,1,0,0,0.000000,1,NULL,0,4.583333,0.000000,'',0.000000,0.00,0,0,0,1,'301-category',0,1,'0000-00-00',0,'new',1,1,'both',0,0,'2019-05-17 14:42:53','2019-05-19 14:51:43',3),
	(33,1,10,1,0,0,0.000000,1,NULL,0,2.083333,0.000000,'',0.000000,0.00,0,0,0,1,'301-category',0,1,'0000-00-00',0,'new',1,1,'both',0,0,'2019-05-17 14:47:24','2019-05-19 14:51:43',3),
	(34,1,10,1,0,0,0.000000,1,NULL,0,5.750000,0.000000,'',0.000000,0.00,0,0,0,1,'301-category',0,1,'0000-00-00',0,'new',1,1,'both',0,0,'2019-05-17 14:55:55','2019-05-19 14:51:43',3),
	(35,1,10,1,0,0,0.000000,1,NULL,0,2.416667,0.000000,'',0.000000,0.00,0,0,0,1,'301-category',0,1,'0000-00-00',0,'new',1,1,'both',0,0,'2019-05-17 15:04:48','2019-05-19 14:51:43',3),
	(36,1,10,1,0,0,0.000000,1,NULL,0,2.083333,0.000000,'',0.000000,0.00,0,0,0,1,'301-category',0,1,'0000-00-00',0,'new',1,1,'both',0,0,'2019-05-17 15:07:32','2019-05-19 14:51:43',3),
	(38,1,11,1,0,0,0.000000,1,NULL,0,6.583333,0.000000,'',0.000000,0.00,0,0,0,1,'301-category',0,1,'0000-00-00',0,'new',1,1,'both',0,0,'2019-05-17 15:29:14','2019-05-19 15:03:10',3),
	(39,1,11,1,0,0,0.000000,1,NULL,0,3.750000,0.000000,'',0.000000,0.00,0,0,0,1,'301-category',0,1,'0000-00-00',0,'new',1,1,'both',0,0,'2019-05-19 14:54:04','2019-05-19 15:13:43',3),
	(40,1,2,1,0,0,0.000000,1,NULL,0,0.000000,0.000000,'',0.000000,0.00,0,0,0,0,'',0,1,'0000-00-00',0,'new',1,0,'both',0,0,'2019-05-19 15:02:42','2019-05-19 15:02:42',3),
	(41,1,11,1,0,0,0.000000,1,NULL,0,12.500000,0.000000,'',0.000000,0.00,0,0,0,1,'301-category',0,1,'0000-00-00',0,'new',1,1,'both',0,0,'2019-05-19 15:07:29','2019-05-19 15:14:14',3),
	(42,1,11,1,0,0,0.000000,1,NULL,0,4.083332,0.000000,'',0.000000,0.00,0,0,0,1,'301-category',0,1,'0000-00-00',0,'new',1,1,'both',0,0,'2019-05-19 15:18:10','2019-05-19 15:20:05',3),
	(43,1,11,1,0,0,0.000000,1,NULL,0,16.583333,0.000000,'',0.000000,0.00,0,0,0,1,'301-category',0,1,'0000-00-00',0,'new',1,1,'both',0,0,'2019-05-19 15:22:04','2019-05-19 15:29:06',3),
	(44,1,2,1,0,0,0.000000,1,NULL,0,0.000000,0.000000,'',0.000000,0.00,0,0,0,0,'',0,1,'0000-00-00',0,'new',1,0,'both',0,0,'2019-05-19 15:28:56','2019-05-19 15:28:56',3),
	(45,1,11,1,0,0,0.000000,1,NULL,0,14.583333,0.000000,'',0.000000,0.00,0,0,0,1,'301-category',0,1,'0000-00-00',0,'new',1,1,'both',0,0,'2019-05-19 15:29:13','2019-05-19 15:32:03',3),
	(46,1,11,1,0,0,0.000000,1,NULL,0,14.583333,0.000000,'',0.000000,0.00,0,0,0,1,'301-category',0,1,'0000-00-00',0,'new',1,1,'both',0,0,'2019-05-19 15:43:36','2019-05-19 15:45:02',3),
	(47,1,12,1,0,0,0.000000,1,NULL,0,3.750000,0.000000,'',0.000000,0.00,0,0,0,1,'301-category',0,1,'0000-00-00',0,'new',1,1,'both',0,0,'2019-05-19 15:50:42','2019-05-19 16:05:16',3),
	(48,1,12,1,0,0,0.000000,1,NULL,0,15.000000,0.000000,'',0.000000,0.00,0,0,0,1,'301-category',0,1,'0000-00-00',0,'new',1,1,'both',0,0,'2019-05-19 16:10:25','2019-05-19 16:11:19',3),
	(49,1,13,1,0,0,0.000000,1,NULL,0,5.416667,0.000000,'',0.000000,0.00,0,0,0,1,'301-category',0,1,'0000-00-00',0,'new',1,1,'both',0,0,'2019-05-19 16:18:33','2019-05-19 16:42:41',3),
	(50,1,13,1,0,0,0.000000,1,NULL,0,9.083333,0.000000,'',0.000000,0.00,0,0,0,1,'301-category',0,1,'0000-00-00',0,'new',1,1,'both',0,0,'2019-05-19 16:38:48','2019-05-19 16:42:30',3),
	(51,1,14,1,0,0,0.000000,1,NULL,0,2.916667,0.000000,'',0.000000,0.00,0,0,0,1,'301-category',0,1,'0000-00-00',0,'new',1,1,'both',0,0,'2019-05-19 16:43:46','2019-05-19 16:47:27',3),
	(52,1,14,1,0,0,0.000000,1,NULL,0,4.583333,0.000000,'',0.000000,0.00,0,0,0,1,'301-category',0,1,'0000-00-00',0,'new',1,1,'both',0,0,'2019-05-19 16:52:31','2019-05-19 17:01:04',3),
	(53,1,15,1,0,0,0.000000,1,NULL,0,3.750000,0.000000,'',0.000000,0.00,0,0,0,1,'301-category',0,1,'0000-00-00',0,'new',1,1,'both',0,0,'2019-05-19 17:06:42','2019-05-19 17:14:05',3),
	(54,1,15,1,0,0,0.000000,1,NULL,0,11.250000,0.000000,'',0.000000,0.00,0,0,0,1,'301-category',0,1,'0000-00-00',0,'new',1,1,'both',0,0,'2019-05-19 17:14:12','2019-05-19 17:15:56',3),
	(55,1,16,1,0,0,0.000000,1,NULL,0,1.416667,0.000000,'',0.000000,0.00,0,0,0,1,'301-category',0,1,'0000-00-00',0,'new',1,1,'both',0,0,'2019-05-19 17:20:34','2019-05-19 17:22:38',3),
	(56,1,16,1,0,0,0.000000,1,NULL,0,1.250000,0.000000,'',0.000000,0.00,0,0,0,1,'301-category',0,1,'0000-00-00',0,'new',1,1,'both',0,0,'2019-05-19 17:23:43','2019-05-19 17:25:35',3);

/*!40000 ALTER TABLE `db_product_shop` ENABLE KEYS */;
UNLOCK TABLES;


# Affichage de la table db_product_supplier
# ------------------------------------------------------------

DROP TABLE IF EXISTS `db_product_supplier`;

CREATE TABLE `db_product_supplier` (
  `id_product_supplier` int(11) unsigned NOT NULL AUTO_INCREMENT,
  `id_product` int(11) unsigned NOT NULL,
  `id_product_attribute` int(11) unsigned NOT NULL DEFAULT '0',
  `id_supplier` int(11) unsigned NOT NULL,
  `product_supplier_reference` varchar(64) DEFAULT NULL,
  `product_supplier_price_te` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `id_currency` int(11) unsigned NOT NULL,
  PRIMARY KEY (`id_product_supplier`),
  UNIQUE KEY `id_product` (`id_product`,`id_product_attribute`,`id_supplier`),
  KEY `id_supplier` (`id_supplier`,`id_product`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;



# Affichage de la table db_product_tag
# ------------------------------------------------------------

DROP TABLE IF EXISTS `db_product_tag`;

CREATE TABLE `db_product_tag` (
  `id_product` int(10) unsigned NOT NULL,
  `id_tag` int(10) unsigned NOT NULL,
  `id_lang` int(10) unsigned NOT NULL,
  PRIMARY KEY (`id_product`,`id_tag`),
  KEY `id_tag` (`id_tag`),
  KEY `id_lang` (`id_lang`,`id_tag`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;



# Affichage de la table db_profile
# ------------------------------------------------------------

DROP TABLE IF EXISTS `db_profile`;

CREATE TABLE `db_profile` (
  `id_profile` int(10) unsigned NOT NULL AUTO_INCREMENT,
  PRIMARY KEY (`id_profile`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

LOCK TABLES `db_profile` WRITE;
/*!40000 ALTER TABLE `db_profile` DISABLE KEYS */;

INSERT INTO `db_profile` (`id_profile`)
VALUES
	(1),
	(2),
	(3),
	(4);

/*!40000 ALTER TABLE `db_profile` ENABLE KEYS */;
UNLOCK TABLES;


# Affichage de la table db_profile_lang
# ------------------------------------------------------------

DROP TABLE IF EXISTS `db_profile_lang`;

CREATE TABLE `db_profile_lang` (
  `id_lang` int(10) unsigned NOT NULL,
  `id_profile` int(10) unsigned NOT NULL,
  `name` varchar(128) NOT NULL,
  PRIMARY KEY (`id_profile`,`id_lang`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

LOCK TABLES `db_profile_lang` WRITE;
/*!40000 ALTER TABLE `db_profile_lang` DISABLE KEYS */;

INSERT INTO `db_profile_lang` (`id_lang`, `id_profile`, `name`)
VALUES
	(1,1,'SuperAdmin'),
	(1,2,'Logisticien'),
	(1,3,'Traducteur'),
	(1,4,'Commercial');

/*!40000 ALTER TABLE `db_profile_lang` ENABLE KEYS */;
UNLOCK TABLES;


# Affichage de la table db_quick_access
# ------------------------------------------------------------

DROP TABLE IF EXISTS `db_quick_access`;

CREATE TABLE `db_quick_access` (
  `id_quick_access` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `new_window` tinyint(1) NOT NULL DEFAULT '0',
  `link` varchar(255) NOT NULL,
  PRIMARY KEY (`id_quick_access`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

LOCK TABLES `db_quick_access` WRITE;
/*!40000 ALTER TABLE `db_quick_access` DISABLE KEYS */;

INSERT INTO `db_quick_access` (`id_quick_access`, `new_window`, `link`)
VALUES
	(1,0,'index.php?controller=AdminOrders'),
	(2,0,'index.php?controller=AdminCartRules&addcart_rule'),
	(3,0,'index.php/sell/catalog/products/new'),
	(4,0,'index.php?controller=AdminCategories&addcategory'),
	(5,0,'index.php/improve/modules/manage'),
	(6,0,'index.php?controller=AdminStats&module=statscheckup');

/*!40000 ALTER TABLE `db_quick_access` ENABLE KEYS */;
UNLOCK TABLES;


# Affichage de la table db_quick_access_lang
# ------------------------------------------------------------

DROP TABLE IF EXISTS `db_quick_access_lang`;

CREATE TABLE `db_quick_access_lang` (
  `id_quick_access` int(10) unsigned NOT NULL,
  `id_lang` int(10) unsigned NOT NULL,
  `name` varchar(32) NOT NULL,
  PRIMARY KEY (`id_quick_access`,`id_lang`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

LOCK TABLES `db_quick_access_lang` WRITE;
/*!40000 ALTER TABLE `db_quick_access_lang` DISABLE KEYS */;

INSERT INTO `db_quick_access_lang` (`id_quick_access`, `id_lang`, `name`)
VALUES
	(1,1,'Commandes'),
	(2,1,'Nouveau bon de réduction'),
	(3,1,'Nouveau produit'),
	(4,1,'Nouvelle catégorie'),
	(5,1,'Modules installés'),
	(6,1,'Évaluation du catalogue');

/*!40000 ALTER TABLE `db_quick_access_lang` ENABLE KEYS */;
UNLOCK TABLES;


# Affichage de la table db_range_price
# ------------------------------------------------------------

DROP TABLE IF EXISTS `db_range_price`;

CREATE TABLE `db_range_price` (
  `id_range_price` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `id_carrier` int(10) unsigned NOT NULL,
  `delimiter1` decimal(20,6) NOT NULL,
  `delimiter2` decimal(20,6) NOT NULL,
  PRIMARY KEY (`id_range_price`),
  UNIQUE KEY `id_carrier` (`id_carrier`,`delimiter1`,`delimiter2`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

LOCK TABLES `db_range_price` WRITE;
/*!40000 ALTER TABLE `db_range_price` DISABLE KEYS */;

INSERT INTO `db_range_price` (`id_range_price`, `id_carrier`, `delimiter1`, `delimiter2`)
VALUES
	(1,2,0.000000,10000.000000);

/*!40000 ALTER TABLE `db_range_price` ENABLE KEYS */;
UNLOCK TABLES;


# Affichage de la table db_range_weight
# ------------------------------------------------------------

DROP TABLE IF EXISTS `db_range_weight`;

CREATE TABLE `db_range_weight` (
  `id_range_weight` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `id_carrier` int(10) unsigned NOT NULL,
  `delimiter1` decimal(20,6) NOT NULL,
  `delimiter2` decimal(20,6) NOT NULL,
  PRIMARY KEY (`id_range_weight`),
  UNIQUE KEY `id_carrier` (`id_carrier`,`delimiter1`,`delimiter2`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

LOCK TABLES `db_range_weight` WRITE;
/*!40000 ALTER TABLE `db_range_weight` DISABLE KEYS */;

INSERT INTO `db_range_weight` (`id_range_weight`, `id_carrier`, `delimiter1`, `delimiter2`)
VALUES
	(1,2,0.000000,10000.000000),
	(2,3,0.000000,99999.000000),
	(3,4,0.000000,99999.000000),
	(4,5,0.000000,99999.000000),
	(5,6,0.000000,99999.000000);

/*!40000 ALTER TABLE `db_range_weight` ENABLE KEYS */;
UNLOCK TABLES;


# Affichage de la table db_reassurance
# ------------------------------------------------------------

DROP TABLE IF EXISTS `db_reassurance`;

CREATE TABLE `db_reassurance` (
  `id_reassurance` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `id_shop` int(10) unsigned NOT NULL,
  `file_name` varchar(100) NOT NULL,
  PRIMARY KEY (`id_reassurance`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

LOCK TABLES `db_reassurance` WRITE;
/*!40000 ALTER TABLE `db_reassurance` DISABLE KEYS */;

INSERT INTO `db_reassurance` (`id_reassurance`, `id_shop`, `file_name`)
VALUES
	(1,1,'ic_verified_user_black_36dp_1x.png'),
	(2,1,'ic_local_shipping_black_36dp_1x.png'),
	(3,1,'ic_swap_horiz_black_36dp_1x.png');

/*!40000 ALTER TABLE `db_reassurance` ENABLE KEYS */;
UNLOCK TABLES;


# Affichage de la table db_reassurance_lang
# ------------------------------------------------------------

DROP TABLE IF EXISTS `db_reassurance_lang`;

CREATE TABLE `db_reassurance_lang` (
  `id_reassurance` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `id_lang` int(10) unsigned NOT NULL,
  `text` varchar(300) NOT NULL,
  PRIMARY KEY (`id_reassurance`,`id_lang`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

LOCK TABLES `db_reassurance_lang` WRITE;
/*!40000 ALTER TABLE `db_reassurance_lang` DISABLE KEYS */;

INSERT INTO `db_reassurance_lang` (`id_reassurance`, `id_lang`, `text`)
VALUES
	(1,1,'Garanties sécurité (à modifier dans le module \"Réassurance\")'),
	(2,1,'Politique de livraison (à modifier dans le module \"Réassurance\")'),
	(3,1,'Politique retours (à modifier dans le module \"Réassurance\")');

/*!40000 ALTER TABLE `db_reassurance_lang` ENABLE KEYS */;
UNLOCK TABLES;


# Affichage de la table db_referrer
# ------------------------------------------------------------

DROP TABLE IF EXISTS `db_referrer`;

CREATE TABLE `db_referrer` (
  `id_referrer` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `name` varchar(64) NOT NULL,
  `passwd` varchar(255) DEFAULT NULL,
  `http_referer_regexp` varchar(64) DEFAULT NULL,
  `http_referer_like` varchar(64) DEFAULT NULL,
  `request_uri_regexp` varchar(64) DEFAULT NULL,
  `request_uri_like` varchar(64) DEFAULT NULL,
  `http_referer_regexp_not` varchar(64) DEFAULT NULL,
  `http_referer_like_not` varchar(64) DEFAULT NULL,
  `request_uri_regexp_not` varchar(64) DEFAULT NULL,
  `request_uri_like_not` varchar(64) DEFAULT NULL,
  `base_fee` decimal(5,2) NOT NULL DEFAULT '0.00',
  `percent_fee` decimal(5,2) NOT NULL DEFAULT '0.00',
  `click_fee` decimal(5,2) NOT NULL DEFAULT '0.00',
  `date_add` datetime NOT NULL,
  PRIMARY KEY (`id_referrer`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;



# Affichage de la table db_referrer_cache
# ------------------------------------------------------------

DROP TABLE IF EXISTS `db_referrer_cache`;

CREATE TABLE `db_referrer_cache` (
  `id_connections_source` int(11) unsigned NOT NULL,
  `id_referrer` int(11) unsigned NOT NULL,
  PRIMARY KEY (`id_connections_source`,`id_referrer`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;



# Affichage de la table db_referrer_shop
# ------------------------------------------------------------

DROP TABLE IF EXISTS `db_referrer_shop`;

CREATE TABLE `db_referrer_shop` (
  `id_referrer` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `id_shop` int(10) unsigned NOT NULL DEFAULT '1',
  `cache_visitors` int(11) DEFAULT NULL,
  `cache_visits` int(11) DEFAULT NULL,
  `cache_pages` int(11) DEFAULT NULL,
  `cache_registrations` int(11) DEFAULT NULL,
  `cache_orders` int(11) DEFAULT NULL,
  `cache_sales` decimal(17,2) DEFAULT NULL,
  `cache_reg_rate` decimal(5,4) DEFAULT NULL,
  `cache_order_rate` decimal(5,4) DEFAULT NULL,
  PRIMARY KEY (`id_referrer`,`id_shop`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;



# Affichage de la table db_request_sql
# ------------------------------------------------------------

DROP TABLE IF EXISTS `db_request_sql`;

CREATE TABLE `db_request_sql` (
  `id_request_sql` int(11) NOT NULL AUTO_INCREMENT,
  `name` varchar(200) NOT NULL,
  `sql` text NOT NULL,
  PRIMARY KEY (`id_request_sql`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;



# Affichage de la table db_required_field
# ------------------------------------------------------------

DROP TABLE IF EXISTS `db_required_field`;

CREATE TABLE `db_required_field` (
  `id_required_field` int(11) NOT NULL AUTO_INCREMENT,
  `object_name` varchar(32) NOT NULL,
  `field_name` varchar(32) NOT NULL,
  PRIMARY KEY (`id_required_field`),
  KEY `object_name` (`object_name`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;



# Affichage de la table db_risk
# ------------------------------------------------------------

DROP TABLE IF EXISTS `db_risk`;

CREATE TABLE `db_risk` (
  `id_risk` int(11) unsigned NOT NULL AUTO_INCREMENT,
  `percent` tinyint(3) NOT NULL,
  `color` varchar(32) DEFAULT NULL,
  PRIMARY KEY (`id_risk`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

LOCK TABLES `db_risk` WRITE;
/*!40000 ALTER TABLE `db_risk` DISABLE KEYS */;

INSERT INTO `db_risk` (`id_risk`, `percent`, `color`)
VALUES
	(1,0,'#32CD32'),
	(2,35,'#FF8C00'),
	(3,75,'#DC143C'),
	(4,100,'#ec2e15');

/*!40000 ALTER TABLE `db_risk` ENABLE KEYS */;
UNLOCK TABLES;


# Affichage de la table db_risk_lang
# ------------------------------------------------------------

DROP TABLE IF EXISTS `db_risk_lang`;

CREATE TABLE `db_risk_lang` (
  `id_risk` int(10) unsigned NOT NULL,
  `id_lang` int(10) unsigned NOT NULL,
  `name` varchar(20) NOT NULL,
  PRIMARY KEY (`id_risk`,`id_lang`),
  KEY `id_risk` (`id_risk`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

LOCK TABLES `db_risk_lang` WRITE;
/*!40000 ALTER TABLE `db_risk_lang` DISABLE KEYS */;

INSERT INTO `db_risk_lang` (`id_risk`, `id_lang`, `name`)
VALUES
	(1,1,'Aucun'),
	(2,1,'Basse'),
	(3,1,'Moyenne'),
	(4,1,'Haute');

/*!40000 ALTER TABLE `db_risk_lang` ENABLE KEYS */;
UNLOCK TABLES;


# Affichage de la table db_search_engine
# ------------------------------------------------------------

DROP TABLE IF EXISTS `db_search_engine`;

CREATE TABLE `db_search_engine` (
  `id_search_engine` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `server` varchar(64) NOT NULL,
  `getvar` varchar(16) NOT NULL,
  PRIMARY KEY (`id_search_engine`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

LOCK TABLES `db_search_engine` WRITE;
/*!40000 ALTER TABLE `db_search_engine` DISABLE KEYS */;

INSERT INTO `db_search_engine` (`id_search_engine`, `server`, `getvar`)
VALUES
	(1,'google','q'),
	(2,'aol','q'),
	(3,'yandex','text'),
	(4,'ask.com','q'),
	(5,'nhl.com','q'),
	(6,'yahoo','p'),
	(7,'baidu','wd'),
	(8,'lycos','query'),
	(9,'exalead','q'),
	(10,'search.live','q'),
	(11,'voila','rdata'),
	(12,'altavista','q'),
	(13,'bing','q'),
	(14,'daum','q'),
	(15,'eniro','search_word'),
	(16,'naver','query'),
	(17,'msn','q'),
	(18,'netscape','query'),
	(19,'cnn','query'),
	(20,'about','terms'),
	(21,'mamma','query'),
	(22,'alltheweb','q'),
	(23,'virgilio','qs'),
	(24,'alice','qs'),
	(25,'najdi','q'),
	(26,'mama','query'),
	(27,'seznam','q'),
	(28,'onet','qt'),
	(29,'szukacz','q'),
	(30,'yam','k'),
	(31,'pchome','q'),
	(32,'kvasir','q'),
	(33,'sesam','q'),
	(34,'ozu','q'),
	(35,'terra','query'),
	(36,'mynet','q'),
	(37,'ekolay','q'),
	(38,'rambler','words');

/*!40000 ALTER TABLE `db_search_engine` ENABLE KEYS */;
UNLOCK TABLES;


# Affichage de la table db_search_index
# ------------------------------------------------------------

DROP TABLE IF EXISTS `db_search_index`;

CREATE TABLE `db_search_index` (
  `id_product` int(11) unsigned NOT NULL,
  `id_word` int(11) unsigned NOT NULL,
  `weight` smallint(4) unsigned NOT NULL DEFAULT '1',
  PRIMARY KEY (`id_word`,`id_product`),
  KEY `id_product` (`id_product`,`weight`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

LOCK TABLES `db_search_index` WRITE;
/*!40000 ALTER TABLE `db_search_index` DISABLE KEYS */;

INSERT INTO `db_search_index` (`id_product`, `id_word`, `weight`)
VALUES
	(1,788,1),
	(1,789,1),
	(1,790,1),
	(1,791,1),
	(1,792,1),
	(1,794,1),
	(1,799,1),
	(1,808,1),
	(1,809,1),
	(1,810,1),
	(1,813,1),
	(1,814,1),
	(1,815,1),
	(1,816,1),
	(1,817,1),
	(1,818,1),
	(1,819,1),
	(1,820,1),
	(1,821,1),
	(1,822,1),
	(1,823,1),
	(1,824,1),
	(1,825,1),
	(1,826,1),
	(1,827,1),
	(1,828,1),
	(1,829,1),
	(1,830,1),
	(1,831,1),
	(1,832,1),
	(1,833,1),
	(1,835,2),
	(1,836,2),
	(1,811,4),
	(1,812,4),
	(1,783,6),
	(1,784,7),
	(1,787,90),
	(2,794,1),
	(2,828,1),
	(2,831,1),
	(2,838,1),
	(2,839,1),
	(2,841,1),
	(2,811,4),
	(2,812,4),
	(2,783,6),
	(2,784,6),
	(2,787,50),
	(3,841,1),
	(3,886,1),
	(3,887,1),
	(3,888,1),
	(3,889,1),
	(3,890,1),
	(3,891,1),
	(3,892,1),
	(3,893,1),
	(3,894,1),
	(3,895,1),
	(3,896,1),
	(3,897,1),
	(3,898,1),
	(3,899,1),
	(3,900,1),
	(3,901,1),
	(3,902,1),
	(3,903,1),
	(3,904,1),
	(3,905,1),
	(3,906,1),
	(3,907,1),
	(3,908,1),
	(3,909,1),
	(3,910,1),
	(3,911,1),
	(3,912,1),
	(3,913,1),
	(3,914,1),
	(3,915,1),
	(3,916,1),
	(3,917,1),
	(3,918,1),
	(3,922,2),
	(3,923,2),
	(3,924,2),
	(3,919,3),
	(3,920,3),
	(3,921,3),
	(3,882,6),
	(3,883,6),
	(3,884,6),
	(3,885,6),
	(3,881,7),
	(3,880,8),
	(3,787,40),
	(4,841,1),
	(4,886,1),
	(4,887,1),
	(4,888,1),
	(4,889,1),
	(4,890,1),
	(4,891,1),
	(4,892,1),
	(4,893,1),
	(4,894,1),
	(4,895,1),
	(4,896,1),
	(4,897,1),
	(4,898,1),
	(4,899,1),
	(4,900,1),
	(4,901,1),
	(4,902,1),
	(4,903,1),
	(4,904,1),
	(4,905,1),
	(4,906,1),
	(4,907,1),
	(4,908,1),
	(4,909,1),
	(4,910,1),
	(4,911,1),
	(4,912,1),
	(4,913,1),
	(4,914,1),
	(4,915,1),
	(4,916,1),
	(4,917,1),
	(4,918,1),
	(4,922,2),
	(4,923,2),
	(4,924,2),
	(4,919,3),
	(4,920,3),
	(4,921,3),
	(4,882,6),
	(4,927,6),
	(4,928,6),
	(4,881,7),
	(4,880,8),
	(4,787,40),
	(5,841,1),
	(5,887,1),
	(5,888,1),
	(5,893,1),
	(5,894,1),
	(5,895,1),
	(5,897,1),
	(5,901,1),
	(5,905,1),
	(5,911,1),
	(5,924,2),
	(5,919,3),
	(5,920,3),
	(5,921,3),
	(5,973,6),
	(5,974,6),
	(5,975,6),
	(5,881,7),
	(5,880,8),
	(5,787,40),
	(6,911,1),
	(6,1020,1),
	(6,1021,1),
	(6,1022,1),
	(6,1024,1),
	(6,1025,1),
	(6,1028,1),
	(6,1029,1),
	(6,1030,1),
	(6,1031,1),
	(6,1032,1),
	(6,1033,1),
	(6,1034,1),
	(6,1035,1),
	(6,1036,1),
	(6,1037,1),
	(6,835,2),
	(6,811,3),
	(6,812,3),
	(6,1038,3),
	(6,1039,3),
	(6,882,6),
	(6,1019,7),
	(6,787,10),
	(7,911,1),
	(7,1020,1),
	(7,1021,1),
	(7,1022,1),
	(7,1024,1),
	(7,1025,1),
	(7,1028,1),
	(7,1029,1),
	(7,1030,1),
	(7,1031,1),
	(7,1032,1),
	(7,1033,1),
	(7,1034,1),
	(7,1035,1),
	(7,1036,1),
	(7,1037,1),
	(7,1055,1),
	(7,835,2),
	(7,811,3),
	(7,812,3),
	(7,1038,3),
	(7,1039,3),
	(7,882,6),
	(7,927,6),
	(7,928,6),
	(7,1019,7),
	(7,787,10),
	(8,911,1),
	(8,1020,1),
	(8,1021,1),
	(8,1022,1),
	(8,1028,1),
	(8,1029,1),
	(8,1030,1),
	(8,1031,1),
	(8,1032,1),
	(8,1033,1),
	(8,1034,1),
	(8,1035,1),
	(8,1036,1),
	(8,1037,1),
	(8,835,2),
	(8,811,3),
	(8,812,3),
	(8,1038,3),
	(8,1039,3),
	(8,973,6),
	(8,974,6),
	(8,975,6),
	(8,1019,7),
	(8,787,10),
	(9,783,1),
	(9,794,1),
	(9,838,1),
	(9,839,1),
	(9,1025,1),
	(9,1120,1),
	(9,1121,1),
	(9,1122,1),
	(9,1123,1),
	(9,1124,1),
	(9,1125,1),
	(9,1126,1),
	(9,1127,1),
	(9,1128,1),
	(9,1129,1),
	(9,1130,1),
	(9,1131,1),
	(9,1132,1),
	(9,1133,1),
	(9,1134,1),
	(9,1135,1),
	(9,1136,1),
	(9,1137,1),
	(9,1138,1),
	(9,1139,1),
	(9,1140,1),
	(9,1141,1),
	(9,835,2),
	(9,836,2),
	(9,811,3),
	(9,812,3),
	(9,1038,3),
	(9,1039,3),
	(9,1119,7),
	(9,1118,8),
	(9,787,30),
	(10,783,1),
	(10,794,1),
	(10,838,1),
	(10,839,1),
	(10,1025,1),
	(10,1120,1),
	(10,1121,1),
	(10,1122,1),
	(10,1123,1),
	(10,1124,1),
	(10,1125,1),
	(10,1126,1),
	(10,1127,1),
	(10,1128,1),
	(10,1129,1),
	(10,1130,1),
	(10,1131,1),
	(10,1132,1),
	(10,1133,1),
	(10,1134,1),
	(10,1135,1),
	(10,1136,1),
	(10,1137,1),
	(10,1138,1),
	(10,1139,1),
	(10,1140,1),
	(10,1141,1),
	(10,835,2),
	(10,836,2),
	(10,811,3),
	(10,812,3),
	(10,1038,3),
	(10,1039,3),
	(10,1154,7),
	(10,1155,7),
	(10,1118,8),
	(10,787,30),
	(11,1025,1),
	(11,835,2),
	(11,811,3),
	(11,812,3),
	(11,1038,3),
	(11,1039,3),
	(11,784,7),
	(11,787,30),
	(12,828,1),
	(12,1025,1),
	(12,1229,1),
	(12,1230,1),
	(12,1231,1),
	(12,1232,1),
	(12,1233,1),
	(12,1234,1),
	(12,1235,1),
	(12,1236,1),
	(12,1237,1),
	(12,1238,1),
	(12,1239,1),
	(12,1240,1),
	(12,1241,1),
	(12,1242,1),
	(12,1243,1),
	(12,1244,1),
	(12,1245,1),
	(12,1246,1),
	(12,1247,1),
	(12,1248,1),
	(12,919,3),
	(12,920,3),
	(12,921,3),
	(12,1119,7),
	(12,1227,7),
	(12,1228,8),
	(12,787,10),
	(13,828,1),
	(13,1025,1),
	(13,1229,1),
	(13,1230,1),
	(13,1231,1),
	(13,1232,1),
	(13,1233,1),
	(13,1234,1),
	(13,1235,1),
	(13,1236,1),
	(13,1237,1),
	(13,1238,1),
	(13,1239,1),
	(13,1240,1),
	(13,1241,1),
	(13,1242,1),
	(13,1243,1),
	(13,1244,1),
	(13,1245,1),
	(13,1246,1),
	(13,1247,1),
	(13,1248,1),
	(13,1256,1),
	(13,919,3),
	(13,920,3),
	(13,921,3),
	(13,1154,7),
	(13,1155,7),
	(13,1227,7),
	(13,1228,8),
	(13,787,10),
	(14,1025,1),
	(14,920,3),
	(14,921,3),
	(14,784,7),
	(14,787,10),
	(15,1038,3),
	(15,1039,3),
	(15,1019,7),
	(15,787,10),
	(16,812,1),
	(16,831,1),
	(16,841,1),
	(16,887,1),
	(16,888,1),
	(16,897,1),
	(16,905,1),
	(16,1039,1),
	(16,1333,1),
	(16,1334,1),
	(16,1335,1),
	(16,1336,1),
	(16,1337,1),
	(16,1338,1),
	(16,1339,1),
	(16,1340,1),
	(16,1341,1),
	(16,1342,1),
	(16,1343,1),
	(16,1344,1),
	(16,1345,1),
	(16,1346,1),
	(16,1347,1),
	(16,1348,1),
	(16,1349,1),
	(16,1350,1),
	(16,1351,1),
	(16,1352,1),
	(16,1354,2),
	(16,1355,2),
	(16,1356,2),
	(16,1357,2),
	(16,920,3),
	(16,921,3),
	(16,1353,3),
	(16,1119,7),
	(16,1332,7),
	(16,1331,8),
	(16,787,50),
	(17,812,1),
	(17,831,1),
	(17,841,1),
	(17,887,1),
	(17,888,1),
	(17,897,1),
	(17,905,1),
	(17,1039,1),
	(17,1119,1),
	(17,1333,1),
	(17,1334,1),
	(17,1335,1),
	(17,1336,1),
	(17,1337,1),
	(17,1338,1),
	(17,1339,1),
	(17,1340,1),
	(17,1341,1),
	(17,1342,1),
	(17,1343,1),
	(17,1344,1),
	(17,1345,1),
	(17,1346,1),
	(17,1347,1),
	(17,1348,1),
	(17,1349,1),
	(17,1350,1),
	(17,1351,1),
	(17,1352,1),
	(17,1354,2),
	(17,1355,2),
	(17,1356,2),
	(17,1357,2),
	(17,920,3),
	(17,921,3),
	(17,1353,3),
	(17,1332,7),
	(17,1331,8),
	(17,787,50),
	(18,812,1),
	(18,1039,1),
	(18,787,50),
	(21,1551,2),
	(21,1549,3),
	(21,1557,6),
	(21,1558,6),
	(21,1652,10),
	(22,1551,2),
	(22,1549,3),
	(22,1547,6),
	(22,1648,10),
	(23,1551,2),
	(23,1549,3),
	(23,1552,6),
	(23,1644,10),
	(24,1549,3),
	(24,1521,6),
	(24,1541,6),
	(24,1640,10),
	(25,1549,3),
	(25,1559,6),
	(25,1630,10),
	(28,1589,1),
	(28,1590,1),
	(28,1591,1),
	(28,1592,1),
	(28,1593,1),
	(28,1594,1),
	(28,1595,1),
	(28,1596,1),
	(28,1597,1),
	(28,1598,1),
	(28,1599,1),
	(28,1600,1),
	(28,1601,1),
	(28,1602,1),
	(28,1603,1),
	(28,1604,1),
	(28,1605,1),
	(28,1882,3),
	(28,1541,6),
	(28,1586,6),
	(28,1587,7),
	(28,1588,10),
	(29,1587,1),
	(29,1589,1),
	(29,1590,1),
	(29,1591,1),
	(29,1592,1),
	(29,1593,1),
	(29,1594,1),
	(29,1595,1),
	(29,1596,1),
	(29,1597,1),
	(29,1598,1),
	(29,1599,1),
	(29,1600,1),
	(29,1601,1),
	(29,1602,1),
	(29,1603,1),
	(29,1604,1),
	(29,1605,1),
	(29,1882,3),
	(29,1701,6),
	(29,1702,10),
	(30,1880,1),
	(30,1881,1),
	(30,1883,1),
	(30,1884,1),
	(30,1885,1),
	(30,1886,1),
	(30,1887,1),
	(30,1888,1),
	(30,1889,1),
	(30,1890,1),
	(30,1891,1),
	(30,1892,1),
	(30,1893,1),
	(30,1972,2),
	(30,1882,4),
	(30,1587,6),
	(30,1879,7),
	(30,1971,10),
	(32,1602,1),
	(32,1604,1),
	(32,1708,1),
	(32,1955,1),
	(32,1956,1),
	(32,1957,1),
	(32,1958,1),
	(32,1959,1),
	(32,1960,1),
	(32,1961,1),
	(32,1962,1),
	(32,1963,1),
	(32,1964,1),
	(32,1965,1),
	(32,1966,1),
	(32,1882,3),
	(32,1954,6),
	(32,1989,10),
	(33,1600,1),
	(33,1602,1),
	(33,1712,1),
	(33,1886,1),
	(33,1887,1),
	(33,1890,1),
	(33,2009,1),
	(33,2010,1),
	(33,2011,1),
	(33,2012,1),
	(33,2013,1),
	(33,2014,1),
	(33,2015,1),
	(33,2016,1),
	(33,2017,1),
	(33,2018,1),
	(33,2019,1),
	(33,2020,1),
	(33,2021,1),
	(33,2022,1),
	(33,2031,2),
	(33,1882,3),
	(33,1587,6),
	(33,2008,6),
	(33,2007,7),
	(33,2056,10),
	(34,1600,1),
	(34,1603,1),
	(34,1883,1),
	(34,1887,1),
	(34,2015,1),
	(34,2016,1),
	(34,2018,1),
	(34,2019,1),
	(34,2020,1),
	(34,2083,1),
	(34,2084,1),
	(34,2085,1),
	(34,2086,1),
	(34,2087,1),
	(34,2088,1),
	(34,2089,1),
	(34,2090,1),
	(34,2091,1),
	(34,2092,1),
	(34,2093,1),
	(34,2031,2),
	(34,1882,3),
	(34,2082,6),
	(34,2007,7),
	(34,2105,10),
	(35,1558,1),
	(35,1589,1),
	(35,1708,1),
	(35,1893,1),
	(35,2010,1),
	(35,2155,1),
	(35,2156,1),
	(35,2157,1),
	(35,2158,1),
	(35,2159,1),
	(35,2160,1),
	(35,2161,1),
	(35,2162,1),
	(35,2163,1),
	(35,2164,1),
	(35,1882,3),
	(35,2154,6),
	(35,1587,7),
	(36,2193,2),
	(36,1882,3),
	(36,1587,6),
	(36,2190,6),
	(38,1600,1),
	(38,1955,1),
	(38,2215,1),
	(38,2216,1),
	(38,2217,1),
	(38,2218,1),
	(38,2219,1),
	(38,2220,1),
	(38,2221,1),
	(38,2222,1),
	(38,2223,1),
	(38,2224,1),
	(38,2225,1),
	(38,2226,1),
	(38,2227,3),
	(38,2228,3),
	(38,2211,7),
	(38,2212,7),
	(38,2214,10),
	(39,1602,1),
	(39,2015,1),
	(39,2211,1),
	(39,2221,1),
	(39,2222,1),
	(39,2231,1),
	(39,2232,1),
	(39,2233,1),
	(39,2234,1),
	(39,2235,1),
	(39,2236,1),
	(39,2237,1),
	(39,2238,1),
	(39,2239,1),
	(39,2240,1),
	(39,2241,1),
	(39,2242,1),
	(39,2243,1),
	(39,2244,1),
	(39,2245,1),
	(39,2246,1),
	(39,2227,3),
	(39,2228,3),
	(39,2229,7),
	(39,2230,7),
	(41,1706,1),
	(41,2211,1),
	(41,2216,1),
	(41,2219,1),
	(41,2221,1),
	(41,2225,1),
	(41,2326,1),
	(41,2327,1),
	(41,2328,1),
	(41,2329,1),
	(41,2330,1),
	(41,2331,1),
	(41,2332,1),
	(41,2333,1),
	(41,2227,3),
	(41,2228,3),
	(41,2323,7),
	(41,2324,7),
	(41,2325,7),
	(42,1589,1),
	(42,1595,1),
	(42,1703,1),
	(42,1706,1),
	(42,1712,1),
	(42,1886,1),
	(42,1963,1),
	(42,2211,1),
	(42,2233,1),
	(42,2234,1),
	(42,2238,1),
	(42,2242,1),
	(42,2406,1),
	(42,2407,1),
	(42,2408,1),
	(42,2409,1),
	(42,2410,1),
	(42,2411,1),
	(42,2412,1),
	(42,2413,1),
	(42,2414,1),
	(42,2415,1),
	(42,2416,1),
	(42,2417,1),
	(42,2418,1),
	(42,2419,1),
	(42,2420,1),
	(42,2421,1),
	(42,2422,1),
	(42,2227,3),
	(42,2228,3),
	(42,2405,7),
	(43,1706,1),
	(43,2015,1),
	(43,2328,1),
	(43,2407,1),
	(43,2502,1),
	(43,2503,1),
	(43,2504,1),
	(43,2505,1),
	(43,2506,1),
	(43,2507,1),
	(43,2508,1),
	(43,2509,1),
	(43,2510,1),
	(43,2511,1),
	(43,2512,1),
	(43,2513,1),
	(43,2193,2),
	(43,2227,3),
	(43,2228,3),
	(43,2499,6),
	(43,2500,6),
	(45,1589,1),
	(45,1703,1),
	(45,1712,1),
	(45,1886,1),
	(45,2211,1),
	(45,2216,1),
	(45,2225,1),
	(45,2407,1),
	(45,2412,1),
	(45,2544,1),
	(45,2545,1),
	(45,2546,1),
	(45,2547,1),
	(45,2548,1),
	(45,2549,1),
	(45,2550,1),
	(45,2551,1),
	(45,2552,1),
	(45,2193,2),
	(45,2227,3),
	(45,2228,3),
	(45,2542,6),
	(46,1589,1),
	(46,1595,1),
	(46,1597,1),
	(46,1703,1),
	(46,1712,1),
	(46,2014,1),
	(46,2211,1),
	(46,2223,1),
	(46,2406,1),
	(46,2407,1),
	(46,2412,1),
	(46,2502,1),
	(46,2548,1),
	(46,2591,1),
	(46,2592,1),
	(46,2593,1),
	(46,2594,1),
	(46,2595,1),
	(46,2596,1),
	(46,2597,1),
	(46,2227,3),
	(46,2228,3),
	(46,1541,6),
	(46,2587,6),
	(46,2588,6),
	(47,1604,1),
	(47,1957,1),
	(47,1960,1),
	(47,1962,1),
	(47,2083,1),
	(47,2161,1),
	(47,2162,1),
	(47,2329,1),
	(47,2643,1),
	(47,2644,1),
	(47,2645,1),
	(47,2646,1),
	(47,2647,1),
	(47,2648,1),
	(47,2649,1),
	(47,2650,1),
	(47,2651,1),
	(47,2652,1),
	(47,2653,3),
	(47,1541,6),
	(47,2641,6),
	(47,2642,6),
	(48,1604,1),
	(48,1708,1),
	(48,1957,1),
	(48,1960,1),
	(48,1966,1),
	(48,2161,1),
	(48,2163,1),
	(48,2407,1),
	(48,2408,1),
	(48,2548,1),
	(48,2645,1),
	(48,2646,1),
	(48,2664,1),
	(48,2665,1),
	(48,2666,1),
	(48,2699,2),
	(48,2653,3),
	(48,1541,6),
	(48,2663,6),
	(49,1589,1),
	(49,1703,1),
	(49,2083,1),
	(49,2162,1),
	(49,2211,1),
	(49,2222,1),
	(49,2648,1),
	(49,2719,1),
	(49,2720,1),
	(49,2721,1),
	(49,2722,1),
	(49,2723,1),
	(49,2724,1),
	(49,2725,1),
	(49,2086,3),
	(49,2227,3),
	(49,1541,6),
	(49,2718,6),
	(50,1883,1),
	(50,2010,1),
	(50,2015,1),
	(50,2160,1),
	(50,2211,1),
	(50,2770,1),
	(50,2771,1),
	(50,2772,1),
	(50,2773,1),
	(50,2774,1),
	(50,2775,1),
	(50,2776,1),
	(50,2777,1),
	(50,2778,1),
	(50,2779,1),
	(50,2780,1),
	(50,2781,2),
	(50,2086,3),
	(50,2227,3),
	(50,1541,6),
	(50,2769,6),
	(51,1587,1),
	(51,1589,1),
	(51,1590,1),
	(51,1591,1),
	(51,1594,1),
	(51,1595,1),
	(51,1596,1),
	(51,1597,1),
	(51,1598,1),
	(51,1599,1),
	(51,1600,1),
	(51,1601,1),
	(51,1602,1),
	(51,1603,1),
	(51,1604,1),
	(51,1605,1),
	(51,1958,3),
	(51,2848,3),
	(51,2849,3),
	(51,1541,6),
	(51,1592,7),
	(51,1593,7),
	(52,1600,1),
	(52,1604,1),
	(52,2158,1),
	(52,2162,1),
	(52,2646,1),
	(52,2877,1),
	(52,2878,1),
	(52,2879,1),
	(52,2880,1),
	(52,2881,1),
	(52,2882,1),
	(52,2883,1),
	(52,2884,1),
	(52,2885,1),
	(52,2886,1),
	(52,2887,1),
	(52,2193,2),
	(52,1958,3),
	(52,2848,3),
	(52,2849,3),
	(52,1541,6),
	(52,2876,7),
	(53,1597,1),
	(53,1600,1),
	(53,1604,1),
	(53,1708,1),
	(53,1957,1),
	(53,2162,1),
	(53,2407,1),
	(53,2548,1),
	(53,2939,1),
	(53,2940,1),
	(53,2941,1),
	(53,2942,1),
	(53,2985,3),
	(53,1958,4),
	(53,2937,6),
	(53,2938,6),
	(54,1589,1),
	(54,1604,1),
	(54,2162,1),
	(54,2222,1),
	(54,2502,1),
	(54,2651,1),
	(54,2941,1),
	(54,3003,1),
	(54,3004,1),
	(54,3005,1),
	(54,3006,1),
	(54,3007,1),
	(54,1958,3),
	(54,2985,3),
	(54,3001,6),
	(54,3002,6),
	(55,1603,1),
	(55,2193,1),
	(55,2849,1),
	(55,3020,1),
	(55,3021,1),
	(55,3022,1),
	(55,3023,1),
	(55,3024,1),
	(55,3025,1),
	(55,3026,1),
	(55,3027,3),
	(55,3028,3),
	(55,3017,6),
	(55,3018,6),
	(55,3019,6),
	(56,2849,1),
	(56,3025,1),
	(56,3035,1),
	(56,3036,1),
	(56,3037,1),
	(56,3038,1),
	(56,3039,1),
	(56,3040,1),
	(56,3041,1),
	(56,3042,1),
	(56,3043,1),
	(56,3044,1),
	(56,3045,1),
	(56,3046,1),
	(56,3047,1),
	(56,3048,1),
	(56,3049,1),
	(56,3027,3),
	(56,3028,3),
	(56,3033,6),
	(56,3034,6),
	(56,3032,7);

/*!40000 ALTER TABLE `db_search_index` ENABLE KEYS */;
UNLOCK TABLES;


# Affichage de la table db_search_word
# ------------------------------------------------------------

DROP TABLE IF EXISTS `db_search_word`;

CREATE TABLE `db_search_word` (
  `id_word` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `id_shop` int(11) unsigned NOT NULL DEFAULT '1',
  `id_lang` int(10) unsigned NOT NULL,
  `word` varchar(15) NOT NULL,
  PRIMARY KEY (`id_word`),
  UNIQUE KEY `id_lang` (`id_lang`,`id_shop`,`word`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

LOCK TABLES `db_search_word` WRITE;
/*!40000 ALTER TABLE `db_search_word` DISABLE KEYS */;

INSERT INTO `db_search_word` (`id_word`, `id_shop`, `id_lang`, `word`)
VALUES
	(2193,1,1,'100'),
	(1972,1,1,'100g'),
	(2781,1,1,'100ml'),
	(2699,1,1,'200'),
	(2031,1,1,'250'),
	(3034,1,1,'3ml'),
	(3024,1,1,'500'),
	(1551,1,1,'50ml'),
	(2718,1,1,'abricot'),
	(3003,1,1,'absolue'),
	(2507,1,1,'accompagnement'),
	(1487,1,1,'accueil'),
	(1708,1,1,'actif'),
	(1591,1,1,'actifs'),
	(1705,1,1,'action'),
	(2650,1,1,'adapte'),
	(2722,1,1,'adoucir'),
	(2879,1,1,'age'),
	(2418,1,1,'agrumes'),
	(2242,1,1,'aide'),
	(2212,1,1,'ail'),
	(2240,1,1,'alliee'),
	(1592,1,1,'aloe'),
	(1588,1,1,'aloe1'),
	(1586,1,1,'aloevera'),
	(2770,1,1,'alternative'),
	(2720,1,1,'amandee'),
	(1713,1,1,'ameliorer'),
	(2878,1,1,'anti'),
	(2887,1,1,'anti-age'),
	(2886,1,1,'antiage'),
	(2546,1,1,'antimicrobiens'),
	(1597,1,1,'apaisantes'),
	(2161,1,1,'apaiser'),
	(2410,1,1,'aphrodisiaque'),
	(1883,1,1,'apporte'),
	(2014,1,1,'apporter'),
	(1893,1,1,'apprecie'),
	(2328,1,1,'appreciee'),
	(2505,1,1,'aromatherapie'),
	(2156,1,1,'aromatisant'),
	(2422,1,1,'aromatiser'),
	(2236,1,1,'arome'),
	(2596,1,1,'articulaire'),
	(2593,1,1,'assainir'),
	(2511,1,1,'assainissante'),
	(2547,1,1,'assainissants'),
	(1880,1,1,'association'),
	(2408,1,1,'astringentes'),
	(2018,1,1,'auburn'),
	(1881,1,1,'autres'),
	(1886,1,1,'aux'),
	(1704,1,1,'ayurveda'),
	(2229,1,1,'baies'),
	(3005,1,1,'balsamique'),
	(2937,1,1,'barbe'),
	(2641,1,1,'basilic'),
	(2323,1,1,'bay'),
	(3017,1,1,'becher'),
	(3001,1,1,'benjoin'),
	(2417,1,1,'bien'),
	(1541,1,1,'bio'),
	(2089,1,1,'blancs'),
	(2663,1,1,'bleuet'),
	(1888,1,1,'blonds'),
	(1605,1,1,'boissons'),
	(2594,1,1,'bouche'),
	(1549,1,1,'boutique'),
	(1710,1,1,'boutons'),
	(1702,1,1,'brah1'),
	(1701,1,1,'brahmi'),
	(2022,1,1,'brillant'),
	(2093,1,1,'brillants'),
	(1964,1,1,'buste'),
	(2245,1,1,'calmer'),
	(2085,1,1,'capillaires'),
	(2224,1,1,'caracteristique'),
	(2412,1,1,'cas'),
	(1957,1,1,'cet'),
	(1589,1,1,'cette'),
	(1889,1,1,'chatains'),
	(2239,1,1,'chauffante'),
	(1887,1,1,'cheveux'),
	(1959,1,1,'choix'),
	(3036,1,1,'cinq'),
	(2985,1,1,'co2'),
	(2773,1,1,'coco'),
	(1890,1,1,'colorant'),
	(2013,1,1,'colorants'),
	(2084,1,1,'colorations'),
	(1714,1,1,'concentration'),
	(1955,1,1,'concentre'),
	(2876,1,1,'concombre'),
	(2158,1,1,'confection'),
	(2646,1,1,'connu'),
	(1595,1,1,'connue'),
	(2550,1,1,'conseillee'),
	(2235,1,1,'constitue'),
	(3027,1,1,'contenants'),
	(1965,1,1,'contour'),
	(1709,1,1,'contre'),
	(2769,1,1,'coprah'),
	(3039,1,1,'cosmetiques'),
	(2016,1,1,'couleur'),
	(2597,1,1,'courage'),
	(2246,1,1,'courbatures'),
	(2088,1,1,'couvre'),
	(2238,1,1,'cuisine'),
	(2091,1,1,'cuivre'),
	(2017,1,1,'cuivree'),
	(1971,1,1,'curc1'),
	(1879,1,1,'curcuma'),
	(2666,1,1,'cutane'),
	(2551,1,1,'debaisse'),
	(2591,1,1,'degager'),
	(3007,1,1,'delice'),
	(2419,1,1,'delicieuse'),
	(2159,1,1,'dentifrices'),
	(2942,1,1,'deodorants'),
	(2725,1,1,'deshydratation'),
	(3021,1,1,'doseur'),
	(2155,1,1,'dotee'),
	(2503,1,1,'douce'),
	(2772,1,1,'economique'),
	(2216,1,1,'effets'),
	(2244,1,1,'effort'),
	(2548,1,1,'egalement'),
	(2008,1,1,'egypte'),
	(3004,1,1,'emploie'),
	(2331,1,1,'epice'),
	(2233,1,1,'epicee'),
	(2509,1,1,'episodes'),
	(2221,1,1,'essentielle'),
	(2228,1,1,'essentielles'),
	(2779,1,1,'excellent'),
	(1599,1,1,'exceptionnelles'),
	(3023,1,1,'existe'),
	(1958,1,1,'extrait'),
	(1552,1,1,'eye'),
	(1644,1,1,'eyes1'),
	(1601,1,1,'facilement'),
	(3046,1,1,'facilite'),
	(2664,1,1,'fatigues'),
	(2231,1,1,'faux'),
	(2643,1,1,'floral'),
	(1557,1,1,'fond'),
	(1652,1,1,'fond1'),
	(2552,1,1,'forme'),
	(2775,1,1,'formulation'),
	(2217,1,1,'fortifiants'),
	(2021,1,1,'forts'),
	(2234,1,1,'fraiche'),
	(2420,1,1,'frais'),
	(2778,1,1,'froid'),
	(2411,1,1,'general'),
	(2545,1,1,'geraniol'),
	(2405,1,1,'gingembre'),
	(1989,1,1,'gins1'),
	(1954,1,1,'ginseng'),
	(1956,1,1,'ginsenosides'),
	(2333,1,1,'girofle'),
	(2644,1,1,'gourmand'),
	(3047,1,1,'grace'),
	(3026,1,1,'graduations'),
	(3022,1,1,'gradue'),
	(3033,1,1,'graduees'),
	(3018,1,1,'gradues'),
	(2881,1,1,'grasses'),
	(2056,1,1,'henn1'),
	(2105,1,1,'henn2'),
	(2007,1,1,'henne'),
	(2214,1,1,'huil1'),
	(2211,1,1,'huile'),
	(2227,1,1,'huiles'),
	(2877,1,1,'hydratant'),
	(2880,1,1,'hydratants'),
	(2645,1,1,'hydrolat'),
	(2653,1,1,'hydrolats'),
	(2164,1,1,'illuminer'),
	(2595,1,1,'inconfort'),
	(2504,1,1,'incontournable'),
	(2510,1,1,'infectieux'),
	(2083,1,1,'ingredient'),
	(3038,1,1,'ingredients'),
	(2019,1,1,'intense'),
	(2160,1,1,'interessante'),
	(1891,1,1,'jaune'),
	(2938,1,1,'jupiter'),
	(2587,1,1,'laurier'),
	(2719,1,1,'legerement'),
	(2642,1,1,'linalol'),
	(2849,1,1,'liquides'),
	(2508,1,1,'lors'),
	(3035,1,1,'lot'),
	(2092,1,1,'lumineux'),
	(2009,1,1,'maghreb'),
	(2940,1,1,'maison'),
	(2413,1,1,'mal'),
	(2416,1,1,'marie'),
	(1630,1,1,'masc1'),
	(1559,1,1,'mascara'),
	(2012,1,1,'masques'),
	(1963,1,1,'merveille'),
	(3025,1,1,'mesurer'),
	(1521,1,1,'miel'),
	(1640,1,1,'miel1'),
	(2882,1,1,'mixtes'),
	(2780,1,1,'moussant'),
	(2243,1,1,'muscles'),
	(2771,1,1,'neutre'),
	(2588,1,1,'noble'),
	(2513,1,1,'nombreuses'),
	(2721,1,1,'nourrir'),
	(2222,1,1,'odeur'),
	(2220,1,1,'organisme'),
	(2237,1,1,'original'),
	(1648,1,1,'pale1'),
	(1547,1,1,'palette'),
	(2542,1,1,'pamplemousse'),
	(2329,1,1,'parfum'),
	(2649,1,1,'particulieremen'),
	(1962,1,1,'peau'),
	(2162,1,1,'peaux'),
	(3037,1,1,'permet'),
	(3041,1,1,'petite'),
	(3032,1,1,'pipettes'),
	(3049,1,1,'piston'),
	(2848,1,1,'plantes'),
	(3019,1,1,'plastique'),
	(2232,1,1,'poivrier'),
	(1587,1,1,'poudre'),
	(1882,1,1,'poudres'),
	(2010,1,1,'pouvoir'),
	(2651,1,1,'preparation'),
	(3044,1,1,'preparations'),
	(1602,1,1,'preparer'),
	(2941,1,1,'problemes'),
	(2087,1,1,'profonde'),
	(1596,1,1,'proprietes'),
	(2218,1,1,'protecteurs'),
	(2512,1,1,'protectrice'),
	(2724,1,1,'proteger'),
	(2883,1,1,'puisqu'),
	(2223,1,1,'puissante'),
	(2219,1,1,'puissants'),
	(2939,1,1,'purifiant'),
	(2502,1,1,'purifiante'),
	(2225,1,1,'purifiants'),
	(2011,1,1,'qualite'),
	(3042,1,1,'quantite'),
	(1961,1,1,'raffermir'),
	(2647,1,1,'rafraichir'),
	(2332,1,1,'rappelant'),
	(2327,1,1,'rechauffante'),
	(2506,1,1,'recommandee'),
	(1884,1,1,'reflets'),
	(2421,1,1,'regal'),
	(1598,1,1,'regenerantes'),
	(2648,1,1,'regenerer'),
	(2154,1,1,'reglisse'),
	(2884,1,1,'regule'),
	(1594,1,1,'rehydratant'),
	(2020,1,1,'rendant'),
	(2215,1,1,'renomme'),
	(2409,1,1,'reparatrices'),
	(1703,1,1,'reputee'),
	(2592,1,1,'respiration'),
	(1590,1,1,'restitue'),
	(1707,1,1,'revitalisante'),
	(2190,1,1,'rhapontic'),
	(2544,1,1,'riche'),
	(2230,1,1,'roses'),
	(2082,1,1,'rouge'),
	(1711,1,1,'rougeurs'),
	(2090,1,1,'roux'),
	(2324,1,1,'saint'),
	(2777,1,1,'saponification'),
	(2776,1,1,'savons'),
	(2652,1,1,'seches'),
	(2885,1,1,'secretion'),
	(2163,1,1,'sensibles'),
	(2415,1,1,'senteur'),
	(2157,1,1,'sera'),
	(1550,1,1,'shizen'),
	(3002,1,1,'siam'),
	(1604,1,1,'soins'),
	(2241,1,1,'sportifs'),
	(2326,1,1,'stimulante'),
	(2226,1,1,'stimulants'),
	(2330,1,1,'suave'),
	(3048,1,1,'systeme'),
	(2499,1,1,'tea'),
	(1558,1,1,'teint'),
	(1548,1,1,'test'),
	(2325,1,1,'thomas'),
	(2665,1,1,'tissu'),
	(1960,1,1,'tonifier'),
	(1706,1,1,'tonique'),
	(2549,1,1,'toniques'),
	(3045,1,1,'toute'),
	(1712,1,1,'traditionnellem'),
	(3043,1,1,'transferer'),
	(2414,1,1,'transports'),
	(2500,1,1,'tree'),
	(2723,1,1,'types'),
	(2015,1,1,'une'),
	(1600,1,1,'utilise'),
	(2406,1,1,'utilisee'),
	(3006,1,1,'vanillee'),
	(2086,1,1,'vegetales'),
	(1593,1,1,'vera'),
	(3020,1,1,'verre'),
	(2407,1,1,'vertus'),
	(3028,1,1,'vides'),
	(2774,1,1,'vierge'),
	(1892,1,1,'vif'),
	(1885,1,1,'vifs'),
	(3040,1,1,'visqueux'),
	(1603,1,1,'vos'),
	(1966,1,1,'yeux');

/*!40000 ALTER TABLE `db_search_word` ENABLE KEYS */;
UNLOCK TABLES;


# Affichage de la table db_sekeyword
# ------------------------------------------------------------

DROP TABLE IF EXISTS `db_sekeyword`;

CREATE TABLE `db_sekeyword` (
  `id_sekeyword` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `id_shop` int(10) unsigned NOT NULL DEFAULT '1',
  `id_shop_group` int(10) unsigned NOT NULL DEFAULT '1',
  `keyword` varchar(256) NOT NULL,
  `date_add` datetime NOT NULL,
  PRIMARY KEY (`id_sekeyword`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;



# Affichage de la table db_shop
# ------------------------------------------------------------

DROP TABLE IF EXISTS `db_shop`;

CREATE TABLE `db_shop` (
  `id_shop` int(11) NOT NULL AUTO_INCREMENT,
  `id_shop_group` int(11) NOT NULL,
  `name` varchar(64) COLLATE utf8_unicode_ci NOT NULL,
  `id_category` int(11) NOT NULL,
  `theme_name` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `active` tinyint(1) NOT NULL,
  `deleted` tinyint(1) NOT NULL,
  PRIMARY KEY (`id_shop`),
  KEY `IDX_90C4D27DF5C9E40` (`id_shop_group`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

LOCK TABLES `db_shop` WRITE;
/*!40000 ALTER TABLE `db_shop` DISABLE KEYS */;

INSERT INTO `db_shop` (`id_shop`, `id_shop_group`, `name`, `id_category`, `theme_name`, `active`, `deleted`)
VALUES
	(1,1,'Shizen',2,'classic',1,0);

/*!40000 ALTER TABLE `db_shop` ENABLE KEYS */;
UNLOCK TABLES;


# Affichage de la table db_shop_group
# ------------------------------------------------------------

DROP TABLE IF EXISTS `db_shop_group`;

CREATE TABLE `db_shop_group` (
  `id_shop_group` int(11) NOT NULL AUTO_INCREMENT,
  `name` varchar(64) COLLATE utf8_unicode_ci NOT NULL,
  `share_customer` tinyint(1) NOT NULL,
  `share_order` tinyint(1) NOT NULL,
  `share_stock` tinyint(1) NOT NULL,
  `active` tinyint(1) NOT NULL,
  `deleted` tinyint(1) NOT NULL,
  PRIMARY KEY (`id_shop_group`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

LOCK TABLES `db_shop_group` WRITE;
/*!40000 ALTER TABLE `db_shop_group` DISABLE KEYS */;

INSERT INTO `db_shop_group` (`id_shop_group`, `name`, `share_customer`, `share_order`, `share_stock`, `active`, `deleted`)
VALUES
	(1,'Default',0,0,0,1,0);

/*!40000 ALTER TABLE `db_shop_group` ENABLE KEYS */;
UNLOCK TABLES;


# Affichage de la table db_shop_url
# ------------------------------------------------------------

DROP TABLE IF EXISTS `db_shop_url`;

CREATE TABLE `db_shop_url` (
  `id_shop_url` int(11) unsigned NOT NULL AUTO_INCREMENT,
  `id_shop` int(11) unsigned NOT NULL,
  `domain` varchar(150) NOT NULL,
  `domain_ssl` varchar(150) NOT NULL,
  `physical_uri` varchar(64) NOT NULL,
  `virtual_uri` varchar(64) NOT NULL,
  `main` tinyint(1) NOT NULL,
  `active` tinyint(1) NOT NULL,
  PRIMARY KEY (`id_shop_url`),
  UNIQUE KEY `full_shop_url` (`domain`,`physical_uri`,`virtual_uri`),
  UNIQUE KEY `full_shop_url_ssl` (`domain_ssl`,`physical_uri`,`virtual_uri`),
  KEY `id_shop` (`id_shop`,`main`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

LOCK TABLES `db_shop_url` WRITE;
/*!40000 ALTER TABLE `db_shop_url` DISABLE KEYS */;

INSERT INTO `db_shop_url` (`id_shop_url`, `id_shop`, `domain`, `domain_ssl`, `physical_uri`, `virtual_uri`, `main`, `active`)
VALUES
	(1,1,'localhost:8888','localhost:8888','/prestashop_1.7.5.2/','',1,1);

/*!40000 ALTER TABLE `db_shop_url` ENABLE KEYS */;
UNLOCK TABLES;


# Affichage de la table db_smarty_cache
# ------------------------------------------------------------

DROP TABLE IF EXISTS `db_smarty_cache`;

CREATE TABLE `db_smarty_cache` (
  `id_smarty_cache` char(40) NOT NULL,
  `name` char(40) NOT NULL,
  `cache_id` varchar(254) DEFAULT NULL,
  `modified` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP,
  `content` longtext NOT NULL,
  PRIMARY KEY (`id_smarty_cache`),
  KEY `name` (`name`),
  KEY `cache_id` (`cache_id`),
  KEY `modified` (`modified`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;



# Affichage de la table db_smarty_last_flush
# ------------------------------------------------------------

DROP TABLE IF EXISTS `db_smarty_last_flush`;

CREATE TABLE `db_smarty_last_flush` (
  `type` enum('compile','template') NOT NULL,
  `last_flush` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  PRIMARY KEY (`type`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;



# Affichage de la table db_smarty_lazy_cache
# ------------------------------------------------------------

DROP TABLE IF EXISTS `db_smarty_lazy_cache`;

CREATE TABLE `db_smarty_lazy_cache` (
  `template_hash` varchar(32) NOT NULL DEFAULT '',
  `cache_id` varchar(255) NOT NULL DEFAULT '',
  `compile_id` varchar(32) NOT NULL DEFAULT '',
  `filepath` varchar(255) NOT NULL DEFAULT '',
  `last_update` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  PRIMARY KEY (`template_hash`,`cache_id`,`compile_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;



# Affichage de la table db_specific_price
# ------------------------------------------------------------

DROP TABLE IF EXISTS `db_specific_price`;

CREATE TABLE `db_specific_price` (
  `id_specific_price` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `id_specific_price_rule` int(11) unsigned NOT NULL,
  `id_cart` int(11) unsigned NOT NULL,
  `id_product` int(10) unsigned NOT NULL,
  `id_shop` int(11) unsigned NOT NULL DEFAULT '1',
  `id_shop_group` int(11) unsigned NOT NULL,
  `id_currency` int(10) unsigned NOT NULL,
  `id_country` int(10) unsigned NOT NULL,
  `id_group` int(10) unsigned NOT NULL,
  `id_customer` int(10) unsigned NOT NULL,
  `id_product_attribute` int(10) unsigned NOT NULL,
  `price` decimal(20,6) NOT NULL,
  `from_quantity` mediumint(8) unsigned NOT NULL,
  `reduction` decimal(20,6) NOT NULL,
  `reduction_tax` tinyint(1) NOT NULL DEFAULT '1',
  `reduction_type` enum('amount','percentage') NOT NULL,
  `from` datetime NOT NULL,
  `to` datetime NOT NULL,
  PRIMARY KEY (`id_specific_price`),
  UNIQUE KEY `id_product_2` (`id_product`,`id_product_attribute`,`id_customer`,`id_cart`,`from`,`to`,`id_shop`,`id_shop_group`,`id_currency`,`id_country`,`id_group`,`from_quantity`,`id_specific_price_rule`),
  KEY `id_product` (`id_product`,`id_shop`,`id_currency`,`id_country`,`id_group`,`id_customer`,`from_quantity`,`from`,`to`),
  KEY `from_quantity` (`from_quantity`),
  KEY `id_specific_price_rule` (`id_specific_price_rule`),
  KEY `id_cart` (`id_cart`),
  KEY `id_product_attribute` (`id_product_attribute`),
  KEY `id_shop` (`id_shop`),
  KEY `id_customer` (`id_customer`),
  KEY `from` (`from`),
  KEY `to` (`to`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;



# Affichage de la table db_specific_price_priority
# ------------------------------------------------------------

DROP TABLE IF EXISTS `db_specific_price_priority`;

CREATE TABLE `db_specific_price_priority` (
  `id_specific_price_priority` int(11) NOT NULL AUTO_INCREMENT,
  `id_product` int(11) NOT NULL,
  `priority` varchar(80) NOT NULL,
  PRIMARY KEY (`id_specific_price_priority`,`id_product`),
  UNIQUE KEY `id_product` (`id_product`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

LOCK TABLES `db_specific_price_priority` WRITE;
/*!40000 ALTER TABLE `db_specific_price_priority` DISABLE KEYS */;

INSERT INTO `db_specific_price_priority` (`id_specific_price_priority`, `id_product`, `priority`)
VALUES
	(1,20,'id_shop;id_currency;id_country;id_group'),
	(10,21,'id_shop;id_currency;id_country;id_group'),
	(11,22,'id_shop;id_currency;id_country;id_group'),
	(12,23,'id_shop;id_currency;id_country;id_group'),
	(14,24,'id_shop;id_currency;id_country;id_group'),
	(23,25,'id_shop;id_currency;id_country;id_group'),
	(32,28,'id_shop;id_currency;id_country;id_group'),
	(44,29,'id_shop;id_currency;id_country;id_group'),
	(53,30,'id_shop;id_currency;id_country;id_group'),
	(57,32,'id_shop;id_currency;id_country;id_group'),
	(62,33,'id_shop;id_currency;id_country;id_group'),
	(65,34,'id_shop;id_currency;id_country;id_group'),
	(68,35,'id_shop;id_currency;id_country;id_group'),
	(71,36,'id_shop;id_currency;id_country;id_group'),
	(76,38,'id_shop;id_currency;id_country;id_group'),
	(77,39,'id_shop;id_currency;id_country;id_group'),
	(82,41,'id_shop;id_currency;id_country;id_group'),
	(87,42,'id_shop;id_currency;id_country;id_group'),
	(90,43,'id_shop;id_currency;id_country;id_group'),
	(93,45,'id_shop;id_currency;id_country;id_group'),
	(96,46,'id_shop;id_currency;id_country;id_group'),
	(99,47,'id_shop;id_currency;id_country;id_group'),
	(100,48,'id_shop;id_currency;id_country;id_group'),
	(103,49,'id_shop;id_currency;id_country;id_group'),
	(106,50,'id_shop;id_currency;id_country;id_group'),
	(111,51,'id_shop;id_currency;id_country;id_group'),
	(113,52,'id_shop;id_currency;id_country;id_group'),
	(116,53,'id_shop;id_currency;id_country;id_group'),
	(120,54,'id_shop;id_currency;id_country;id_group'),
	(121,55,'id_shop;id_currency;id_country;id_group'),
	(122,56,'id_shop;id_currency;id_country;id_group');

/*!40000 ALTER TABLE `db_specific_price_priority` ENABLE KEYS */;
UNLOCK TABLES;


# Affichage de la table db_specific_price_rule
# ------------------------------------------------------------

DROP TABLE IF EXISTS `db_specific_price_rule`;

CREATE TABLE `db_specific_price_rule` (
  `id_specific_price_rule` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `name` varchar(255) NOT NULL,
  `id_shop` int(11) unsigned NOT NULL DEFAULT '1',
  `id_currency` int(10) unsigned NOT NULL,
  `id_country` int(10) unsigned NOT NULL,
  `id_group` int(10) unsigned NOT NULL,
  `from_quantity` mediumint(8) unsigned NOT NULL,
  `price` decimal(20,6) DEFAULT NULL,
  `reduction` decimal(20,6) NOT NULL,
  `reduction_tax` tinyint(1) NOT NULL DEFAULT '1',
  `reduction_type` enum('amount','percentage') NOT NULL,
  `from` datetime NOT NULL,
  `to` datetime NOT NULL,
  PRIMARY KEY (`id_specific_price_rule`),
  KEY `id_product` (`id_shop`,`id_currency`,`id_country`,`id_group`,`from_quantity`,`from`,`to`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;



# Affichage de la table db_specific_price_rule_condition
# ------------------------------------------------------------

DROP TABLE IF EXISTS `db_specific_price_rule_condition`;

CREATE TABLE `db_specific_price_rule_condition` (
  `id_specific_price_rule_condition` int(11) unsigned NOT NULL AUTO_INCREMENT,
  `id_specific_price_rule_condition_group` int(11) unsigned NOT NULL,
  `type` varchar(255) NOT NULL,
  `value` varchar(255) NOT NULL,
  PRIMARY KEY (`id_specific_price_rule_condition`),
  KEY `id_specific_price_rule_condition_group` (`id_specific_price_rule_condition_group`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;



# Affichage de la table db_specific_price_rule_condition_group
# ------------------------------------------------------------

DROP TABLE IF EXISTS `db_specific_price_rule_condition_group`;

CREATE TABLE `db_specific_price_rule_condition_group` (
  `id_specific_price_rule_condition_group` int(11) unsigned NOT NULL AUTO_INCREMENT,
  `id_specific_price_rule` int(11) unsigned NOT NULL,
  PRIMARY KEY (`id_specific_price_rule_condition_group`,`id_specific_price_rule`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;



# Affichage de la table db_state
# ------------------------------------------------------------

DROP TABLE IF EXISTS `db_state`;

CREATE TABLE `db_state` (
  `id_state` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `id_country` int(11) unsigned NOT NULL,
  `id_zone` int(11) unsigned NOT NULL,
  `name` varchar(64) NOT NULL,
  `iso_code` varchar(7) NOT NULL,
  `tax_behavior` smallint(1) NOT NULL DEFAULT '0',
  `active` tinyint(1) NOT NULL DEFAULT '0',
  PRIMARY KEY (`id_state`),
  KEY `id_country` (`id_country`),
  KEY `name` (`name`),
  KEY `id_zone` (`id_zone`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

LOCK TABLES `db_state` WRITE;
/*!40000 ALTER TABLE `db_state` DISABLE KEYS */;

INSERT INTO `db_state` (`id_state`, `id_country`, `id_zone`, `name`, `iso_code`, `tax_behavior`, `active`)
VALUES
	(1,21,2,'AA','AA',0,1),
	(2,21,2,'AE','AE',0,1),
	(3,21,2,'AP','AP',0,1),
	(4,21,2,'Alabama','AL',0,1),
	(5,21,2,'Alaska','AK',0,1),
	(6,21,2,'Arizona','AZ',0,1),
	(7,21,2,'Arkansas','AR',0,1),
	(8,21,2,'California','CA',0,1),
	(9,21,2,'Colorado','CO',0,1),
	(10,21,2,'Connecticut','CT',0,1),
	(11,21,2,'Delaware','DE',0,1),
	(12,21,2,'Florida','FL',0,1),
	(13,21,2,'Georgia','GA',0,1),
	(14,21,2,'Hawaii','HI',0,1),
	(15,21,2,'Idaho','ID',0,1),
	(16,21,2,'Illinois','IL',0,1),
	(17,21,2,'Indiana','IN',0,1),
	(18,21,2,'Iowa','IA',0,1),
	(19,21,2,'Kansas','KS',0,1),
	(20,21,2,'Kentucky','KY',0,1),
	(21,21,2,'Louisiana','LA',0,1),
	(22,21,2,'Maine','ME',0,1),
	(23,21,2,'Maryland','MD',0,1),
	(24,21,2,'Massachusetts','MA',0,1),
	(25,21,2,'Michigan','MI',0,1),
	(26,21,2,'Minnesota','MN',0,1),
	(27,21,2,'Mississippi','MS',0,1),
	(28,21,2,'Missouri','MO',0,1),
	(29,21,2,'Montana','MT',0,1),
	(30,21,2,'Nebraska','NE',0,1),
	(31,21,2,'Nevada','NV',0,1),
	(32,21,2,'New Hampshire','NH',0,1),
	(33,21,2,'New Jersey','NJ',0,1),
	(34,21,2,'New Mexico','NM',0,1),
	(35,21,2,'New York','NY',0,1),
	(36,21,2,'North Carolina','NC',0,1),
	(37,21,2,'North Dakota','ND',0,1),
	(38,21,2,'Ohio','OH',0,1),
	(39,21,2,'Oklahoma','OK',0,1),
	(40,21,2,'Oregon','OR',0,1),
	(41,21,2,'Pennsylvania','PA',0,1),
	(42,21,2,'Rhode Island','RI',0,1),
	(43,21,2,'South Carolina','SC',0,1),
	(44,21,2,'South Dakota','SD',0,1),
	(45,21,2,'Tennessee','TN',0,1),
	(46,21,2,'Texas','TX',0,1),
	(47,21,2,'Utah','UT',0,1),
	(48,21,2,'Vermont','VT',0,1),
	(49,21,2,'Virginia','VA',0,1),
	(50,21,2,'Washington','WA',0,1),
	(51,21,2,'West Virginia','WV',0,1),
	(52,21,2,'Wisconsin','WI',0,1),
	(53,21,2,'Wyoming','WY',0,1),
	(54,21,2,'Puerto Rico','PR',0,1),
	(55,21,2,'US Virgin Islands','VI',0,1),
	(56,21,2,'District of Columbia','DC',0,1),
	(57,145,2,'Aguascalientes','AGS',0,1),
	(58,145,2,'Baja California','BCN',0,1),
	(59,145,2,'Baja California Sur','BCS',0,1),
	(60,145,2,'Campeche','CAM',0,1),
	(61,145,2,'Chiapas','CHP',0,1),
	(62,145,2,'Chihuahua','CHH',0,1),
	(63,145,2,'Coahuila','COA',0,1),
	(64,145,2,'Colima','COL',0,1),
	(65,145,2,'Distrito Federal','DIF',0,1),
	(66,145,2,'Durango','DUR',0,1),
	(67,145,2,'Guanajuato','GUA',0,1),
	(68,145,2,'Guerrero','GRO',0,1),
	(69,145,2,'Hidalgo','HID',0,1),
	(70,145,2,'Jalisco','JAL',0,1),
	(71,145,2,'Estado de México','MEX',0,1),
	(72,145,2,'Michoacán','MIC',0,1),
	(73,145,2,'Morelos','MOR',0,1),
	(74,145,2,'Nayarit','NAY',0,1),
	(75,145,2,'Nuevo León','NLE',0,1),
	(76,145,2,'Oaxaca','OAX',0,1),
	(77,145,2,'Puebla','PUE',0,1),
	(78,145,2,'Querétaro','QUE',0,1),
	(79,145,2,'Quintana Roo','ROO',0,1),
	(80,145,2,'San Luis Potosí','SLP',0,1),
	(81,145,2,'Sinaloa','SIN',0,1),
	(82,145,2,'Sonora','SON',0,1),
	(83,145,2,'Tabasco','TAB',0,1),
	(84,145,2,'Tamaulipas','TAM',0,1),
	(85,145,2,'Tlaxcala','TLA',0,1),
	(86,145,2,'Veracruz','VER',0,1),
	(87,145,2,'Yucatán','YUC',0,1),
	(88,145,2,'Zacatecas','ZAC',0,1),
	(89,4,2,'Ontario','ON',0,1),
	(90,4,2,'Quebec','QC',0,1),
	(91,4,2,'British Columbia','BC',0,1),
	(92,4,2,'Alberta','AB',0,1),
	(93,4,2,'Manitoba','MB',0,1),
	(94,4,2,'Saskatchewan','SK',0,1),
	(95,4,2,'Nova Scotia','NS',0,1),
	(96,4,2,'New Brunswick','NB',0,1),
	(97,4,2,'Newfoundland and Labrador','NL',0,1),
	(98,4,2,'Prince Edward Island','PE',0,1),
	(99,4,2,'Northwest Territories','NT',0,1),
	(100,4,2,'Yukon','YT',0,1),
	(101,4,2,'Nunavut','NU',0,1),
	(102,44,6,'Buenos Aires','B',0,1),
	(103,44,6,'Catamarca','K',0,1),
	(104,44,6,'Chaco','H',0,1),
	(105,44,6,'Chubut','U',0,1),
	(106,44,6,'Ciudad de Buenos Aires','C',0,1),
	(107,44,6,'Córdoba','X',0,1),
	(108,44,6,'Corrientes','W',0,1),
	(109,44,6,'Entre Ríos','E',0,1),
	(110,44,6,'Formosa','P',0,1),
	(111,44,6,'Jujuy','Y',0,1),
	(112,44,6,'La Pampa','L',0,1),
	(113,44,6,'La Rioja','F',0,1),
	(114,44,6,'Mendoza','M',0,1),
	(115,44,6,'Misiones','N',0,1),
	(116,44,6,'Neuquén','Q',0,1),
	(117,44,6,'Río Negro','R',0,1),
	(118,44,6,'Salta','A',0,1),
	(119,44,6,'San Juan','J',0,1),
	(120,44,6,'San Luis','D',0,1),
	(121,44,6,'Santa Cruz','Z',0,1),
	(122,44,6,'Santa Fe','S',0,1),
	(123,44,6,'Santiago del Estero','G',0,1),
	(124,44,6,'Tierra del Fuego','V',0,1),
	(125,44,6,'Tucumán','T',0,1),
	(126,10,1,'Agrigento','AG',0,1),
	(127,10,1,'Alessandria','AL',0,1),
	(128,10,1,'Ancona','AN',0,1),
	(129,10,1,'Aosta','AO',0,1),
	(130,10,1,'Arezzo','AR',0,1),
	(131,10,1,'Ascoli Piceno','AP',0,1),
	(132,10,1,'Asti','AT',0,1),
	(133,10,1,'Avellino','AV',0,1),
	(134,10,1,'Bari','BA',0,1),
	(135,10,1,'Barletta-Andria-Trani','BT',0,1),
	(136,10,1,'Belluno','BL',0,1),
	(137,10,1,'Benevento','BN',0,1),
	(138,10,1,'Bergamo','BG',0,1),
	(139,10,1,'Biella','BI',0,1),
	(140,10,1,'Bologna','BO',0,1),
	(141,10,1,'Bolzano','BZ',0,1),
	(142,10,1,'Brescia','BS',0,1),
	(143,10,1,'Brindisi','BR',0,1),
	(144,10,1,'Cagliari','CA',0,1),
	(145,10,1,'Caltanissetta','CL',0,1),
	(146,10,1,'Campobasso','CB',0,1),
	(147,10,1,'Carbonia-Iglesias','CI',0,1),
	(148,10,1,'Caserta','CE',0,1),
	(149,10,1,'Catania','CT',0,1),
	(150,10,1,'Catanzaro','CZ',0,1),
	(151,10,1,'Chieti','CH',0,1),
	(152,10,1,'Como','CO',0,1),
	(153,10,1,'Cosenza','CS',0,1),
	(154,10,1,'Cremona','CR',0,1),
	(155,10,1,'Crotone','KR',0,1),
	(156,10,1,'Cuneo','CN',0,1),
	(157,10,1,'Enna','EN',0,1),
	(158,10,1,'Fermo','FM',0,1),
	(159,10,1,'Ferrara','FE',0,1),
	(160,10,1,'Firenze','FI',0,1),
	(161,10,1,'Foggia','FG',0,1),
	(162,10,1,'Forlì-Cesena','FC',0,1),
	(163,10,1,'Frosinone','FR',0,1),
	(164,10,1,'Genova','GE',0,1),
	(165,10,1,'Gorizia','GO',0,1),
	(166,10,1,'Grosseto','GR',0,1),
	(167,10,1,'Imperia','IM',0,1),
	(168,10,1,'Isernia','IS',0,1),
	(169,10,1,'L\'Aquila','AQ',0,1),
	(170,10,1,'La Spezia','SP',0,1),
	(171,10,1,'Latina','LT',0,1),
	(172,10,1,'Lecce','LE',0,1),
	(173,10,1,'Lecco','LC',0,1),
	(174,10,1,'Livorno','LI',0,1),
	(175,10,1,'Lodi','LO',0,1),
	(176,10,1,'Lucca','LU',0,1),
	(177,10,1,'Macerata','MC',0,1),
	(178,10,1,'Mantova','MN',0,1),
	(179,10,1,'Massa','MS',0,1),
	(180,10,1,'Matera','MT',0,1),
	(181,10,1,'Medio Campidano','VS',0,1),
	(182,10,1,'Messina','ME',0,1),
	(183,10,1,'Milano','MI',0,1),
	(184,10,1,'Modena','MO',0,1),
	(185,10,1,'Monza e della Brianza','MB',0,1),
	(186,10,1,'Napoli','NA',0,1),
	(187,10,1,'Novara','NO',0,1),
	(188,10,1,'Nuoro','NU',0,1),
	(189,10,1,'Ogliastra','OG',0,1),
	(190,10,1,'Olbia-Tempio','OT',0,1),
	(191,10,1,'Oristano','OR',0,1),
	(192,10,1,'Padova','PD',0,1),
	(193,10,1,'Palermo','PA',0,1),
	(194,10,1,'Parma','PR',0,1),
	(195,10,1,'Pavia','PV',0,1),
	(196,10,1,'Perugia','PG',0,1),
	(197,10,1,'Pesaro-Urbino','PU',0,1),
	(198,10,1,'Pescara','PE',0,1),
	(199,10,1,'Piacenza','PC',0,1),
	(200,10,1,'Pisa','PI',0,1),
	(201,10,1,'Pistoia','PT',0,1),
	(202,10,1,'Pordenone','PN',0,1),
	(203,10,1,'Potenza','PZ',0,1),
	(204,10,1,'Prato','PO',0,1),
	(205,10,1,'Ragusa','RG',0,1),
	(206,10,1,'Ravenna','RA',0,1),
	(207,10,1,'Reggio Calabria','RC',0,1),
	(208,10,1,'Reggio Emilia','RE',0,1),
	(209,10,1,'Rieti','RI',0,1),
	(210,10,1,'Rimini','RN',0,1),
	(211,10,1,'Roma','RM',0,1),
	(212,10,1,'Rovigo','RO',0,1),
	(213,10,1,'Salerno','SA',0,1),
	(214,10,1,'Sassari','SS',0,1),
	(215,10,1,'Savona','SV',0,1),
	(216,10,1,'Siena','SI',0,1),
	(217,10,1,'Siracusa','SR',0,1),
	(218,10,1,'Sondrio','SO',0,1),
	(219,10,1,'Taranto','TA',0,1),
	(220,10,1,'Teramo','TE',0,1),
	(221,10,1,'Terni','TR',0,1),
	(222,10,1,'Torino','TO',0,1),
	(223,10,1,'Trapani','TP',0,1),
	(224,10,1,'Trento','TN',0,1),
	(225,10,1,'Treviso','TV',0,1),
	(226,10,1,'Trieste','TS',0,1),
	(227,10,1,'Udine','UD',0,1),
	(228,10,1,'Varese','VA',0,1),
	(229,10,1,'Venezia','VE',0,1),
	(230,10,1,'Verbano-Cusio-Ossola','VB',0,1),
	(231,10,1,'Vercelli','VC',0,1),
	(232,10,1,'Verona','VR',0,1),
	(233,10,1,'Vibo Valentia','VV',0,1),
	(234,10,1,'Vicenza','VI',0,1),
	(235,10,1,'Viterbo','VT',0,1),
	(236,111,3,'Aceh','ID-AC',0,1),
	(237,111,3,'Bali','ID-BA',0,1),
	(238,111,3,'Banten','ID-BT',0,1),
	(239,111,3,'Bengkulu','ID-BE',0,1),
	(240,111,3,'Gorontalo','ID-GO',0,1),
	(241,111,3,'Jakarta','ID-JK',0,1),
	(242,111,3,'Jambi','ID-JA',0,1),
	(243,111,3,'Jawa Barat','ID-JB',0,1),
	(244,111,3,'Jawa Tengah','ID-JT',0,1),
	(245,111,3,'Jawa Timur','ID-JI',0,1),
	(246,111,3,'Kalimantan Barat','ID-KB',0,1),
	(247,111,3,'Kalimantan Selatan','ID-KS',0,1),
	(248,111,3,'Kalimantan Tengah','ID-KT',0,1),
	(249,111,3,'Kalimantan Timur','ID-KI',0,1),
	(250,111,3,'Kalimantan Utara','ID-KU',0,1),
	(251,111,3,'Kepulauan Bangka Belitug','ID-BB',0,1),
	(252,111,3,'Kepulauan Riau','ID-KR',0,1),
	(253,111,3,'Lampung','ID-LA',0,1),
	(254,111,3,'Maluku','ID-MA',0,1),
	(255,111,3,'Maluku Utara','ID-MU',0,1),
	(256,111,3,'Nusa Tengara Barat','ID-NB',0,1),
	(257,111,3,'Nusa Tenggara Timur','ID-NT',0,1),
	(258,111,3,'Papua','ID-PA',0,1),
	(259,111,3,'Papua Barat','ID-PB',0,1),
	(260,111,3,'Riau','ID-RI',0,1),
	(261,111,3,'Sulawesi Barat','ID-SR',0,1),
	(262,111,3,'Sulawesi Selatan','ID-SN',0,1),
	(263,111,3,'Sulawesi Tengah','ID-ST',0,1),
	(264,111,3,'Sulawesi Tenggara','ID-SG',0,1),
	(265,111,3,'Sulawesi Utara','ID-SA',0,1),
	(266,111,3,'Sumatera Barat','ID-SB',0,1),
	(267,111,3,'Sumatera Selatan','ID-SS',0,1),
	(268,111,3,'Sumatera Utara','ID-SU',0,1),
	(269,111,3,'Yogyakarta','ID-YO',0,1),
	(270,11,3,'Aichi','23',0,1),
	(271,11,3,'Akita','05',0,1),
	(272,11,3,'Aomori','02',0,1),
	(273,11,3,'Chiba','12',0,1),
	(274,11,3,'Ehime','38',0,1),
	(275,11,3,'Fukui','18',0,1),
	(276,11,3,'Fukuoka','40',0,1),
	(277,11,3,'Fukushima','07',0,1),
	(278,11,3,'Gifu','21',0,1),
	(279,11,3,'Gunma','10',0,1),
	(280,11,3,'Hiroshima','34',0,1),
	(281,11,3,'Hokkaido','01',0,1),
	(282,11,3,'Hyogo','28',0,1),
	(283,11,3,'Ibaraki','08',0,1),
	(284,11,3,'Ishikawa','17',0,1),
	(285,11,3,'Iwate','03',0,1),
	(286,11,3,'Kagawa','37',0,1),
	(287,11,3,'Kagoshima','46',0,1),
	(288,11,3,'Kanagawa','14',0,1),
	(289,11,3,'Kochi','39',0,1),
	(290,11,3,'Kumamoto','43',0,1),
	(291,11,3,'Kyoto','26',0,1),
	(292,11,3,'Mie','24',0,1),
	(293,11,3,'Miyagi','04',0,1),
	(294,11,3,'Miyazaki','45',0,1),
	(295,11,3,'Nagano','20',0,1),
	(296,11,3,'Nagasaki','42',0,1),
	(297,11,3,'Nara','29',0,1),
	(298,11,3,'Niigata','15',0,1),
	(299,11,3,'Oita','44',0,1),
	(300,11,3,'Okayama','33',0,1),
	(301,11,3,'Okinawa','47',0,1),
	(302,11,3,'Osaka','27',0,1),
	(303,11,3,'Saga','41',0,1),
	(304,11,3,'Saitama','11',0,1),
	(305,11,3,'Shiga','25',0,1),
	(306,11,3,'Shimane','32',0,1),
	(307,11,3,'Shizuoka','22',0,1),
	(308,11,3,'Tochigi','09',0,1),
	(309,11,3,'Tokushima','36',0,1),
	(310,11,3,'Tokyo','13',0,1),
	(311,11,3,'Tottori','31',0,1),
	(312,11,3,'Toyama','16',0,1),
	(313,11,3,'Wakayama','30',0,1),
	(314,11,3,'Yamagata','06',0,1),
	(315,11,3,'Yamaguchi','35',0,1),
	(316,11,3,'Yamanashi','19',0,1),
	(317,24,5,'Australian Capital Territory','ACT',0,1),
	(318,24,5,'New South Wales','NSW',0,1),
	(319,24,5,'Northern Territory','NT',0,1),
	(320,24,5,'Queensland','QLD',0,1),
	(321,24,5,'South Australia','SA',0,1),
	(322,24,5,'Tasmania','TAS',0,1),
	(323,24,5,'Victoria','VIC',0,1),
	(324,24,5,'Western Australia','WA',0,1);

/*!40000 ALTER TABLE `db_state` ENABLE KEYS */;
UNLOCK TABLES;


# Affichage de la table db_statssearch
# ------------------------------------------------------------

DROP TABLE IF EXISTS `db_statssearch`;

CREATE TABLE `db_statssearch` (
  `id_statssearch` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `id_shop` int(10) unsigned NOT NULL DEFAULT '1',
  `id_shop_group` int(10) unsigned NOT NULL DEFAULT '1',
  `keywords` varchar(255) NOT NULL,
  `results` int(6) NOT NULL DEFAULT '0',
  `date_add` datetime NOT NULL,
  PRIMARY KEY (`id_statssearch`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

LOCK TABLES `db_statssearch` WRITE;
/*!40000 ALTER TABLE `db_statssearch` DISABLE KEYS */;

INSERT INTO `db_statssearch` (`id_statssearch`, `id_shop`, `id_shop_group`, `keywords`, `results`, `date_add`)
VALUES
	(1,1,1,'gjghjghjghjghjghjghjghjhgjghj',0,'2019-05-15 21:46:22'),
	(2,1,1,'huil',0,'2019-05-15 21:49:44'),
	(3,1,1,'huil',0,'2019-05-15 21:49:44'),
	(4,1,1,'fafazfaz',0,'2019-05-16 12:25:04');

/*!40000 ALTER TABLE `db_statssearch` ENABLE KEYS */;
UNLOCK TABLES;


# Affichage de la table db_steavisgarantis_average_rating
# ------------------------------------------------------------

DROP TABLE IF EXISTS `db_steavisgarantis_average_rating`;

CREATE TABLE `db_steavisgarantis_average_rating` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `id_product_avisg` varchar(38) NOT NULL,
  `product_id` varchar(30) NOT NULL,
  `rate` varchar(4) NOT NULL,
  `percent1` int(11) NOT NULL,
  `percent2` int(11) NOT NULL,
  `percent3` int(11) NOT NULL,
  `percent4` int(11) NOT NULL,
  `percent5` int(11) NOT NULL,
  `nb1` int(11) NOT NULL,
  `nb2` int(11) NOT NULL,
  `nb3` int(11) NOT NULL,
  `nb4` int(11) NOT NULL,
  `nb5` int(11) NOT NULL,
  `date_time_update` text NOT NULL,
  `reviews_nb` int(11) NOT NULL,
  `id_lang` varchar(11) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;



# Affichage de la table db_steavisgarantis_reviews
# ------------------------------------------------------------

DROP TABLE IF EXISTS `db_steavisgarantis_reviews`;

CREATE TABLE `db_steavisgarantis_reviews` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `id_product_avisg` varchar(38) NOT NULL,
  `product_id` varchar(30) NOT NULL,
  `ag_reviewer_name` varchar(35) NOT NULL,
  `rate` varchar(4) NOT NULL,
  `review` text NOT NULL,
  `date_time` text NOT NULL,
  `answer_text` text,
  `answer_date_time` datetime DEFAULT NULL,
  `order_date` datetime DEFAULT NULL,
  `id_lang` varchar(11) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;



# Affichage de la table db_stock
# ------------------------------------------------------------

DROP TABLE IF EXISTS `db_stock`;

CREATE TABLE `db_stock` (
  `id_stock` int(11) unsigned NOT NULL AUTO_INCREMENT,
  `id_warehouse` int(11) unsigned NOT NULL,
  `id_product` int(11) unsigned NOT NULL,
  `id_product_attribute` int(11) unsigned NOT NULL,
  `reference` varchar(64) NOT NULL,
  `ean13` varchar(13) DEFAULT NULL,
  `isbn` varchar(32) DEFAULT NULL,
  `upc` varchar(12) DEFAULT NULL,
  `physical_quantity` int(11) unsigned NOT NULL,
  `usable_quantity` int(11) unsigned NOT NULL,
  `price_te` decimal(20,6) DEFAULT '0.000000',
  PRIMARY KEY (`id_stock`),
  KEY `id_warehouse` (`id_warehouse`),
  KEY `id_product` (`id_product`),
  KEY `id_product_attribute` (`id_product_attribute`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;



# Affichage de la table db_stock_available
# ------------------------------------------------------------

DROP TABLE IF EXISTS `db_stock_available`;

CREATE TABLE `db_stock_available` (
  `id_stock_available` int(11) unsigned NOT NULL AUTO_INCREMENT,
  `id_product` int(11) unsigned NOT NULL,
  `id_product_attribute` int(11) unsigned NOT NULL,
  `id_shop` int(11) unsigned NOT NULL,
  `id_shop_group` int(11) unsigned NOT NULL,
  `quantity` int(10) NOT NULL DEFAULT '0',
  `physical_quantity` int(11) NOT NULL DEFAULT '0',
  `reserved_quantity` int(11) NOT NULL DEFAULT '0',
  `depends_on_stock` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `out_of_stock` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `location` varchar(255) NOT NULL DEFAULT '',
  PRIMARY KEY (`id_stock_available`),
  UNIQUE KEY `product_sqlstock` (`id_product`,`id_product_attribute`,`id_shop`,`id_shop_group`),
  KEY `id_shop` (`id_shop`),
  KEY `id_shop_group` (`id_shop_group`),
  KEY `id_product` (`id_product`),
  KEY `id_product_attribute` (`id_product_attribute`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

LOCK TABLES `db_stock_available` WRITE;
/*!40000 ALTER TABLE `db_stock_available` DISABLE KEYS */;

INSERT INTO `db_stock_available` (`id_stock_available`, `id_product`, `id_product_attribute`, `id_shop`, `id_shop_group`, `quantity`, `physical_quantity`, `reserved_quantity`, `depends_on_stock`, `out_of_stock`, `location`)
VALUES
	(60,18,0,1,0,0,0,0,0,0,''),
	(61,17,0,1,0,0,0,0,0,0,''),
	(62,16,0,1,0,0,0,0,0,0,''),
	(63,11,0,1,0,0,0,0,0,0,''),
	(64,10,0,1,0,0,0,0,0,0,''),
	(65,9,0,1,0,0,0,0,0,0,''),
	(66,5,0,1,0,0,0,0,0,0,''),
	(67,4,0,1,0,0,0,0,0,0,''),
	(68,3,0,1,0,0,0,0,0,0,''),
	(69,2,0,1,0,0,0,0,0,0,''),
	(70,1,0,1,0,0,0,0,0,0,''),
	(71,21,0,1,0,5,5,0,0,2,''),
	(72,22,0,1,0,7,9,2,0,2,''),
	(73,23,0,1,0,6,6,0,0,2,''),
	(74,24,0,1,0,20,20,0,0,2,''),
	(75,25,0,1,0,5,5,0,0,2,''),
	(78,28,0,1,0,10,0,0,0,2,''),
	(79,29,0,1,0,10,0,0,0,2,''),
	(80,30,0,1,0,10,0,0,0,2,''),
	(82,32,0,1,0,10,0,0,0,2,''),
	(83,33,0,1,0,12,0,0,0,2,''),
	(84,34,0,1,0,12,0,0,0,2,''),
	(85,35,0,1,0,0,0,0,0,2,''),
	(86,36,0,1,0,3,0,0,0,2,''),
	(88,38,0,1,0,3,0,0,0,2,''),
	(89,39,0,1,0,10,0,0,0,2,''),
	(90,40,0,1,0,0,0,0,0,2,''),
	(91,41,0,1,0,12,0,0,0,2,''),
	(92,42,0,1,0,9,0,0,0,2,''),
	(93,43,0,1,0,52,0,0,0,2,''),
	(94,44,0,1,0,0,0,0,0,2,''),
	(95,45,0,1,0,50,0,0,0,2,''),
	(96,46,0,1,0,12,0,0,0,2,''),
	(97,47,0,1,0,41,0,0,0,2,''),
	(98,48,0,1,0,42,0,0,0,2,''),
	(99,49,0,1,0,14,0,0,0,2,''),
	(100,50,0,1,0,51,0,0,0,2,''),
	(101,51,0,1,0,22,0,0,0,2,''),
	(102,52,0,1,0,0,0,0,0,2,''),
	(103,53,0,1,0,85,0,0,0,2,''),
	(104,54,0,1,0,65,0,0,0,2,''),
	(105,55,0,1,0,41,0,0,0,2,''),
	(106,56,0,1,0,0,0,0,0,2,'');

/*!40000 ALTER TABLE `db_stock_available` ENABLE KEYS */;
UNLOCK TABLES;


# Affichage de la table db_stock_mvt
# ------------------------------------------------------------

DROP TABLE IF EXISTS `db_stock_mvt`;

CREATE TABLE `db_stock_mvt` (
  `id_stock_mvt` bigint(20) NOT NULL AUTO_INCREMENT,
  `id_stock` int(11) NOT NULL,
  `id_order` int(11) DEFAULT NULL,
  `id_supply_order` int(11) DEFAULT NULL,
  `id_stock_mvt_reason` int(11) NOT NULL,
  `id_employee` int(11) NOT NULL,
  `employee_lastname` varchar(32) COLLATE utf8_unicode_ci DEFAULT NULL,
  `employee_firstname` varchar(32) COLLATE utf8_unicode_ci DEFAULT NULL,
  `physical_quantity` int(11) NOT NULL,
  `date_add` datetime NOT NULL,
  `sign` smallint(6) NOT NULL DEFAULT '1',
  `price_te` decimal(20,6) DEFAULT '0.000000',
  `last_wa` decimal(20,6) DEFAULT '0.000000',
  `current_wa` decimal(20,6) DEFAULT '0.000000',
  `referer` bigint(20) DEFAULT NULL,
  PRIMARY KEY (`id_stock_mvt`),
  KEY `id_stock` (`id_stock`),
  KEY `id_stock_mvt_reason` (`id_stock_mvt_reason`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

LOCK TABLES `db_stock_mvt` WRITE;
/*!40000 ALTER TABLE `db_stock_mvt` DISABLE KEYS */;

INSERT INTO `db_stock_mvt` (`id_stock_mvt`, `id_stock`, `id_order`, `id_supply_order`, `id_stock_mvt_reason`, `id_employee`, `employee_lastname`, `employee_firstname`, `physical_quantity`, `date_add`, `sign`, `price_te`, `last_wa`, `current_wa`, `referer`)
VALUES
	(1,59,NULL,NULL,11,1,'Shop','Shizen',2,'2019-05-15 20:11:11',1,0.000000,0.000000,0.000000,NULL),
	(2,71,NULL,NULL,11,1,'Shop','Shizen',5,'2019-05-15 21:08:46',1,0.000000,0.000000,0.000000,NULL),
	(3,72,NULL,NULL,11,1,'Shop','Shizen',9,'2019-05-15 21:09:04',1,0.000000,0.000000,0.000000,NULL),
	(4,73,NULL,NULL,11,1,'Shop','Shizen',6,'2019-05-15 21:09:17',1,0.000000,0.000000,0.000000,NULL),
	(5,74,NULL,NULL,11,1,'Shop','Shizen',20,'2019-05-17 00:51:29',1,0.000000,0.000000,0.000000,NULL),
	(6,75,NULL,NULL,11,1,'Shop','Shizen',5,'2019-05-17 00:56:06',1,0.000000,0.000000,0.000000,NULL),
	(7,78,NULL,NULL,11,1,'Shop','Shizen',10,'2019-05-17 14:08:36',1,0.000000,0.000000,0.000000,NULL),
	(8,79,NULL,NULL,11,1,'Shop','Shizen',10,'2019-05-17 14:25:05',1,0.000000,0.000000,0.000000,NULL),
	(9,80,NULL,NULL,11,1,'Shop','Shizen',10,'2019-05-17 14:40:01',1,0.000000,0.000000,0.000000,NULL),
	(10,82,NULL,NULL,11,1,'Shop','Shizen',10,'2019-05-17 14:45:07',1,0.000000,0.000000,0.000000,NULL),
	(11,83,NULL,NULL,11,1,'Shop','Shizen',12,'2019-05-17 14:53:32',1,0.000000,0.000000,0.000000,NULL),
	(12,84,NULL,NULL,11,1,'Shop','Shizen',12,'2019-05-17 14:59:52',1,0.000000,0.000000,0.000000,NULL),
	(13,86,NULL,NULL,11,1,'Shop','Shizen',3,'2019-05-17 15:27:07',1,0.000000,0.000000,0.000000,NULL),
	(14,88,NULL,NULL,11,1,'Shop','Shizen',3,'2019-05-17 15:38:19',1,0.000000,0.000000,0.000000,NULL),
	(15,89,NULL,NULL,11,1,'Shop','Shizen',10,'2019-05-19 14:59:39',1,0.000000,0.000000,0.000000,NULL),
	(16,91,NULL,NULL,11,1,'Shop','Shizen',12,'2019-05-19 15:11:56',1,0.000000,0.000000,0.000000,NULL),
	(17,92,NULL,NULL,11,1,'Shop','Shizen',9,'2019-05-19 15:19:27',1,0.000000,0.000000,0.000000,NULL),
	(18,93,NULL,NULL,11,1,'Shop','Shizen',52,'2019-05-19 15:28:13',1,0.000000,0.000000,0.000000,NULL),
	(19,95,NULL,NULL,11,1,'Shop','Shizen',50,'2019-05-19 15:29:38',1,0.000000,0.000000,0.000000,NULL),
	(20,96,NULL,NULL,11,1,'Shop','Shizen',12,'2019-05-19 15:44:48',1,0.000000,0.000000,0.000000,NULL),
	(21,97,NULL,NULL,11,1,'Shop','Shizen',41,'2019-05-19 16:05:16',1,0.000000,0.000000,0.000000,NULL),
	(22,98,NULL,NULL,11,1,'Shop','Shizen',42,'2019-05-19 16:11:03',1,0.000000,0.000000,0.000000,NULL),
	(23,99,NULL,NULL,11,1,'Shop','Shizen',14,'2019-05-19 16:19:05',1,0.000000,0.000000,0.000000,NULL),
	(24,100,NULL,NULL,11,1,'Shop','Shizen',51,'2019-05-19 16:40:03',1,0.000000,0.000000,0.000000,NULL),
	(25,101,NULL,NULL,11,1,'Shop','Shizen',22,'2019-05-19 16:47:02',1,0.000000,0.000000,0.000000,NULL),
	(26,103,NULL,NULL,11,1,'Shop','Shizen',85,'2019-05-19 17:07:59',1,0.000000,0.000000,0.000000,NULL),
	(27,104,NULL,NULL,11,1,'Shop','Shizen',65,'2019-05-19 17:15:56',1,0.000000,0.000000,0.000000,NULL),
	(28,105,NULL,NULL,11,1,'Shop','Shizen',41,'2019-05-19 17:22:38',1,0.000000,0.000000,0.000000,NULL);

/*!40000 ALTER TABLE `db_stock_mvt` ENABLE KEYS */;
UNLOCK TABLES;


# Affichage de la table db_stock_mvt_reason
# ------------------------------------------------------------

DROP TABLE IF EXISTS `db_stock_mvt_reason`;

CREATE TABLE `db_stock_mvt_reason` (
  `id_stock_mvt_reason` int(11) unsigned NOT NULL AUTO_INCREMENT,
  `sign` tinyint(1) NOT NULL DEFAULT '1',
  `date_add` datetime NOT NULL,
  `date_upd` datetime NOT NULL,
  `deleted` tinyint(1) unsigned NOT NULL DEFAULT '0',
  PRIMARY KEY (`id_stock_mvt_reason`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

LOCK TABLES `db_stock_mvt_reason` WRITE;
/*!40000 ALTER TABLE `db_stock_mvt_reason` DISABLE KEYS */;

INSERT INTO `db_stock_mvt_reason` (`id_stock_mvt_reason`, `sign`, `date_add`, `date_upd`, `deleted`)
VALUES
	(1,1,'2019-05-15 18:39:25','2019-05-15 18:39:25',0),
	(2,-1,'2019-05-15 18:39:25','2019-05-15 18:39:25',0),
	(3,-1,'2019-05-15 18:39:25','2019-05-15 18:39:25',0),
	(4,-1,'2019-05-15 18:39:25','2019-05-15 18:39:25',0),
	(5,1,'2019-05-15 18:39:25','2019-05-15 18:39:25',0),
	(6,-1,'2019-05-15 18:39:25','2019-05-15 18:39:25',0),
	(7,1,'2019-05-15 18:39:25','2019-05-15 18:39:25',0),
	(8,1,'2019-05-15 18:39:25','2019-05-15 18:39:25',0),
	(9,1,'2019-05-15 18:39:25','2019-05-15 18:39:25',0),
	(10,1,'2019-05-15 18:39:25','2019-05-15 18:39:25',0),
	(11,1,'2019-05-15 18:39:25','2019-05-15 18:39:25',0),
	(12,-1,'2019-05-15 18:39:25','2019-05-15 18:39:25',0);

/*!40000 ALTER TABLE `db_stock_mvt_reason` ENABLE KEYS */;
UNLOCK TABLES;


# Affichage de la table db_stock_mvt_reason_lang
# ------------------------------------------------------------

DROP TABLE IF EXISTS `db_stock_mvt_reason_lang`;

CREATE TABLE `db_stock_mvt_reason_lang` (
  `id_stock_mvt_reason` int(11) unsigned NOT NULL,
  `id_lang` int(11) unsigned NOT NULL,
  `name` varchar(255) NOT NULL,
  PRIMARY KEY (`id_stock_mvt_reason`,`id_lang`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

LOCK TABLES `db_stock_mvt_reason_lang` WRITE;
/*!40000 ALTER TABLE `db_stock_mvt_reason_lang` DISABLE KEYS */;

INSERT INTO `db_stock_mvt_reason_lang` (`id_stock_mvt_reason`, `id_lang`, `name`)
VALUES
	(1,1,'Augmentation'),
	(2,1,'Diminution'),
	(3,1,'Commande client'),
	(4,1,'Regulation following an inventory of stock'),
	(5,1,'Regulation following an inventory of stock'),
	(6,1,'Transfert vers un autre entrepôt'),
	(7,1,'Transfert depuis un autre entrepôt'),
	(8,1,'Commande fournisseur'),
	(9,1,'Commande client'),
	(10,1,'Retour produit'),
	(11,1,'Employee Edition'),
	(12,1,'Employee Edition');

/*!40000 ALTER TABLE `db_stock_mvt_reason_lang` ENABLE KEYS */;
UNLOCK TABLES;


# Affichage de la table db_store
# ------------------------------------------------------------

DROP TABLE IF EXISTS `db_store`;

CREATE TABLE `db_store` (
  `id_store` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `id_country` int(10) unsigned NOT NULL,
  `id_state` int(10) unsigned DEFAULT NULL,
  `city` varchar(64) NOT NULL,
  `postcode` varchar(12) NOT NULL,
  `latitude` decimal(13,8) DEFAULT NULL,
  `longitude` decimal(13,8) DEFAULT NULL,
  `phone` varchar(16) DEFAULT NULL,
  `fax` varchar(16) DEFAULT NULL,
  `email` varchar(255) DEFAULT NULL,
  `active` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `date_add` datetime NOT NULL,
  `date_upd` datetime NOT NULL,
  PRIMARY KEY (`id_store`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

LOCK TABLES `db_store` WRITE;
/*!40000 ALTER TABLE `db_store` DISABLE KEYS */;

INSERT INTO `db_store` (`id_store`, `id_country`, `id_state`, `city`, `postcode`, `latitude`, `longitude`, `phone`, `fax`, `email`, `active`, `date_add`, `date_upd`)
VALUES
	(5,21,12,'Miami','33181',25.88674000,-80.16329200,'','','',1,'2019-05-15 18:39:26','2019-05-15 18:39:26');

/*!40000 ALTER TABLE `db_store` ENABLE KEYS */;
UNLOCK TABLES;


# Affichage de la table db_store_lang
# ------------------------------------------------------------

DROP TABLE IF EXISTS `db_store_lang`;

CREATE TABLE `db_store_lang` (
  `id_store` int(11) unsigned NOT NULL,
  `id_lang` int(11) unsigned NOT NULL,
  `name` varchar(255) NOT NULL,
  `address1` varchar(255) NOT NULL,
  `address2` varchar(255) DEFAULT NULL,
  `hours` text,
  `note` text,
  PRIMARY KEY (`id_store`,`id_lang`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

LOCK TABLES `db_store_lang` WRITE;
/*!40000 ALTER TABLE `db_store_lang` DISABLE KEYS */;

INSERT INTO `db_store_lang` (`id_store`, `id_lang`, `name`, `address1`, `address2`, `hours`, `note`)
VALUES
	(5,1,'N Miami/Biscayne','12055 Biscayne Blvd','',' [[\"09:00AM - 07:00PM\"],[\"09:00AM - 07:00PM\"],[\"09:00AM - 07:00PM\"],[\"09:00AM - 07:00PM\"],[\"09:00AM - 07:00PM\"],[\"10:00AM - 04:00PM\"],[\"10:00AM - 04:00PM\"]]','');

/*!40000 ALTER TABLE `db_store_lang` ENABLE KEYS */;
UNLOCK TABLES;


# Affichage de la table db_store_shop
# ------------------------------------------------------------

DROP TABLE IF EXISTS `db_store_shop`;

CREATE TABLE `db_store_shop` (
  `id_store` int(11) unsigned NOT NULL,
  `id_shop` int(11) unsigned NOT NULL,
  PRIMARY KEY (`id_store`,`id_shop`),
  KEY `id_shop` (`id_shop`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

LOCK TABLES `db_store_shop` WRITE;
/*!40000 ALTER TABLE `db_store_shop` DISABLE KEYS */;

INSERT INTO `db_store_shop` (`id_store`, `id_shop`)
VALUES
	(5,1);

/*!40000 ALTER TABLE `db_store_shop` ENABLE KEYS */;
UNLOCK TABLES;


# Affichage de la table db_supplier
# ------------------------------------------------------------

DROP TABLE IF EXISTS `db_supplier`;

CREATE TABLE `db_supplier` (
  `id_supplier` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `name` varchar(64) NOT NULL,
  `date_add` datetime NOT NULL,
  `date_upd` datetime NOT NULL,
  `active` tinyint(1) NOT NULL DEFAULT '0',
  PRIMARY KEY (`id_supplier`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;



# Affichage de la table db_supplier_lang
# ------------------------------------------------------------

DROP TABLE IF EXISTS `db_supplier_lang`;

CREATE TABLE `db_supplier_lang` (
  `id_supplier` int(10) unsigned NOT NULL,
  `id_lang` int(10) unsigned NOT NULL,
  `description` text,
  `meta_title` varchar(255) DEFAULT NULL,
  `meta_keywords` varchar(255) DEFAULT NULL,
  `meta_description` varchar(512) DEFAULT NULL,
  PRIMARY KEY (`id_supplier`,`id_lang`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;



# Affichage de la table db_supplier_shop
# ------------------------------------------------------------

DROP TABLE IF EXISTS `db_supplier_shop`;

CREATE TABLE `db_supplier_shop` (
  `id_supplier` int(11) unsigned NOT NULL,
  `id_shop` int(11) unsigned NOT NULL,
  PRIMARY KEY (`id_supplier`,`id_shop`),
  KEY `id_shop` (`id_shop`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;



# Affichage de la table db_supply_order
# ------------------------------------------------------------

DROP TABLE IF EXISTS `db_supply_order`;

CREATE TABLE `db_supply_order` (
  `id_supply_order` int(11) unsigned NOT NULL AUTO_INCREMENT,
  `id_supplier` int(11) unsigned NOT NULL,
  `supplier_name` varchar(64) NOT NULL,
  `id_lang` int(11) unsigned NOT NULL,
  `id_warehouse` int(11) unsigned NOT NULL,
  `id_supply_order_state` int(11) unsigned NOT NULL,
  `id_currency` int(11) unsigned NOT NULL,
  `id_ref_currency` int(11) unsigned NOT NULL,
  `reference` varchar(64) NOT NULL,
  `date_add` datetime NOT NULL,
  `date_upd` datetime NOT NULL,
  `date_delivery_expected` datetime DEFAULT NULL,
  `total_te` decimal(20,6) DEFAULT '0.000000',
  `total_with_discount_te` decimal(20,6) DEFAULT '0.000000',
  `total_tax` decimal(20,6) DEFAULT '0.000000',
  `total_ti` decimal(20,6) DEFAULT '0.000000',
  `discount_rate` decimal(20,6) DEFAULT '0.000000',
  `discount_value_te` decimal(20,6) DEFAULT '0.000000',
  `is_template` tinyint(1) DEFAULT '0',
  PRIMARY KEY (`id_supply_order`),
  KEY `id_supplier` (`id_supplier`),
  KEY `id_warehouse` (`id_warehouse`),
  KEY `reference` (`reference`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;



# Affichage de la table db_supply_order_detail
# ------------------------------------------------------------

DROP TABLE IF EXISTS `db_supply_order_detail`;

CREATE TABLE `db_supply_order_detail` (
  `id_supply_order_detail` int(11) unsigned NOT NULL AUTO_INCREMENT,
  `id_supply_order` int(11) unsigned NOT NULL,
  `id_currency` int(11) unsigned NOT NULL,
  `id_product` int(11) unsigned NOT NULL,
  `id_product_attribute` int(11) unsigned NOT NULL,
  `reference` varchar(64) NOT NULL,
  `supplier_reference` varchar(64) NOT NULL,
  `name` varchar(128) NOT NULL,
  `ean13` varchar(13) DEFAULT NULL,
  `isbn` varchar(32) DEFAULT NULL,
  `upc` varchar(12) DEFAULT NULL,
  `exchange_rate` decimal(20,6) DEFAULT '0.000000',
  `unit_price_te` decimal(20,6) DEFAULT '0.000000',
  `quantity_expected` int(11) unsigned NOT NULL,
  `quantity_received` int(11) unsigned NOT NULL,
  `price_te` decimal(20,6) DEFAULT '0.000000',
  `discount_rate` decimal(20,6) DEFAULT '0.000000',
  `discount_value_te` decimal(20,6) DEFAULT '0.000000',
  `price_with_discount_te` decimal(20,6) DEFAULT '0.000000',
  `tax_rate` decimal(20,6) DEFAULT '0.000000',
  `tax_value` decimal(20,6) DEFAULT '0.000000',
  `price_ti` decimal(20,6) DEFAULT '0.000000',
  `tax_value_with_order_discount` decimal(20,6) DEFAULT '0.000000',
  `price_with_order_discount_te` decimal(20,6) DEFAULT '0.000000',
  PRIMARY KEY (`id_supply_order_detail`),
  KEY `id_supply_order` (`id_supply_order`,`id_product`),
  KEY `id_product_attribute` (`id_product_attribute`),
  KEY `id_product_product_attribute` (`id_product`,`id_product_attribute`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;



# Affichage de la table db_supply_order_history
# ------------------------------------------------------------

DROP TABLE IF EXISTS `db_supply_order_history`;

CREATE TABLE `db_supply_order_history` (
  `id_supply_order_history` int(11) unsigned NOT NULL AUTO_INCREMENT,
  `id_supply_order` int(11) unsigned NOT NULL,
  `id_employee` int(11) unsigned NOT NULL,
  `employee_lastname` varchar(255) DEFAULT '',
  `employee_firstname` varchar(255) DEFAULT '',
  `id_state` int(11) unsigned NOT NULL,
  `date_add` datetime NOT NULL,
  PRIMARY KEY (`id_supply_order_history`),
  KEY `id_supply_order` (`id_supply_order`),
  KEY `id_employee` (`id_employee`),
  KEY `id_state` (`id_state`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;



# Affichage de la table db_supply_order_receipt_history
# ------------------------------------------------------------

DROP TABLE IF EXISTS `db_supply_order_receipt_history`;

CREATE TABLE `db_supply_order_receipt_history` (
  `id_supply_order_receipt_history` int(11) unsigned NOT NULL AUTO_INCREMENT,
  `id_supply_order_detail` int(11) unsigned NOT NULL,
  `id_employee` int(11) unsigned NOT NULL,
  `employee_lastname` varchar(255) DEFAULT '',
  `employee_firstname` varchar(255) DEFAULT '',
  `id_supply_order_state` int(11) unsigned NOT NULL,
  `quantity` int(11) unsigned NOT NULL,
  `date_add` datetime NOT NULL,
  PRIMARY KEY (`id_supply_order_receipt_history`),
  KEY `id_supply_order_detail` (`id_supply_order_detail`),
  KEY `id_supply_order_state` (`id_supply_order_state`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;



# Affichage de la table db_supply_order_state
# ------------------------------------------------------------

DROP TABLE IF EXISTS `db_supply_order_state`;

CREATE TABLE `db_supply_order_state` (
  `id_supply_order_state` int(11) unsigned NOT NULL AUTO_INCREMENT,
  `delivery_note` tinyint(1) NOT NULL DEFAULT '0',
  `editable` tinyint(1) NOT NULL DEFAULT '0',
  `receipt_state` tinyint(1) NOT NULL DEFAULT '0',
  `pending_receipt` tinyint(1) NOT NULL DEFAULT '0',
  `enclosed` tinyint(1) NOT NULL DEFAULT '0',
  `color` varchar(32) DEFAULT NULL,
  PRIMARY KEY (`id_supply_order_state`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

LOCK TABLES `db_supply_order_state` WRITE;
/*!40000 ALTER TABLE `db_supply_order_state` DISABLE KEYS */;

INSERT INTO `db_supply_order_state` (`id_supply_order_state`, `delivery_note`, `editable`, `receipt_state`, `pending_receipt`, `enclosed`, `color`)
VALUES
	(1,0,1,0,0,0,'#faab00'),
	(2,1,0,0,0,0,'#273cff'),
	(3,0,0,0,1,0,'#ff37f5'),
	(4,0,0,1,1,0,'#ff3e33'),
	(5,0,0,1,0,1,'#00d60c'),
	(6,0,0,0,0,1,'#666666');

/*!40000 ALTER TABLE `db_supply_order_state` ENABLE KEYS */;
UNLOCK TABLES;


# Affichage de la table db_supply_order_state_lang
# ------------------------------------------------------------

DROP TABLE IF EXISTS `db_supply_order_state_lang`;

CREATE TABLE `db_supply_order_state_lang` (
  `id_supply_order_state` int(11) unsigned NOT NULL,
  `id_lang` int(11) unsigned NOT NULL,
  `name` varchar(128) DEFAULT NULL,
  PRIMARY KEY (`id_supply_order_state`,`id_lang`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

LOCK TABLES `db_supply_order_state_lang` WRITE;
/*!40000 ALTER TABLE `db_supply_order_state_lang` DISABLE KEYS */;

INSERT INTO `db_supply_order_state_lang` (`id_supply_order_state`, `id_lang`, `name`)
VALUES
	(1,1,'1 - En cours de création'),
	(2,1,'2 - Commande validée'),
	(3,1,'3 - En attente de réception'),
	(4,1,'4 - Commande reçue partiellement'),
	(5,1,'5 - Commande reçue intégralement'),
	(6,1,'6 - Commande annulée');

/*!40000 ALTER TABLE `db_supply_order_state_lang` ENABLE KEYS */;
UNLOCK TABLES;


# Affichage de la table db_tab
# ------------------------------------------------------------

DROP TABLE IF EXISTS `db_tab`;

CREATE TABLE `db_tab` (
  `id_tab` int(11) NOT NULL AUTO_INCREMENT,
  `id_parent` int(11) NOT NULL,
  `position` int(11) NOT NULL,
  `module` varchar(64) COLLATE utf8_unicode_ci DEFAULT NULL,
  `class_name` varchar(64) COLLATE utf8_unicode_ci DEFAULT NULL,
  `active` tinyint(1) NOT NULL,
  `hide_host_mode` tinyint(1) NOT NULL,
  `icon` varchar(32) COLLATE utf8_unicode_ci DEFAULT NULL,
  PRIMARY KEY (`id_tab`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

LOCK TABLES `db_tab` WRITE;
/*!40000 ALTER TABLE `db_tab` DISABLE KEYS */;

INSERT INTO `db_tab` (`id_tab`, `id_parent`, `position`, `module`, `class_name`, `active`, `hide_host_mode`, `icon`)
VALUES
	(1,0,1,NULL,'AdminDashboard',1,0,'trending_up'),
	(2,0,2,NULL,'SELL',1,0,''),
	(3,2,0,NULL,'AdminParentOrders',1,0,'shopping_basket'),
	(4,3,1,NULL,'AdminOrders',1,0,''),
	(5,3,2,NULL,'AdminInvoices',1,0,''),
	(6,3,3,NULL,'AdminSlip',1,0,''),
	(7,3,4,NULL,'AdminDeliverySlip',1,0,''),
	(8,3,5,NULL,'AdminCarts',1,0,''),
	(9,2,1,NULL,'AdminCatalog',1,0,'store'),
	(10,9,0,NULL,'AdminProducts',1,0,''),
	(11,9,1,NULL,'AdminCategories',1,0,''),
	(12,9,2,NULL,'AdminTracking',1,0,''),
	(13,9,3,NULL,'AdminParentAttributesGroups',1,0,''),
	(14,13,0,NULL,'AdminAttributesGroups',1,0,''),
	(15,13,1,NULL,'AdminFeatures',1,0,''),
	(16,9,4,NULL,'AdminParentManufacturers',1,0,''),
	(17,16,0,NULL,'AdminManufacturers',1,0,''),
	(18,16,1,NULL,'AdminSuppliers',1,0,''),
	(19,9,5,NULL,'AdminAttachments',1,0,''),
	(20,9,6,NULL,'AdminParentCartRules',1,0,''),
	(21,20,0,NULL,'AdminCartRules',1,0,''),
	(22,20,1,NULL,'AdminSpecificPriceRule',1,0,''),
	(23,9,7,NULL,'AdminStockManagement',1,0,''),
	(24,2,2,NULL,'AdminParentCustomer',1,0,'account_circle'),
	(25,24,0,NULL,'AdminCustomers',1,0,''),
	(26,24,1,NULL,'AdminAddresses',1,0,''),
	(27,24,2,NULL,'AdminOutstanding',0,0,''),
	(28,2,3,NULL,'AdminParentCustomerThreads',1,0,'chat'),
	(29,28,0,NULL,'AdminCustomerThreads',1,0,''),
	(30,28,1,NULL,'AdminOrderMessage',1,0,''),
	(31,28,2,NULL,'AdminReturn',1,0,''),
	(32,2,4,NULL,'AdminStats',1,0,'assessment'),
	(33,2,5,NULL,'AdminStock',1,0,'store'),
	(34,33,0,NULL,'AdminWarehouses',1,0,''),
	(35,33,1,NULL,'AdminParentStockManagement',1,0,''),
	(36,35,0,NULL,'AdminStockManagement',1,0,''),
	(37,36,0,NULL,'AdminStockMvt',1,0,''),
	(38,36,1,NULL,'AdminStockInstantState',1,0,''),
	(39,36,2,NULL,'AdminStockCover',1,0,''),
	(40,33,2,NULL,'AdminSupplyOrders',1,0,''),
	(41,33,3,NULL,'AdminStockConfiguration',1,0,''),
	(42,0,3,NULL,'IMPROVE',1,0,''),
	(43,42,0,NULL,'AdminParentModulesSf',1,0,'extension'),
	(44,43,0,NULL,'AdminParentModulesCatalog',1,0,''),
	(45,44,0,NULL,'AdminModulesCatalog',1,0,''),
	(46,44,1,NULL,'AdminAddonsCatalog',1,0,''),
	(47,43,1,NULL,'AdminModulesSf',1,0,''),
	(48,47,0,NULL,'AdminModulesManage',1,0,''),
	(49,47,1,NULL,'AdminModulesNotifications',1,0,''),
	(50,47,2,NULL,'AdminModulesUpdates',1,0,''),
	(51,43,2,NULL,'AdminModules',0,0,''),
	(52,42,1,NULL,'AdminParentThemes',1,0,'desktop_mac'),
	(53,123,1,'','AdminThemes',1,0,''),
	(54,52,1,NULL,'AdminThemesCatalog',1,0,''),
	(55,52,2,NULL,'AdminCmsContent',1,0,''),
	(56,52,3,NULL,'AdminModulesPositions',1,0,''),
	(57,52,4,NULL,'AdminImages',1,0,''),
	(58,42,2,NULL,'AdminParentShipping',1,0,'local_shipping'),
	(59,58,0,NULL,'AdminCarriers',1,0,''),
	(60,58,1,NULL,'AdminShipping',1,0,''),
	(61,42,3,NULL,'AdminParentPayment',1,0,'payment'),
	(62,61,0,NULL,'AdminPayment',1,0,''),
	(63,61,1,NULL,'AdminPaymentPreferences',1,0,''),
	(64,42,4,NULL,'AdminInternational',1,0,'language'),
	(65,64,0,NULL,'AdminParentLocalization',1,0,''),
	(66,65,0,NULL,'AdminLocalization',1,0,''),
	(67,65,1,NULL,'AdminLanguages',1,0,''),
	(68,65,2,NULL,'AdminCurrencies',1,0,''),
	(69,65,3,NULL,'AdminGeolocation',1,0,''),
	(70,64,1,NULL,'AdminParentCountries',1,0,''),
	(71,70,0,NULL,'AdminZones',1,0,''),
	(72,70,1,NULL,'AdminCountries',1,0,''),
	(73,70,2,NULL,'AdminStates',1,0,''),
	(74,64,2,NULL,'AdminParentTaxes',1,0,''),
	(75,74,0,NULL,'AdminTaxes',1,0,''),
	(76,74,1,NULL,'AdminTaxRulesGroup',1,0,''),
	(77,64,3,NULL,'AdminTranslations',1,0,''),
	(78,0,4,NULL,'CONFIGURE',1,0,''),
	(79,78,0,NULL,'ShopParameters',1,0,'settings'),
	(80,79,0,NULL,'AdminParentPreferences',1,0,''),
	(81,80,0,NULL,'AdminPreferences',1,0,''),
	(82,80,1,NULL,'AdminMaintenance',1,0,''),
	(83,79,1,NULL,'AdminParentOrderPreferences',1,0,''),
	(84,83,0,NULL,'AdminOrderPreferences',1,0,''),
	(85,83,1,NULL,'AdminStatuses',1,0,''),
	(86,79,2,NULL,'AdminPPreferences',1,0,''),
	(87,79,3,NULL,'AdminParentCustomerPreferences',1,0,''),
	(88,87,0,NULL,'AdminCustomerPreferences',1,0,''),
	(89,87,1,NULL,'AdminGroups',1,0,''),
	(90,87,2,NULL,'AdminGenders',1,0,''),
	(91,79,4,NULL,'AdminParentStores',1,0,''),
	(92,91,0,NULL,'AdminContacts',1,0,''),
	(93,91,1,NULL,'AdminStores',1,0,''),
	(94,79,5,NULL,'AdminParentMeta',1,0,''),
	(95,94,0,NULL,'AdminMeta',1,0,''),
	(96,94,1,NULL,'AdminSearchEngines',1,0,''),
	(97,94,2,NULL,'AdminReferrers',1,0,''),
	(98,79,6,NULL,'AdminParentSearchConf',1,0,''),
	(99,98,0,NULL,'AdminSearchConf',1,0,''),
	(100,98,1,NULL,'AdminTags',1,0,''),
	(101,78,1,NULL,'AdminAdvancedParameters',1,0,'settings_applications'),
	(102,101,0,NULL,'AdminInformation',1,0,''),
	(103,101,1,NULL,'AdminPerformance',1,0,''),
	(104,101,2,NULL,'AdminAdminPreferences',1,0,''),
	(105,101,3,NULL,'AdminEmails',1,0,''),
	(106,101,4,NULL,'AdminImport',1,0,''),
	(107,101,5,NULL,'AdminParentEmployees',1,0,''),
	(108,107,0,NULL,'AdminEmployees',1,0,''),
	(109,107,1,NULL,'AdminProfiles',1,0,''),
	(110,107,2,NULL,'AdminAccess',1,0,''),
	(111,101,6,NULL,'AdminParentRequestSql',1,0,''),
	(112,111,0,NULL,'AdminRequestSql',1,0,''),
	(113,111,1,NULL,'AdminBackup',1,0,''),
	(114,101,7,NULL,'AdminLogs',1,0,''),
	(115,101,8,NULL,'AdminWebservice',1,0,''),
	(116,101,9,NULL,'AdminShopGroup',0,0,''),
	(117,101,10,NULL,'AdminShopUrl',0,0,''),
	(118,-1,0,NULL,'AdminQuickAccesses',1,0,''),
	(119,0,5,NULL,'DEFAULT',1,0,''),
	(120,-1,1,NULL,'AdminPatterns',1,0,''),
	(121,-1,2,'dashgoals','AdminDashgoals',1,0,''),
	(122,52,5,'ps_linklist','AdminLinkWidget',1,0,''),
	(123,52,0,'','AdminThemesParent',1,0,''),
	(124,123,2,'ps_themecusto','AdminPsThemeCustoConfiguration',1,0,''),
	(125,123,3,'ps_themecusto','AdminPsThemeCustoAdvanced',1,0,'');

/*!40000 ALTER TABLE `db_tab` ENABLE KEYS */;
UNLOCK TABLES;


# Affichage de la table db_tab_lang
# ------------------------------------------------------------

DROP TABLE IF EXISTS `db_tab_lang`;

CREATE TABLE `db_tab_lang` (
  `id_tab` int(11) NOT NULL,
  `id_lang` int(11) NOT NULL,
  `name` varchar(128) COLLATE utf8_unicode_ci NOT NULL,
  PRIMARY KEY (`id_tab`,`id_lang`),
  KEY `IDX_199A7BB2ED47AB56` (`id_tab`),
  KEY `IDX_199A7BB2BA299860` (`id_lang`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

LOCK TABLES `db_tab_lang` WRITE;
/*!40000 ALTER TABLE `db_tab_lang` DISABLE KEYS */;

INSERT INTO `db_tab_lang` (`id_tab`, `id_lang`, `name`)
VALUES
	(1,1,'Tableau de bord'),
	(2,1,'Vendre'),
	(3,1,'Commandes'),
	(4,1,'Commandes'),
	(5,1,'Factures'),
	(6,1,'Avoirs'),
	(7,1,'Bons de livraison'),
	(8,1,'Paniers'),
	(9,1,'Catalogue'),
	(10,1,'Produits'),
	(11,1,'Catégories'),
	(12,1,'Suivi'),
	(13,1,'Attributs & caractéristiques'),
	(14,1,'Attributs'),
	(15,1,'Caractéristiques'),
	(16,1,'Marques et fournisseurs'),
	(17,1,'Marques'),
	(18,1,'Fournisseurs'),
	(19,1,'Fichiers'),
	(20,1,'Réductions'),
	(21,1,'Règles panier'),
	(22,1,'Règles de prix catalogue'),
	(23,1,'Stocks'),
	(24,1,'Clients'),
	(25,1,'Clients'),
	(26,1,'Adresses'),
	(27,1,'Encours autorisés'),
	(28,1,'SAV'),
	(29,1,'SAV'),
	(30,1,'Messages prédéfinis'),
	(31,1,'Retours produits'),
	(32,1,'Statistiques'),
	(34,1,'Entrepôts'),
	(35,1,'Gestion du stock'),
	(36,1,'Gestion du stock'),
	(37,1,'Mouvements de stock'),
	(38,1,'État instantané du stock'),
	(39,1,'Couverture du stock'),
	(40,1,'Commandes fournisseurs'),
	(41,1,'Paramètres'),
	(42,1,'Personnaliser'),
	(43,1,'Modules'),
	(44,1,'Catalogue de modules'),
	(45,1,'Catalogue de modules'),
	(46,1,'Module Selections'),
	(47,1,'Module Manager'),
	(48,1,'Modules'),
	(49,1,'Alertes'),
	(50,1,'Mises à jour'),
	(52,1,'Apparence'),
	(53,1,'Thème et logo'),
	(54,1,'Catalogue de thèmes'),
	(55,1,'Pages de contenu (CMS)'),
	(56,1,'Positions'),
	(57,1,'Images'),
	(58,1,'Livraison'),
	(59,1,'Transporteurs'),
	(60,1,'Préférences'),
	(61,1,'Paiement'),
	(62,1,'Modes de paiement'),
	(63,1,'Préférences'),
	(64,1,'International'),
	(65,1,'Localisation'),
	(66,1,'Localisation'),
	(67,1,'Langues'),
	(68,1,'Devises'),
	(69,1,'Géolocalisation'),
	(70,1,'Zones géographiques'),
	(71,1,'Zones'),
	(72,1,'Pays'),
	(73,1,'États'),
	(74,1,'Taxes'),
	(75,1,'Taxes'),
	(76,1,'Règles de taxes'),
	(77,1,'Traductions'),
	(78,1,'Configurer'),
	(79,1,'Paramètres de la boutique'),
	(80,1,'Paramètres généraux'),
	(81,1,'Paramètres généraux'),
	(82,1,'Maintenance'),
	(83,1,'Commandes'),
	(84,1,'Commandes'),
	(85,1,'États de commandes'),
	(86,1,'Produits'),
	(87,1,'Clients'),
	(88,1,'Clients'),
	(89,1,'Groupes'),
	(90,1,'Titres de civilité'),
	(91,1,'Contact'),
	(92,1,'Contacts'),
	(93,1,'Magasins'),
	(94,1,'Trafic et SEO'),
	(95,1,'SEO & URL'),
	(96,1,'Moteurs de recherche'),
	(97,1,'Affiliés'),
	(98,1,'Rechercher'),
	(99,1,'Rechercher'),
	(100,1,'Mots-clés'),
	(101,1,'Paramètres avancés'),
	(102,1,'Informations'),
	(103,1,'Performances'),
	(104,1,'Administration'),
	(105,1,'Email'),
	(106,1,'Importer'),
	(107,1,'Équipe'),
	(108,1,'Employés'),
	(109,1,'Profils'),
	(110,1,'Permissions'),
	(111,1,'Base de données'),
	(112,1,'Gestionnaire SQL'),
	(113,1,'Sauvegarde BDD'),
	(114,1,'Logs'),
	(115,1,'Webservice'),
	(116,1,'Multiboutique'),
	(117,1,'Multiboutique'),
	(118,1,'Accès rapide'),
	(119,1,'Détails'),
	(121,1,'Dashgoals'),
	(122,1,'Link Widget'),
	(123,1,'Thème et logo'),
	(124,1,'Configuration page d\'accueil'),
	(125,1,'Personnalisation avancée');

/*!40000 ALTER TABLE `db_tab_lang` ENABLE KEYS */;
UNLOCK TABLES;


# Affichage de la table db_tab_module_preference
# ------------------------------------------------------------

DROP TABLE IF EXISTS `db_tab_module_preference`;

CREATE TABLE `db_tab_module_preference` (
  `id_tab_module_preference` int(11) NOT NULL AUTO_INCREMENT,
  `id_employee` int(11) NOT NULL,
  `id_tab` int(11) NOT NULL,
  `module` varchar(255) NOT NULL,
  PRIMARY KEY (`id_tab_module_preference`),
  UNIQUE KEY `employee_module` (`id_employee`,`id_tab`,`module`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;



# Affichage de la table db_tag
# ------------------------------------------------------------

DROP TABLE IF EXISTS `db_tag`;

CREATE TABLE `db_tag` (
  `id_tag` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `id_lang` int(10) unsigned NOT NULL,
  `name` varchar(32) NOT NULL,
  PRIMARY KEY (`id_tag`),
  KEY `tag_name` (`name`),
  KEY `id_lang` (`id_lang`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;



# Affichage de la table db_tag_count
# ------------------------------------------------------------

DROP TABLE IF EXISTS `db_tag_count`;

CREATE TABLE `db_tag_count` (
  `id_group` int(10) unsigned NOT NULL DEFAULT '0',
  `id_tag` int(10) unsigned NOT NULL DEFAULT '0',
  `id_lang` int(10) unsigned NOT NULL DEFAULT '0',
  `id_shop` int(11) unsigned NOT NULL DEFAULT '0',
  `counter` int(10) unsigned NOT NULL DEFAULT '0',
  PRIMARY KEY (`id_group`,`id_tag`),
  KEY `id_group` (`id_group`,`id_lang`,`id_shop`,`counter`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;



# Affichage de la table db_tax
# ------------------------------------------------------------

DROP TABLE IF EXISTS `db_tax`;

CREATE TABLE `db_tax` (
  `id_tax` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `rate` decimal(10,3) NOT NULL,
  `active` tinyint(1) unsigned NOT NULL DEFAULT '1',
  `deleted` tinyint(1) unsigned NOT NULL DEFAULT '0',
  PRIMARY KEY (`id_tax`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

LOCK TABLES `db_tax` WRITE;
/*!40000 ALTER TABLE `db_tax` DISABLE KEYS */;

INSERT INTO `db_tax` (`id_tax`, `rate`, `active`, `deleted`)
VALUES
	(1,20.000,1,0),
	(2,10.000,1,0),
	(3,5.500,1,0),
	(4,2.100,1,0),
	(5,20.000,1,0),
	(6,21.000,1,0),
	(7,20.000,1,0),
	(8,19.000,1,0),
	(9,21.000,1,0),
	(10,19.000,1,0),
	(11,25.000,1,0),
	(12,20.000,1,0),
	(13,21.000,1,0),
	(14,24.000,1,0),
	(15,20.000,1,0),
	(16,23.000,1,0),
	(17,25.000,1,0),
	(18,27.000,1,0),
	(19,23.000,1,0),
	(20,22.000,1,0),
	(21,21.000,1,0),
	(22,17.000,1,0),
	(23,21.000,1,0),
	(24,18.000,1,0),
	(25,21.000,1,0),
	(26,23.000,1,0),
	(27,23.000,1,0),
	(28,20.000,1,0),
	(29,25.000,1,0),
	(30,22.000,1,0),
	(31,20.000,1,0);

/*!40000 ALTER TABLE `db_tax` ENABLE KEYS */;
UNLOCK TABLES;


# Affichage de la table db_tax_lang
# ------------------------------------------------------------

DROP TABLE IF EXISTS `db_tax_lang`;

CREATE TABLE `db_tax_lang` (
  `id_tax` int(10) unsigned NOT NULL,
  `id_lang` int(10) unsigned NOT NULL,
  `name` varchar(32) NOT NULL,
  PRIMARY KEY (`id_tax`,`id_lang`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

LOCK TABLES `db_tax_lang` WRITE;
/*!40000 ALTER TABLE `db_tax_lang` DISABLE KEYS */;

INSERT INTO `db_tax_lang` (`id_tax`, `id_lang`, `name`)
VALUES
	(1,1,'TVA FR 20%'),
	(2,1,'TVA FR 10%'),
	(3,1,'TVA FR 5.5%'),
	(4,1,'TVA FR 2.1%'),
	(5,1,'USt. AT 20%'),
	(6,1,'TVA BE 21%'),
	(7,1,'ДДС BG 20%'),
	(8,1,'ΦΠΑ CY 19%'),
	(9,1,'DPH CZ 21%'),
	(10,1,'MwSt. DE 19%'),
	(11,1,'moms DK 25%'),
	(12,1,'km EE 20%'),
	(13,1,'IVA ES 21%'),
	(14,1,'ALV FI 24%'),
	(15,1,'VAT UK 20%'),
	(16,1,'ΦΠΑ GR 23%'),
	(17,1,'Croatia PDV 25%'),
	(18,1,'ÁFA HU 27%'),
	(19,1,'VAT IE 23%'),
	(20,1,'IVA IT 22%'),
	(21,1,'PVM LT 21%'),
	(22,1,'TVA LU 17%'),
	(23,1,'PVN LV 21%'),
	(24,1,'VAT MT 18%'),
	(25,1,'BTW NL 21%'),
	(26,1,'PTU PL 23%'),
	(27,1,'IVA PT 23%'),
	(28,1,'TVA RO 20%'),
	(29,1,'Moms SE 25%'),
	(30,1,'DDV SI 22%'),
	(31,1,'DPH SK 20%');

/*!40000 ALTER TABLE `db_tax_lang` ENABLE KEYS */;
UNLOCK TABLES;


# Affichage de la table db_tax_rule
# ------------------------------------------------------------

DROP TABLE IF EXISTS `db_tax_rule`;

CREATE TABLE `db_tax_rule` (
  `id_tax_rule` int(11) NOT NULL AUTO_INCREMENT,
  `id_tax_rules_group` int(11) NOT NULL,
  `id_country` int(11) NOT NULL,
  `id_state` int(11) NOT NULL,
  `zipcode_from` varchar(12) NOT NULL,
  `zipcode_to` varchar(12) NOT NULL,
  `id_tax` int(11) NOT NULL,
  `behavior` int(11) NOT NULL,
  `description` varchar(100) NOT NULL,
  PRIMARY KEY (`id_tax_rule`),
  KEY `id_tax_rules_group` (`id_tax_rules_group`),
  KEY `id_tax` (`id_tax`),
  KEY `category_getproducts` (`id_tax_rules_group`,`id_country`,`id_state`,`zipcode_from`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

LOCK TABLES `db_tax_rule` WRITE;
/*!40000 ALTER TABLE `db_tax_rule` DISABLE KEYS */;

INSERT INTO `db_tax_rule` (`id_tax_rule`, `id_tax_rules_group`, `id_country`, `id_state`, `zipcode_from`, `zipcode_to`, `id_tax`, `behavior`, `description`)
VALUES
	(1,1,3,0,'0','0',1,0,''),
	(2,1,236,0,'0','0',1,0,''),
	(3,1,16,0,'0','0',1,0,''),
	(4,1,20,0,'0','0',1,0,''),
	(5,1,1,0,'0','0',1,0,''),
	(6,1,86,0,'0','0',1,0,''),
	(7,1,9,0,'0','0',1,0,''),
	(8,1,6,0,'0','0',1,0,''),
	(9,1,8,0,'0','0',1,0,''),
	(10,1,26,0,'0','0',1,0,''),
	(11,1,10,0,'0','0',1,0,''),
	(12,1,76,0,'0','0',1,0,''),
	(13,1,125,0,'0','0',1,0,''),
	(14,1,131,0,'0','0',1,0,''),
	(15,1,12,0,'0','0',1,0,''),
	(16,1,143,0,'0','0',1,0,''),
	(17,1,139,0,'0','0',1,0,''),
	(18,1,13,0,'0','0',1,0,''),
	(19,1,2,0,'0','0',1,0,''),
	(20,1,14,0,'0','0',1,0,''),
	(21,1,15,0,'0','0',1,0,''),
	(22,1,36,0,'0','0',1,0,''),
	(23,1,193,0,'0','0',1,0,''),
	(24,1,37,0,'0','0',1,0,''),
	(25,1,7,0,'0','0',1,0,''),
	(26,1,18,0,'0','0',1,0,''),
	(27,2,3,0,'0','0',2,0,''),
	(28,2,236,0,'0','0',2,0,''),
	(29,2,16,0,'0','0',2,0,''),
	(30,2,20,0,'0','0',2,0,''),
	(31,2,1,0,'0','0',2,0,''),
	(32,2,86,0,'0','0',2,0,''),
	(33,2,9,0,'0','0',2,0,''),
	(34,2,6,0,'0','0',2,0,''),
	(35,2,8,0,'0','0',2,0,''),
	(36,2,26,0,'0','0',2,0,''),
	(37,2,10,0,'0','0',2,0,''),
	(38,2,76,0,'0','0',2,0,''),
	(39,2,125,0,'0','0',2,0,''),
	(40,2,131,0,'0','0',2,0,''),
	(41,2,12,0,'0','0',2,0,''),
	(42,2,143,0,'0','0',2,0,''),
	(43,2,139,0,'0','0',2,0,''),
	(44,2,13,0,'0','0',2,0,''),
	(45,2,2,0,'0','0',2,0,''),
	(46,2,14,0,'0','0',2,0,''),
	(47,2,15,0,'0','0',2,0,''),
	(48,2,36,0,'0','0',2,0,''),
	(49,2,193,0,'0','0',2,0,''),
	(50,2,37,0,'0','0',2,0,''),
	(51,2,7,0,'0','0',2,0,''),
	(52,2,18,0,'0','0',2,0,''),
	(53,3,3,0,'0','0',3,0,''),
	(54,3,236,0,'0','0',3,0,''),
	(55,3,16,0,'0','0',3,0,''),
	(56,3,20,0,'0','0',3,0,''),
	(57,3,1,0,'0','0',3,0,''),
	(58,3,86,0,'0','0',3,0,''),
	(59,3,9,0,'0','0',3,0,''),
	(60,3,6,0,'0','0',3,0,''),
	(61,3,8,0,'0','0',3,0,''),
	(62,3,26,0,'0','0',3,0,''),
	(63,3,10,0,'0','0',3,0,''),
	(64,3,76,0,'0','0',3,0,''),
	(65,3,125,0,'0','0',3,0,''),
	(66,3,131,0,'0','0',3,0,''),
	(67,3,12,0,'0','0',3,0,''),
	(68,3,143,0,'0','0',3,0,''),
	(69,3,139,0,'0','0',3,0,''),
	(70,3,13,0,'0','0',3,0,''),
	(71,3,2,0,'0','0',3,0,''),
	(72,3,14,0,'0','0',3,0,''),
	(73,3,15,0,'0','0',3,0,''),
	(74,3,36,0,'0','0',3,0,''),
	(75,3,193,0,'0','0',3,0,''),
	(76,3,37,0,'0','0',3,0,''),
	(77,3,7,0,'0','0',3,0,''),
	(78,3,18,0,'0','0',3,0,''),
	(79,4,3,0,'0','0',4,0,''),
	(80,4,236,0,'0','0',4,0,''),
	(81,4,16,0,'0','0',4,0,''),
	(82,4,20,0,'0','0',4,0,''),
	(83,4,1,0,'0','0',4,0,''),
	(84,4,86,0,'0','0',4,0,''),
	(85,4,9,0,'0','0',4,0,''),
	(86,4,6,0,'0','0',4,0,''),
	(87,4,8,0,'0','0',4,0,''),
	(88,4,26,0,'0','0',4,0,''),
	(89,4,10,0,'0','0',4,0,''),
	(90,4,76,0,'0','0',4,0,''),
	(91,4,125,0,'0','0',4,0,''),
	(92,4,131,0,'0','0',4,0,''),
	(93,4,12,0,'0','0',4,0,''),
	(94,4,143,0,'0','0',4,0,''),
	(95,4,139,0,'0','0',4,0,''),
	(96,4,13,0,'0','0',4,0,''),
	(97,4,2,0,'0','0',4,0,''),
	(98,4,14,0,'0','0',4,0,''),
	(99,4,15,0,'0','0',4,0,''),
	(100,4,36,0,'0','0',4,0,''),
	(101,4,193,0,'0','0',4,0,''),
	(102,4,37,0,'0','0',4,0,''),
	(103,4,7,0,'0','0',4,0,''),
	(104,4,18,0,'0','0',4,0,''),
	(105,5,8,0,'0','0',1,0,''),
	(106,5,2,0,'0','0',5,0,''),
	(107,5,3,0,'0','0',6,0,''),
	(108,5,236,0,'0','0',7,0,''),
	(109,5,76,0,'0','0',8,0,''),
	(110,5,16,0,'0','0',9,0,''),
	(111,5,1,0,'0','0',10,0,''),
	(112,5,20,0,'0','0',11,0,''),
	(113,5,86,0,'0','0',12,0,''),
	(114,5,6,0,'0','0',13,0,''),
	(115,5,7,0,'0','0',14,0,''),
	(116,5,17,0,'0','0',15,0,''),
	(117,5,9,0,'0','0',16,0,''),
	(118,5,74,0,'0','0',17,0,''),
	(119,5,143,0,'0','0',18,0,''),
	(120,5,26,0,'0','0',19,0,''),
	(121,5,10,0,'0','0',20,0,''),
	(122,5,131,0,'0','0',21,0,''),
	(123,5,12,0,'0','0',22,0,''),
	(124,5,125,0,'0','0',23,0,''),
	(125,5,139,0,'0','0',24,0,''),
	(126,5,13,0,'0','0',25,0,''),
	(127,5,14,0,'0','0',26,0,''),
	(128,5,15,0,'0','0',27,0,''),
	(129,5,36,0,'0','0',28,0,''),
	(130,5,18,0,'0','0',29,0,''),
	(131,5,193,0,'0','0',30,0,''),
	(132,5,37,0,'0','0',31,0,'');

/*!40000 ALTER TABLE `db_tax_rule` ENABLE KEYS */;
UNLOCK TABLES;


# Affichage de la table db_tax_rules_group
# ------------------------------------------------------------

DROP TABLE IF EXISTS `db_tax_rules_group`;

CREATE TABLE `db_tax_rules_group` (
  `id_tax_rules_group` int(11) NOT NULL AUTO_INCREMENT,
  `name` varchar(50) NOT NULL,
  `active` int(11) NOT NULL,
  `deleted` tinyint(1) unsigned NOT NULL,
  `date_add` datetime NOT NULL,
  `date_upd` datetime NOT NULL,
  PRIMARY KEY (`id_tax_rules_group`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

LOCK TABLES `db_tax_rules_group` WRITE;
/*!40000 ALTER TABLE `db_tax_rules_group` DISABLE KEYS */;

INSERT INTO `db_tax_rules_group` (`id_tax_rules_group`, `name`, `active`, `deleted`, `date_add`, `date_upd`)
VALUES
	(1,'FR Taux standard (20%)',1,0,'2019-05-15 18:39:25','2019-05-15 18:39:25'),
	(2,'FR Taux réduit (10%)',1,0,'2019-05-15 18:39:25','2019-05-15 18:39:25'),
	(3,'FR Taux réduit (5.5%)',1,0,'2019-05-15 18:39:25','2019-05-15 18:39:25'),
	(4,'FR Taux super réduit (2.1%)',1,0,'2019-05-15 18:39:25','2019-05-15 18:39:25'),
	(5,'EU VAT For Virtual Products',1,0,'2019-05-15 18:39:25','2019-05-15 18:39:25');

/*!40000 ALTER TABLE `db_tax_rules_group` ENABLE KEYS */;
UNLOCK TABLES;


# Affichage de la table db_tax_rules_group_shop
# ------------------------------------------------------------

DROP TABLE IF EXISTS `db_tax_rules_group_shop`;

CREATE TABLE `db_tax_rules_group_shop` (
  `id_tax_rules_group` int(11) unsigned NOT NULL,
  `id_shop` int(11) unsigned NOT NULL,
  PRIMARY KEY (`id_tax_rules_group`,`id_shop`),
  KEY `id_shop` (`id_shop`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

LOCK TABLES `db_tax_rules_group_shop` WRITE;
/*!40000 ALTER TABLE `db_tax_rules_group_shop` DISABLE KEYS */;

INSERT INTO `db_tax_rules_group_shop` (`id_tax_rules_group`, `id_shop`)
VALUES
	(1,1),
	(2,1),
	(3,1),
	(4,1),
	(5,1);

/*!40000 ALTER TABLE `db_tax_rules_group_shop` ENABLE KEYS */;
UNLOCK TABLES;


# Affichage de la table db_timezone
# ------------------------------------------------------------

DROP TABLE IF EXISTS `db_timezone`;

CREATE TABLE `db_timezone` (
  `id_timezone` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `name` varchar(32) NOT NULL,
  PRIMARY KEY (`id_timezone`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

LOCK TABLES `db_timezone` WRITE;
/*!40000 ALTER TABLE `db_timezone` DISABLE KEYS */;

INSERT INTO `db_timezone` (`id_timezone`, `name`)
VALUES
	(1,'Africa/Abidjan'),
	(2,'Africa/Accra'),
	(3,'Africa/Addis_Ababa'),
	(4,'Africa/Algiers'),
	(5,'Africa/Asmara'),
	(6,'Africa/Asmera'),
	(7,'Africa/Bamako'),
	(8,'Africa/Bangui'),
	(9,'Africa/Banjul'),
	(10,'Africa/Bissau'),
	(11,'Africa/Blantyre'),
	(12,'Africa/Brazzaville'),
	(13,'Africa/Bujumbura'),
	(14,'Africa/Cairo'),
	(15,'Africa/Casablanca'),
	(16,'Africa/Ceuta'),
	(17,'Africa/Conakry'),
	(18,'Africa/Dakar'),
	(19,'Africa/Dar_es_Salaam'),
	(20,'Africa/Djibouti'),
	(21,'Africa/Douala'),
	(22,'Africa/El_Aaiun'),
	(23,'Africa/Freetown'),
	(24,'Africa/Gaborone'),
	(25,'Africa/Harare'),
	(26,'Africa/Johannesburg'),
	(27,'Africa/Kampala'),
	(28,'Africa/Khartoum'),
	(29,'Africa/Kigali'),
	(30,'Africa/Kinshasa'),
	(31,'Africa/Lagos'),
	(32,'Africa/Libreville'),
	(33,'Africa/Lome'),
	(34,'Africa/Luanda'),
	(35,'Africa/Lubumbashi'),
	(36,'Africa/Lusaka'),
	(37,'Africa/Malabo'),
	(38,'Africa/Maputo'),
	(39,'Africa/Maseru'),
	(40,'Africa/Mbabane'),
	(41,'Africa/Mogadishu'),
	(42,'Africa/Monrovia'),
	(43,'Africa/Nairobi'),
	(44,'Africa/Ndjamena'),
	(45,'Africa/Niamey'),
	(46,'Africa/Nouakchott'),
	(47,'Africa/Ouagadougou'),
	(48,'Africa/Porto-Novo'),
	(49,'Africa/Sao_Tome'),
	(50,'Africa/Timbuktu'),
	(51,'Africa/Tripoli'),
	(52,'Africa/Tunis'),
	(53,'Africa/Windhoek'),
	(54,'America/Adak'),
	(55,'America/Anchorage '),
	(56,'America/Anguilla'),
	(57,'America/Antigua'),
	(58,'America/Araguaina'),
	(59,'America/Argentina/Buenos_Aires'),
	(60,'America/Argentina/Catamarca'),
	(61,'America/Argentina/ComodRivadavia'),
	(62,'America/Argentina/Cordoba'),
	(63,'America/Argentina/Jujuy'),
	(64,'America/Argentina/La_Rioja'),
	(65,'America/Argentina/Mendoza'),
	(66,'America/Argentina/Rio_Gallegos'),
	(67,'America/Argentina/Salta'),
	(68,'America/Argentina/San_Juan'),
	(69,'America/Argentina/San_Luis'),
	(70,'America/Argentina/Tucuman'),
	(71,'America/Argentina/Ushuaia'),
	(72,'America/Aruba'),
	(73,'America/Asuncion'),
	(74,'America/Atikokan'),
	(75,'America/Atka'),
	(76,'America/Bahia'),
	(77,'America/Barbados'),
	(78,'America/Belem'),
	(79,'America/Belize'),
	(80,'America/Blanc-Sablon'),
	(81,'America/Boa_Vista'),
	(82,'America/Bogota'),
	(83,'America/Boise'),
	(84,'America/Buenos_Aires'),
	(85,'America/Cambridge_Bay'),
	(86,'America/Campo_Grande'),
	(87,'America/Cancun'),
	(88,'America/Caracas'),
	(89,'America/Catamarca'),
	(90,'America/Cayenne'),
	(91,'America/Cayman'),
	(92,'America/Chicago'),
	(93,'America/Chihuahua'),
	(94,'America/Coral_Harbour'),
	(95,'America/Cordoba'),
	(96,'America/Costa_Rica'),
	(97,'America/Cuiaba'),
	(98,'America/Curacao'),
	(99,'America/Danmarkshavn'),
	(100,'America/Dawson'),
	(101,'America/Dawson_Creek'),
	(102,'America/Denver'),
	(103,'America/Detroit'),
	(104,'America/Dominica'),
	(105,'America/Edmonton'),
	(106,'America/Eirunepe'),
	(107,'America/El_Salvador'),
	(108,'America/Ensenada'),
	(109,'America/Fort_Wayne'),
	(110,'America/Fortaleza'),
	(111,'America/Glace_Bay'),
	(112,'America/Godthab'),
	(113,'America/Goose_Bay'),
	(114,'America/Grand_Turk'),
	(115,'America/Grenada'),
	(116,'America/Guadeloupe'),
	(117,'America/Guatemala'),
	(118,'America/Guayaquil'),
	(119,'America/Guyana'),
	(120,'America/Halifax'),
	(121,'America/Havana'),
	(122,'America/Hermosillo'),
	(123,'America/Indiana/Indianapolis'),
	(124,'America/Indiana/Knox'),
	(125,'America/Indiana/Marengo'),
	(126,'America/Indiana/Petersburg'),
	(127,'America/Indiana/Tell_City'),
	(128,'America/Indiana/Vevay'),
	(129,'America/Indiana/Vincennes'),
	(130,'America/Indiana/Winamac'),
	(131,'America/Indianapolis'),
	(132,'America/Inuvik'),
	(133,'America/Iqaluit'),
	(134,'America/Jamaica'),
	(135,'America/Jujuy'),
	(136,'America/Juneau'),
	(137,'America/Kentucky/Louisville'),
	(138,'America/Kentucky/Monticello'),
	(139,'America/Knox_IN'),
	(140,'America/La_Paz'),
	(141,'America/Lima'),
	(142,'America/Los_Angeles'),
	(143,'America/Louisville'),
	(144,'America/Maceio'),
	(145,'America/Managua'),
	(146,'America/Manaus'),
	(147,'America/Marigot'),
	(148,'America/Martinique'),
	(149,'America/Mazatlan'),
	(150,'America/Mendoza'),
	(151,'America/Menominee'),
	(152,'America/Merida'),
	(153,'America/Mexico_City'),
	(154,'America/Miquelon'),
	(155,'America/Moncton'),
	(156,'America/Monterrey'),
	(157,'America/Montevideo'),
	(158,'America/Montreal'),
	(159,'America/Montserrat'),
	(160,'America/Nassau'),
	(161,'America/New_York'),
	(162,'America/Nipigon'),
	(163,'America/Nome'),
	(164,'America/Noronha'),
	(165,'America/North_Dakota/Center'),
	(166,'America/North_Dakota/New_Salem'),
	(167,'America/Panama'),
	(168,'America/Pangnirtung'),
	(169,'America/Paramaribo'),
	(170,'America/Phoenix'),
	(171,'America/Port-au-Prince'),
	(172,'America/Port_of_Spain'),
	(173,'America/Porto_Acre'),
	(174,'America/Porto_Velho'),
	(175,'America/Puerto_Rico'),
	(176,'America/Rainy_River'),
	(177,'America/Rankin_Inlet'),
	(178,'America/Recife'),
	(179,'America/Regina'),
	(180,'America/Resolute'),
	(181,'America/Rio_Branco'),
	(182,'America/Rosario'),
	(183,'America/Santarem'),
	(184,'America/Santiago'),
	(185,'America/Santo_Domingo'),
	(186,'America/Sao_Paulo'),
	(187,'America/Scoresbysund'),
	(188,'America/Shiprock'),
	(189,'America/St_Barthelemy'),
	(190,'America/St_Johns'),
	(191,'America/St_Kitts'),
	(192,'America/St_Lucia'),
	(193,'America/St_Thomas'),
	(194,'America/St_Vincent'),
	(195,'America/Swift_Current'),
	(196,'America/Tegucigalpa'),
	(197,'America/Thule'),
	(198,'America/Thunder_Bay'),
	(199,'America/Tijuana'),
	(200,'America/Toronto'),
	(201,'America/Tortola'),
	(202,'America/Vancouver'),
	(203,'America/Virgin'),
	(204,'America/Whitehorse'),
	(205,'America/Winnipeg'),
	(206,'America/Yakutat'),
	(207,'America/Yellowknife'),
	(208,'Antarctica/Casey'),
	(209,'Antarctica/Davis'),
	(210,'Antarctica/DumontDUrville'),
	(211,'Antarctica/Mawson'),
	(212,'Antarctica/McMurdo'),
	(213,'Antarctica/Palmer'),
	(214,'Antarctica/Rothera'),
	(215,'Antarctica/South_Pole'),
	(216,'Antarctica/Syowa'),
	(217,'Antarctica/Vostok'),
	(218,'Arctic/Longyearbyen'),
	(219,'Asia/Aden'),
	(220,'Asia/Almaty'),
	(221,'Asia/Amman'),
	(222,'Asia/Anadyr'),
	(223,'Asia/Aqtau'),
	(224,'Asia/Aqtobe'),
	(225,'Asia/Ashgabat'),
	(226,'Asia/Ashkhabad'),
	(227,'Asia/Baghdad'),
	(228,'Asia/Bahrain'),
	(229,'Asia/Baku'),
	(230,'Asia/Bangkok'),
	(231,'Asia/Beirut'),
	(232,'Asia/Bishkek'),
	(233,'Asia/Brunei'),
	(234,'Asia/Calcutta'),
	(235,'Asia/Choibalsan'),
	(236,'Asia/Chongqing'),
	(237,'Asia/Chungking'),
	(238,'Asia/Colombo'),
	(239,'Asia/Dacca'),
	(240,'Asia/Damascus'),
	(241,'Asia/Dhaka'),
	(242,'Asia/Dili'),
	(243,'Asia/Dubai'),
	(244,'Asia/Dushanbe'),
	(245,'Asia/Gaza'),
	(246,'Asia/Harbin'),
	(247,'Asia/Ho_Chi_Minh'),
	(248,'Asia/Hong_Kong'),
	(249,'Asia/Hovd'),
	(250,'Asia/Irkutsk'),
	(251,'Asia/Istanbul'),
	(252,'Asia/Jakarta'),
	(253,'Asia/Jayapura'),
	(254,'Asia/Jerusalem'),
	(255,'Asia/Kabul'),
	(256,'Asia/Kamchatka'),
	(257,'Asia/Karachi'),
	(258,'Asia/Kashgar'),
	(259,'Asia/Kathmandu'),
	(260,'Asia/Katmandu'),
	(261,'Asia/Kolkata'),
	(262,'Asia/Krasnoyarsk'),
	(263,'Asia/Kuala_Lumpur'),
	(264,'Asia/Kuching'),
	(265,'Asia/Kuwait'),
	(266,'Asia/Macao'),
	(267,'Asia/Macau'),
	(268,'Asia/Magadan'),
	(269,'Asia/Makassar'),
	(270,'Asia/Manila'),
	(271,'Asia/Muscat'),
	(272,'Asia/Nicosia'),
	(273,'Asia/Novosibirsk'),
	(274,'Asia/Omsk'),
	(275,'Asia/Oral'),
	(276,'Asia/Phnom_Penh'),
	(277,'Asia/Pontianak'),
	(278,'Asia/Pyongyang'),
	(279,'Asia/Qatar'),
	(280,'Asia/Qyzylorda'),
	(281,'Asia/Rangoon'),
	(282,'Asia/Riyadh'),
	(283,'Asia/Saigon'),
	(284,'Asia/Sakhalin'),
	(285,'Asia/Samarkand'),
	(286,'Asia/Seoul'),
	(287,'Asia/Shanghai'),
	(288,'Asia/Singapore'),
	(289,'Asia/Taipei'),
	(290,'Asia/Tashkent'),
	(291,'Asia/Tbilisi'),
	(292,'Asia/Tehran'),
	(293,'Asia/Tel_Aviv'),
	(294,'Asia/Thimbu'),
	(295,'Asia/Thimphu'),
	(296,'Asia/Tokyo'),
	(297,'Asia/Ujung_Pandang'),
	(298,'Asia/Ulaanbaatar'),
	(299,'Asia/Ulan_Bator'),
	(300,'Asia/Urumqi'),
	(301,'Asia/Vientiane'),
	(302,'Asia/Vladivostok'),
	(303,'Asia/Yakutsk'),
	(304,'Asia/Yekaterinburg'),
	(305,'Asia/Yerevan'),
	(306,'Atlantic/Azores'),
	(307,'Atlantic/Bermuda'),
	(308,'Atlantic/Canary'),
	(309,'Atlantic/Cape_Verde'),
	(310,'Atlantic/Faeroe'),
	(311,'Atlantic/Faroe'),
	(312,'Atlantic/Jan_Mayen'),
	(313,'Atlantic/Madeira'),
	(314,'Atlantic/Reykjavik'),
	(315,'Atlantic/South_Georgia'),
	(316,'Atlantic/St_Helena'),
	(317,'Atlantic/Stanley'),
	(318,'Australia/ACT'),
	(319,'Australia/Adelaide'),
	(320,'Australia/Brisbane'),
	(321,'Australia/Broken_Hill'),
	(322,'Australia/Canberra'),
	(323,'Australia/Currie'),
	(324,'Australia/Darwin'),
	(325,'Australia/Eucla'),
	(326,'Australia/Hobart'),
	(327,'Australia/LHI'),
	(328,'Australia/Lindeman'),
	(329,'Australia/Lord_Howe'),
	(330,'Australia/Melbourne'),
	(331,'Australia/North'),
	(332,'Australia/NSW'),
	(333,'Australia/Perth'),
	(334,'Australia/Queensland'),
	(335,'Australia/South'),
	(336,'Australia/Sydney'),
	(337,'Australia/Tasmania'),
	(338,'Australia/Victoria'),
	(339,'Australia/West'),
	(340,'Australia/Yancowinna'),
	(341,'Europe/Amsterdam'),
	(342,'Europe/Andorra'),
	(343,'Europe/Athens'),
	(344,'Europe/Belfast'),
	(345,'Europe/Belgrade'),
	(346,'Europe/Berlin'),
	(347,'Europe/Bratislava'),
	(348,'Europe/Brussels'),
	(349,'Europe/Bucharest'),
	(350,'Europe/Budapest'),
	(351,'Europe/Chisinau'),
	(352,'Europe/Copenhagen'),
	(353,'Europe/Dublin'),
	(354,'Europe/Gibraltar'),
	(355,'Europe/Guernsey'),
	(356,'Europe/Helsinki'),
	(357,'Europe/Isle_of_Man'),
	(358,'Europe/Istanbul'),
	(359,'Europe/Jersey'),
	(360,'Europe/Kaliningrad'),
	(361,'Europe/Kiev'),
	(362,'Europe/Lisbon'),
	(363,'Europe/Ljubljana'),
	(364,'Europe/London'),
	(365,'Europe/Luxembourg'),
	(366,'Europe/Madrid'),
	(367,'Europe/Malta'),
	(368,'Europe/Mariehamn'),
	(369,'Europe/Minsk'),
	(370,'Europe/Monaco'),
	(371,'Europe/Moscow'),
	(372,'Europe/Nicosia'),
	(373,'Europe/Oslo'),
	(374,'Europe/Paris'),
	(375,'Europe/Podgorica'),
	(376,'Europe/Prague'),
	(377,'Europe/Riga'),
	(378,'Europe/Rome'),
	(379,'Europe/Samara'),
	(380,'Europe/San_Marino'),
	(381,'Europe/Sarajevo'),
	(382,'Europe/Simferopol'),
	(383,'Europe/Skopje'),
	(384,'Europe/Sofia'),
	(385,'Europe/Stockholm'),
	(386,'Europe/Tallinn'),
	(387,'Europe/Tirane'),
	(388,'Europe/Tiraspol'),
	(389,'Europe/Uzhgorod'),
	(390,'Europe/Vaduz'),
	(391,'Europe/Vatican'),
	(392,'Europe/Vienna'),
	(393,'Europe/Vilnius'),
	(394,'Europe/Volgograd'),
	(395,'Europe/Warsaw'),
	(396,'Europe/Zagreb'),
	(397,'Europe/Zaporozhye'),
	(398,'Europe/Zurich'),
	(399,'Indian/Antananarivo'),
	(400,'Indian/Chagos'),
	(401,'Indian/Christmas'),
	(402,'Indian/Cocos'),
	(403,'Indian/Comoro'),
	(404,'Indian/Kerguelen'),
	(405,'Indian/Mahe'),
	(406,'Indian/Maldives'),
	(407,'Indian/Mauritius'),
	(408,'Indian/Mayotte'),
	(409,'Indian/Reunion'),
	(410,'Pacific/Apia'),
	(411,'Pacific/Auckland'),
	(412,'Pacific/Chatham'),
	(413,'Pacific/Easter'),
	(414,'Pacific/Efate'),
	(415,'Pacific/Enderbury'),
	(416,'Pacific/Fakaofo'),
	(417,'Pacific/Fiji'),
	(418,'Pacific/Funafuti'),
	(419,'Pacific/Galapagos'),
	(420,'Pacific/Gambier'),
	(421,'Pacific/Guadalcanal'),
	(422,'Pacific/Guam'),
	(423,'Pacific/Honolulu'),
	(424,'Pacific/Johnston'),
	(425,'Pacific/Kiritimati'),
	(426,'Pacific/Kosrae'),
	(427,'Pacific/Kwajalein'),
	(428,'Pacific/Majuro'),
	(429,'Pacific/Marquesas'),
	(430,'Pacific/Midway'),
	(431,'Pacific/Nauru'),
	(432,'Pacific/Niue'),
	(433,'Pacific/Norfolk'),
	(434,'Pacific/Noumea'),
	(435,'Pacific/Pago_Pago'),
	(436,'Pacific/Palau'),
	(437,'Pacific/Pitcairn'),
	(438,'Pacific/Ponape'),
	(439,'Pacific/Port_Moresby'),
	(440,'Pacific/Rarotonga'),
	(441,'Pacific/Saipan'),
	(442,'Pacific/Samoa'),
	(443,'Pacific/Tahiti'),
	(444,'Pacific/Tarawa'),
	(445,'Pacific/Tongatapu'),
	(446,'Pacific/Truk'),
	(447,'Pacific/Wake'),
	(448,'Pacific/Wallis'),
	(449,'Pacific/Yap'),
	(450,'Brazil/Acre'),
	(451,'Brazil/DeNoronha'),
	(452,'Brazil/East'),
	(453,'Brazil/West'),
	(454,'Canada/Atlantic'),
	(455,'Canada/Central'),
	(456,'Canada/East-Saskatchewan'),
	(457,'Canada/Eastern'),
	(458,'Canada/Mountain'),
	(459,'Canada/Newfoundland'),
	(460,'Canada/Pacific'),
	(461,'Canada/Saskatchewan'),
	(462,'Canada/Yukon'),
	(463,'CET'),
	(464,'Chile/Continental'),
	(465,'Chile/EasterIsland'),
	(466,'CST6CDT'),
	(467,'Cuba'),
	(468,'EET'),
	(469,'Egypt'),
	(470,'Eire'),
	(471,'EST'),
	(472,'EST5EDT'),
	(473,'Etc/GMT'),
	(474,'Etc/GMT+0'),
	(475,'Etc/GMT+1'),
	(476,'Etc/GMT+10'),
	(477,'Etc/GMT+11'),
	(478,'Etc/GMT+12'),
	(479,'Etc/GMT+2'),
	(480,'Etc/GMT+3'),
	(481,'Etc/GMT+4'),
	(482,'Etc/GMT+5'),
	(483,'Etc/GMT+6'),
	(484,'Etc/GMT+7'),
	(485,'Etc/GMT+8'),
	(486,'Etc/GMT+9'),
	(487,'Etc/GMT-0'),
	(488,'Etc/GMT-1'),
	(489,'Etc/GMT-10'),
	(490,'Etc/GMT-11'),
	(491,'Etc/GMT-12'),
	(492,'Etc/GMT-13'),
	(493,'Etc/GMT-14'),
	(494,'Etc/GMT-2'),
	(495,'Etc/GMT-3'),
	(496,'Etc/GMT-4'),
	(497,'Etc/GMT-5'),
	(498,'Etc/GMT-6'),
	(499,'Etc/GMT-7'),
	(500,'Etc/GMT-8'),
	(501,'Etc/GMT-9'),
	(502,'Etc/GMT0'),
	(503,'Etc/Greenwich'),
	(504,'Etc/UCT'),
	(505,'Etc/Universal'),
	(506,'Etc/UTC'),
	(507,'Etc/Zulu'),
	(508,'Factory'),
	(509,'GB'),
	(510,'GB-Eire'),
	(511,'GMT'),
	(512,'GMT+0'),
	(513,'GMT-0'),
	(514,'GMT0'),
	(515,'Greenwich'),
	(516,'Hongkong'),
	(517,'HST'),
	(518,'Iceland'),
	(519,'Iran'),
	(520,'Israel'),
	(521,'Jamaica'),
	(522,'Japan'),
	(523,'Kwajalein'),
	(524,'Libya'),
	(525,'MET'),
	(526,'Mexico/BajaNorte'),
	(527,'Mexico/BajaSur'),
	(528,'Mexico/General'),
	(529,'MST'),
	(530,'MST7MDT'),
	(531,'Navajo'),
	(532,'NZ'),
	(533,'NZ-CHAT'),
	(534,'Poland'),
	(535,'Portugal'),
	(536,'PRC'),
	(537,'PST8PDT'),
	(538,'ROC'),
	(539,'ROK'),
	(540,'Singapore'),
	(541,'Turkey'),
	(542,'UCT'),
	(543,'Universal'),
	(544,'US/Alaska'),
	(545,'US/Aleutian'),
	(546,'US/Arizona'),
	(547,'US/Central'),
	(548,'US/East-Indiana'),
	(549,'US/Eastern'),
	(550,'US/Hawaii'),
	(551,'US/Indiana-Starke'),
	(552,'US/Michigan'),
	(553,'US/Mountain'),
	(554,'US/Pacific'),
	(555,'US/Pacific-New'),
	(556,'US/Samoa'),
	(557,'UTC'),
	(558,'W-SU'),
	(559,'WET'),
	(560,'Zulu');

/*!40000 ALTER TABLE `db_timezone` ENABLE KEYS */;
UNLOCK TABLES;


# Affichage de la table db_translation
# ------------------------------------------------------------

DROP TABLE IF EXISTS `db_translation`;

CREATE TABLE `db_translation` (
  `id_translation` int(11) NOT NULL AUTO_INCREMENT,
  `id_lang` int(11) NOT NULL,
  `key` text COLLATE utf8_unicode_ci NOT NULL,
  `translation` text COLLATE utf8_unicode_ci NOT NULL,
  `domain` varchar(80) COLLATE utf8_unicode_ci NOT NULL,
  `theme` varchar(32) COLLATE utf8_unicode_ci DEFAULT NULL,
  PRIMARY KEY (`id_translation`),
  KEY `IDX_BB64271EBA299860` (`id_lang`),
  KEY `key` (`domain`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;



# Affichage de la table db_warehouse
# ------------------------------------------------------------

DROP TABLE IF EXISTS `db_warehouse`;

CREATE TABLE `db_warehouse` (
  `id_warehouse` int(11) unsigned NOT NULL AUTO_INCREMENT,
  `id_currency` int(11) unsigned NOT NULL,
  `id_address` int(11) unsigned NOT NULL,
  `id_employee` int(11) unsigned NOT NULL,
  `reference` varchar(64) DEFAULT NULL,
  `name` varchar(45) NOT NULL,
  `management_type` enum('WA','FIFO','LIFO') NOT NULL DEFAULT 'WA',
  `deleted` tinyint(1) unsigned NOT NULL DEFAULT '0',
  PRIMARY KEY (`id_warehouse`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;



# Affichage de la table db_warehouse_carrier
# ------------------------------------------------------------

DROP TABLE IF EXISTS `db_warehouse_carrier`;

CREATE TABLE `db_warehouse_carrier` (
  `id_carrier` int(11) unsigned NOT NULL,
  `id_warehouse` int(11) unsigned NOT NULL,
  PRIMARY KEY (`id_warehouse`,`id_carrier`),
  KEY `id_warehouse` (`id_warehouse`),
  KEY `id_carrier` (`id_carrier`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;



# Affichage de la table db_warehouse_product_location
# ------------------------------------------------------------

DROP TABLE IF EXISTS `db_warehouse_product_location`;

CREATE TABLE `db_warehouse_product_location` (
  `id_warehouse_product_location` int(11) unsigned NOT NULL AUTO_INCREMENT,
  `id_product` int(11) unsigned NOT NULL,
  `id_product_attribute` int(11) unsigned NOT NULL,
  `id_warehouse` int(11) unsigned NOT NULL,
  `location` varchar(64) DEFAULT NULL,
  PRIMARY KEY (`id_warehouse_product_location`),
  UNIQUE KEY `id_product` (`id_product`,`id_product_attribute`,`id_warehouse`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;



# Affichage de la table db_warehouse_shop
# ------------------------------------------------------------

DROP TABLE IF EXISTS `db_warehouse_shop`;

CREATE TABLE `db_warehouse_shop` (
  `id_shop` int(11) unsigned NOT NULL,
  `id_warehouse` int(11) unsigned NOT NULL,
  PRIMARY KEY (`id_warehouse`,`id_shop`),
  KEY `id_warehouse` (`id_warehouse`),
  KEY `id_shop` (`id_shop`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;



# Affichage de la table db_web_browser
# ------------------------------------------------------------

DROP TABLE IF EXISTS `db_web_browser`;

CREATE TABLE `db_web_browser` (
  `id_web_browser` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `name` varchar(64) DEFAULT NULL,
  PRIMARY KEY (`id_web_browser`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

LOCK TABLES `db_web_browser` WRITE;
/*!40000 ALTER TABLE `db_web_browser` DISABLE KEYS */;

INSERT INTO `db_web_browser` (`id_web_browser`, `name`)
VALUES
	(1,'Safari'),
	(2,'Safari iPad'),
	(3,'Firefox'),
	(4,'Opera'),
	(5,'IE 6'),
	(6,'IE 7'),
	(7,'IE 8'),
	(8,'IE 9'),
	(9,'IE 10'),
	(10,'IE 11'),
	(11,'Chrome');

/*!40000 ALTER TABLE `db_web_browser` ENABLE KEYS */;
UNLOCK TABLES;


# Affichage de la table db_webservice_account
# ------------------------------------------------------------

DROP TABLE IF EXISTS `db_webservice_account`;

CREATE TABLE `db_webservice_account` (
  `id_webservice_account` int(11) NOT NULL AUTO_INCREMENT,
  `key` varchar(32) NOT NULL,
  `description` text,
  `class_name` varchar(50) NOT NULL DEFAULT 'WebserviceRequest',
  `is_module` tinyint(2) NOT NULL DEFAULT '0',
  `module_name` varchar(50) DEFAULT NULL,
  `active` tinyint(2) NOT NULL,
  PRIMARY KEY (`id_webservice_account`),
  KEY `key` (`key`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;



# Affichage de la table db_webservice_account_shop
# ------------------------------------------------------------

DROP TABLE IF EXISTS `db_webservice_account_shop`;

CREATE TABLE `db_webservice_account_shop` (
  `id_webservice_account` int(11) unsigned NOT NULL,
  `id_shop` int(11) unsigned NOT NULL,
  PRIMARY KEY (`id_webservice_account`,`id_shop`),
  KEY `id_shop` (`id_shop`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;



# Affichage de la table db_webservice_permission
# ------------------------------------------------------------

DROP TABLE IF EXISTS `db_webservice_permission`;

CREATE TABLE `db_webservice_permission` (
  `id_webservice_permission` int(11) NOT NULL AUTO_INCREMENT,
  `resource` varchar(50) NOT NULL,
  `method` enum('GET','POST','PUT','DELETE','HEAD') NOT NULL,
  `id_webservice_account` int(11) NOT NULL,
  PRIMARY KEY (`id_webservice_permission`),
  UNIQUE KEY `resource_2` (`resource`,`method`,`id_webservice_account`),
  KEY `resource` (`resource`),
  KEY `method` (`method`),
  KEY `id_webservice_account` (`id_webservice_account`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;



# Affichage de la table db_zone
# ------------------------------------------------------------

DROP TABLE IF EXISTS `db_zone`;

CREATE TABLE `db_zone` (
  `id_zone` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `name` varchar(64) NOT NULL,
  `active` tinyint(1) unsigned NOT NULL DEFAULT '0',
  PRIMARY KEY (`id_zone`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

LOCK TABLES `db_zone` WRITE;
/*!40000 ALTER TABLE `db_zone` DISABLE KEYS */;

INSERT INTO `db_zone` (`id_zone`, `name`, `active`)
VALUES
	(1,'Europe',1),
	(2,'North America',1),
	(3,'Asia',1),
	(4,'Africa',1),
	(5,'Oceania',1),
	(6,'South America',1),
	(7,'Europe (non-EU)',1),
	(8,'Central America/Antilla',1);

/*!40000 ALTER TABLE `db_zone` ENABLE KEYS */;
UNLOCK TABLES;


# Affichage de la table db_zone_shop
# ------------------------------------------------------------

DROP TABLE IF EXISTS `db_zone_shop`;

CREATE TABLE `db_zone_shop` (
  `id_zone` int(11) unsigned NOT NULL,
  `id_shop` int(11) unsigned NOT NULL,
  PRIMARY KEY (`id_zone`,`id_shop`),
  KEY `id_shop` (`id_shop`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

LOCK TABLES `db_zone_shop` WRITE;
/*!40000 ALTER TABLE `db_zone_shop` DISABLE KEYS */;

INSERT INTO `db_zone_shop` (`id_zone`, `id_shop`)
VALUES
	(1,1),
	(2,1),
	(3,1),
	(4,1),
	(5,1),
	(6,1),
	(7,1),
	(8,1);

/*!40000 ALTER TABLE `db_zone_shop` ENABLE KEYS */;
UNLOCK TABLES;



/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;
/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
