-- Adminer 4.8.1 MySQL 8.0.31 dump

SET NAMES utf8;
SET time_zone = '+00:00';
SET foreign_key_checks = 0;
SET sql_mode = 'NO_AUTO_VALUE_ON_ZERO';

DROP TABLE IF EXISTS `tbl_members`;
CREATE TABLE `tbl_members` (
  `id` int NOT NULL AUTO_INCREMENT,
  `name` varchar(120) DEFAULT NULL,
  `email` varchar(120) DEFAULT NULL,
  `mobile` varchar(45) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;


-- 2023-11-10 14:48:02