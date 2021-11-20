DROP TABLE IF EXISTS `countries`;

CREATE TABLE `countries` (
  `country_ID` decimal(5,0) NOT NULL,
  `country_NAME` varchar(25) DEFAULT NULL,
  PRIMARY KEY (`country_ID`),
  UNIQUE KEY `sss` (`country_NAME`)
) ENGINE=MyISAM DEFAULT CHARSET=latin1;


LOCK TABLES `country` WRITE;

INSERT INTO `country` VALUES (1,'Europe\r'),(2,'Americas\r'),(3,'Asia\r'),(4,'Middle East and Africa\r');

UNLOCK TABLES;



SELECT country_id "3",  country_name "Asia" 	FROM countries;