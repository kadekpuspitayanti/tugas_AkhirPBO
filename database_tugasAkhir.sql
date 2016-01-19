/*
SQLyog Enterprise - MySQL GUI v7.14 
MySQL - 5.0.51b-community-nt-log : Database - db_tugasakhir
*********************************************************************
*/

/*!40101 SET NAMES utf8 */;

/*!40101 SET SQL_MODE=''*/;

/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;

CREATE DATABASE /*!32312 IF NOT EXISTS*/`db_tugasakhir` /*!40100 DEFAULT CHARACTER SET utf8 */;

USE `db_tugasakhir`;

/*Table structure for table `tb_kar` */

DROP TABLE IF EXISTS `tb_kar`;

CREATE TABLE `tb_kar` (
  `kodeGaji` varchar(5) default NULL,
  `tgl` varchar(20) default NULL,
  `kodeKaryawan` varchar(10) NOT NULL,
  `namaKaryawan` varchar(50) default NULL,
  `alamat` text,
  `telp` varchar(20) default NULL,
  `jabatan` varchar(30) default NULL,
  `gajiPokok` int(11) default NULL,
  `bonusLembur` int(11) default NULL,
  `hutang` int(11) default NULL,
  `pph` int(11) default NULL,
  `potongan` int(11) default NULL,
  `tunjangan` int(11) default NULL,
  `total` int(11) default NULL,
  PRIMARY KEY  (`kodeKaryawan`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

/*Data for the table `tb_kar` */

insert  into `tb_kar`(`kodeGaji`,`tgl`,`kodeKaryawan`,`namaKaryawan`,`alamat`,`telp`,`jabatan`,`gajiPokok`,`bonusLembur`,`hutang`,`pph`,`potongan`,`tunjangan`,`total`) values ('1','0000-00-00','123','asa','sdad','231','dsad',200,300,344,435,34,45,56),('K-002','12-01-12','321','wqe','qwe','123','weq',1500000,100000,200,75000,200,100000,1624600),('K-003','45275`83','53`2735','hgswjdgywq','gduftweqegw','6483498','bdcjkdm',2000000,150000,5778,100000,876867,150000,1317355),('K-004','4322','423','er','ewr','23','342',2500000,200000,344,125000,200,200000,2774456),('K-002','07-07-2016','567','uni','kedaton','085769475693','karyawan',1500000,100000,5000,75000,199,100000,1619801),('K-001','743964','7683546','463875','nvfjbvh','748965','bnbhvcd',1500000,100000,645,75000,37485,100000,1586870),('K-001','945463','68769','576i75','vghfg','6896','65795',0,0,0,0,0,0,0);

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
