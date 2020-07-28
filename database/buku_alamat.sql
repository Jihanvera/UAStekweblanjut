/*
SQLyog Ultimate v12.5.1 (64 bit)
MySQL - 10.4.8-MariaDB : Database - buku_alamat
*********************************************************************
*/

/*!40101 SET NAMES utf8 */;

/*!40101 SET SQL_MODE=''*/;

/*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;
CREATE DATABASE /*!32312 IF NOT EXISTS*/`buku_alamat` /*!40100 DEFAULT CHARACTER SET latin1 */;

USE `buku_alamat`;

/*Table structure for table `alamat` */

DROP TABLE IF EXISTS `alamat`;

CREATE TABLE `alamat` (
  `id` int(100) NOT NULL AUTO_INCREMENT,
  `nama` varchar(250) NOT NULL,
  `hp` varchar(15) NOT NULL,
  `email` varchar(100) NOT NULL,
  `alamat` varchar(255) NOT NULL,
  `kota` varchar(50) NOT NULL,
  `propinsi` varchar(50) NOT NULL,
  `kodepos` varchar(10) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=7 DEFAULT CHARSET=latin1;

/*Data for the table `alamat` */

insert  into `alamat`(`id`,`nama`,`hp`,`email`,`alamat`,`kota`,`propinsi`,`kodepos`) values 
(3,'Muhammad Jordan Bramada','089534567819','jordanbramada@gmail.com','Sorogenen 2, gg.beo ','Yogyakarta','D.I Yogyakarta','55571'),
(6,'Jihan Vera Pramayda','089654578654323','jihanverapramayda3@gmail.com','Sorogenen 2, gg.beo','Yogyakarta','DI.Yogyakarta','55571');

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;
