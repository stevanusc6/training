/*
SQLyog Community v12.15 (64 bit)
MySQL - 5.6.14 : Database - training
*********************************************************************
*/

/*!40101 SET NAMES utf8 */;

/*!40101 SET SQL_MODE=''*/;

/*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;
CREATE DATABASE /*!32312 IF NOT EXISTS*/`training` /*!40100 DEFAULT CHARACTER SET latin1 */;

USE `training`;

/*Table structure for table `tbl_cadangan_devisa` */

DROP TABLE IF EXISTS `tbl_cadangan_devisa`;

CREATE TABLE `tbl_cadangan_devisa` (
  `tahun` bigint(20) DEFAULT NULL,
  `bulan` varchar(255) DEFAULT NULL,
  `keterangan` varchar(255) DEFAULT NULL,
  `nilai_cadangan_devisa` double DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

/*Data for the table `tbl_cadangan_devisa` */

insert  into `tbl_cadangan_devisa`(`tahun`,`bulan`,`keterangan`,`nilai_cadangan_devisa`) values 
(2000,'Juni','Cadangan dalam Valuta Asing - Surat Berharga',20386),
(2000,'Juni','Cadangan dalam Valuta Asing - Uang Kertas Asing (UKA) dan Simpanan',6008.8),
(2000,'Juni','Reserve Position in the Fund (RPF)',194.4),
(2000,'Juni','Special Drawing Rights (SDRs)',136.3),
(2000,'Juni','Emas Moneter',805),
(2000,'Juni','Tagihan lainnya',0),
(2000,'Juni','Jumlah',27530.5),
(2000,'Juli','Cadangan dalam Valuta Asing - Surat Berharga',20396.8),
(2000,'Juli','Cadangan dalam Valuta Asing - Uang Kertas Asing (UKA) dan Simpanan',5903.8),
(2000,'Juli','Reserve Position in the Fund (RPF)',191.5),
(2000,'Juli','Special Drawing Rights (SDRs)',141.1),
(2000,'Juli','Emas Moneter',771.1),
(2000,'Juli','Tagihan lainnya',0),
(2000,'Juli','Jumlah',27404.3),
(2000,'Agustus','Cadangan dalam Valuta Asing - Surat Berharga',20782.2),
(2000,'Agustus','Cadangan dalam Valuta Asing - Uang Kertas Asing (UKA) dan Simpanan',5719.4),
(2000,'Agustus','Reserve Position in the Fund (RPF)',189.4),
(2000,'Agustus','Special Drawing Rights (SDRs)',1.4),
(2000,'Agustus','Emas Moneter',758.7),
(2000,'Agustus','Tagihan lainnya',0),
(2000,'Agustus','Jumlah',27451.1),
(2000,'September','Cadangan dalam Valuta Asing - Surat Berharga',21290.2),
(2000,'September','Cadangan dalam Valuta Asing - Uang Kertas Asing (UKA) dan Simpanan',5663.8),
(2000,'September','Reserve Position in the Fund (RPF)',189.1),
(2000,'September','Special Drawing Rights (SDRs)',183),
(2000,'September','Emas Moneter',768),
(2000,'September','Tagihan lainnya',0),
(2000,'September','Jumlah',28094.1),
(2000,'Oktober','Cadangan dalam Valuta Asing - Surat Berharga',21785.2),
(2000,'Oktober','Cadangan dalam Valuta Asing - Uang Kertas Asing (UKA) dan Simpanan',5848.5),
(2000,'Oktober','Reserve Position in the Fund (RPF)',187),
(2000,'Oktober','Special Drawing Rights (SDRs)',180.9),
(2000,'Oktober','Emas Moneter',734.1),
(2000,'Oktober','Tagihan lainnya',0),
(2000,'Oktober','Jumlah',28735.7),
(2000,'November','Cadangan dalam Valuta Asing - Surat Berharga',22292.6),
(2000,'November','Cadangan dalam Valuta Asing - Uang Kertas Asing (UKA) dan Simpanan',5766.6),
(2000,'November','Reserve Position in the Fund (RPF)',186.5),
(2000,'November','Special Drawing Rights (SDRs)',31.4),
(2000,'November','Emas Moneter',746.4),
(2000,'November','Tagihan lainnya',0),
(2000,'November','Jumlah',29023.5),
(2000,'Desember','Cadangan dalam Valuta Asing - Surat Berharga',22522.5),
(2000,'Desember','Cadangan dalam Valuta Asing - Uang Kertas Asing (UKA) dan Simpanan',5888),
(2000,'Desember','Reserve Position in the Fund (RPF)',189.5),
(2000,'Desember','Special Drawing Rights (SDRs)',31.9),
(2000,'Desember','Emas Moneter',761.8),
(2000,'Desember','Tagihan lainnya',0),
(2000,'Desember','Jumlah',29393.7),
(2001,'Januari','Cadangan dalam Valuta Asing - Surat Berharga',22389),
(2001,'Januari','Cadangan dalam Valuta Asing - Uang Kertas Asing (UKA) dan Simpanan',5914.2),
(2001,'Januari','Reserve Position in the Fund (RPF)',187.9),
(2001,'Januari','Special Drawing Rights (SDRs)',31.6),
(2001,'Januari','Emas Moneter',734.1),
(2001,'Januari','Tagihan lainnya',0),
(2001,'Januari','Jumlah',29256.8),
(2001,'Februari','Cadangan dalam Valuta Asing - Surat Berharga',22124),
(2001,'Februari','Cadangan dalam Valuta Asing - Uang Kertas Asing (UKA) dan Simpanan',6029.7),
(2001,'Februari','Reserve Position in the Fund (RPF)',187.6),
(2001,'Februari','Special Drawing Rights (SDRs)',6.5),
(2001,'Februari','Emas Moneter',743.3),
(2001,'Februari','Tagihan lainnya',0),
(2001,'Februari','Jumlah',29091.1),
(2001,'Maret','Cadangan dalam Valuta Asing - Surat Berharga',21840.4),
(2001,'Maret','Cadangan dalam Valuta Asing - Uang Kertas Asing (UKA) dan Simpanan',5919.9),
(2001,'Maret','Reserve Position in the Fund (RPF)',184.3),
(2001,'Maret','Special Drawing Rights (SDRs)',6.4),
(2001,'Maret','Emas Moneter',721.7),
(2001,'Maret','Tagihan lainnya',0),
(2001,'Maret','Jumlah',28672.7),
(2001,'April','Cadangan dalam Valuta Asing - Surat Berharga',21677.5),
(2001,'April','Cadangan dalam Valuta Asing - Uang Kertas Asing (UKA) dan Simpanan',5979.8),
(2001,'April','Reserve Position in the Fund (RPF)',185.1),
(2001,'April','Special Drawing Rights (SDRs)',136.9),
(2001,'April','Emas Moneter',734.1),
(2001,'April','Tagihan lainnya',0),
(2001,'April','Jumlah',28713.4),
(2001,'Mei','Cadangan dalam Valuta Asing - Surat Berharga',21641),
(2001,'Mei','Cadangan dalam Valuta Asing - Uang Kertas Asing (UKA) dan Simpanan',6006.1),
(2001,'Mei','Reserve Position in the Fund (RPF)',182.7),
(2001,'Mei','Special Drawing Rights (SDRs)',11.5),
(2001,'Mei','Emas Moneter',752.6),
(2001,'Mei','Tagihan lainnya',0),
(2001,'Mei','Jumlah',28593.9),
(2001,'Juni','Cadangan dalam Valuta Asing - Surat Berharga',21604.9),
(2001,'Juni','Cadangan dalam Valuta Asing - Uang Kertas Asing (UKA) dan Simpanan',6091),
(2001,'Juni','Reserve Position in the Fund (RPF)',181.5),
(2001,'Juni','Special Drawing Rights (SDRs)',11.4),
(2001,'Juni','Emas Moneter',749.5),
(2001,'Juni','Tagihan lainnya',0),
(2001,'Juni','Jumlah',28638.3),
(2001,'Juli','Cadangan dalam Valuta Asing - Surat Berharga',21885.4),
(2001,'Juli','Cadangan dalam Valuta Asing - Uang Kertas Asing (UKA) dan Simpanan',6118),
(2001,'Juli','Reserve Position in the Fund (RPF)',182.9),
(2001,'Juli','Special Drawing Rights (SDRs)',11.5),
(2001,'Juli','Emas Moneter',740.2),
(2001,'Juli','Tagihan lainnya',0),
(2001,'Juli','Jumlah',28938),
(2001,'Agustus','Cadangan dalam Valuta Asing - Surat Berharga',21355.9),
(2001,'Agustus','Cadangan dalam Valuta Asing - Uang Kertas Asing (UKA) dan Simpanan',6152.8),
(2001,'Agustus','Reserve Position in the Fund (RPF)',186.6),
(2001,'Agustus','Special Drawing Rights (SDRs)',104.1),
(2001,'Agustus','Emas Moneter',755.6),
(2001,'Agustus','Tagihan lainnya',0),
(2001,'Agustus','Jumlah',28555),
(2001,'September','Cadangan dalam Valuta Asing - Surat Berharga',21688.8),
(2001,'September','Cadangan dalam Valuta Asing - Uang Kertas Asing (UKA) dan Simpanan',6272.1),
(2001,'September','Reserve Position in the Fund (RPF)',187.7),
(2001,'September','Special Drawing Rights (SDRs)',3.5),
(2001,'September','Emas Moneter',805),
(2001,'September','Tagihan lainnya',0),
(2001,'September','Jumlah',28957.1),
(2001,'Oktober','Cadangan dalam Valuta Asing - Surat Berharga',21002.5),
(2001,'Oktober','Cadangan dalam Valuta Asing - Uang Kertas Asing (UKA) dan Simpanan',6521.9),
(2001,'Oktober','Reserve Position in the Fund (RPF)',186),
(2001,'Oktober','Special Drawing Rights (SDRs)',108.3),
(2001,'Oktober','Emas Moneter',777.2),
(2001,'Oktober','Tagihan lainnya',0),
(2001,'Oktober','Jumlah',28595.9),
(2001,'November','Cadangan dalam Valuta Asing - Surat Berharga',20501),
(2001,'November','Cadangan dalam Valuta Asing - Uang Kertas Asing (UKA) dan Simpanan',6557.2),
(2001,'November','Reserve Position in the Fund (RPF)',184.3),
(2001,'November','Special Drawing Rights (SDRs)',17.8),
(2001,'November','Emas Moneter',761.8),
(2001,'November','Tagihan lainnya',0),
(2001,'November','Jumlah',28022.1),
(2001,'Desember','Cadangan dalam Valuta Asing - Surat Berharga',20497.1),
(2001,'Desember','Cadangan dalam Valuta Asing - Uang Kertas Asing (UKA) dan Simpanan',6550.3),
(2001,'Desember','Reserve Position in the Fund (RPF)',182.7),
(2001,'Desember','Special Drawing Rights (SDRs)',17.7),
(2001,'Desember','Emas Moneter',768),
(2001,'Desember','Tagihan lainnya',0),
(2001,'Desember','Jumlah',28015.8),
(2002,'Januari','Cadangan dalam Valuta Asing - Surat Berharga',20363.7),
(2002,'Januari','Cadangan dalam Valuta Asing - Uang Kertas Asing (UKA) dan Simpanan',6428.9),
(2002,'Januari','Reserve Position in the Fund (RPF)',181),
(2002,'Januari','Special Drawing Rights (SDRs)',17.5),
(2002,'Januari','Emas Moneter',780.3),
(2002,'Januari','Tagihan lainnya',0),
(2002,'Januari','Jumlah',27771.4),
(2002,'Februari','Cadangan dalam Valuta Asing - Surat Berharga',20432.2),
(2002,'Februari','Cadangan dalam Valuta Asing - Uang Kertas Asing (UKA) dan Simpanan',6471.9),
(2002,'Februari','Reserve Position in the Fund (RPF)',180.5),
(2002,'Februari','Special Drawing Rights (SDRs)',25.8),
(2002,'Februari','Emas Moneter',826.6),
(2002,'Februari','Tagihan lainnya',0),
(2002,'Februari','Jumlah',27937),
(2002,'Maret','Cadangan dalam Valuta Asing - Surat Berharga',20421.1),
(2002,'Maret','Cadangan dalam Valuta Asing - Uang Kertas Asing (UKA) dan Simpanan',6545.1),
(2002,'Maret','Reserve Position in the Fund (RPF)',181.6),
(2002,'Maret','Special Drawing Rights (SDRs)',26),
(2002,'Maret','Emas Moneter',829.7),
(2002,'Maret','Tagihan lainnya',0),
(2002,'Maret','Jumlah',28003.5),
(2002,'April','Cadangan dalam Valuta Asing - Surat Berharga',20624.4),
(2002,'April','Cadangan dalam Valuta Asing - Uang Kertas Asing (UKA) dan Simpanan',6455.1),
(2002,'April','Reserve Position in the Fund (RPF)',184.8),
(2002,'April','Special Drawing Rights (SDRs)',26.4),
(2002,'April','Emas Moneter',860.5),
(2002,'April','Tagihan lainnya',0),
(2002,'April','Jumlah',28151.2),
(2002,'Mei','Cadangan dalam Valuta Asing - Surat Berharga',21161.3),
(2002,'Mei','Cadangan dalam Valuta Asing - Uang Kertas Asing (UKA) dan Simpanan',6431.2),
(2002,'Mei','Reserve Position in the Fund (RPF)',187.6),
(2002,'Mei','Special Drawing Rights (SDRs)',72.2),
(2002,'Mei','Emas Moneter',903.7),
(2002,'Mei','Tagihan lainnya',0),
(2002,'Mei','Jumlah',28756),
(2002,'Juni','Cadangan dalam Valuta Asing - Surat Berharga',21735.8),
(2002,'Juni','Cadangan dalam Valuta Asing - Uang Kertas Asing (UKA) dan Simpanan',6391.6),
(2002,'Juni','Reserve Position in the Fund (RPF)',192.1),
(2002,'Juni','Special Drawing Rights (SDRs)',74),
(2002,'Juni','Emas Moneter',885.2),
(2002,'Juni','Tagihan lainnya',0),
(2002,'Juni','Jumlah',29278.7),
(2002,'Juli','Cadangan dalam Valuta Asing - Surat Berharga',22482.4),
(2002,'Juli','Cadangan dalam Valuta Asing - Uang Kertas Asing (UKA) dan Simpanan',6646.5),
(2002,'Juli','Reserve Position in the Fund (RPF)',192.8),
(2002,'Juli','Special Drawing Rights (SDRs)',153.8),
(2002,'Juli','Emas Moneter',848.2),
(2002,'Juli','Tagihan lainnya',0),
(2002,'Juli','Jumlah',30323.7),
(2002,'Agustus','Cadangan dalam Valuta Asing - Surat Berharga',22766.6),
(2002,'Agustus','Cadangan dalam Valuta Asing - Uang Kertas Asing (UKA) dan Simpanan',6176.2),
(2002,'Agustus','Reserve Position in the Fund (RPF)',193),
(2002,'Agustus','Special Drawing Rights (SDRs)',153.9),
(2002,'Agustus','Emas Moneter',866.7),
(2002,'Agustus','Tagihan lainnya',0),
(2002,'Agustus','Jumlah',30156.4),
(2002,'September','Cadangan dalam Valuta Asing - Surat Berharga',22583.6),
(2002,'September','Cadangan dalam Valuta Asing - Uang Kertas Asing (UKA) dan Simpanan',6224.2),
(2002,'September','Reserve Position in the Fund (RPF)',191.8),
(2002,'September','Special Drawing Rights (SDRs)',152.9),
(2002,'September','Emas Moneter',888.3),
(2002,'September','Tagihan lainnya',0),
(2002,'September','Jumlah',30040.8),
(2002,'Oktober','Cadangan dalam Valuta Asing - Surat Berharga',22548.9),
(2002,'Oktober','Cadangan dalam Valuta Asing - Uang Kertas Asing (UKA) dan Simpanan',6192.8),
(2002,'Oktober','Reserve Position in the Fund (RPF)',192),
(2002,'Oktober','Special Drawing Rights (SDRs)',84.2),
(2002,'Oktober','Emas Moneter',879),
(2002,'Oktober','Tagihan lainnya',0),
(2002,'Oktober','Jumlah',29896.9),
(2002,'November','Cadangan dalam Valuta Asing - Surat Berharga',22873.8),
(2002,'November','Cadangan dalam Valuta Asing - Uang Kertas Asing (UKA) dan Simpanan',5930.6),
(2002,'November','Reserve Position in the Fund (RPF)',192.7),
(2002,'November','Special Drawing Rights (SDRs)',17.8),
(2002,'November','Emas Moneter',979.6),
(2002,'November','Tagihan lainnya',0),
(2002,'November','Jumlah',29994.5),
(2002,'Desember','Cadangan dalam Valuta Asing - Surat Berharga',24455.2),
(2002,'Desember','Cadangan dalam Valuta Asing - Uang Kertas Asing (UKA) dan Simpanan',6299.2),
(2002,'Desember','Reserve Position in the Fund (RPF)',197.1),
(2002,'Desember','Special Drawing Rights (SDRs)',16.4),
(2002,'Desember','Emas Moneter',1071),
(2002,'Desember','Tagihan lainnya',0),
(2002,'Desember','Jumlah',32038.8),
(2003,'Januari','Cadangan dalam Valuta Asing - Surat Berharga',24502.6),
(2003,'Januari','Cadangan dalam Valuta Asing - Uang Kertas Asing (UKA) dan Simpanan',6327),
(2003,'Januari','Reserve Position in the Fund (RPF)',199.7),
(2003,'Januari','Special Drawing Rights (SDRs)',18.8),
(2003,'Januari','Emas Moneter',1133.8),
(2003,'Januari','Tagihan lainnya',0),
(2003,'Januari','Jumlah',32181.9),
(2003,'Februari','Cadangan dalam Valuta Asing - Surat Berharga',24770.5),
(2003,'Februari','Cadangan dalam Valuta Asing - Uang Kertas Asing (UKA) dan Simpanan',6155.9),
(2003,'Februari','Reserve Position in the Fund (RPF)',199.8),
(2003,'Februari','Special Drawing Rights (SDRs)',8.2),
(2003,'Februari','Emas Moneter',1083.5),
(2003,'Februari','Tagihan lainnya',0),
(2003,'Februari','Jumlah',32217.8),
(2003,'Maret','Cadangan dalam Valuta Asing - Surat Berharga',24703.3),
(2003,'Maret','Cadangan dalam Valuta Asing - Uang Kertas Asing (UKA) dan Simpanan',6647.4),
(2003,'Maret','Reserve Position in the Fund (RPF)',198.3),
(2003,'Maret','Special Drawing Rights (SDRs)',8.1),
(2003,'Maret','Emas Moneter',1021),
(2003,'Maret','Tagihan lainnya',0),
(2003,'Maret','Jumlah',32578.2),
(2003,'April','Cadangan dalam Valuta Asing - Surat Berharga',25770),
(2003,'April','Cadangan dalam Valuta Asing - Uang Kertas Asing (UKA) dan Simpanan',6578.5),
(2003,'April','Reserve Position in the Fund (RPF)',200.2),
(2003,'April','Special Drawing Rights (SDRs)',55.6),
(2003,'April','Emas Moneter',1022.2),
(2003,'April','Tagihan lainnya',0),
(2003,'April','Jumlah',33626.4),
(2003,'Mei','Cadangan dalam Valuta Asing - Surat Berharga',26673.9),
(2003,'Mei','Cadangan dalam Valuta Asing - Uang Kertas Asing (UKA) dan Simpanan',6169.2),
(2003,'Mei','Reserve Position in the Fund (RPF)',205.9),
(2003,'Mei','Special Drawing Rights (SDRs)',4.3),
(2003,'Mei','Emas Moneter',1108.9),
(2003,'Mei','Tagihan lainnya',0),
(2003,'Mei','Jumlah',34162.2),
(2003,'Juni','Cadangan dalam Valuta Asing - Surat Berharga',25825.6),
(2003,'Juni','Cadangan dalam Valuta Asing - Uang Kertas Asing (UKA) dan Simpanan',6892.2),
(2003,'Juni','Reserve Position in the Fund (RPF)',204),
(2003,'Juni','Special Drawing Rights (SDRs)',69.1),
(2003,'Juni','Emas Moneter',1065.8),
(2003,'Juni','Tagihan lainnya',0),
(2003,'Juni','Jumlah',34056.6),
(2003,'Juli','Cadangan dalam Valuta Asing - Surat Berharga',25974.2),
(2003,'Juli','Cadangan dalam Valuta Asing - Uang Kertas Asing (UKA) dan Simpanan',6333.7),
(2003,'Juli','Reserve Position in the Fund (RPF)',203.6),
(2003,'Juli','Special Drawing Rights (SDRs)',68.2),
(2003,'Juli','Emas Moneter',1103.7),
(2003,'Juli','Tagihan lainnya',50),
(2003,'Juli','Jumlah',33733.4),
(2003,'Agustus','Cadangan dalam Valuta Asing - Surat Berharga',25703.6),
(2003,'Agustus','Cadangan dalam Valuta Asing - Uang Kertas Asing (UKA) dan Simpanan',6428.1),
(2003,'Agustus','Reserve Position in the Fund (RPF)',199.5),
(2003,'Agustus','Special Drawing Rights (SDRs)',17.7),
(2003,'Agustus','Emas Moneter',1140.7),
(2003,'Agustus','Tagihan lainnya',50),
(2003,'Agustus','Jumlah',33539.6),
(2003,'September','Cadangan dalam Valuta Asing - Surat Berharga',26295.3),
(2003,'September','Cadangan dalam Valuta Asing - Uang Kertas Asing (UKA) dan Simpanan',6319.9),
(2003,'September','Reserve Position in the Fund (RPF)',205.6),
(2003,'September','Special Drawing Rights (SDRs)',18.2),
(2003,'September','Emas Moneter',1178.4),
(2003,'September','Tagihan lainnya',50),
(2003,'September','Jumlah',34067.6),
(2003,'Oktober','Cadangan dalam Valuta Asing - Surat Berharga',27047.3),
(2003,'Oktober','Cadangan dalam Valuta Asing - Uang Kertas Asing (UKA) dan Simpanan',6287.3),
(2003,'Oktober','Reserve Position in the Fund (RPF)',209.2),
(2003,'Oktober','Special Drawing Rights (SDRs)',55.2),
(2003,'Oktober','Emas Moneter',1192.5),
(2003,'Oktober','Tagihan lainnya',50),
(2003,'Oktober','Jumlah',34841.4),
(2003,'November','Cadangan dalam Valuta Asing - Surat Berharga',26857.5),
(2003,'November','Cadangan dalam Valuta Asing - Uang Kertas Asing (UKA) dan Simpanan',6775.1),
(2003,'November','Reserve Position in the Fund (RPF)',210.3),
(2003,'November','Special Drawing Rights (SDRs)',4.4),
(2003,'November','Emas Moneter',1216.6),
(2003,'November','Tagihan lainnya',50.2),
(2003,'November','Jumlah',35114.1),
(2003,'Desember','Cadangan dalam Valuta Asing - Surat Berharga',28011.1),
(2003,'Desember','Cadangan dalam Valuta Asing - Uang Kertas Asing (UKA) dan Simpanan',6731.2),
(2003,'Desember','Reserve Position in the Fund (RPF)',215.4),
(2003,'Desember','Special Drawing Rights (SDRs)',3.7),
(2003,'Desember','Emas Moneter',1284.3),
(2003,'Desember','Tagihan lainnya',50),
(2003,'Desember','Jumlah',36295.7),
(2004,'Januari','Cadangan dalam Valuta Asing - Surat Berharga',27549),
(2004,'Januari','Cadangan dalam Valuta Asing - Uang Kertas Asing (UKA) dan Simpanan',6844.4),
(2004,'Januari','Reserve Position in the Fund (RPF)',216.4),
(2004,'Januari','Special Drawing Rights (SDRs)',63.2),
(2004,'Januari','Emas Moneter',1251.8),
(2004,'Januari','Tagihan lainnya',50.6),
(2004,'Januari','Jumlah',35975.4),
(2004,'Februari','Cadangan dalam Valuta Asing - Surat Berharga',27268.2),
(2004,'Februari','Cadangan dalam Valuta Asing - Uang Kertas Asing (UKA) dan Simpanan',7245.4),
(2004,'Februari','Reserve Position in the Fund (RPF)',215.4),
(2004,'Februari','Special Drawing Rights (SDRs)',7.6),
(2004,'Februari','Emas Moneter',1213.5),
(2004,'Februari','Tagihan lainnya',50.7),
(2004,'Februari','Jumlah',36000.7),
(2004,'Maret','Cadangan dalam Valuta Asing - Surat Berharga',28897.1),
(2004,'Maret','Cadangan dalam Valuta Asing - Uang Kertas Asing (UKA) dan Simpanan',6953.4),
(2004,'Maret','Reserve Position in the Fund (RPF)',214.6),
(2004,'Maret','Special Drawing Rights (SDRs)',7.2),
(2004,'Maret','Emas Moneter',1295.6),
(2004,'Maret','Tagihan lainnya',51.2),
(2004,'Maret','Jumlah',37419.2),
(2004,'April','Cadangan dalam Valuta Asing - Surat Berharga',29056.1),
(2004,'April','Cadangan dalam Valuta Asing - Uang Kertas Asing (UKA) dan Simpanan',6507.9),
(2004,'April','Reserve Position in the Fund (RPF)',209.9),
(2004,'April','Special Drawing Rights (SDRs)',64.8),
(2004,'April','Emas Moneter',1190.8),
(2004,'April','Tagihan lainnya',51.2),
(2004,'April','Jumlah',37080.7),
(2004,'Mei','Cadangan dalam Valuta Asing - Surat Berharga',28375.8),
(2004,'Mei','Cadangan dalam Valuta Asing - Uang Kertas Asing (UKA) dan Simpanan',6631.3),
(2004,'Mei','Reserve Position in the Fund (RPF)',213.7),
(2004,'Mei','Special Drawing Rights (SDRs)',10.7),
(2004,'Mei','Emas Moneter',1187.9),
(2004,'Mei','Tagihan lainnya',50.2),
(2004,'Mei','Jumlah',36469.6),
(2004,'Juni','Cadangan dalam Valuta Asing - Surat Berharga',27471.6),
(2004,'Juni','Cadangan dalam Valuta Asing - Uang Kertas Asing (UKA) dan Simpanan',5913.5),
(2004,'Juni','Reserve Position in the Fund (RPF)',213.5),
(2004,'Juni','Special Drawing Rights (SDRs)',10.7),
(2004,'Juni','Emas Moneter',1191.5),
(2004,'Juni','Tagihan lainnya',50.2),
(2004,'Juni','Jumlah',34851),
(2004,'Juli','Cadangan dalam Valuta Asing - Surat Berharga',27109.6),
(2004,'Juli','Cadangan dalam Valuta Asing - Uang Kertas Asing (UKA) dan Simpanan',6197.4),
(2004,'Juli','Reserve Position in the Fund (RPF)',211.7),
(2004,'Juli','Special Drawing Rights (SDRs)',71.7),
(2004,'Juli','Emas Moneter',1170.1),
(2004,'Juli','Tagihan lainnya',50),
(2004,'Juli','Jumlah',34810.5),
(2004,'Agustus','Cadangan dalam Valuta Asing - Surat Berharga',27295.5),
(2004,'Agustus','Cadangan dalam Valuta Asing - Uang Kertas Asing (UKA) dan Simpanan',6037.5),
(2004,'Agustus','Reserve Position in the Fund (RPF)',212.1),
(2004,'Agustus','Special Drawing Rights (SDRs)',2.2),
(2004,'Agustus','Emas Moneter',1223.9),
(2004,'Agustus','Tagihan lainnya',50.6),
(2004,'Agustus','Jumlah',34821.9),
(2004,'September','Cadangan dalam Valuta Asing - Surat Berharga',27069.5),
(2004,'September','Cadangan dalam Valuta Asing - Uang Kertas Asing (UKA) dan Simpanan',6217),
(2004,'September','Reserve Position in the Fund (RPF)',213.7),
(2004,'September','Special Drawing Rights (SDRs)',2.3),
(2004,'September','Emas Moneter',1247.7),
(2004,'September','Tagihan lainnya',52),
(2004,'September','Jumlah',34802.2),
(2004,'Oktober','Cadangan dalam Valuta Asing - Surat Berharga',27164),
(2004,'Oktober','Cadangan dalam Valuta Asing - Uang Kertas Asing (UKA) dan Simpanan',6557.8),
(2004,'Oktober','Reserve Position in the Fund (RPF)',217.3),
(2004,'Oktober','Special Drawing Rights (SDRs)',80),
(2004,'Oktober','Emas Moneter',1281.7),
(2004,'Oktober','Tagihan lainnya',52.4),
(2004,'Oktober','Jumlah',35353.2),
(2004,'November','Cadangan dalam Valuta Asing - Surat Berharga',27933.1),
(2004,'November','Cadangan dalam Valuta Asing - Uang Kertas Asing (UKA) dan Simpanan',6352.5),
(2004,'November','Reserve Position in the Fund (RPF)',222.9),
(2004,'November','Special Drawing Rights (SDRs)',2.4),
(2004,'November','Emas Moneter',1363.5),
(2004,'November','Tagihan lainnya',52.9),
(2004,'November','Jumlah',35927.4),
(2004,'Desember','Cadangan dalam Valuta Asing - Surat Berharga',27476.2),
(2004,'Desember','Cadangan dalam Valuta Asing - Uang Kertas Asing (UKA) dan Simpanan',7247.9),
(2004,'Desember','Reserve Position in the Fund (RPF)',225.2),
(2004,'Desember','Special Drawing Rights (SDRs)',2.4),
(2004,'Desember','Emas Moneter',1316.3),
(2004,'Desember','Tagihan lainnya',52.4),
(2004,'Desember','Jumlah',36320.5),
(2005,'Januari','Cadangan dalam Valuta Asing - Surat Berharga',27812.2),
(2005,'Januari','Cadangan dalam Valuta Asing - Uang Kertas Asing (UKA) dan Simpanan',6657.2),
(2005,'Januari','Reserve Position in the Fund (RPF)',221.3),
(2005,'Januari','Special Drawing Rights (SDRs)',86),
(2005,'Januari','Emas Moneter',1262.5),
(2005,'Januari','Tagihan lainnya',52.8),
(2005,'Januari','Jumlah',36092.2),
(2005,'Februari','Cadangan dalam Valuta Asing - Surat Berharga',27575.3),
(2005,'Februari','Cadangan dalam Valuta Asing - Uang Kertas Asing (UKA) dan Simpanan',7341.7),
(2005,'Februari','Reserve Position in the Fund (RPF)',221.8),
(2005,'Februari','Special Drawing Rights (SDRs)',10),
(2005,'Februari','Emas Moneter',1340.1),
(2005,'Februari','Tagihan lainnya',53.2),
(2005,'Februari','Jumlah',36542.1),
(2005,'Maret','Cadangan dalam Valuta Asing - Surat Berharga',27102.2),
(2005,'Maret','Cadangan dalam Valuta Asing - Uang Kertas Asing (UKA) dan Simpanan',7279.8),
(2005,'Maret','Reserve Position in the Fund (RPF)',219.5),
(2005,'Maret','Special Drawing Rights (SDRs)',9.9),
(2005,'Maret','Emas Moneter',1315.6),
(2005,'Maret','Tagihan lainnya',103.1),
(2005,'Maret','Jumlah',36030.1),
(2005,'April','Cadangan dalam Valuta Asing - Surat Berharga',27598.5),
(2005,'April','Cadangan dalam Valuta Asing - Uang Kertas Asing (UKA) dan Simpanan',7030.6),
(2005,'April','Reserve Position in the Fund (RPF)',220.2),
(2005,'April','Special Drawing Rights (SDRs)',93.2),
(2005,'April','Emas Moneter',1334.3),
(2005,'April','Tagihan lainnya',151.9),
(2005,'April','Jumlah',36428.8),
(2005,'Mei','Cadangan dalam Valuta Asing - Surat Berharga',25971.1),
(2005,'Mei','Cadangan dalam Valuta Asing - Uang Kertas Asing (UKA) dan Simpanan',6966.2),
(2005,'Mei','Reserve Position in the Fund (RPF)',216.1),
(2005,'Mei','Special Drawing Rights (SDRs)',15),
(2005,'Mei','Emas Moneter',1290.3),
(2005,'Mei','Tagihan lainnya',154),
(2005,'Mei','Jumlah',34612.6),
(2005,'Juni','Cadangan dalam Valuta Asing - Surat Berharga',25754.3),
(2005,'Juni','Cadangan dalam Valuta Asing - Uang Kertas Asing (UKA) dan Simpanan',6457.8),
(2005,'Juni','Reserve Position in the Fund (RPF)',212.3),
(2005,'Juni','Special Drawing Rights (SDRs)',23.3),
(2005,'Juni','Emas Moneter',1263.5),
(2005,'Juni','Tagihan lainnya',154.2),
(2005,'Juni','Jumlah',33865.4),
(2005,'Juli','Cadangan dalam Valuta Asing - Surat Berharga',25237.5),
(2005,'Juli','Cadangan dalam Valuta Asing - Uang Kertas Asing (UKA) dan Simpanan',5277),
(2005,'Juli','Reserve Position in the Fund (RPF)',211),
(2005,'Juli','Special Drawing Rights (SDRs)',92.8),
(2005,'Juli','Emas Moneter',1236.4),
(2005,'Juli','Tagihan lainnya',153.7),
(2005,'Juli','Jumlah',32208.4),
(2005,'Agustus','Cadangan dalam Valuta Asing - Surat Berharga',24518.6),
(2005,'Agustus','Cadangan dalam Valuta Asing - Uang Kertas Asing (UKA) dan Simpanan',4955.4),
(2005,'Agustus','Reserve Position in the Fund (RPF)',212.4),
(2005,'Agustus','Special Drawing Rights (SDRs)',11.1),
(2005,'Agustus','Emas Moneter',1329),
(2005,'Agustus','Tagihan lainnya',153.8),
(2005,'Agustus','Jumlah',31180.3),
(2005,'September','Cadangan dalam Valuta Asing - Surat Berharga',24291.9),
(2005,'September','Cadangan dalam Valuta Asing - Uang Kertas Asing (UKA) dan Simpanan',4193.7),
(2005,'September','Reserve Position in the Fund (RPF)',211.1),
(2005,'September','Special Drawing Rights (SDRs)',11.1),
(2005,'September','Emas Moneter',1457.8),
(2005,'September','Tagihan lainnya',152.7),
(2005,'September','Jumlah',30318.3),
(2005,'Oktober','Cadangan dalam Valuta Asing - Surat Berharga',25760.8),
(2005,'Oktober','Cadangan dalam Valuta Asing - Uang Kertas Asing (UKA) dan Simpanan',4977.5),
(2005,'Oktober','Reserve Position in the Fund (RPF)',211.3),
(2005,'Oktober','Special Drawing Rights (SDRs)',91),
(2005,'Oktober','Emas Moneter',1452.8),
(2005,'Oktober','Tagihan lainnya',152.7),
(2005,'Oktober','Jumlah',32646.1),
(2005,'November','Cadangan dalam Valuta Asing - Surat Berharga',25982.7),
(2005,'November','Cadangan dalam Valuta Asing - Uang Kertas Asing (UKA) dan Simpanan',5359.1),
(2005,'November','Reserve Position in the Fund (RPF)',207.6),
(2005,'November','Special Drawing Rights (SDRs)',7),
(2005,'November','Emas Moneter',1530.8),
(2005,'November','Tagihan lainnya',152.6),
(2005,'November','Jumlah',33239.8),
(2005,'Desember','Cadangan dalam Valuta Asing - Surat Berharga',26867.8),
(2005,'Desember','Cadangan dalam Valuta Asing - Uang Kertas Asing (UKA) dan Simpanan',5906.4),
(2005,'Desember','Reserve Position in the Fund (RPF)',207.9),
(2005,'Desember','Special Drawing Rights (SDRs)',7),
(2005,'Desember','Emas Moneter',1583.2),
(2005,'Desember','Tagihan lainnya',151.3),
(2005,'Desember','Jumlah',34723.7),
(2006,'Januari','Cadangan dalam Valuta Asing - Surat Berharga',27589),
(2006,'Januari','Cadangan dalam Valuta Asing - Uang Kertas Asing (UKA) dan Simpanan',5295),
(2006,'Januari','Reserve Position in the Fund (RPF)',211),
(2006,'Januari','Special Drawing Rights (SDRs)',94),
(2006,'Januari','Emas Moneter',1734),
(2006,'Januari','Tagihan lainnya',155),
(2006,'Januari','Jumlah',35077),
(2006,'Februari','Cadangan dalam Valuta Asing - Surat Berharga',28168),
(2006,'Februari','Cadangan dalam Valuta Asing - Uang Kertas Asing (UKA) dan Simpanan',5278),
(2006,'Februari','Reserve Position in the Fund (RPF)',209),
(2006,'Februari','Special Drawing Rights (SDRs)',6),
(2006,'Februari','Emas Moneter',1707),
(2006,'Februari','Tagihan lainnya',158),
(2006,'Februari','Jumlah',35525),
(2006,'Maret','Cadangan dalam Valuta Asing - Surat Berharga',31453),
(2006,'Maret','Cadangan dalam Valuta Asing - Uang Kertas Asing (UKA) dan Simpanan',6504),
(2006,'Maret','Reserve Position in the Fund (RPF)',210),
(2006,'Maret','Special Drawing Rights (SDRs)',6),
(2006,'Maret','Emas Moneter',1751),
(2006,'Maret','Tagihan lainnya',158),
(2006,'Maret','Jumlah',40082),
(2006,'April','Cadangan dalam Valuta Asing - Surat Berharga',33439),
(2006,'April','Cadangan dalam Valuta Asing - Uang Kertas Asing (UKA) dan Simpanan',6925),
(2006,'April','Reserve Position in the Fund (RPF)',213),
(2006,'April','Special Drawing Rights (SDRs)',109),
(2006,'April','Emas Moneter',1969),
(2006,'April','Tagihan lainnya',158),
(2006,'April','Jumlah',42812),
(2006,'Mei','Cadangan dalam Valuta Asing - Surat Berharga',34852),
(2006,'Mei','Cadangan dalam Valuta Asing - Uang Kertas Asing (UKA) dan Simpanan',7009),
(2006,'Mei','Reserve Position in the Fund (RPF)',217),
(2006,'Mei','Special Drawing Rights (SDRs)',17),
(2006,'Mei','Emas Moneter',2038),
(2006,'Mei','Tagihan lainnya',160),
(2006,'Mei','Jumlah',44294),
(2006,'Juni','Cadangan dalam Valuta Asing - Surat Berharga',32008),
(2006,'Juni','Cadangan dalam Valuta Asing - Uang Kertas Asing (UKA) dan Simpanan',6088),
(2006,'Juni','Reserve Position in the Fund (RPF)',214),
(2006,'Juni','Special Drawing Rights (SDRs)',17),
(2006,'Juni','Emas Moneter',1621),
(2006,'Juni','Tagihan lainnya',160),
(2006,'Juni','Jumlah',40107),
(2006,'Juli','Cadangan dalam Valuta Asing - Surat Berharga',32932),
(2006,'Juli','Cadangan dalam Valuta Asing - Uang Kertas Asing (UKA) dan Simpanan',5968),
(2006,'Juli','Reserve Position in the Fund (RPF)',215),
(2006,'Juli','Special Drawing Rights (SDRs)',98),
(2006,'Juli','Emas Moneter',1752),
(2006,'Juli','Tagihan lainnya',160),
(2006,'Juli','Jumlah',41126),
(2006,'Agustus','Cadangan dalam Valuta Asing - Surat Berharga',25234),
(2006,'Agustus','Cadangan dalam Valuta Asing - Uang Kertas Asing (UKA) dan Simpanan',14802),
(2006,'Agustus','Reserve Position in the Fund (RPF)',216),
(2006,'Agustus','Special Drawing Rights (SDRs)',19),
(2006,'Agustus','Emas Moneter',1565),
(2006,'Agustus','Tagihan lainnya',159),
(2006,'Agustus','Jumlah',41995),
(2006,'September','Cadangan dalam Valuta Asing - Surat Berharga',26410),
(2006,'September','Cadangan dalam Valuta Asing - Uang Kertas Asing (UKA) dan Simpanan',14018),
(2006,'September','Reserve Position in the Fund (RPF)',215),
(2006,'September','Special Drawing Rights (SDRs)',18),
(2006,'September','Emas Moneter',1528),
(2006,'September','Tagihan lainnya',163),
(2006,'September','Jumlah',42353),
(2006,'Oktober','Cadangan dalam Valuta Asing - Surat Berharga',23098),
(2006,'Oktober','Cadangan dalam Valuta Asing - Uang Kertas Asing (UKA) dan Simpanan',14819),
(2006,'Oktober','Reserve Position in the Fund (RPF)',216),
(2006,'Oktober','Special Drawing Rights (SDRs)',56),
(2006,'Oktober','Emas Moneter',1542),
(2006,'Oktober','Tagihan lainnya',165),
(2006,'Oktober','Jumlah',39895),
(2006,'November','Cadangan dalam Valuta Asing - Surat Berharga',23860),
(2006,'November','Cadangan dalam Valuta Asing - Uang Kertas Asing (UKA) dan Simpanan',15818),
(2006,'November','Reserve Position in the Fund (RPF)',219),
(2006,'November','Special Drawing Rights (SDRs)',18),
(2006,'November','Emas Moneter',1496),
(2006,'November','Tagihan lainnya',167),
(2006,'November','Jumlah',41579),
(2006,'Desember','Cadangan dalam Valuta Asing - Surat Berharga',25577),
(2006,'Desember','Cadangan dalam Valuta Asing - Uang Kertas Asing (UKA) dan Simpanan',15119),
(2006,'Desember','Reserve Position in the Fund (RPF)',219),
(2006,'Desember','Special Drawing Rights (SDRs)',18),
(2006,'Desember','Emas Moneter',1483),
(2006,'Desember','Tagihan lainnya',169),
(2006,'Desember','Jumlah',42586),
(2007,'Januari','Cadangan dalam Valuta Asing - Surat Berharga',25270),
(2007,'Januari','Cadangan dalam Valuta Asing - Uang Kertas Asing (UKA) dan Simpanan',16075),
(2007,'Januari','Reserve Position in the Fund (RPF)',217),
(2007,'Januari','Special Drawing Rights (SDRs)',18),
(2007,'Januari','Emas Moneter',1514),
(2007,'Januari','Tagihan lainnya',172),
(2007,'Januari','Jumlah',43266),
(2007,'Februari','Cadangan dalam Valuta Asing - Surat Berharga',28247),
(2007,'Februari','Cadangan dalam Valuta Asing - Uang Kertas Asing (UKA) dan Simpanan',15449),
(2007,'Februari','Reserve Position in the Fund (RPF)',219),
(2007,'Februari','Special Drawing Rights (SDRs)',16),
(2007,'Februari','Emas Moneter',1587),
(2007,'Februari','Tagihan lainnya',172),
(2007,'Februari','Jumlah',45690),
(2007,'Maret','Cadangan dalam Valuta Asing - Surat Berharga',29136),
(2007,'Maret','Cadangan dalam Valuta Asing - Uang Kertas Asing (UKA) dan Simpanan',16125),
(2007,'Maret','Reserve Position in the Fund (RPF)',220),
(2007,'Maret','Special Drawing Rights (SDRs)',16),
(2007,'Maret','Emas Moneter',1551),
(2007,'Maret','Tagihan lainnya',172),
(2007,'Maret','Jumlah',47221),
(2007,'April','Cadangan dalam Valuta Asing - Surat Berharga',31279),
(2007,'April','Cadangan dalam Valuta Asing - Uang Kertas Asing (UKA) dan Simpanan',16027),
(2007,'April','Reserve Position in the Fund (RPF)',222),
(2007,'April','Special Drawing Rights (SDRs)',16),
(2007,'April','Emas Moneter',1590),
(2007,'April','Tagihan lainnya',175),
(2007,'April','Jumlah',49309),
(2007,'Mei','Cadangan dalam Valuta Asing - Surat Berharga',32242),
(2007,'Mei','Cadangan dalam Valuta Asing - Uang Kertas Asing (UKA) dan Simpanan',15929),
(2007,'Mei','Reserve Position in the Fund (RPF)',220),
(2007,'Mei','Special Drawing Rights (SDRs)',14),
(2007,'Mei','Emas Moneter',1532),
(2007,'Mei','Tagihan lainnya',176),
(2007,'Mei','Jumlah',50113),
(2007,'Juni','Cadangan dalam Valuta Asing - Surat Berharga',33124),
(2007,'Juni','Cadangan dalam Valuta Asing - Uang Kertas Asing (UKA) dan Simpanan',15871),
(2007,'Juni','Reserve Position in the Fund (RPF)',220),
(2007,'Juni','Special Drawing Rights (SDRs)',14),
(2007,'Juni','Emas Moneter',1519),
(2007,'Juni','Tagihan lainnya',176),
(2007,'Juni','Jumlah',50924),
(2007,'Juli','Cadangan dalam Valuta Asing - Surat Berharga',33754),
(2007,'Juli','Cadangan dalam Valuta Asing - Uang Kertas Asing (UKA) dan Simpanan',16163),
(2007,'Juli','Reserve Position in the Fund (RPF)',223),
(2007,'Juli','Special Drawing Rights (SDRs)',14),
(2007,'Juli','Emas Moneter',1553),
(2007,'Juli','Tagihan lainnya',174),
(2007,'Juli','Jumlah',51880),
(2007,'Agustus','Cadangan dalam Valuta Asing - Surat Berharga',33511),
(2007,'Agustus','Cadangan dalam Valuta Asing - Uang Kertas Asing (UKA) dan Simpanan',15944),
(2007,'Agustus','Reserve Position in the Fund (RPF)',223),
(2007,'Agustus','Special Drawing Rights (SDRs)',11),
(2007,'Agustus','Emas Moneter',1563),
(2007,'Agustus','Tagihan lainnya',174),
(2007,'Agustus','Jumlah',51426),
(2007,'September','Cadangan dalam Valuta Asing - Surat Berharga',36376),
(2007,'September','Cadangan dalam Valuta Asing - Uang Kertas Asing (UKA) dan Simpanan',14369),
(2007,'September','Reserve Position in the Fund (RPF)',226),
(2007,'September','Special Drawing Rights (SDRs)',12),
(2007,'September','Emas Moneter',1717),
(2007,'September','Tagihan lainnya',175),
(2007,'September','Jumlah',52875),
(2007,'Oktober','Cadangan dalam Valuta Asing - Surat Berharga',37645),
(2007,'Oktober','Cadangan dalam Valuta Asing - Uang Kertas Asing (UKA) dan Simpanan',14256),
(2007,'Oktober','Reserve Position in the Fund (RPF)',228),
(2007,'Oktober','Special Drawing Rights (SDRs)',12),
(2007,'Oktober','Emas Moneter',1838),
(2007,'Oktober','Tagihan lainnya',175),
(2007,'Oktober','Jumlah',54154),
(2007,'November','Cadangan dalam Valuta Asing - Surat Berharga',38394),
(2007,'November','Cadangan dalam Valuta Asing - Uang Kertas Asing (UKA) dan Simpanan',14219),
(2007,'November','Reserve Position in the Fund (RPF)',231),
(2007,'November','Special Drawing Rights (SDRs)',9),
(2007,'November','Emas Moneter',1865),
(2007,'November','Tagihan lainnya',178),
(2007,'November','Jumlah',54897),
(2007,'Desember','Cadangan dalam Valuta Asing - Surat Berharga',32688),
(2007,'Desember','Cadangan dalam Valuta Asing - Uang Kertas Asing (UKA) dan Simpanan',21868),
(2007,'Desember','Reserve Position in the Fund (RPF)',228),
(2007,'Desember','Special Drawing Rights (SDRs)',9),
(2007,'Desember','Emas Moneter',1946),
(2007,'Desember','Tagihan lainnya',182),
(2007,'Desember','Jumlah',56920),
(2008,'Januari','Cadangan dalam Valuta Asing - Surat Berharga',37117),
(2008,'Januari','Cadangan dalam Valuta Asing - Uang Kertas Asing (UKA) dan Simpanan',16302),
(2008,'Januari','Reserve Position in the Fund (RPF)',232),
(2008,'Januari','Special Drawing Rights (SDRs)',9),
(2008,'Januari','Emas Moneter',2157),
(2008,'Januari','Tagihan lainnya',182),
(2008,'Januari','Jumlah',55999),
(2008,'Februari','Cadangan dalam Valuta Asing - Surat Berharga',40122),
(2008,'Februari','Cadangan dalam Valuta Asing - Uang Kertas Asing (UKA) dan Simpanan',14322),
(2008,'Februari','Reserve Position in the Fund (RPF)',233),
(2008,'Februari','Special Drawing Rights (SDRs)',7),
(2008,'Februari','Emas Moneter',2253),
(2008,'Februari','Tagihan lainnya',188),
(2008,'Februari','Jumlah',57125),
(2008,'Maret','Cadangan dalam Valuta Asing - Surat Berharga',41722),
(2008,'Maret','Cadangan dalam Valuta Asing - Uang Kertas Asing (UKA) dan Simpanan',14638),
(2008,'Maret','Reserve Position in the Fund (RPF)',240),
(2008,'Maret','Special Drawing Rights (SDRs)',7),
(2008,'Maret','Emas Moneter',2193),
(2008,'Maret','Tagihan lainnya',188),
(2008,'Maret','Jumlah',58987),
(2008,'April','Cadangan dalam Valuta Asing - Surat Berharga',41545),
(2008,'April','Cadangan dalam Valuta Asing - Uang Kertas Asing (UKA) dan Simpanan',14694),
(2008,'April','Reserve Position in the Fund (RPF)',237),
(2008,'April','Special Drawing Rights (SDRs)',40),
(2008,'April','Emas Moneter',2065),
(2008,'April','Tagihan lainnya',189),
(2008,'April','Jumlah',58770),
(2008,'Mei','Cadangan dalam Valuta Asing - Surat Berharga',42434),
(2008,'Mei','Cadangan dalam Valuta Asing - Uang Kertas Asing (UKA) dan Simpanan',12496),
(2008,'Mei','Reserve Position in the Fund (RPF)',236),
(2008,'Mei','Special Drawing Rights (SDRs)',39),
(2008,'Mei','Emas Moneter',2072),
(2008,'Mei','Tagihan lainnya',188),
(2008,'Mei','Jumlah',57464),
(2008,'Juni','Cadangan dalam Valuta Asing - Surat Berharga',43923),
(2008,'Juni','Cadangan dalam Valuta Asing - Uang Kertas Asing (UKA) dan Simpanan',12908),
(2008,'Juni','Reserve Position in the Fund (RPF)',237),
(2008,'Juni','Special Drawing Rights (SDRs)',39),
(2008,'Juni','Emas Moneter',2158),
(2008,'Juni','Tagihan lainnya',188),
(2008,'Juni','Jumlah',59453),
(2008,'Juli','Cadangan dalam Valuta Asing - Surat Berharga',41166),
(2008,'Juli','Cadangan dalam Valuta Asing - Uang Kertas Asing (UKA) dan Simpanan',16833),
(2008,'Juli','Reserve Position in the Fund (RPF)',236),
(2008,'Juli','Special Drawing Rights (SDRs)',39),
(2008,'Juli','Emas Moneter',2106),
(2008,'Juli','Tagihan lainnya',184),
(2008,'Juli','Jumlah',60563),
(2008,'Agustus','Cadangan dalam Valuta Asing - Surat Berharga',39419),
(2008,'Agustus','Cadangan dalam Valuta Asing - Uang Kertas Asing (UKA) dan Simpanan',16521),
(2008,'Agustus','Reserve Position in the Fund (RPF)',229),
(2008,'Agustus','Special Drawing Rights (SDRs)',36),
(2008,'Agustus','Emas Moneter',1967),
(2008,'Agustus','Tagihan lainnya',185),
(2008,'Agustus','Jumlah',58356),
(2008,'September','Cadangan dalam Valuta Asing - Surat Berharga',41031),
(2008,'September','Cadangan dalam Valuta Asing - Uang Kertas Asing (UKA) dan Simpanan',13541),
(2008,'September','Reserve Position in the Fund (RPF)',229),
(2008,'September','Special Drawing Rights (SDRs)',36),
(2008,'September','Emas Moneter',2085),
(2008,'September','Tagihan lainnya',185),
(2008,'September','Jumlah',57108),
(2008,'Oktober','Cadangan dalam Valuta Asing - Surat Berharga',34334),
(2008,'Oktober','Cadangan dalam Valuta Asing - Uang Kertas Asing (UKA) dan Simpanan',14039),
(2008,'Oktober','Reserve Position in the Fund (RPF)',219),
(2008,'Oktober','Special Drawing Rights (SDRs)',34),
(2008,'Oktober','Emas Moneter',1773),
(2008,'Oktober','Tagihan lainnya',181),
(2008,'Oktober','Jumlah',50580),
(2008,'November','Cadangan dalam Valuta Asing - Surat Berharga',33709),
(2008,'November','Cadangan dalam Valuta Asing - Uang Kertas Asing (UKA) dan Simpanan',14140),
(2008,'November','Reserve Position in the Fund (RPF)',217),
(2008,'November','Special Drawing Rights (SDRs)',33),
(2008,'November','Emas Moneter',1911),
(2008,'November','Tagihan lainnya',172),
(2008,'November','Jumlah',50182),
(2008,'Desember','Cadangan dalam Valuta Asing - Surat Berharga',45476),
(2008,'Desember','Cadangan dalam Valuta Asing - Uang Kertas Asing (UKA) dan Simpanan',3687),
(2008,'Desember','Reserve Position in the Fund (RPF)',225),
(2008,'Desember','Special Drawing Rights (SDRs)',34),
(2008,'Desember','Emas Moneter',2041),
(2008,'Desember','Tagihan lainnya',175),
(2008,'Desember','Jumlah',51639),
(2009,'Januari','Cadangan dalam Valuta Asing - Surat Berharga',45382),
(2009,'Januari','Cadangan dalam Valuta Asing - Uang Kertas Asing (UKA) dan Simpanan',2954),
(2009,'Januari','Reserve Position in the Fund (RPF)',219),
(2009,'Januari','Special Drawing Rights (SDRs)',33),
(2009,'Januari','Emas Moneter',2094),
(2009,'Januari','Tagihan lainnya',187),
(2009,'Januari','Jumlah',50870),
(2009,'Februari','Cadangan dalam Valuta Asing - Surat Berharga',46406),
(2009,'Februari','Cadangan dalam Valuta Asing - Uang Kertas Asing (UKA) dan Simpanan',1527),
(2009,'Februari','Reserve Position in the Fund (RPF)',214),
(2009,'Februari','Special Drawing Rights (SDRs)',32),
(2009,'Februari','Emas Moneter',2198),
(2009,'Februari','Tagihan lainnya',187),
(2009,'Februari','Jumlah',50564),
(2009,'Maret','Cadangan dalam Valuta Asing - Surat Berharga',50774),
(2009,'Maret','Cadangan dalam Valuta Asing - Uang Kertas Asing (UKA) dan Simpanan',1461),
(2009,'Maret','Reserve Position in the Fund (RPF)',217),
(2009,'Maret','Special Drawing Rights (SDRs)',32),
(2009,'Maret','Emas Moneter',2178),
(2009,'Maret','Tagihan lainnya',179),
(2009,'Maret','Jumlah',54840),
(2009,'April','Cadangan dalam Valuta Asing - Surat Berharga',51695),
(2009,'April','Cadangan dalam Valuta Asing - Uang Kertas Asing (UKA) dan Simpanan',2329),
(2009,'April','Reserve Position in the Fund (RPF)',218),
(2009,'April','Special Drawing Rights (SDRs)',32),
(2009,'April','Emas Moneter',2108),
(2009,'April','Tagihan lainnya',183),
(2009,'April','Jumlah',56566),
(2009,'Mei','Cadangan dalam Valuta Asing - Surat Berharga',52964),
(2009,'Mei','Cadangan dalam Valuta Asing - Uang Kertas Asing (UKA) dan Simpanan',2283),
(2009,'Mei','Reserve Position in the Fund (RPF)',223),
(2009,'Mei','Special Drawing Rights (SDRs)',33),
(2009,'Mei','Emas Moneter',2248),
(2009,'Mei','Tagihan lainnya',183),
(2009,'Mei','Jumlah',57934),
(2009,'Juni','Cadangan dalam Valuta Asing - Surat Berharga',52571),
(2009,'Juni','Cadangan dalam Valuta Asing - Uang Kertas Asing (UKA) dan Simpanan',2359),
(2009,'Juni','Reserve Position in the Fund (RPF)',226),
(2009,'Juni','Special Drawing Rights (SDRs)',33),
(2009,'Juni','Emas Moneter',2196),
(2009,'Juni','Tagihan lainnya',191),
(2009,'Juni','Jumlah',57576),
(2009,'Juli','Cadangan dalam Valuta Asing - Surat Berharga',52427),
(2009,'Juli','Cadangan dalam Valuta Asing - Uang Kertas Asing (UKA) dan Simpanan',2352),
(2009,'Juli','Reserve Position in the Fund (RPF)',226),
(2009,'Juli','Special Drawing Rights (SDRs)',33),
(2009,'Juli','Emas Moneter',2189),
(2009,'Juli','Tagihan lainnya',191),
(2009,'Juli','Jumlah',57418),
(2009,'Agustus','Cadangan dalam Valuta Asing - Surat Berharga',52860),
(2009,'Agustus','Cadangan dalam Valuta Asing - Uang Kertas Asing (UKA) dan Simpanan',2386),
(2009,'Agustus','Reserve Position in the Fund (RPF)',228),
(2009,'Agustus','Special Drawing Rights (SDRs)',33),
(2009,'Agustus','Emas Moneter',2243),
(2009,'Agustus','Tagihan lainnya',194),
(2009,'Agustus','Jumlah',57943),
(2009,'September','Cadangan dalam Valuta Asing - Surat Berharga',53350),
(2009,'September','Cadangan dalam Valuta Asing - Uang Kertas Asing (UKA) dan Simpanan',3410),
(2009,'September','Reserve Position in the Fund (RPF)',230),
(2009,'September','Special Drawing Rights (SDRs)',2781),
(2009,'September','Emas Moneter',2322),
(2009,'September','Tagihan lainnya',195),
(2009,'September','Jumlah',62287),
(2009,'Oktober','Cadangan dalam Valuta Asing - Surat Berharga',57440),
(2009,'Oktober','Cadangan dalam Valuta Asing - Uang Kertas Asing (UKA) dan Simpanan',1423),
(2009,'Oktober','Reserve Position in the Fund (RPF)',231),
(2009,'Oktober','Special Drawing Rights (SDRs)',2798),
(2009,'Oktober','Emas Moneter',2442),
(2009,'Oktober','Tagihan lainnya',195),
(2009,'Oktober','Jumlah',64528),
(2009,'November','Cadangan dalam Valuta Asing - Surat Berharga',56985),
(2009,'November','Cadangan dalam Valuta Asing - Uang Kertas Asing (UKA) dan Simpanan',2848),
(2009,'November','Reserve Position in the Fund (RPF)',234),
(2009,'November','Special Drawing Rights (SDRs)',2839),
(2009,'November','Emas Moneter',2738),
(2009,'November','Tagihan lainnya',200),
(2009,'November','Jumlah',65844),
(2009,'Desember','Cadangan dalam Valuta Asing - Surat Berharga',57100),
(2009,'Desember','Cadangan dalam Valuta Asing - Uang Kertas Asing (UKA) dan Simpanan',3269),
(2009,'Desember','Reserve Position in the Fund (RPF)',227),
(2009,'Desember','Special Drawing Rights (SDRs)',2753),
(2009,'Desember','Emas Moneter',2552),
(2009,'Desember','Tagihan lainnya',203),
(2009,'Desember','Jumlah',66105),
(2010,'Januari','Cadangan dalam Valuta Asing - Surat Berharga',62323.7),
(2010,'Januari','Cadangan dalam Valuta Asing - Uang Kertas Asing (UKA) dan Simpanan',1513.4),
(2010,'Januari','Reserve Position in the Fund (RPF)',226.5),
(2010,'Januari','Special Drawing Rights (SDRs)',2743.6),
(2010,'Januari','Emas Moneter',2553.6),
(2010,'Januari','Tagihan lainnya',201.7),
(2010,'Januari','Jumlah',69562.5),
(2010,'Februari','Cadangan dalam Valuta Asing - Surat Berharga',61520.6),
(2010,'Februari','Cadangan dalam Valuta Asing - Uang Kertas Asing (UKA) dan Simpanan',2497.5),
(2010,'Februari','Reserve Position in the Fund (RPF)',222.8),
(2010,'Februari','Special Drawing Rights (SDRs)',2699.2),
(2010,'Februari','Emas Moneter',2588.8),
(2010,'Februari','Tagihan lainnya',201.7),
(2010,'Februari','Jumlah',69730.6),
(2010,'Maret','Cadangan dalam Valuta Asing - Surat Berharga',63514.4),
(2010,'Maret','Cadangan dalam Valuta Asing - Uang Kertas Asing (UKA) dan Simpanan',2609.6),
(2010,'Maret','Reserve Position in the Fund (RPF)',221.1),
(2010,'Maret','Special Drawing Rights (SDRs)',2678.2),
(2010,'Maret','Emas Moneter',2598.2),
(2010,'Maret','Tagihan lainnya',201.7),
(2010,'Maret','Jumlah',71823.2),
(2010,'April','Cadangan dalam Valuta Asing - Surat Berharga',69150.1),
(2010,'April','Cadangan dalam Valuta Asing - Uang Kertas Asing (UKA) dan Simpanan',3609),
(2010,'April','Reserve Position in the Fund (RPF)',219.5),
(2010,'April','Special Drawing Rights (SDRs)',2658.5),
(2010,'April','Emas Moneter',2738.4),
(2010,'April','Tagihan lainnya',207.3),
(2010,'April','Jumlah',78582.8),
(2010,'Mei','Cadangan dalam Valuta Asing - Surat Berharga',66207.1),
(2010,'Mei','Cadangan dalam Valuta Asing - Uang Kertas Asing (UKA) dan Simpanan',2522.5),
(2010,'Mei','Reserve Position in the Fund (RPF)',214.5),
(2010,'Mei','Special Drawing Rights (SDRs)',2598.4),
(2010,'Mei','Emas Moneter',2834.1),
(2010,'Mei','Tagihan lainnya',210.7),
(2010,'Mei','Jumlah',74587.3),
(2010,'Juni','Cadangan dalam Valuta Asing - Surat Berharga',67233),
(2010,'Juni','Cadangan dalam Valuta Asing - Uang Kertas Asing (UKA) dan Simpanan',3168),
(2010,'Juni','Reserve Position in the Fund (RPF)',214.6),
(2010,'Juni','Special Drawing Rights (SDRs)',2599.8),
(2010,'Juni','Emas Moneter',2897.4),
(2010,'Juni','Tagihan lainnya',208.5),
(2010,'Juni','Jumlah',76321.3),
(2010,'Juli','Cadangan dalam Valuta Asing - Surat Berharga',69263.2),
(2010,'Juli','Cadangan dalam Valuta Asing - Uang Kertas Asing (UKA) dan Simpanan',3688.8),
(2010,'Juli','Reserve Position in the Fund (RPF)',221.4),
(2010,'Juli','Special Drawing Rights (SDRs)',2681.8),
(2010,'Juli','Emas Moneter',2728.4),
(2010,'Juli','Tagihan lainnya',210.4),
(2010,'Juli','Jumlah',78794.1),
(2010,'Agustus','Cadangan dalam Valuta Asing - Surat Berharga',70485.7),
(2010,'Agustus','Cadangan dalam Valuta Asing - Uang Kertas Asing (UKA) dan Simpanan',4839.4),
(2010,'Agustus','Reserve Position in the Fund (RPF)',219.6),
(2010,'Agustus','Special Drawing Rights (SDRs)',2659.6),
(2010,'Agustus','Emas Moneter',2898.6),
(2010,'Agustus','Tagihan lainnya',214.4),
(2010,'Agustus','Jumlah',81317.2),
(2010,'September','Cadangan dalam Valuta Asing - Surat Berharga',75738.2),
(2010,'September','Cadangan dalam Valuta Asing - Uang Kertas Asing (UKA) dan Simpanan',4564.7),
(2010,'September','Reserve Position in the Fund (RPF)',225.9),
(2010,'September','Special Drawing Rights (SDRs)',2735.6),
(2010,'September','Emas Moneter',3068.8),
(2010,'September','Tagihan lainnya',217.5),
(2010,'September','Jumlah',86550.6),
(2010,'Oktober','Cadangan dalam Valuta Asing - Surat Berharga',79326),
(2010,'Oktober','Cadangan dalam Valuta Asing - Uang Kertas Asing (UKA) dan Simpanan',6126.5),
(2010,'Oktober','Reserve Position in the Fund (RPF)',228.4),
(2010,'Oktober','Special Drawing Rights (SDRs)',2766),
(2010,'Oktober','Emas Moneter',3129.8),
(2010,'Oktober','Tagihan lainnya',221.8),
(2010,'Oktober','Jumlah',91798.6),
(2010,'November','Cadangan dalam Valuta Asing - Surat Berharga',79810.1),
(2010,'November','Cadangan dalam Valuta Asing - Uang Kertas Asing (UKA) dan Simpanan',6620.4),
(2010,'November','Reserve Position in the Fund (RPF)',222.8),
(2010,'November','Special Drawing Rights (SDRs)',2698.6),
(2010,'November','Emas Moneter',3184.9),
(2010,'November','Tagihan lainnya',222.4),
(2010,'November','Jumlah',92759.3),
(2010,'Desember','Cadangan dalam Valuta Asing - Surat Berharga',82978.8),
(2010,'Desember','Cadangan dalam Valuta Asing - Uang Kertas Asing (UKA) dan Simpanan',6772.3),
(2010,'Desember','Reserve Position in the Fund (RPF)',224.1),
(2010,'Desember','Special Drawing Rights (SDRs)',2713.8),
(2010,'Desember','Emas Moneter',3298.8),
(2010,'Desember','Tagihan lainnya',219),
(2010,'Desember','Jumlah',96206.8),
(2011,'Januari','Cadangan dalam Valuta Asing - Surat Berharga',82533.7),
(2011,'Januari','Cadangan dalam Valuta Asing - Uang Kertas Asing (UKA) dan Simpanan',6498.4),
(2011,'Januari','Reserve Position in the Fund (RPF)',227.6),
(2011,'Januari','Special Drawing Rights (SDRs)',2756.6),
(2011,'Januari','Emas Moneter',3095.8),
(2011,'Januari','Tagihan lainnya',219.5),
(2011,'Januari','Jumlah',95331.6),
(2011,'Februari','Cadangan dalam Valuta Asing - Surat Berharga',85844.9),
(2011,'Februari','Cadangan dalam Valuta Asing - Uang Kertas Asing (UKA) dan Simpanan',7268.9),
(2011,'Februari','Reserve Position in the Fund (RPF)',228.4),
(2011,'Februari','Special Drawing Rights (SDRs)',2765.7),
(2011,'Februari','Emas Moneter',3291.7),
(2011,'Februari','Tagihan lainnya',219.2),
(2011,'Februari','Jumlah',99618.8),
(2011,'Maret','Cadangan dalam Valuta Asing - Surat Berharga',90293),
(2011,'Maret','Cadangan dalam Valuta Asing - Uang Kertas Asing (UKA) dan Simpanan',8836.9),
(2011,'Maret','Reserve Position in the Fund (RPF)',229.8),
(2011,'Maret','Special Drawing Rights (SDRs)',2783.5),
(2011,'Maret','Emas Moneter',3345.7),
(2011,'Maret','Tagihan lainnya',220.1),
(2011,'Maret','Jumlah',105709.1),
(2011,'April','Cadangan dalam Valuta Asing - Surat Berharga',98781.2),
(2011,'April','Cadangan dalam Valuta Asing - Uang Kertas Asing (UKA) dan Simpanan',8116.6),
(2011,'April','Reserve Position in the Fund (RPF)',235.7),
(2011,'April','Special Drawing Rights (SDRs)',2854),
(2011,'April','Emas Moneter',3603.9),
(2011,'April','Tagihan lainnya',222.8),
(2011,'April','Jumlah',113814.2),
(2011,'Mei','Cadangan dalam Valuta Asing - Surat Berharga',102325.8),
(2011,'Mei','Cadangan dalam Valuta Asing - Uang Kertas Asing (UKA) dan Simpanan',8923.8),
(2011,'Mei','Reserve Position in the Fund (RPF)',231.8),
(2011,'Mei','Special Drawing Rights (SDRs)',2806.6),
(2011,'Mei','Emas Moneter',3598),
(2011,'Mei','Tagihan lainnya',222.8),
(2011,'Mei','Jumlah',118108.8),
(2011,'Juni','Cadangan dalam Valuta Asing - Surat Berharga',103555.3),
(2011,'Juni','Cadangan dalam Valuta Asing - Uang Kertas Asing (UKA) dan Simpanan',9294.7),
(2011,'Juni','Reserve Position in the Fund (RPF)',232.4),
(2011,'Juni','Special Drawing Rights (SDRs)',2814.2),
(2011,'Juni','Emas Moneter',3530.5),
(2011,'Juni','Tagihan lainnya',227.5),
(2011,'Juni','Jumlah',119654.8),
(2011,'Juli','Cadangan dalam Valuta Asing - Surat Berharga',104213.5),
(2011,'Juli','Cadangan dalam Valuta Asing - Uang Kertas Asing (UKA) dan Simpanan',11387.8),
(2011,'Juli','Reserve Position in the Fund (RPF)',233),
(2011,'Juli','Special Drawing Rights (SDRs)',2821.6),
(2011,'Juli','Emas Moneter',3787),
(2011,'Juli','Tagihan lainnya',228.1),
(2011,'Juli','Jumlah',122671),
(2011,'Agustus','Cadangan dalam Valuta Asing - Surat Berharga',103588.8),
(2011,'Agustus','Cadangan dalam Valuta Asing - Uang Kertas Asing (UKA) dan Simpanan',13656.3),
(2011,'Agustus','Reserve Position in the Fund (RPF)',268),
(2011,'Agustus','Special Drawing Rights (SDRs)',2835.2),
(2011,'Agustus','Emas Moneter',4058),
(2011,'Agustus','Tagihan lainnya',231.4),
(2011,'Agustus','Jumlah',124637.8),
(2011,'September','Cadangan dalam Valuta Asing - Surat Berharga',94303.8),
(2011,'September','Cadangan dalam Valuta Asing - Uang Kertas Asing (UKA) dan Simpanan',13157),
(2011,'September','Reserve Position in the Fund (RPF)',260.5),
(2011,'September','Special Drawing Rights (SDRs)',2761),
(2011,'September','Emas Moneter',3785.8),
(2011,'September','Tagihan lainnya',234.3),
(2011,'September','Jumlah',114502.4),
(2011,'Oktober','Cadangan dalam Valuta Asing - Surat Berharga',95610),
(2011,'Oktober','Cadangan dalam Valuta Asing - Uang Kertas Asing (UKA) dan Simpanan',10992.6),
(2011,'Oktober','Reserve Position in the Fund (RPF)',232.4),
(2011,'Oktober','Special Drawing Rights (SDRs)',2813.4),
(2011,'Oktober','Emas Moneter',4086.2),
(2011,'Oktober','Tagihan lainnya',227.1),
(2011,'Oktober','Jumlah',113961.8),
(2011,'November','Cadangan dalam Valuta Asing - Surat Berharga',92171.6),
(2011,'November','Cadangan dalam Valuta Asing - Uang Kertas Asing (UKA) dan Simpanan',11922.7),
(2011,'November','Reserve Position in the Fund (RPF)',226.2),
(2011,'November','Special Drawing Rights (SDRs)',2738.4),
(2011,'November','Emas Moneter',4029.9),
(2011,'November','Tagihan lainnya',227.1),
(2011,'November','Jumlah',111315.9),
(2011,'Desember','Cadangan dalam Valuta Asing - Surat Berharga',90794.7),
(2011,'Desember','Cadangan dalam Valuta Asing - Uang Kertas Asing (UKA) dan Simpanan',12585.4),
(2011,'Desember','Reserve Position in the Fund (RPF)',222.7),
(2011,'Desember','Special Drawing Rights (SDRs)',2695.9),
(2011,'Desember','Emas Moneter',3593.3),
(2011,'Desember','Tagihan lainnya',230.8),
(2011,'Desember','Jumlah',110122.8),
(2012,'Januari','Cadangan dalam Valuta Asing - Surat Berharga',92153.3),
(2012,'Januari','Cadangan dalam Valuta Asing - Uang Kertas Asing (UKA) dan Simpanan',12596),
(2012,'Januari','Reserve Position in the Fund (RPF)',225.1),
(2012,'Januari','Special Drawing Rights (SDRs)',2725.9),
(2012,'Januari','Emas Moneter',4058),
(2012,'Januari','Tagihan lainnya',232.1),
(2012,'Januari','Jumlah',111990.5),
(2012,'Februari','Cadangan dalam Valuta Asing - Surat Berharga',92866.5),
(2012,'Februari','Cadangan dalam Valuta Asing - Uang Kertas Asing (UKA) dan Simpanan',11971.7),
(2012,'Februari','Reserve Position in the Fund (RPF)',226.2),
(2012,'Februari','Special Drawing Rights (SDRs)',2738.8),
(2012,'Februari','Emas Moneter',4180.1),
(2012,'Februari','Tagihan lainnya',236.3),
(2012,'Februari','Jumlah',112219.6),
(2012,'Maret','Cadangan dalam Valuta Asing - Surat Berharga',87718),
(2012,'Maret','Cadangan dalam Valuta Asing - Uang Kertas Asing (UKA) dan Simpanan',15400.4),
(2012,'Maret','Reserve Position in the Fund (RPF)',224.8),
(2012,'Maret','Special Drawing Rights (SDRs)',2721.7),
(2012,'Maret','Emas Moneter',3890.2),
(2012,'Maret','Tagihan lainnya',538.2),
(2012,'Maret','Jumlah',110493.3),
(2012,'April','Cadangan dalam Valuta Asing - Surat Berharga',89181.7),
(2012,'April','Cadangan dalam Valuta Asing - Uang Kertas Asing (UKA) dan Simpanan',19834.1),
(2012,'April','Reserve Position in the Fund (RPF)',225.4),
(2012,'April','Special Drawing Rights (SDRs)',2729.3),
(2012,'April','Emas Moneter',3904.3),
(2012,'April','Tagihan lainnya',538.2),
(2012,'April','Jumlah',116413),
(2012,'Mei','Cadangan dalam Valuta Asing - Surat Berharga',87730.1),
(2012,'Mei','Cadangan dalam Valuta Asing - Uang Kertas Asing (UKA) dan Simpanan',16764.5),
(2012,'Mei','Reserve Position in the Fund (RPF)',219.9),
(2012,'Mei','Special Drawing Rights (SDRs)',2662.6),
(2012,'Mei','Emas Moneter',3614.4),
(2012,'Mei','Tagihan lainnya',536.6),
(2012,'Mei','Jumlah',111528.1),
(2012,'Juni','Cadangan dalam Valuta Asing - Surat Berharga',86466.5),
(2012,'Juni','Cadangan dalam Valuta Asing - Uang Kertas Asing (UKA) dan Simpanan',12966.7),
(2012,'Juni','Reserve Position in the Fund (RPF)',219.8),
(2012,'Juni','Special Drawing Rights (SDRs)',2660.8),
(2012,'Juni','Emas Moneter',3657.9),
(2012,'Juni','Tagihan lainnya',530.7),
(2012,'Juni','Jumlah',106502.4),
(2012,'Juli','Cadangan dalam Valuta Asing - Surat Berharga',82613.8),
(2012,'Juli','Cadangan dalam Valuta Asing - Uang Kertas Asing (UKA) dan Simpanan',16734.3),
(2012,'Juli','Reserve Position in the Fund (RPF)',219.4),
(2012,'Juli','Special Drawing Rights (SDRs)',2655.9),
(2012,'Juli','Emas Moneter',3796.9),
(2012,'Juli','Tagihan lainnya',538.6),
(2012,'Juli','Jumlah',106559),
(2012,'Agustus','Cadangan dalam Valuta Asing - Surat Berharga',84414.6),
(2012,'Agustus','Cadangan dalam Valuta Asing - Uang Kertas Asing (UKA) dan Simpanan',17240.8),
(2012,'Agustus','Reserve Position in the Fund (RPF)',221.2),
(2012,'Agustus','Special Drawing Rights (SDRs)',2677.9),
(2012,'Agustus','Emas Moneter',3897.3),
(2012,'Agustus','Tagihan lainnya',538.6),
(2012,'Agustus','Jumlah',108990.4),
(2012,'September','Cadangan dalam Valuta Asing - Surat Berharga',85404.6),
(2012,'September','Cadangan dalam Valuta Asing - Uang Kertas Asing (UKA) dan Simpanan',17145.6),
(2012,'September','Reserve Position in the Fund (RPF)',224),
(2012,'September','Special Drawing Rights (SDRs)',2712.2),
(2012,'September','Emas Moneter',4137.8),
(2012,'September','Tagihan lainnya',548.1),
(2012,'September','Jumlah',110172.2),
(2012,'Oktober','Cadangan dalam Valuta Asing - Surat Berharga',80971.3),
(2012,'Oktober','Cadangan dalam Valuta Asing - Uang Kertas Asing (UKA) dan Simpanan',21824.4),
(2012,'Oktober','Reserve Position in the Fund (RPF)',223.8),
(2012,'Oktober','Special Drawing Rights (SDRs)',2709.5),
(2012,'Oktober','Emas Moneter',4013.4),
(2012,'Oktober','Tagihan lainnya',554.7),
(2012,'Oktober','Jumlah',110297.2),
(2012,'November','Cadangan dalam Valuta Asing - Surat Berharga',82247.9),
(2012,'November','Cadangan dalam Valuta Asing - Uang Kertas Asing (UKA) dan Simpanan',21502.2),
(2012,'November','Reserve Position in the Fund (RPF)',223.3),
(2012,'November','Special Drawing Rights (SDRs)',2702.8),
(2012,'November','Emas Moneter',4048.6),
(2012,'November','Tagihan lainnya',560.2),
(2012,'November','Jumlah',111285.1),
(2012,'Desember','Cadangan dalam Valuta Asing - Surat Berharga',83299.2),
(2012,'Desember','Cadangan dalam Valuta Asing - Uang Kertas Asing (UKA) dan Simpanan',22043.7),
(2012,'Desember','Reserve Position in the Fund (RPF)',224.3),
(2012,'Desember','Special Drawing Rights (SDRs)',2715.1),
(2012,'Desember','Emas Moneter',3935.2),
(2012,'Desember','Tagihan lainnya',563.7),
(2012,'Desember','Jumlah',112781.2),
(2013,'Januari','Cadangan dalam Valuta Asing - Surat Berharga',82396.3),
(2013,'Januari','Cadangan dalam Valuta Asing - Uang Kertas Asing (UKA) dan Simpanan',18793.1),
(2013,'Januari','Reserve Position in the Fund (RPF)',224.2),
(2013,'Januari','Special Drawing Rights (SDRs)',2713.7),
(2013,'Januari','Emas Moneter',4088.2),
(2013,'Januari','Tagihan lainnya',564.5),
(2013,'Januari','Jumlah',108780),
(2013,'Februari','Cadangan dalam Valuta Asing - Surat Berharga',78364.4),
(2013,'Februari','Cadangan dalam Valuta Asing - Uang Kertas Asing (UKA) dan Simpanan',19459.8),
(2013,'Februari','Reserve Position in the Fund (RPF)',220.3),
(2013,'Februari','Special Drawing Rights (SDRs)',2667.2),
(2013,'Februari','Emas Moneter',3909.6),
(2013,'Februari','Tagihan lainnya',561.4),
(2013,'Februari','Jumlah',105182.6),
(2013,'Maret','Cadangan dalam Valuta Asing - Surat Berharga',76664.1),
(2013,'Maret','Cadangan dalam Valuta Asing - Uang Kertas Asing (UKA) dan Simpanan',20810.7),
(2013,'Maret','Reserve Position in the Fund (RPF)',217.7),
(2013,'Maret','Special Drawing Rights (SDRs)',2635.2),
(2013,'Maret','Emas Moneter',3906.6),
(2013,'Maret','Tagihan lainnya',565.6),
(2013,'Maret','Jumlah',104799.9),
(2013,'April','Cadangan dalam Valuta Asing - Surat Berharga',80047.7),
(2013,'April','Cadangan dalam Valuta Asing - Uang Kertas Asing (UKA) dan Simpanan',20148.9),
(2013,'April','Reserve Position in the Fund (RPF)',219.6),
(2013,'April','Special Drawing Rights (SDRs)',2658.3),
(2013,'April','Emas Moneter',3627.7),
(2013,'April','Tagihan lainnya',566.3),
(2013,'April','Jumlah',107268.5),
(2013,'Mei','Cadangan dalam Valuta Asing - Surat Berharga',78427),
(2013,'Mei','Cadangan dalam Valuta Asing - Uang Kertas Asing (UKA) dan Simpanan',19773.8),
(2013,'Mei','Reserve Position in the Fund (RPF)',217.8),
(2013,'Mei','Special Drawing Rights (SDRs)',2636.3),
(2013,'Mei','Emas Moneter',3520.3),
(2013,'Mei','Tagihan lainnya',573.4),
(2013,'Mei','Jumlah',105148.5),
(2013,'Juni','Cadangan dalam Valuta Asing - Surat Berharga',73713.5),
(2013,'Juni','Cadangan dalam Valuta Asing - Uang Kertas Asing (UKA) dan Simpanan',17859.1),
(2013,'Juni','Reserve Position in the Fund (RPF)',218.8),
(2013,'Juni','Special Drawing Rights (SDRs)',2648.6),
(2013,'Juni','Emas Moneter',3094),
(2013,'Juni','Tagihan lainnya',561.1),
(2013,'Juni','Jumlah',98095.1),
(2013,'Juli','Cadangan dalam Valuta Asing - Surat Berharga',71648.8),
(2013,'Juli','Cadangan dalam Valuta Asing - Uang Kertas Asing (UKA) dan Simpanan',14264.2),
(2013,'Juli','Reserve Position in the Fund (RPF)',220.4),
(2013,'Juli','Special Drawing Rights (SDRs)',2667.9),
(2013,'Juli','Emas Moneter',3323.4),
(2013,'Juli','Tagihan lainnya',546.3),
(2013,'Juli','Jumlah',92671.1),
(2013,'Agustus','Cadangan dalam Valuta Asing - Surat Berharga',71107.7),
(2013,'Agustus','Cadangan dalam Valuta Asing - Uang Kertas Asing (UKA) dan Simpanan',14921.8),
(2013,'Agustus','Reserve Position in the Fund (RPF)',220.6),
(2013,'Agustus','Special Drawing Rights (SDRs)',2670.4),
(2013,'Agustus','Emas Moneter',3533.3),
(2013,'Agustus','Tagihan lainnya',543.3),
(2013,'Agustus','Jumlah',92997.1),
(2013,'September','Cadangan dalam Valuta Asing - Surat Berharga',72744.8),
(2013,'September','Cadangan dalam Valuta Asing - Uang Kertas Asing (UKA) dan Simpanan',16106),
(2013,'September','Reserve Position in the Fund (RPF)',223),
(2013,'September','Special Drawing Rights (SDRs)',2699.4),
(2013,'September','Emas Moneter',3365.7),
(2013,'September','Tagihan lainnya',536.4),
(2013,'September','Jumlah',95675.3),
(2013,'Oktober','Cadangan dalam Valuta Asing - Surat Berharga',74189.5),
(2013,'Oktober','Cadangan dalam Valuta Asing - Uang Kertas Asing (UKA) dan Simpanan',15918.9),
(2013,'Oktober','Reserve Position in the Fund (RPF)',224.6),
(2013,'Oktober','Special Drawing Rights (SDRs)',2718.6),
(2013,'Oktober','Emas Moneter',3400.2),
(2013,'Oktober','Tagihan lainnya',543.8),
(2013,'Oktober','Jumlah',96995.7),
(2013,'November','Cadangan dalam Valuta Asing - Surat Berharga',74088.1),
(2013,'November','Cadangan dalam Valuta Asing - Uang Kertas Asing (UKA) dan Simpanan',16263.9),
(2013,'November','Reserve Position in the Fund (RPF)',223.4),
(2013,'November','Special Drawing Rights (SDRs)',2703.9),
(2013,'November','Emas Moneter',3126),
(2013,'November','Tagihan lainnya',554.8),
(2013,'November','Jumlah',96960.2),
(2013,'Desember','Cadangan dalam Valuta Asing - Surat Berharga',73668.6),
(2013,'Desember','Cadangan dalam Valuta Asing - Uang Kertas Asing (UKA) dan Simpanan',19203.7),
(2013,'Desember','Reserve Position in the Fund (RPF)',224.1),
(2013,'Desember','Special Drawing Rights (SDRs)',2712.3),
(2013,'Desember','Emas Moneter',3023.1),
(2013,'Desember','Tagihan lainnya',554.8),
(2013,'Desember','Jumlah',99386.7);

/*Table structure for table `tbl_jumlah_penduduk_bandung` */

DROP TABLE IF EXISTS `tbl_jumlah_penduduk_bandung`;

CREATE TABLE `tbl_jumlah_penduduk_bandung` (
  `Tahun` tinytext,
  `Jumlah_Penduduk` tinytext,
  `Rataan_Kepadatan_Penduduk` tinytext,
  `Penduduk_Pria` tinytext,
  `Penduduk_Perempuan` tinytext,
  `Penduduk_Bekerja` tinytext,
  `Penduduk_Pengangguran` tinytext,
  `Tidak_Tamat_SD` tinytext,
  `Tamat_SD` tinytext,
  `Tamat_SMP` tinytext,
  `Tamat_SLTA` tinytext,
  `Perguruan_Tinggi` tinytext
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

/*Data for the table `tbl_jumlah_penduduk_bandung` */

insert  into `tbl_jumlah_penduduk_bandung`(`Tahun`,`Jumlah_Penduduk`,`Rataan_Kepadatan_Penduduk`,`Penduduk_Pria`,`Penduduk_Perempuan`,`Penduduk_Bekerja`,`Penduduk_Pengangguran`,`Tidak_Tamat_SD`,`Tamat_SD`,`Tamat_SMP`,`Tamat_SLTA`,`Perguruan_Tinggi`) values 
('2011','2424957','14494','1230615','1194342','1012946','116798','174292','502426','393689','655857','282591'),
('2012','2455517','14676','1246122','1209395','1064167','107384','191141','482763','409741','661857','292142'),
('2013','2483977','14847','1260565','1223412','1047235','129142','224078','501285','411969','743328','257978');

/*Table structure for table `tbl_nilai_tukar_petani` */

DROP TABLE IF EXISTS `tbl_nilai_tukar_petani`;

CREATE TABLE `tbl_nilai_tukar_petani` (
  `tahun` bigint(20) DEFAULT NULL,
  `bulan` bigint(20) DEFAULT NULL,
  `kode_provinsi` bigint(20) DEFAULT NULL,
  `nama_provinsi` varchar(255) DEFAULT NULL,
  `it` double DEFAULT NULL,
  `ib` double DEFAULT NULL,
  `ntpt` double DEFAULT NULL,
  `latitude` double DEFAULT NULL,
  `longitude` double DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

/*Data for the table `tbl_nilai_tukar_petani` */

insert  into `tbl_nilai_tukar_petani`(`tahun`,`bulan`,`kode_provinsi`,`nama_provinsi`,`it`,`ib`,`ntpt`,`latitude`,`longitude`) values 
(2008,1,11,'Prov. Nanggroe Aceh Darussalam',105.6,103.6,101.9,5.55,95.31667),
(2008,1,12,'Prov. Sumatera Utara',105.8,103.1,102.6,3.583333,98.66666),
(2008,1,13,'Prov. Sumatera Barat',104.5,103.9,100.6,-0.95,100.3531),
(2008,1,14,'Prov. Riau',104.7,102.8,101.8,0.4816667,101.4686),
(2008,1,15,'Prov. Jambi',100.9,102.9,98.1,-1.589167,103.61),
(2008,1,16,'Prov. Sumatera Selatan',103.2,104.3,98.9,-2.990833,104.7567),
(2008,1,17,'Prov. Bengkulu',105.8,104.3,101.4,-3.795556,102.2592),
(2008,1,18,'Prov. Lampung',100.5,103.3,97.4,-5.429722,105.2625),
(2008,1,19,'Prov. Kepulauan Bangka Belitung',93.7,100.9,92.9,-2.1,106.1),
(2008,1,21,'Prov. Kepulauan Riau',102.4,102.3,100.1,1.083333,104.4833),
(2008,1,31,'Prov. DKI Jakarta',NULL,NULL,NULL,-6.183333,106.8333),
(2008,1,32,'Prov. Jawa Barat',101.1,104.3,96.9,-6.914722,107.6097),
(2008,1,33,'Prov. Jawa Tengah',111,105.2,105.5,-6.966667,110.4167),
(2008,1,34,'Prov. D I Yogyakarta',105.4,103.1,102.2,-7.801389,110.3644),
(2008,1,35,'Prov. Jawa Timur',105.7,104.5,101.2,-7.266667,112.7167),
(2008,1,36,'Prov. Banten',109.1,102.7,106.2,-6.12,106.1503),
(2008,1,51,'Prov. Bali',102,101.7,100.3,-8.65,115.2167),
(2008,1,52,'Prov. Nusa Tenggara Barat',110.2,106.2,103.7,-8.583333,116.1167),
(2008,1,53,'Prov. Nusa Tenggara Timur',103.8,102.5,101.3,-10.18333,123.5833),
(2008,1,61,'Prov. Kalimantan Barat',101.4,104.2,97.3,-0.0166667,109.3333),
(2008,1,62,'Prov. Kalimantan Tengah',101.9,104.1,97.9,-2.21,113.92),
(2008,1,63,'Prov. Kalimantan Selatan',103.4,103,100.4,-3.314444,114.5925),
(2008,1,64,'Prov. Kalimantan Timur',121.7,104.3,116.7,-0.5022222,117.1536),
(2008,1,71,'Prov. Sulawesi Utara',105.7,105.3,100.4,1.493056,124.8414),
(2008,1,72,'Prov. Sulawesi Tengah',101.5,107.1,94.8,-0.9,119.8333),
(2008,1,73,'Prov. Sulawesi Selatan',103.2,104.2,99,-5.133333,119.4167),
(2008,1,74,'Prov. Sulawesi Tenggara',101,102.9,98.1,-3.9675,122.5947),
(2008,1,75,'Prov. Gorontalo',100.9,104,97,0.5333334,123.0667),
(2008,1,76,'Prov. Sulawesi Barat',102,102.9,99.1,-2.668611,118.8622),
(2008,1,81,'Prov. Maluku',103.3,103.8,99.5,-3.7,128.1667),
(2008,1,82,'Prov. Maluku Utara',102.9,105.3,97.7,0.7833334,127.3667),
(2008,1,91,'Prov. Papua Barat',101.6,101.1,100.5,-0.8666667,134.0833),
(2008,1,94,'Prov. Papua',97.3,104.1,93.5,-2.533056,140.7169),
(2008,2,11,'Prov. Nanggroe Aceh Darussalam',105.8,105.2,100.6,5.55,95.31667),
(2008,2,12,'Prov. Sumatera Utara',106.4,104.2,102.1,3.583333,98.66666),
(2008,2,13,'Prov. Sumatera Barat',104.3,105.1,99.2,-0.95,100.3531),
(2008,2,14,'Prov. Riau',105,104.7,100.3,0.4816667,101.4686),
(2008,2,15,'Prov. Jambi',102.8,105.7,97.2,-1.589167,103.61),
(2008,2,16,'Prov. Sumatera Selatan',103.8,105,98.9,-2.990833,104.7567),
(2008,2,17,'Prov. Bengkulu',109.5,105.1,104.1,-3.795556,102.2592),
(2008,2,18,'Prov. Lampung',100.7,103.5,97.3,-5.429722,105.2625),
(2008,2,19,'Prov. Kepulauan Bangka Belitung',93.3,101.3,92.1,-2.1,106.1),
(2008,2,21,'Prov. Kepulauan Riau',102.2,103.6,98.7,1.083333,104.4833),
(2008,2,31,'Prov. DKI Jakarta',NULL,NULL,NULL,-6.183333,106.8333),
(2008,2,32,'Prov. Jawa Barat',100,105.4,94.9,-6.914722,107.6097),
(2008,2,33,'Prov. Jawa Tengah',112.6,106.5,105.7,-6.966667,110.4167),
(2008,2,34,'Prov. D I Yogyakarta',105.9,104.1,101.8,-7.801389,110.3644),
(2008,2,35,'Prov. Jawa Timur',106.8,105.6,101.2,-7.266667,112.7167),
(2008,2,36,'Prov. Banten',110.8,103.8,106.7,-6.12,106.1503),
(2008,2,51,'Prov. Bali',102.2,102.9,99.4,-8.65,115.2167),
(2008,2,52,'Prov. Nusa Tenggara Barat',110.8,107.2,103.3,-8.583333,116.1167),
(2008,2,53,'Prov. Nusa Tenggara Timur',104.2,103,101.1,-10.18333,123.5833),
(2008,2,61,'Prov. Kalimantan Barat',101.5,104.7,96.9,-0.0166667,109.3333),
(2008,2,62,'Prov. Kalimantan Tengah',102.2,104.3,98,-2.21,113.92),
(2008,2,63,'Prov. Kalimantan Selatan',103.5,104.2,99.3,-3.314444,114.5925),
(2008,2,64,'Prov. Kalimantan Timur',119,104.5,113.8,-0.5022222,117.1536),
(2008,2,71,'Prov. Sulawesi Utara',105.7,106.4,99.3,1.493056,124.8414),
(2008,2,72,'Prov. Sulawesi Tengah',104.6,107.3,97.5,-0.9,119.8333),
(2008,2,73,'Prov. Sulawesi Selatan',104.4,104.8,99.6,-5.133333,119.4167),
(2008,2,74,'Prov. Sulawesi Tenggara',101,103.3,97.8,-3.9675,122.5947),
(2008,2,75,'Prov. Gorontalo',95.4,103.9,91.9,0.5333334,123.0667),
(2008,2,76,'Prov. Sulawesi Barat',102.3,103.9,98.5,-2.668611,118.8622),
(2008,2,81,'Prov. Maluku',103.5,104.2,99.3,-3.7,128.1667),
(2008,2,82,'Prov. Maluku Utara',103.6,104.8,98.9,0.7833334,127.3667),
(2008,2,91,'Prov. Papua Barat',101.8,101,100.9,-0.8666667,134.0833),
(2008,2,94,'Prov. Papua',100.9,107.6,93.8,-2.533056,140.7169),
(2008,3,11,'Prov. Nanggroe Aceh Darussalam',107.6,107.1,100.4,5.55,95.31667),
(2008,3,12,'Prov. Sumatera Utara',106.6,105.4,101.1,3.583333,98.66666),
(2008,3,13,'Prov. Sumatera Barat',105.1,107.2,98.1,-0.95,100.3531),
(2008,3,14,'Prov. Riau',105.2,105.6,99.6,0.4816667,101.4686),
(2008,3,15,'Prov. Jambi',103.1,106.8,96.5,-1.589167,103.61),
(2008,3,16,'Prov. Sumatera Selatan',103.7,105,98.8,-2.990833,104.7567),
(2008,3,17,'Prov. Bengkulu',111,107,103.7,-3.795556,102.2592),
(2008,3,18,'Prov. Lampung',103,104.1,98.9,-5.429722,105.2625),
(2008,3,19,'Prov. Kepulauan Bangka Belitung',93.2,101.7,91.6,-2.1,106.1),
(2008,3,21,'Prov. Kepulauan Riau',102.3,103.7,98.7,1.083333,104.4833),
(2008,3,31,'Prov. DKI Jakarta',NULL,NULL,NULL,-6.183333,106.8333),
(2008,3,32,'Prov. Jawa Barat',102.9,106.8,96.4,-6.914722,107.6097),
(2008,3,33,'Prov. Jawa Tengah',112.7,107,105.3,-6.966667,110.4167),
(2008,3,34,'Prov. D I Yogyakarta',107,105.5,101.4,-7.801389,110.3644),
(2008,3,35,'Prov. Jawa Timur',108.3,106.3,102,-7.266667,112.7167),
(2008,3,36,'Prov. Banten',113.9,105.2,108.3,-6.12,106.1503),
(2008,3,51,'Prov. Bali',103,104.4,98.7,-8.65,115.2167),
(2008,3,52,'Prov. Nusa Tenggara Barat',111.7,107.7,103.7,-8.583333,116.1167),
(2008,3,53,'Prov. Nusa Tenggara Timur',104,103.5,100.4,-10.18333,123.5833),
(2008,3,61,'Prov. Kalimantan Barat',99.3,105.7,94,-0.0166667,109.3333),
(2008,3,62,'Prov. Kalimantan Tengah',103.4,105.4,98.1,-2.21,113.92),
(2008,3,63,'Prov. Kalimantan Selatan',104.6,106.7,98,-3.314444,114.5925),
(2008,3,64,'Prov. Kalimantan Timur',122.4,105.3,116.2,-0.5022222,117.1536),
(2008,3,71,'Prov. Sulawesi Utara',111.1,109.6,101.4,1.493056,124.8414),
(2008,3,72,'Prov. Sulawesi Tengah',105,109.3,96,-0.9,119.8333),
(2008,3,73,'Prov. Sulawesi Selatan',106.1,106.2,99.9,-5.133333,119.4167),
(2008,3,74,'Prov. Sulawesi Tenggara',101.3,105,96.5,-3.9675,122.5947),
(2008,3,75,'Prov. Gorontalo',95.4,103.7,92,0.5333334,123.0667),
(2008,3,76,'Prov. Sulawesi Barat',108.9,104.6,104.1,-2.668611,118.8622),
(2008,3,81,'Prov. Maluku',103.5,105,98.6,-3.7,128.1667),
(2008,3,82,'Prov. Maluku Utara',102.1,105.2,97.1,0.7833334,127.3667),
(2008,3,91,'Prov. Papua Barat',103.4,101.8,101.6,-0.8666667,134.0833),
(2008,3,94,'Prov. Papua',102.6,107.4,95.6,-2.533056,140.7169),
(2008,4,11,'Prov. Nanggroe Aceh Darussalam',107.9,108.9,99.1,5.55,95.31667),
(2008,4,12,'Prov. Sumatera Utara',106.2,106.2,99.9,3.583333,98.66666),
(2008,4,13,'Prov. Sumatera Barat',105.1,107.8,97.4,-0.95,100.3531),
(2008,4,14,'Prov. Riau',106.4,105.9,100.5,0.4816667,101.4686),
(2008,4,15,'Prov. Jambi',103.3,106.6,96.8,-1.589167,103.61),
(2008,4,16,'Prov. Sumatera Selatan',104.5,107.1,97.6,-2.990833,104.7567),
(2008,4,17,'Prov. Bengkulu',110.6,107.2,103.2,-3.795556,102.2592),
(2008,4,18,'Prov. Lampung',103.2,104,99.3,-5.429722,105.2625),
(2008,4,19,'Prov. Kepulauan Bangka Belitung',94.3,102.3,92.2,-2.1,106.1),
(2008,4,21,'Prov. Kepulauan Riau',102.4,103.7,98.7,1.083333,104.4833),
(2008,4,31,'Prov. DKI Jakarta',NULL,NULL,NULL,-6.183333,106.8333),
(2008,4,32,'Prov. Jawa Barat',104.5,107.5,97.2,-6.914722,107.6097),
(2008,4,33,'Prov. Jawa Tengah',114.7,107.1,107,-6.966667,110.4167),
(2008,4,34,'Prov. D I Yogyakarta',109.7,105.8,103.7,-7.801389,110.3644),
(2008,4,35,'Prov. Jawa Timur',108.8,107.3,101.4,-7.266667,112.7167),
(2008,4,36,'Prov. Banten',113.6,105.5,107.7,-6.12,106.1503),
(2008,4,51,'Prov. Bali',103.9,106.1,97.9,-8.65,115.2167),
(2008,4,52,'Prov. Nusa Tenggara Barat',111.8,107,104.5,-8.583333,116.1167),
(2008,4,53,'Prov. Nusa Tenggara Timur',103.7,103.3,100.3,-10.18333,123.5833),
(2008,4,61,'Prov. Kalimantan Barat',99.9,106.4,93.9,-0.0166667,109.3333),
(2008,4,62,'Prov. Kalimantan Tengah',101.7,106.2,95.8,-2.21,113.92),
(2008,4,63,'Prov. Kalimantan Selatan',105.3,107.8,97.7,-3.314444,114.5925),
(2008,4,64,'Prov. Kalimantan Timur',121.9,106.1,114.9,-0.5022222,117.1536),
(2008,4,71,'Prov. Sulawesi Utara',111,110.3,100.7,1.493056,124.8414),
(2008,4,72,'Prov. Sulawesi Tengah',105.3,110.1,95.6,-0.9,119.8333),
(2008,4,73,'Prov. Sulawesi Selatan',105.8,106.5,99.3,-5.133333,119.4167),
(2008,4,74,'Prov. Sulawesi Tenggara',100.6,104.8,96,-3.9675,122.5947),
(2008,4,75,'Prov. Gorontalo',95.7,107.5,89,0.5333334,123.0667),
(2008,4,76,'Prov. Sulawesi Barat',109.3,106,103.1,-2.668611,118.8622),
(2008,4,81,'Prov. Maluku',103.8,106.2,97.7,-3.7,128.1667),
(2008,4,82,'Prov. Maluku Utara',101.9,106.6,95.6,0.7833334,127.3667),
(2008,4,91,'Prov. Papua Barat',104.2,102.6,101.5,-0.8666667,134.0833),
(2008,4,94,'Prov. Papua',103,107.9,95.4,-2.533056,140.7169),
(2008,5,11,'Prov. Nanggroe Aceh Darussalam',109.2,110.3,98.9,5.55,95.31667),
(2008,5,12,'Prov. Sumatera Utara',107.3,108.2,99.2,3.583333,98.66666),
(2008,5,13,'Prov. Sumatera Barat',105.3,108.6,96.9,-0.95,100.3531),
(2008,5,14,'Prov. Riau',107.3,108.4,98.9,0.4816667,101.4686),
(2008,5,15,'Prov. Jambi',105.2,108.6,96.9,-1.589167,103.61),
(2008,5,16,'Prov. Sumatera Selatan',109.7,106,103.5,-2.990833,104.7567),
(2008,5,17,'Prov. Bengkulu',114.3,109,104.8,-3.795556,102.2592),
(2008,5,18,'Prov. Lampung',104.9,106,99,-5.429722,105.2625),
(2008,5,19,'Prov. Kepulauan Bangka Belitung',95.4,102.7,92.9,-2.1,106.1),
(2008,5,21,'Prov. Kepulauan Riau',102.4,104.1,98.4,1.083333,104.4833),
(2008,5,31,'Prov. DKI Jakarta',NULL,NULL,NULL,-6.183333,106.8333),
(2008,5,32,'Prov. Jawa Barat',104.6,108.5,96.4,-6.914722,107.6097),
(2008,5,33,'Prov. Jawa Tengah',117.1,109,107.4,-6.966667,110.4167),
(2008,5,34,'Prov. D I Yogyakarta',110.6,107.7,102.7,-7.801389,110.3644),
(2008,5,35,'Prov. Jawa Timur',109.4,108.3,101.1,-7.266667,112.7167),
(2008,5,36,'Prov. Banten',114.9,106.3,108,-6.12,106.1503),
(2008,5,51,'Prov. Bali',105.5,106.6,98.9,-8.65,115.2167),
(2008,5,52,'Prov. Nusa Tenggara Barat',114.4,106.7,107.2,-8.583333,116.1167),
(2008,5,53,'Prov. Nusa Tenggara Timur',105.3,104.3,101,-10.18333,123.5833),
(2008,5,61,'Prov. Kalimantan Barat',97.4,106.6,91.3,-0.0166667,109.3333),
(2008,5,62,'Prov. Kalimantan Tengah',101.5,107.1,94.8,-2.21,113.92),
(2008,5,63,'Prov. Kalimantan Selatan',105,108.5,96.7,-3.314444,114.5925),
(2008,5,64,'Prov. Kalimantan Timur',121.6,106.2,114.5,-0.5022222,117.1536),
(2008,5,71,'Prov. Sulawesi Utara',111,111.3,99.7,1.493056,124.8414),
(2008,5,72,'Prov. Sulawesi Tengah',105.3,112.2,93.9,-0.9,119.8333),
(2008,5,73,'Prov. Sulawesi Selatan',105.8,108.2,97.8,-5.133333,119.4167),
(2008,5,74,'Prov. Sulawesi Tenggara',100.6,106,95,-3.9675,122.5947),
(2008,5,75,'Prov. Gorontalo',97.9,108.5,90.2,0.5333334,123.0667),
(2008,5,76,'Prov. Sulawesi Barat',109.9,107.6,102.1,-2.668611,118.8622),
(2008,5,81,'Prov. Maluku',98.3,108.1,90.9,-3.7,128.1667),
(2008,5,82,'Prov. Maluku Utara',101.7,106.8,95.3,0.7833334,127.3667),
(2008,5,91,'Prov. Papua Barat',108.6,105.3,103.2,-0.8666667,134.0833),
(2008,5,94,'Prov. Papua',103,107.6,95.7,-2.533056,140.7169),
(2008,6,11,'Prov. Nanggroe Aceh Darussalam',110.9,113.9,97.4,5.55,95.31667),
(2008,6,12,'Prov. Sumatera Utara',108.9,112.2,97.1,3.583333,98.66666),
(2008,6,13,'Prov. Sumatera Barat',106.4,112.1,95,-0.95,100.3531),
(2008,6,14,'Prov. Riau',109.5,112.1,97.7,0.4816667,101.4686),
(2008,6,15,'Prov. Jambi',105.9,111.4,95,-1.589167,103.61),
(2008,6,16,'Prov. Sumatera Selatan',111.8,109.9,101.8,-2.990833,104.7567),
(2008,6,17,'Prov. Bengkulu',117,111.9,104.6,-3.795556,102.2592),
(2008,6,18,'Prov. Lampung',108.7,108.9,99.8,-5.429722,105.2625),
(2008,6,19,'Prov. Kepulauan Bangka Belitung',95.9,103.6,92.6,-2.1,106.1),
(2008,6,21,'Prov. Kepulauan Riau',101.8,107.6,94.7,1.083333,104.4833),
(2008,6,31,'Prov. DKI Jakarta',NULL,NULL,NULL,-6.183333,106.8333),
(2008,6,32,'Prov. Jawa Barat',106.9,112.1,95.4,-6.914722,107.6097),
(2008,6,33,'Prov. Jawa Tengah',118.3,111.7,105.9,-6.966667,110.4167),
(2008,6,34,'Prov. D I Yogyakarta',110.4,110,100.4,-7.801389,110.3644),
(2008,6,35,'Prov. Jawa Timur',110.6,111.9,98.8,-7.266667,112.7167),
(2008,6,36,'Prov. Banten',117.4,110,106.7,-6.12,106.1503),
(2008,6,51,'Prov. Bali',107.7,109.7,98.1,-8.65,115.2167),
(2008,6,52,'Prov. Nusa Tenggara Barat',116.3,111.2,104.6,-8.583333,116.1167),
(2008,6,53,'Prov. Nusa Tenggara Timur',105.8,107.2,98.7,-10.18333,123.5833),
(2008,6,61,'Prov. Kalimantan Barat',98.7,108.5,90.9,-0.0166667,109.3333),
(2008,6,62,'Prov. Kalimantan Tengah',103.4,110.8,93.3,-2.21,113.92),
(2008,6,63,'Prov. Kalimantan Selatan',105.6,110,96,-3.314444,114.5925),
(2008,6,64,'Prov. Kalimantan Timur',124.1,109.2,113.7,-0.5022222,117.1536),
(2008,6,71,'Prov. Sulawesi Utara',114.2,116.8,97.8,1.493056,124.8414),
(2008,6,72,'Prov. Sulawesi Tengah',106.5,115.3,92.3,-0.9,119.8333),
(2008,6,73,'Prov. Sulawesi Selatan',108.4,111.3,97.4,-5.133333,119.4167),
(2008,6,74,'Prov. Sulawesi Tenggara',101.1,110.1,91.8,-3.9675,122.5947),
(2008,6,75,'Prov. Gorontalo',102.3,113.3,90.3,0.5333334,123.0667),
(2008,6,76,'Prov. Sulawesi Barat',113.7,111.3,102.1,-2.668611,118.8622),
(2008,6,81,'Prov. Maluku',99.2,110.8,89.5,-3.7,128.1667),
(2008,6,82,'Prov. Maluku Utara',102.2,108.8,93.9,0.7833334,127.3667),
(2008,6,91,'Prov. Papua Barat',117.3,108.7,107.9,-0.8666667,134.0833),
(2008,6,94,'Prov. Papua',107.2,111,96.6,-2.533056,140.7169),
(2008,7,11,'Prov. Nanggroe Aceh Darussalam',110.7,114.9,96.3,5.55,95.31667),
(2008,7,12,'Prov. Sumatera Utara',110,113.9,96.6,3.583333,98.66666),
(2008,7,13,'Prov. Sumatera Barat',107.8,113.5,95,-0.95,100.3531),
(2008,7,14,'Prov. Riau',110.7,115.1,96.2,0.4816667,101.4686),
(2008,7,15,'Prov. Jambi',107.1,112.3,95.4,-1.589167,103.61),
(2008,7,16,'Prov. Sumatera Selatan',117.2,111.5,105.1,-2.990833,104.7567),
(2008,7,17,'Prov. Bengkulu',117.3,113.4,103.4,-3.795556,102.2592),
(2008,7,18,'Prov. Lampung',108.9,110.3,98.8,-5.429722,105.2625),
(2008,7,19,'Prov. Kepulauan Bangka Belitung',96.5,105,91.9,-2.1,106.1),
(2008,7,21,'Prov. Kepulauan Riau',101.8,108.5,93.8,1.083333,104.4833),
(2008,7,31,'Prov. DKI Jakarta',NULL,NULL,NULL,-6.183333,106.8333),
(2008,7,32,'Prov. Jawa Barat',109,113.8,95.7,-6.914722,107.6097),
(2008,7,33,'Prov. Jawa Tengah',119.8,113,106,-6.966667,110.4167),
(2008,7,34,'Prov. D I Yogyakarta',114.9,112.7,101.9,-7.801389,110.3644),
(2008,7,35,'Prov. Jawa Timur',113.3,114.5,99,-7.266667,112.7167),
(2008,7,36,'Prov. Banten',118.7,112.1,105.9,-6.12,106.1503),
(2008,7,51,'Prov. Bali',108.7,112.8,96.4,-8.65,115.2167),
(2008,7,52,'Prov. Nusa Tenggara Barat',118.2,112.3,105.2,-8.583333,116.1167),
(2008,7,53,'Prov. Nusa Tenggara Timur',107,108.9,98.2,-10.18333,123.5833),
(2008,7,61,'Prov. Kalimantan Barat',98.7,108.9,90.6,-0.0166667,109.3333),
(2008,7,62,'Prov. Kalimantan Tengah',104.1,112.2,92.8,-2.21,113.92),
(2008,7,63,'Prov. Kalimantan Selatan',107.1,111.4,96.1,-3.314444,114.5925),
(2008,7,64,'Prov. Kalimantan Timur',126.7,109.6,115.6,-0.5022222,117.1536),
(2008,7,71,'Prov. Sulawesi Utara',114.2,118.6,96.3,1.493056,124.8414),
(2008,7,72,'Prov. Sulawesi Tengah',106.7,116.9,91.3,-0.9,119.8333),
(2008,7,73,'Prov. Sulawesi Selatan',109.3,112.5,97.2,-5.133333,119.4167),
(2008,7,74,'Prov. Sulawesi Tenggara',101.6,111.5,91.1,-3.9675,122.5947),
(2008,7,75,'Prov. Gorontalo',106.6,115.5,92.3,0.5333334,123.0667),
(2008,7,76,'Prov. Sulawesi Barat',114.3,113.6,100.7,-2.668611,118.8622),
(2008,7,81,'Prov. Maluku',99.7,111.3,89.6,-3.7,128.1667),
(2008,7,82,'Prov. Maluku Utara',103.3,109.2,94.6,0.7833334,127.3667),
(2008,7,91,'Prov. Papua Barat',117.7,110.8,106.2,-0.8666667,134.0833),
(2008,7,94,'Prov. Papua',110.4,114,96.9,-2.533056,140.7169),
(2008,8,11,'Prov. Nanggroe Aceh Darussalam',111,115.3,96.2,5.55,95.31667),
(2008,8,12,'Prov. Sumatera Utara',111.2,114.6,97,3.583333,98.66666),
(2008,8,13,'Prov. Sumatera Barat',108.2,113.9,95,-0.95,100.3531),
(2008,8,14,'Prov. Riau',110.7,115.2,96.1,0.4816667,101.4686),
(2008,8,15,'Prov. Jambi',107.1,112.9,94.9,-1.589167,103.61),
(2008,8,16,'Prov. Sumatera Selatan',118,112,105.3,-2.990833,104.7567),
(2008,8,17,'Prov. Bengkulu',118.2,114.3,103.4,-3.795556,102.2592),
(2008,8,18,'Prov. Lampung',109.3,110.5,98.9,-5.429722,105.2625),
(2008,8,19,'Prov. Kepulauan Bangka Belitung',97.3,105.3,92.3,-2.1,106.1),
(2008,8,21,'Prov. Kepulauan Riau',102.7,109.3,94,1.083333,104.4833),
(2008,8,31,'Prov. DKI Jakarta',NULL,NULL,NULL,-6.183333,106.8333),
(2008,8,32,'Prov. Jawa Barat',109.1,114.6,95.2,-6.914722,107.6097),
(2008,8,33,'Prov. Jawa Tengah',120.5,113.6,106,-6.966667,110.4167),
(2008,8,34,'Prov. D I Yogyakarta',115.2,113.9,101.1,-7.801389,110.3644),
(2008,8,35,'Prov. Jawa Timur',115.9,115.5,100.4,-7.266667,112.7167),
(2008,8,36,'Prov. Banten',119.7,113.3,105.7,-6.12,106.1503),
(2008,8,51,'Prov. Bali',111.1,114.5,97,-8.65,115.2167),
(2008,8,52,'Prov. Nusa Tenggara Barat',118.4,112.4,105.3,-8.583333,116.1167),
(2008,8,53,'Prov. Nusa Tenggara Timur',107.1,109.2,98,-10.18333,123.5833),
(2008,8,61,'Prov. Kalimantan Barat',99.1,109.2,90.7,-0.0166667,109.3333),
(2008,8,62,'Prov. Kalimantan Tengah',104.2,112.2,92.9,-2.21,113.92),
(2008,8,63,'Prov. Kalimantan Selatan',108,111.3,97,-3.314444,114.5925),
(2008,8,64,'Prov. Kalimantan Timur',128.4,109.8,116.9,-0.5022222,117.1536),
(2008,8,71,'Prov. Sulawesi Utara',114.2,119.7,95.5,1.493056,124.8414),
(2008,8,72,'Prov. Sulawesi Tengah',107,116.9,91.5,-0.9,119.8333),
(2008,8,73,'Prov. Sulawesi Selatan',109.9,113.1,97.1,-5.133333,119.4167),
(2008,8,74,'Prov. Sulawesi Tenggara',101.6,111.2,91.3,-3.9675,122.5947),
(2008,8,75,'Prov. Gorontalo',107.2,115.9,92.5,0.5333334,123.0667),
(2008,8,76,'Prov. Sulawesi Barat',115.7,114.5,101.1,-2.668611,118.8622),
(2008,8,81,'Prov. Maluku',99.4,111.9,88.9,-3.7,128.1667),
(2008,8,82,'Prov. Maluku Utara',103.3,109.2,94.6,0.7833334,127.3667),
(2008,8,91,'Prov. Papua Barat',117.7,112.1,105,-0.8666667,134.0833),
(2008,8,94,'Prov. Papua',111.7,114.6,97.5,-2.533056,140.7169),
(2008,9,11,'Prov. Nanggroe Aceh Darussalam',112.1,116.1,96.6,5.55,95.31667),
(2008,9,12,'Prov. Sumatera Utara',112,115.1,97.3,3.583333,98.66666),
(2008,9,13,'Prov. Sumatera Barat',108.3,114.4,94.7,-0.95,100.3531),
(2008,9,14,'Prov. Riau',113.4,115.3,98.4,0.4816667,101.4686),
(2008,9,15,'Prov. Jambi',108.8,113.9,95.5,-1.589167,103.61),
(2008,9,16,'Prov. Sumatera Selatan',118,113.1,104.3,-2.990833,104.7567),
(2008,9,17,'Prov. Bengkulu',124,114.8,108,-3.795556,102.2592),
(2008,9,18,'Prov. Lampung',113.5,111.2,102,-5.429722,105.2625),
(2008,9,19,'Prov. Kepulauan Bangka Belitung',97.4,105.2,92.7,-2.1,106.1),
(2008,9,21,'Prov. Kepulauan Riau',102.7,109.6,93.7,1.083333,104.4833),
(2008,9,31,'Prov. DKI Jakarta',NULL,NULL,NULL,-6.183333,106.8333),
(2008,9,32,'Prov. Jawa Barat',115.7,116.8,99,-6.914722,107.6097),
(2008,9,33,'Prov. Jawa Tengah',125.4,114.1,110,-6.966667,110.4167),
(2008,9,34,'Prov. D I Yogyakarta',118,115.7,101.9,-7.801389,110.3644),
(2008,9,35,'Prov. Jawa Timur',118.1,116.5,101.4,-7.266667,112.7167),
(2008,9,36,'Prov. Banten',125.7,114,110.3,-6.12,106.1503),
(2008,9,51,'Prov. Bali',112.5,115.8,97.1,-8.65,115.2167),
(2008,9,52,'Prov. Nusa Tenggara Barat',120.5,113.7,106,-8.583333,116.1167),
(2008,9,53,'Prov. Nusa Tenggara Timur',111.5,110,101.4,-10.18333,123.5833),
(2008,9,61,'Prov. Kalimantan Barat',99.6,109.9,90.6,-0.0166667,109.3333),
(2008,9,62,'Prov. Kalimantan Tengah',104.6,111.9,93.4,-2.21,113.92),
(2008,9,63,'Prov. Kalimantan Selatan',111.5,112.5,99.1,-3.314444,114.5925),
(2008,9,64,'Prov. Kalimantan Timur',132.8,110.4,120.3,-0.5022222,117.1536),
(2008,9,71,'Prov. Sulawesi Utara',114.7,119.9,95.7,1.493056,124.8414),
(2008,9,72,'Prov. Sulawesi Tengah',107.4,117.6,91.3,-0.9,119.8333),
(2008,9,73,'Prov. Sulawesi Selatan',110.9,114.3,97.1,-5.133333,119.4167),
(2008,9,74,'Prov. Sulawesi Tenggara',104.9,114,92,-3.9675,122.5947),
(2008,9,75,'Prov. Gorontalo',112.1,116.1,96.6,0.5333334,123.0667),
(2008,9,76,'Prov. Sulawesi Barat',119.6,115.6,103.5,-2.668611,118.8622),
(2008,9,81,'Prov. Maluku',100.1,112.8,88.7,-3.7,128.1667),
(2008,9,82,'Prov. Maluku Utara',105.1,110.2,95.4,0.7833334,127.3667),
(2008,9,91,'Prov. Papua Barat',123.3,113.1,109,-0.8666667,134.0833),
(2008,9,94,'Prov. Papua',112.5,114.6,98.2,-2.533056,140.7169),
(2008,10,11,'Prov. Nanggroe Aceh Darussalam',111.9,116.1,96.4,5.55,95.31667),
(2008,10,12,'Prov. Sumatera Utara',113,115.7,97.7,3.583333,98.66666),
(2008,10,13,'Prov. Sumatera Barat',108.8,114.5,95,-0.95,100.3531),
(2008,10,14,'Prov. Riau',113.4,116.2,97.6,0.4816667,101.4686),
(2008,10,15,'Prov. Jambi',108.8,114.5,95,-1.589167,103.61),
(2008,10,16,'Prov. Sumatera Selatan',117.8,113.1,104.2,-2.990833,104.7567),
(2008,10,17,'Prov. Bengkulu',124.3,114.8,108.2,-3.795556,102.2592),
(2008,10,18,'Prov. Lampung',113.5,110.7,102.5,-5.429722,105.2625),
(2008,10,19,'Prov. Kepulauan Bangka Belitung',98.9,105.5,93.7,-2.1,106.1),
(2008,10,21,'Prov. Kepulauan Riau',102.7,109.6,93.7,1.083333,104.4833),
(2008,10,31,'Prov. DKI Jakarta',NULL,NULL,NULL,-6.183333,106.8333),
(2008,10,32,'Prov. Jawa Barat',115.7,117.2,98.7,-6.914722,107.6097),
(2008,10,33,'Prov. Jawa Tengah',127.7,114.2,111.8,-6.966667,110.4167),
(2008,10,34,'Prov. D I Yogyakarta',122.7,116.1,105.7,-7.801389,110.3644),
(2008,10,35,'Prov. Jawa Timur',118.9,117.7,101,-7.266667,112.7167),
(2008,10,36,'Prov. Banten',126.3,115,109.8,-6.12,106.1503),
(2008,10,51,'Prov. Bali',114.2,116.7,97.9,-8.65,115.2167),
(2008,10,52,'Prov. Nusa Tenggara Barat',121.2,114.3,106,-8.583333,116.1167),
(2008,10,53,'Prov. Nusa Tenggara Timur',111.3,110.8,100.5,-10.18333,123.5833),
(2008,10,61,'Prov. Kalimantan Barat',101.1,110.4,91.6,-0.0166667,109.3333),
(2008,10,62,'Prov. Kalimantan Tengah',105.1,112.8,93.2,-2.21,113.92),
(2008,10,63,'Prov. Kalimantan Selatan',111.9,113.9,98.3,-3.314444,114.5925),
(2008,10,64,'Prov. Kalimantan Timur',132.7,110.7,119.9,-0.5022222,117.1536),
(2008,10,71,'Prov. Sulawesi Utara',114.7,119.6,95.9,1.493056,124.8414),
(2008,10,72,'Prov. Sulawesi Tengah',107.8,118.1,91.2,-0.9,119.8333),
(2008,10,73,'Prov. Sulawesi Selatan',112.2,114.9,97.6,-5.133333,119.4167),
(2008,10,74,'Prov. Sulawesi Tenggara',105.2,115.4,91.2,-3.9675,122.5947),
(2008,10,75,'Prov. Gorontalo',112.4,115.6,97.3,0.5333334,123.0667),
(2008,10,76,'Prov. Sulawesi Barat',121.6,117.1,103.9,-2.668611,118.8622),
(2008,10,81,'Prov. Maluku',100.2,114.5,87.5,-3.7,128.1667),
(2008,10,82,'Prov. Maluku Utara',105.2,110.5,95.2,0.7833334,127.3667),
(2008,10,91,'Prov. Papua Barat',129.2,113.5,113.8,-0.8666667,134.0833),
(2008,10,94,'Prov. Papua',112.9,114.8,98.3,-2.533056,140.7169),
(2008,11,11,'Prov. Nanggroe Aceh Darussalam',112.9,116.4,97,5.55,95.31667),
(2008,11,12,'Prov. Sumatera Utara',113.7,115.7,98.2,3.583333,98.66666),
(2008,11,13,'Prov. Sumatera Barat',108.8,115,94.7,-0.95,100.3531),
(2008,11,14,'Prov. Riau',116.1,116.2,99.9,0.4816667,101.4686),
(2008,11,15,'Prov. Jambi',108.5,114.7,94.6,-1.589167,103.61),
(2008,11,16,'Prov. Sumatera Selatan',118.6,113.8,104.2,-2.990833,104.7567),
(2008,11,17,'Prov. Bengkulu',124.7,115.1,108.3,-3.795556,102.2592),
(2008,11,18,'Prov. Lampung',112.7,110.3,102.2,-5.429722,105.2625),
(2008,11,19,'Prov. Kepulauan Bangka Belitung',94.8,105.3,90.1,-2.1,106.1),
(2008,11,21,'Prov. Kepulauan Riau',103.2,109.7,94,1.083333,104.4833),
(2008,11,31,'Prov. DKI Jakarta',NULL,NULL,NULL,-6.183333,106.8333),
(2008,11,32,'Prov. Jawa Barat',116.9,117.8,99.2,-6.914722,107.6097),
(2008,11,33,'Prov. Jawa Tengah',130.6,114.4,114.2,-6.966667,110.4167),
(2008,11,34,'Prov. D I Yogyakarta',124.3,116.8,106.4,-7.801389,110.3644),
(2008,11,35,'Prov. Jawa Timur',121.3,117.8,102.9,-7.266667,112.7167),
(2008,11,36,'Prov. Banten',127.5,115.5,110.4,-6.12,106.1503),
(2008,11,51,'Prov. Bali',114.2,116.7,97.8,-8.65,115.2167),
(2008,11,52,'Prov. Nusa Tenggara Barat',121.9,114.7,106.3,-8.583333,116.1167),
(2008,11,53,'Prov. Nusa Tenggara Timur',112.4,111.4,101,-10.18333,123.5833),
(2008,11,61,'Prov. Kalimantan Barat',99.5,110.4,90.1,-0.0166667,109.3333),
(2008,11,62,'Prov. Kalimantan Tengah',105,113.1,92.8,-2.21,113.92),
(2008,11,63,'Prov. Kalimantan Selatan',112.2,113.8,98.7,-3.314444,114.5925),
(2008,11,64,'Prov. Kalimantan Timur',130.7,110.7,118.1,-0.5022222,117.1536),
(2008,11,71,'Prov. Sulawesi Utara',114.7,118.7,96.6,1.493056,124.8414),
(2008,11,72,'Prov. Sulawesi Tengah',107.6,117.8,91.3,-0.9,119.8333),
(2008,11,73,'Prov. Sulawesi Selatan',112.4,115.3,97.5,-5.133333,119.4167),
(2008,11,74,'Prov. Sulawesi Tenggara',105.4,115.1,91.5,-3.9675,122.5947),
(2008,11,75,'Prov. Gorontalo',113.9,115,99,0.5333334,123.0667),
(2008,11,76,'Prov. Sulawesi Barat',123.1,117.2,105,-2.668611,118.8622),
(2008,11,81,'Prov. Maluku',101.8,114,89.3,-3.7,128.1667),
(2008,11,82,'Prov. Maluku Utara',107.2,110.8,96.8,0.7833334,127.3667),
(2008,11,91,'Prov. Papua Barat',127.8,113.6,112.5,-0.8666667,134.0833),
(2008,11,94,'Prov. Papua',112.6,114.6,98.3,-2.533056,140.7169),
(2008,12,11,'Prov. Nanggroe Aceh Darussalam',112.8,116.8,96.6,5.55,95.31667),
(2008,12,12,'Prov. Sumatera Utara',114.3,116.3,98.3,3.583333,98.66666),
(2008,12,13,'Prov. Sumatera Barat',108.6,115,94.4,-0.95,100.3531),
(2008,12,14,'Prov. Riau',117,117.5,99.6,0.4816667,101.4686),
(2008,12,15,'Prov. Jambi',108.4,114.9,94.4,-1.589167,103.61),
(2008,12,16,'Prov. Sumatera Selatan',118.9,113.6,104.7,-2.990833,104.7567),
(2008,12,17,'Prov. Bengkulu',126.7,115.7,109.5,-3.795556,102.2592),
(2008,12,18,'Prov. Lampung',114.3,110.9,103.1,-5.429722,105.2625),
(2008,12,19,'Prov. Kepulauan Bangka Belitung',97.6,105.4,92.6,-2.1,106.1),
(2008,12,21,'Prov. Kepulauan Riau',103.3,110.5,93.5,1.083333,104.4833),
(2008,12,31,'Prov. DKI Jakarta',NULL,NULL,NULL,-6.183333,106.8333),
(2008,12,32,'Prov. Jawa Barat',119.5,118.4,100.9,-6.914722,107.6097),
(2008,12,33,'Prov. Jawa Tengah',135,114.8,117.6,-6.966667,110.4167),
(2008,12,34,'Prov. D I Yogyakarta',123.7,116.5,106.2,-7.801389,110.3644),
(2008,12,35,'Prov. Jawa Timur',123.5,118.3,104.4,-7.266667,112.7167),
(2008,12,36,'Prov. Banten',128.5,116.8,110.1,-6.12,106.1503),
(2008,12,51,'Prov. Bali',114.8,117.4,97.8,-8.65,115.2167),
(2008,12,52,'Prov. Nusa Tenggara Barat',122.9,115.1,106.8,-8.583333,116.1167),
(2008,12,53,'Prov. Nusa Tenggara Timur',114.1,112.2,101.8,-10.18333,123.5833),
(2008,12,61,'Prov. Kalimantan Barat',101,110.9,91.1,-0.0166667,109.3333),
(2008,12,62,'Prov. Kalimantan Tengah',105.3,112.8,93.3,-2.21,113.92),
(2008,12,63,'Prov. Kalimantan Selatan',113.8,114.1,99.7,-3.314444,114.5925),
(2008,12,64,'Prov. Kalimantan Timur',134.4,111.4,120.6,-0.5022222,117.1536),
(2008,12,71,'Prov. Sulawesi Utara',117,119.1,98.2,1.493056,124.8414),
(2008,12,72,'Prov. Sulawesi Tengah',111.4,119,93.6,-0.9,119.8333),
(2008,12,73,'Prov. Sulawesi Selatan',114.4,115.9,98.7,-5.133333,119.4167),
(2008,12,74,'Prov. Sulawesi Tenggara',105.4,115.4,91.4,-3.9675,122.5947),
(2008,12,75,'Prov. Gorontalo',113.8,115.5,98.5,0.5333334,123.0667),
(2008,12,76,'Prov. Sulawesi Barat',125.3,117.9,106.3,-2.668611,118.8622),
(2008,12,81,'Prov. Maluku',103.2,113,91.3,-3.7,128.1667),
(2008,12,82,'Prov. Maluku Utara',108.3,110.6,98,0.7833334,127.3667),
(2008,12,91,'Prov. Papua Barat',128,113.3,113,-0.8666667,134.0833),
(2008,12,94,'Prov. Papua',112.6,114.6,98.3,-2.533056,140.7169),
(2009,1,11,'Prov. Nanggroe Aceh Darussalam',112.9,117.1,96.4,5.55,95.31667),
(2009,1,12,'Prov. Sumatera Utara',114.2,116.2,98.2,3.583333,98.66666),
(2009,1,13,'Prov. Sumatera Barat',108.5,114.4,94.8,-0.95,100.3531),
(2009,1,14,'Prov. Riau',118,117.9,100.1,0.4816667,101.4686),
(2009,1,15,'Prov. Jambi',108.4,114.8,94.4,-1.589167,103.61),
(2009,1,16,'Prov. Sumatera Selatan',118.2,112.9,104.8,-2.990833,104.7567),
(2009,1,17,'Prov. Bengkulu',125.3,117.4,106.7,-3.795556,102.2592),
(2009,1,18,'Prov. Lampung',114.7,111.6,102.8,-5.429722,105.2625),
(2009,1,19,'Prov. Kepulauan Bangka Belitung',97.2,105.6,92,-2.1,106.1),
(2009,1,21,'Prov. Kepulauan Riau',103.3,110.8,93.2,1.083333,104.4833),
(2009,1,31,'Prov. DKI Jakarta',NULL,NULL,NULL,-6.183333,106.8333),
(2009,1,32,'Prov. Jawa Barat',118.5,119.2,99.5,-6.914722,107.6097),
(2009,1,33,'Prov. Jawa Tengah',134,115.3,116.3,-6.966667,110.4167),
(2009,1,34,'Prov. D I Yogyakarta',126,117.5,107.2,-7.801389,110.3644),
(2009,1,35,'Prov. Jawa Timur',124.8,118.2,105.6,-7.266667,112.7167),
(2009,1,36,'Prov. Banten',124.8,117.5,106.2,-6.12,106.1503),
(2009,1,51,'Prov. Bali',114,117.6,96.9,-8.65,115.2167),
(2009,1,52,'Prov. Nusa Tenggara Barat',124.7,115.6,107.9,-8.583333,116.1167),
(2009,1,53,'Prov. Nusa Tenggara Timur',117.1,114,102.8,-10.18333,123.5833),
(2009,1,61,'Prov. Kalimantan Barat',100.7,111.8,90.1,-0.0166667,109.3333),
(2009,1,62,'Prov. Kalimantan Tengah',106,112.9,93.9,-2.21,113.92),
(2009,1,63,'Prov. Kalimantan Selatan',114.7,114.3,100.4,-3.314444,114.5925),
(2009,1,64,'Prov. Kalimantan Timur',132.7,111.4,119.2,-0.5022222,117.1536),
(2009,1,71,'Prov. Sulawesi Utara',117,118.9,98.4,1.493056,124.8414),
(2009,1,72,'Prov. Sulawesi Tengah',111.7,119.6,93.4,-0.9,119.8333),
(2009,1,73,'Prov. Sulawesi Selatan',115.2,116.5,98.9,-5.133333,119.4167),
(2009,1,74,'Prov. Sulawesi Tenggara',106.2,116.3,91.3,-3.9675,122.5947),
(2009,1,75,'Prov. Gorontalo',114.3,117.1,97.6,0.5333334,123.0667),
(2009,1,76,'Prov. Sulawesi Barat',125.6,118.4,106,-2.668611,118.8622),
(2009,1,81,'Prov. Maluku',102.5,113,90.7,-3.7,128.1667),
(2009,1,82,'Prov. Maluku Utara',109.1,111,98.3,0.7833334,127.3667),
(2009,1,91,'Prov. Papua Barat',128,112.7,113.6,-0.8666667,134.0833),
(2009,1,94,'Prov. Papua',113.8,115,99,-2.533056,140.7169),
(2009,2,11,'Prov. Nanggroe Aceh Darussalam',112.9,117.2,96.3,5.55,95.31667),
(2009,2,12,'Prov. Sumatera Utara',116.6,116.3,100.3,3.583333,98.66666),
(2009,2,13,'Prov. Sumatera Barat',108.8,114.7,94.9,-0.95,100.3531),
(2009,2,14,'Prov. Riau',119.8,118.3,101.2,0.4816667,101.4686),
(2009,2,15,'Prov. Jambi',109.4,114.8,95.2,-1.589167,103.61),
(2009,2,16,'Prov. Sumatera Selatan',117.8,113.5,103.8,-2.990833,104.7567),
(2009,2,17,'Prov. Bengkulu',125.5,117.6,106.7,-3.795556,102.2592),
(2009,2,18,'Prov. Lampung',116.9,112.4,104,-5.429722,105.2625),
(2009,2,19,'Prov. Kepulauan Bangka Belitung',97.1,105.5,92,-2.1,106.1),
(2009,2,21,'Prov. Kepulauan Riau',103.3,111,93,1.083333,104.4833),
(2009,2,31,'Prov. DKI Jakarta',NULL,NULL,NULL,-6.183333,106.8333),
(2009,2,32,'Prov. Jawa Barat',117.4,120.4,97.5,-6.914722,107.6097),
(2009,2,33,'Prov. Jawa Tengah',136,116.5,116.7,-6.966667,110.4167),
(2009,2,34,'Prov. D I Yogyakarta',126.4,118.1,107,-7.801389,110.3644),
(2009,2,35,'Prov. Jawa Timur',127,119.2,106.6,-7.266667,112.7167),
(2009,2,36,'Prov. Banten',123.5,118.6,104.2,-6.12,106.1503),
(2009,2,51,'Prov. Bali',113.9,118.5,96.1,-8.65,115.2167),
(2009,2,52,'Prov. Nusa Tenggara Barat',125.8,116,108.5,-8.583333,116.1167),
(2009,2,53,'Prov. Nusa Tenggara Timur',116.5,114.2,102,-10.18333,123.5833),
(2009,2,61,'Prov. Kalimantan Barat',100.2,113.9,88,-0.0166667,109.3333),
(2009,2,62,'Prov. Kalimantan Tengah',107.3,113.1,94.9,-2.21,113.92),
(2009,2,63,'Prov. Kalimantan Selatan',114.4,114.5,99.9,-3.314444,114.5925),
(2009,2,64,'Prov. Kalimantan Timur',132.7,111.7,118.8,-0.5022222,117.1536),
(2009,2,71,'Prov. Sulawesi Utara',117.4,120.2,97.7,1.493056,124.8414),
(2009,2,72,'Prov. Sulawesi Tengah',112.2,120.2,93.4,-0.9,119.8333),
(2009,2,73,'Prov. Sulawesi Selatan',114,117.3,97.1,-5.133333,119.4167),
(2009,2,74,'Prov. Sulawesi Tenggara',106.8,117.3,91,-3.9675,122.5947),
(2009,2,75,'Prov. Gorontalo',113.3,118.9,95.3,0.5333334,123.0667),
(2009,2,76,'Prov. Sulawesi Barat',127,118.9,106.8,-2.668611,118.8622),
(2009,2,81,'Prov. Maluku',102.7,113.2,90.7,-3.7,128.1667),
(2009,2,82,'Prov. Maluku Utara',109.8,109.9,99.9,0.7833334,127.3667),
(2009,2,91,'Prov. Papua Barat',128.1,112.2,114.2,-0.8666667,134.0833),
(2009,2,94,'Prov. Papua',113.2,114.8,98.6,-2.533056,140.7169),
(2009,3,11,'Prov. Nanggroe Aceh Darussalam',113.7,117.5,96.8,5.55,95.31667),
(2009,3,12,'Prov. Sumatera Utara',115.9,116.4,99.6,3.583333,98.66666),
(2009,3,13,'Prov. Sumatera Barat',109.1,114.6,95.2,-0.95,100.3531),
(2009,3,14,'Prov. Riau',120.4,119,101.2,0.4816667,101.4686),
(2009,3,15,'Prov. Jambi',109.3,114.9,95.1,-1.589167,103.61),
(2009,3,16,'Prov. Sumatera Selatan',118.2,113.8,103.8,-2.990833,104.7567),
(2009,3,17,'Prov. Bengkulu',126.8,117.6,107.9,-3.795556,102.2592),
(2009,3,18,'Prov. Lampung',116.7,112.4,103.9,-5.429722,105.2625),
(2009,3,19,'Prov. Kepulauan Bangka Belitung',97,105.6,91.8,-2.1,106.1),
(2009,3,21,'Prov. Kepulauan Riau',103.3,110.9,93.1,1.083333,104.4833),
(2009,3,31,'Prov. DKI Jakarta',NULL,NULL,NULL,-6.183333,106.8333),
(2009,3,32,'Prov. Jawa Barat',117.6,120.9,97.2,-6.914722,107.6097),
(2009,3,33,'Prov. Jawa Tengah',135.7,116.5,116.5,-6.966667,110.4167),
(2009,3,34,'Prov. D I Yogyakarta',125.7,118,106.6,-7.801389,110.3644),
(2009,3,35,'Prov. Jawa Timur',127.5,119.8,106.4,-7.266667,112.7167),
(2009,3,36,'Prov. Banten',123.8,118.3,104.7,-6.12,106.1503),
(2009,3,51,'Prov. Bali',115.7,119.4,96.9,-8.65,115.2167),
(2009,3,52,'Prov. Nusa Tenggara Barat',127.1,116.7,109,-8.583333,116.1167),
(2009,3,53,'Prov. Nusa Tenggara Timur',119.1,114.1,104.4,-10.18333,123.5833),
(2009,3,61,'Prov. Kalimantan Barat',100.3,114.1,87.9,-0.0166667,109.3333),
(2009,3,62,'Prov. Kalimantan Tengah',108.1,113.5,95.2,-2.21,113.92),
(2009,3,63,'Prov. Kalimantan Selatan',116.9,114.5,102.2,-3.314444,114.5925),
(2009,3,64,'Prov. Kalimantan Timur',132.7,112.2,118.3,-0.5022222,117.1536),
(2009,3,71,'Prov. Sulawesi Utara',117.4,120.4,97.5,1.493056,124.8414),
(2009,3,72,'Prov. Sulawesi Tengah',112.6,120.8,93.2,-0.9,119.8333),
(2009,3,73,'Prov. Sulawesi Selatan',114.7,117.7,97.5,-5.133333,119.4167),
(2009,3,74,'Prov. Sulawesi Tenggara',107.5,118.8,90.5,-3.9675,122.5947),
(2009,3,75,'Prov. Gorontalo',111.7,119.9,93.2,0.5333334,123.0667),
(2009,3,76,'Prov. Sulawesi Barat',126.3,119.9,105.4,-2.668611,118.8622),
(2009,3,81,'Prov. Maluku',103.3,113.6,90.9,-3.7,128.1667),
(2009,3,82,'Prov. Maluku Utara',110,111,99,0.7833334,127.3667),
(2009,3,91,'Prov. Papua Barat',128,112.4,113.9,-0.8666667,134.0833),
(2009,3,94,'Prov. Papua',113.4,115.1,98.5,-2.533056,140.7169),
(2009,4,11,'Prov. Nanggroe Aceh Darussalam',114,117.2,97.2,5.55,95.31667),
(2009,4,12,'Prov. Sumatera Utara',116.1,116.6,99.6,3.583333,98.66666),
(2009,4,13,'Prov. Sumatera Barat',108.9,114.6,95,-0.95,100.3531),
(2009,4,14,'Prov. Riau',120.2,119.2,100.9,0.4816667,101.4686),
(2009,4,15,'Prov. Jambi',109.7,113.9,96.3,-1.589167,103.61),
(2009,4,16,'Prov. Sumatera Selatan',117.1,113.4,103.2,-2.990833,104.7567),
(2009,4,17,'Prov. Bengkulu',127.1,117.9,107.9,-3.795556,102.2592),
(2009,4,18,'Prov. Lampung',117.4,111.5,105.3,-5.429722,105.2625),
(2009,4,19,'Prov. Kepulauan Bangka Belitung',98.2,106.1,92.6,-2.1,106.1),
(2009,4,21,'Prov. Kepulauan Riau',103.6,110.9,93.5,1.083333,104.4833),
(2009,4,31,'Prov. DKI Jakarta',NULL,NULL,NULL,-6.183333,106.8333),
(2009,4,32,'Prov. Jawa Barat',118.4,121,97.9,-6.914722,107.6097),
(2009,4,33,'Prov. Jawa Tengah',133.9,116.1,115.3,-6.966667,110.4167),
(2009,4,34,'Prov. D I Yogyakarta',125.2,117.5,106.5,-7.801389,110.3644),
(2009,4,35,'Prov. Jawa Timur',127.6,119.2,107,-7.266667,112.7167),
(2009,4,36,'Prov. Banten',124.5,118.4,105.2,-6.12,106.1503),
(2009,4,51,'Prov. Bali',111.9,118.7,94.3,-8.65,115.2167),
(2009,4,52,'Prov. Nusa Tenggara Barat',128.5,116.1,110.7,-8.583333,116.1167),
(2009,4,53,'Prov. Nusa Tenggara Timur',120.8,114.2,105.8,-10.18333,123.5833),
(2009,4,61,'Prov. Kalimantan Barat',100.6,114,88.2,-0.0166667,109.3333),
(2009,4,62,'Prov. Kalimantan Tengah',108.2,113.8,95,-2.21,113.92),
(2009,4,63,'Prov. Kalimantan Selatan',116.4,113.8,102.3,-3.314444,114.5925),
(2009,4,64,'Prov. Kalimantan Timur',133.2,112.8,118.1,-0.5022222,117.1536),
(2009,4,71,'Prov. Sulawesi Utara',117.4,120.2,97.7,1.493056,124.8414),
(2009,4,72,'Prov. Sulawesi Tengah',110.6,120.4,91.9,-0.9,119.8333),
(2009,4,73,'Prov. Sulawesi Selatan',115.1,118.8,96.9,-5.133333,119.4167),
(2009,4,74,'Prov. Sulawesi Tenggara',107.6,118.7,90.6,-3.9675,122.5947),
(2009,4,75,'Prov. Gorontalo',109.7,120.4,91.1,0.5333334,123.0667),
(2009,4,76,'Prov. Sulawesi Barat',126.4,120.2,105.2,-2.668611,118.8622),
(2009,4,81,'Prov. Maluku',105.1,113.5,92.5,-3.7,128.1667),
(2009,4,82,'Prov. Maluku Utara',107.7,111.7,96.4,0.7833334,127.3667),
(2009,4,91,'Prov. Papua Barat',128,113.3,113,-0.8666667,134.0833),
(2009,4,94,'Prov. Papua',113.7,115.2,98.7,-2.533056,140.7169),
(2009,5,11,'Prov. Nanggroe Aceh Darussalam',114,116.9,97.6,5.55,95.31667),
(2009,5,12,'Prov. Sumatera Utara',116.3,116.9,99.5,3.583333,98.66666),
(2009,5,13,'Prov. Sumatera Barat',108.8,114.5,95,-0.95,100.3531),
(2009,5,14,'Prov. Riau',120.2,119.3,100.7,0.4816667,101.4686),
(2009,5,15,'Prov. Jambi',109.7,114.6,95.7,-1.589167,103.61),
(2009,5,16,'Prov. Sumatera Selatan',117.3,113.4,103.4,-2.990833,104.7567),
(2009,5,17,'Prov. Bengkulu',126.9,118.3,107.2,-3.795556,102.2592),
(2009,5,18,'Prov. Lampung',118.7,111.3,106.7,-5.429722,105.2625),
(2009,5,19,'Prov. Kepulauan Bangka Belitung',98.3,105.8,92.9,-2.1,106.1),
(2009,5,21,'Prov. Kepulauan Riau',103.6,110.9,93.5,1.083333,104.4833),
(2009,5,31,'Prov. DKI Jakarta',NULL,NULL,NULL,-6.183333,106.8333),
(2009,5,32,'Prov. Jawa Barat',119,121.6,97.9,-6.914722,107.6097),
(2009,5,33,'Prov. Jawa Tengah',134.9,116.3,115.9,-6.966667,110.4167),
(2009,5,34,'Prov. D I Yogyakarta',125.4,117.6,106.7,-7.801389,110.3644),
(2009,5,35,'Prov. Jawa Timur',127.2,119.4,106.5,-7.266667,112.7167),
(2009,5,36,'Prov. Banten',124.3,118.3,105,-6.12,106.1503),
(2009,5,51,'Prov. Bali',112.1,118.6,94.5,-8.65,115.2167),
(2009,5,52,'Prov. Nusa Tenggara Barat',129.3,116.4,111,-8.583333,116.1167),
(2009,5,53,'Prov. Nusa Tenggara Timur',121.6,113.7,107,-10.18333,123.5833),
(2009,5,61,'Prov. Kalimantan Barat',100.6,114.2,88.1,-0.0166667,109.3333),
(2009,5,62,'Prov. Kalimantan Tengah',108.5,113.6,95.5,-2.21,113.92),
(2009,5,63,'Prov. Kalimantan Selatan',116.8,113.2,103.2,-3.314444,114.5925),
(2009,5,64,'Prov. Kalimantan Timur',133.2,113.1,117.8,-0.5022222,117.1536),
(2009,5,71,'Prov. Sulawesi Utara',118,120.1,98.3,1.493056,124.8414),
(2009,5,72,'Prov. Sulawesi Tengah',111,120.2,92.4,-0.9,119.8333),
(2009,5,73,'Prov. Sulawesi Selatan',115.1,118.8,96.9,-5.133333,119.4167),
(2009,5,74,'Prov. Sulawesi Tenggara',108.7,119.1,91.3,-3.9675,122.5947),
(2009,5,75,'Prov. Gorontalo',109.5,119.3,91.8,0.5333334,123.0667),
(2009,5,76,'Prov. Sulawesi Barat',126.6,120.1,105.4,-2.668611,118.8622),
(2009,5,81,'Prov. Maluku',105.1,113.9,92.3,-3.7,128.1667),
(2009,5,82,'Prov. Maluku Utara',107.7,111.6,96.4,0.7833334,127.3667),
(2009,5,91,'Prov. Papua Barat',128.6,113.1,113.7,-0.8666667,134.0833),
(2009,5,94,'Prov. Papua',114.5,115.4,99.2,-2.533056,140.7169),
(2009,6,11,'Prov. Nanggroe Aceh Darussalam',114.4,116.7,98.1,5.55,95.31667),
(2009,6,12,'Prov. Sumatera Utara',116.7,117.2,99.6,3.583333,98.66666),
(2009,6,13,'Prov. Sumatera Barat',109.4,114.4,95.6,-0.95,100.3531),
(2009,6,14,'Prov. Riau',119.3,120.4,99.1,0.4816667,101.4686),
(2009,6,15,'Prov. Jambi',110.6,114,97,-1.589167,103.61),
(2009,6,16,'Prov. Sumatera Selatan',117.5,113.3,103.7,-2.990833,104.7567),
(2009,6,17,'Prov. Bengkulu',127.9,118.9,107.6,-3.795556,102.2592),
(2009,6,18,'Prov. Lampung',119.1,112.2,106.1,-5.429722,105.2625),
(2009,6,19,'Prov. Kepulauan Bangka Belitung',98.6,105.9,93.1,-2.1,106.1),
(2009,6,21,'Prov. Kepulauan Riau',103.6,111.2,93.2,1.083333,104.4833),
(2009,6,31,'Prov. DKI Jakarta',NULL,NULL,NULL,-6.183333,106.8333),
(2009,6,32,'Prov. Jawa Barat',120.2,122.1,98.4,-6.914722,107.6097),
(2009,6,33,'Prov. Jawa Tengah',134.3,117,114.8,-6.966667,110.4167),
(2009,6,34,'Prov. D I Yogyakarta',126.7,118.2,107.1,-7.801389,110.3644),
(2009,6,35,'Prov. Jawa Timur',128,120.5,106.2,-7.266667,112.7167),
(2009,6,36,'Prov. Banten',124.6,118.3,105.3,-6.12,106.1503),
(2009,6,51,'Prov. Bali',111.6,119,93.8,-8.65,115.2167),
(2009,6,52,'Prov. Nusa Tenggara Barat',131.9,117,112.7,-8.583333,116.1167),
(2009,6,53,'Prov. Nusa Tenggara Timur',123.4,113.1,109.1,-10.18333,123.5833),
(2009,6,61,'Prov. Kalimantan Barat',100.6,114.4,87.9,-0.0166667,109.3333),
(2009,6,62,'Prov. Kalimantan Tengah',108.7,113.8,95.5,-2.21,113.92),
(2009,6,63,'Prov. Kalimantan Selatan',116.7,113,103.2,-3.314444,114.5925),
(2009,6,64,'Prov. Kalimantan Timur',133.6,113.2,118,-0.5022222,117.1536),
(2009,6,71,'Prov. Sulawesi Utara',118.8,120.1,98.9,1.493056,124.8414),
(2009,6,72,'Prov. Sulawesi Tengah',113,120.8,93.5,-0.9,119.8333),
(2009,6,73,'Prov. Sulawesi Selatan',115.5,118.4,97.5,-5.133333,119.4167),
(2009,6,74,'Prov. Sulawesi Tenggara',111.3,119.2,93.4,-3.9675,122.5947),
(2009,6,75,'Prov. Gorontalo',110.6,119.9,92.3,0.5333334,123.0667),
(2009,6,76,'Prov. Sulawesi Barat',130,120.3,108,-2.668611,118.8622),
(2009,6,81,'Prov. Maluku',105.3,113.8,92.5,-3.7,128.1667),
(2009,6,82,'Prov. Maluku Utara',107.7,111.6,96.5,0.7833334,127.3667),
(2009,6,91,'Prov. Papua Barat',128.7,113.7,113.2,-0.8666667,134.0833),
(2009,6,94,'Prov. Papua',114.6,115.3,99.4,-2.533056,140.7169),
(2009,7,11,'Prov. Nanggroe Aceh Darussalam',115.2,116.7,98.7,5.55,95.31667),
(2009,7,12,'Prov. Sumatera Utara',117.1,117.7,99.5,3.583333,98.66666),
(2009,7,13,'Prov. Sumatera Barat',109.7,114.5,95.8,-0.95,100.3531),
(2009,7,14,'Prov. Riau',119.3,120.4,99.1,0.4816667,101.4686),
(2009,7,15,'Prov. Jambi',110.6,114.4,96.7,-1.589167,103.61),
(2009,7,16,'Prov. Sumatera Selatan',118.1,113.3,104.2,-2.990833,104.7567),
(2009,7,17,'Prov. Bengkulu',127.7,119.5,107,-3.795556,102.2592),
(2009,7,18,'Prov. Lampung',119.1,112.3,106.1,-5.429722,105.2625),
(2009,7,19,'Prov. Kepulauan Bangka Belitung',98.8,106.1,93.1,-2.1,106.1),
(2009,7,21,'Prov. Kepulauan Riau',103.6,111.2,93.2,1.083333,104.4833),
(2009,7,31,'Prov. DKI Jakarta',NULL,NULL,NULL,-6.183333,106.8333),
(2009,7,32,'Prov. Jawa Barat',121.1,121.9,99.3,-6.914722,107.6097),
(2009,7,33,'Prov. Jawa Tengah',133.2,117,113.9,-6.966667,110.4167),
(2009,7,34,'Prov. D I Yogyakarta',129.2,118.9,108.6,-7.801389,110.3644),
(2009,7,35,'Prov. Jawa Timur',129.7,121.1,107.1,-7.266667,112.7167),
(2009,7,36,'Prov. Banten',125.8,118.6,106,-6.12,106.1503),
(2009,7,51,'Prov. Bali',110.6,119.6,92.5,-8.65,115.2167),
(2009,7,52,'Prov. Nusa Tenggara Barat',132.1,117.5,112.4,-8.583333,116.1167),
(2009,7,53,'Prov. Nusa Tenggara Timur',125.9,113.7,110.7,-10.18333,123.5833),
(2009,7,61,'Prov. Kalimantan Barat',101,114.9,87.9,-0.0166667,109.3333),
(2009,7,62,'Prov. Kalimantan Tengah',109.3,114.2,95.7,-2.21,113.92),
(2009,7,63,'Prov. Kalimantan Selatan',117.6,113.6,103.5,-3.314444,114.5925),
(2009,7,64,'Prov. Kalimantan Timur',133.6,113.4,117.8,-0.5022222,117.1536),
(2009,7,71,'Prov. Sulawesi Utara',118.8,120.4,98.7,1.493056,124.8414),
(2009,7,72,'Prov. Sulawesi Tengah',113,121.2,93.2,-0.9,119.8333),
(2009,7,73,'Prov. Sulawesi Selatan',114.4,118.6,96.4,-5.133333,119.4167),
(2009,7,74,'Prov. Sulawesi Tenggara',113.1,119.5,94.6,-3.9675,122.5947),
(2009,7,75,'Prov. Gorontalo',110.2,120.2,91.7,0.5333334,123.0667),
(2009,7,76,'Prov. Sulawesi Barat',131.2,120.7,108.7,-2.668611,118.8622),
(2009,7,81,'Prov. Maluku',105.4,115,91.6,-3.7,128.1667),
(2009,7,82,'Prov. Maluku Utara',108.6,111.6,97.3,0.7833334,127.3667),
(2009,7,91,'Prov. Papua Barat',128.3,114,112.6,-0.8666667,134.0833),
(2009,7,94,'Prov. Papua',113.7,114.5,99.3,-2.533056,140.7169),
(2009,8,11,'Prov. Nanggroe Aceh Darussalam',117.3,117.5,99.9,5.55,95.31667),
(2009,8,12,'Prov. Sumatera Utara',118.5,118.2,100.2,3.583333,98.66666),
(2009,8,13,'Prov. Sumatera Barat',112.6,115.1,97.9,-0.95,100.3531),
(2009,8,14,'Prov. Riau',122.7,120.7,101.7,0.4816667,101.4686),
(2009,8,15,'Prov. Jambi',110.5,114.6,96.5,-1.589167,103.61),
(2009,8,16,'Prov. Sumatera Selatan',118.2,113.5,104.2,-2.990833,104.7567),
(2009,8,17,'Prov. Bengkulu',129,119.9,107.6,-3.795556,102.2592),
(2009,8,18,'Prov. Lampung',117.8,113.1,104.1,-5.429722,105.2625),
(2009,8,19,'Prov. Kepulauan Bangka Belitung',99.8,106.8,93.5,-2.1,106.1),
(2009,8,21,'Prov. Kepulauan Riau',105.5,111.6,94.5,1.083333,104.4833),
(2009,8,31,'Prov. DKI Jakarta',NULL,NULL,NULL,-6.183333,106.8333),
(2009,8,32,'Prov. Jawa Barat',124,122.8,101,-6.914722,107.6097),
(2009,8,33,'Prov. Jawa Tengah',134.4,117.8,114.1,-6.966667,110.4167),
(2009,8,34,'Prov. D I Yogyakarta',130,119.7,108.6,-7.801389,110.3644),
(2009,8,35,'Prov. Jawa Timur',129.4,122.1,105.9,-7.266667,112.7167),
(2009,8,36,'Prov. Banten',127.2,118.8,107.1,-6.12,106.1503),
(2009,8,51,'Prov. Bali',111.5,120.2,92.8,-8.65,115.2167),
(2009,8,52,'Prov. Nusa Tenggara Barat',135.5,118,114.9,-8.583333,116.1167),
(2009,8,53,'Prov. Nusa Tenggara Timur',127,114.5,110.9,-10.18333,123.5833),
(2009,8,61,'Prov. Kalimantan Barat',102.7,115.2,89.2,-0.0166667,109.3333),
(2009,8,62,'Prov. Kalimantan Tengah',109.8,114.4,96,-2.21,113.92),
(2009,8,63,'Prov. Kalimantan Selatan',118.3,113.7,104,-3.314444,114.5925),
(2009,8,64,'Prov. Kalimantan Timur',133.6,114.1,117.1,-0.5022222,117.1536),
(2009,8,71,'Prov. Sulawesi Utara',118.8,120.4,98.7,1.493056,124.8414),
(2009,8,72,'Prov. Sulawesi Tengah',114.5,122,93.8,-0.9,119.8333),
(2009,8,73,'Prov. Sulawesi Selatan',115.1,119,96.7,-5.133333,119.4167),
(2009,8,74,'Prov. Sulawesi Tenggara',113.3,120.4,94.1,-3.9675,122.5947),
(2009,8,75,'Prov. Gorontalo',112.7,120.5,93.5,0.5333334,123.0667),
(2009,8,76,'Prov. Sulawesi Barat',132.3,121.5,108.8,-2.668611,118.8622),
(2009,8,81,'Prov. Maluku',106.2,115.5,91.9,-3.7,128.1667),
(2009,8,82,'Prov. Maluku Utara',109.2,112.4,97.2,0.7833334,127.3667),
(2009,8,91,'Prov. Papua Barat',127.4,114.8,111,-0.8666667,134.0833),
(2009,8,94,'Prov. Papua',113.8,115.5,98.5,-2.533056,140.7169),
(2009,9,11,'Prov. Nanggroe Aceh Darussalam',119,118.5,100.4,5.55,95.31667),
(2009,9,12,'Prov. Sumatera Utara',121.4,120,101.2,3.583333,98.66666),
(2009,9,13,'Prov. Sumatera Barat',112.6,116.6,96.6,-0.95,100.3531),
(2009,9,14,'Prov. Riau',126.7,122.3,103.6,0.4816667,101.4686),
(2009,9,15,'Prov. Jambi',114,115.5,98.7,-1.589167,103.61),
(2009,9,16,'Prov. Sumatera Selatan',121.2,114.4,105.9,-2.990833,104.7567),
(2009,9,17,'Prov. Bengkulu',131.2,121.2,108.3,-3.795556,102.2592),
(2009,9,18,'Prov. Lampung',121.3,114.3,106.1,-5.429722,105.2625),
(2009,9,19,'Prov. Kepulauan Bangka Belitung',101,106.9,94.5,-2.1,106.1),
(2009,9,21,'Prov. Kepulauan Riau',105.4,112.4,93.8,1.083333,104.4833),
(2009,9,31,'Prov. DKI Jakarta',NULL,NULL,NULL,-6.183333,106.8333),
(2009,9,32,'Prov. Jawa Barat',126.6,124.4,101.8,-6.914722,107.6097),
(2009,9,33,'Prov. Jawa Tengah',136.2,118.9,114.6,-6.966667,110.4167),
(2009,9,34,'Prov. D I Yogyakarta',130.6,121,107.9,-7.801389,110.3644),
(2009,9,35,'Prov. Jawa Timur',133.8,123.6,108.3,-7.266667,112.7167),
(2009,9,36,'Prov. Banten',130,119.7,108.6,-6.12,106.1503),
(2009,9,51,'Prov. Bali',114.2,121.4,94.1,-8.65,115.2167),
(2009,9,52,'Prov. Nusa Tenggara Barat',139.8,119.6,116.9,-8.583333,116.1167),
(2009,9,53,'Prov. Nusa Tenggara Timur',127.9,115,111.2,-10.18333,123.5833),
(2009,9,61,'Prov. Kalimantan Barat',104.9,115.9,90.5,-0.0166667,109.3333),
(2009,9,62,'Prov. Kalimantan Tengah',110.2,115,95.8,-2.21,113.92),
(2009,9,63,'Prov. Kalimantan Selatan',120.1,114.3,105.1,-3.314444,114.5925),
(2009,9,64,'Prov. Kalimantan Timur',136.1,115.3,118,-0.5022222,117.1536),
(2009,9,71,'Prov. Sulawesi Utara',118.8,120.4,98.7,1.493056,124.8414),
(2009,9,72,'Prov. Sulawesi Tengah',115.6,122.7,94.2,-0.9,119.8333),
(2009,9,73,'Prov. Sulawesi Selatan',118.1,119.8,98.6,-5.133333,119.4167),
(2009,9,74,'Prov. Sulawesi Tenggara',113.9,120.4,94.6,-3.9675,122.5947),
(2009,9,75,'Prov. Gorontalo',113.8,120.5,94.4,0.5333334,123.0667),
(2009,9,76,'Prov. Sulawesi Barat',133.6,122.5,109,-2.668611,118.8622),
(2009,9,81,'Prov. Maluku',108.2,117.7,91.9,-3.7,128.1667),
(2009,9,82,'Prov. Maluku Utara',110.8,113.2,97.9,0.7833334,127.3667),
(2009,9,91,'Prov. Papua Barat',130.1,115.7,112.5,-0.8666667,134.0833),
(2009,9,94,'Prov. Papua',115.1,114.7,100.4,-2.533056,140.7169),
(2009,10,11,'Prov. Nanggroe Aceh Darussalam',118.8,118.6,100.2,5.55,95.31667),
(2009,10,12,'Prov. Sumatera Utara',122.1,120.5,101.3,3.583333,98.66666),
(2009,10,13,'Prov. Sumatera Barat',113.7,116.9,97.2,-0.95,100.3531),
(2009,10,14,'Prov. Riau',127.3,123.5,103.1,0.4816667,101.4686),
(2009,10,15,'Prov. Jambi',114,116.2,98.1,-1.589167,103.61),
(2009,10,16,'Prov. Sumatera Selatan',120.3,114.5,105.1,-2.990833,104.7567),
(2009,10,17,'Prov. Bengkulu',130.6,121.5,107.5,-3.795556,102.2592),
(2009,10,18,'Prov. Lampung',121.3,114.7,105.7,-5.429722,105.2625),
(2009,10,19,'Prov. Kepulauan Bangka Belitung',101.1,106.8,94.7,-2.1,106.1),
(2009,10,21,'Prov. Kepulauan Riau',105.3,111.9,94.1,1.083333,104.4833),
(2009,10,31,'Prov. DKI Jakarta',NULL,NULL,NULL,-6.183333,106.8333),
(2009,10,32,'Prov. Jawa Barat',126.3,124.4,101.5,-6.914722,107.6097),
(2009,10,33,'Prov. Jawa Tengah',136.3,119.6,113.9,-6.966667,110.4167),
(2009,10,34,'Prov. D I Yogyakarta',129.4,121.3,106.7,-7.801389,110.3644),
(2009,10,35,'Prov. Jawa Timur',134.3,124.1,108.2,-7.266667,112.7167),
(2009,10,36,'Prov. Banten',129.1,120.9,106.7,-6.12,106.1503),
(2009,10,51,'Prov. Bali',115.7,122.5,94.4,-8.65,115.2167),
(2009,10,52,'Prov. Nusa Tenggara Barat',140.2,119.8,117,-8.583333,116.1167),
(2009,10,53,'Prov. Nusa Tenggara Timur',129.6,115.7,112,-10.18333,123.5833),
(2009,10,61,'Prov. Kalimantan Barat',104.9,115.9,90.5,-0.0166667,109.3333),
(2009,10,62,'Prov. Kalimantan Tengah',109.9,114.9,95.6,-2.21,113.92),
(2009,10,63,'Prov. Kalimantan Selatan',120,114.8,104.5,-3.314444,114.5925),
(2009,10,64,'Prov. Kalimantan Timur',137.5,115.2,119.3,-0.5022222,117.1536),
(2009,10,71,'Prov. Sulawesi Utara',119.2,120.7,98.8,1.493056,124.8414),
(2009,10,72,'Prov. Sulawesi Tengah',116.2,123,94.5,-0.9,119.8333),
(2009,10,73,'Prov. Sulawesi Selatan',116.6,120,97.2,-5.133333,119.4167),
(2009,10,74,'Prov. Sulawesi Tenggara',113.9,120.2,94.8,-3.9675,122.5947),
(2009,10,75,'Prov. Gorontalo',113,120.9,93.5,0.5333334,123.0667),
(2009,10,76,'Prov. Sulawesi Barat',134.2,123.3,108.8,-2.668611,118.8622),
(2009,10,81,'Prov. Maluku',108.3,118.1,91.7,-3.7,128.1667),
(2009,10,82,'Prov. Maluku Utara',110.8,113.6,97.5,0.7833334,127.3667),
(2009,10,91,'Prov. Papua Barat',130.5,115.2,113.3,-0.8666667,134.0833),
(2009,10,94,'Prov. Papua',114.2,114.7,99.6,-2.533056,140.7169),
(2009,11,11,'Prov. Nanggroe Aceh Darussalam',119.8,118.6,101,5.55,95.31667),
(2009,11,12,'Prov. Sumatera Utara',123.1,119.7,102.8,3.583333,98.66666),
(2009,11,13,'Prov. Sumatera Barat',114.2,116.8,97.8,-0.95,100.3531),
(2009,11,14,'Prov. Riau',127.7,123.8,103.2,0.4816667,101.4686),
(2009,11,15,'Prov. Jambi',115.2,116.2,99.1,-1.589167,103.61),
(2009,11,16,'Prov. Sumatera Selatan',121,114.6,105.5,-2.990833,104.7567),
(2009,11,17,'Prov. Bengkulu',134.9,121.7,110.9,-3.795556,102.2592),
(2009,11,18,'Prov. Lampung',121.7,114.7,106.1,-5.429722,105.2625),
(2009,11,19,'Prov. Kepulauan Bangka Belitung',101.1,106.7,94.7,-2.1,106.1),
(2009,11,21,'Prov. Kepulauan Riau',105.5,113,93.3,1.083333,104.4833),
(2009,11,31,'Prov. DKI Jakarta',NULL,NULL,NULL,-6.183333,106.8333),
(2009,11,32,'Prov. Jawa Barat',126.7,124.6,101.7,-6.914722,107.6097),
(2009,11,33,'Prov. Jawa Tengah',137.6,119,115.7,-6.966667,110.4167),
(2009,11,34,'Prov. D I Yogyakarta',129.6,121.4,106.8,-7.801389,110.3644),
(2009,11,35,'Prov. Jawa Timur',134.8,124.5,108.3,-7.266667,112.7167),
(2009,11,36,'Prov. Banten',130.8,120.2,108.8,-6.12,106.1503),
(2009,11,51,'Prov. Bali',115.6,122.2,94.6,-8.65,115.2167),
(2009,11,52,'Prov. Nusa Tenggara Barat',140.2,120.2,116.6,-8.583333,116.1167),
(2009,11,53,'Prov. Nusa Tenggara Timur',131.9,116.2,113.5,-10.18333,123.5833),
(2009,11,61,'Prov. Kalimantan Barat',105,116,90.6,-0.0166667,109.3333),
(2009,11,62,'Prov. Kalimantan Tengah',111.2,115.6,96.2,-2.21,113.92),
(2009,11,63,'Prov. Kalimantan Selatan',120.8,115.2,104.9,-3.314444,114.5925),
(2009,11,64,'Prov. Kalimantan Timur',137.7,115.2,119.6,-0.5022222,117.1536),
(2009,11,71,'Prov. Sulawesi Utara',119.3,120.8,98.7,1.493056,124.8414),
(2009,11,72,'Prov. Sulawesi Tengah',117.3,123.3,95.1,-0.9,119.8333),
(2009,11,73,'Prov. Sulawesi Selatan',117.8,120.4,97.8,-5.133333,119.4167),
(2009,11,74,'Prov. Sulawesi Tenggara',115.5,120.7,95.7,-3.9675,122.5947),
(2009,11,75,'Prov. Gorontalo',115.4,119.8,96.3,0.5333334,123.0667),
(2009,11,76,'Prov. Sulawesi Barat',135.7,123,110.3,-2.668611,118.8622),
(2009,11,81,'Prov. Maluku',108.7,118.4,91.9,-3.7,128.1667),
(2009,11,82,'Prov. Maluku Utara',110.8,113.8,97.3,0.7833334,127.3667),
(2009,11,91,'Prov. Papua Barat',129,116,111.2,-0.8666667,134.0833),
(2009,11,94,'Prov. Papua',115.4,115.3,100.1,-2.533056,140.7169),
(2009,12,11,'Prov. Nanggroe Aceh Darussalam',118.7,118.5,100.2,5.55,95.31667),
(2009,12,12,'Prov. Sumatera Utara',123.8,119.8,103.4,3.583333,98.66666),
(2009,12,13,'Prov. Sumatera Barat',114.2,116.7,97.9,-0.95,100.3531),
(2009,12,14,'Prov. Riau',128.5,123.6,103.9,0.4816667,101.4686),
(2009,12,15,'Prov. Jambi',114.9,116.3,98.8,-1.589167,103.61),
(2009,12,16,'Prov. Sumatera Selatan',121,114.5,105.6,-2.990833,104.7567),
(2009,12,17,'Prov. Bengkulu',134.7,121.6,110.8,-3.795556,102.2592),
(2009,12,18,'Prov. Lampung',120.9,114.6,105.5,-5.429722,105.2625),
(2009,12,19,'Prov. Kepulauan Bangka Belitung',100.9,107,94.3,-2.1,106.1),
(2009,12,21,'Prov. Kepulauan Riau',105.7,112.9,93.6,1.083333,104.4833),
(2009,12,31,'Prov. DKI Jakarta',NULL,NULL,NULL,-6.183333,106.8333),
(2009,12,32,'Prov. Jawa Barat',126,125,100.9,-6.914722,107.6097),
(2009,12,33,'Prov. Jawa Tengah',136.9,119.7,114.3,-6.966667,110.4167),
(2009,12,34,'Prov. D I Yogyakarta',130.2,122,106.7,-7.801389,110.3644),
(2009,12,35,'Prov. Jawa Timur',133.9,125.4,106.8,-7.266667,112.7167),
(2009,12,36,'Prov. Banten',129.4,120.4,107.4,-6.12,106.1503),
(2009,12,51,'Prov. Bali',115.4,122.5,94.2,-8.65,115.2167),
(2009,12,52,'Prov. Nusa Tenggara Barat',141.1,120.1,117.5,-8.583333,116.1167),
(2009,12,53,'Prov. Nusa Tenggara Timur',133.3,116.7,114.2,-10.18333,123.5833),
(2009,12,61,'Prov. Kalimantan Barat',104,116.6,89.2,-0.0166667,109.3333),
(2009,12,62,'Prov. Kalimantan Tengah',114.2,115.7,98.7,-2.21,113.92),
(2009,12,63,'Prov. Kalimantan Selatan',120.8,115.4,104.7,-3.314444,114.5925),
(2009,12,64,'Prov. Kalimantan Timur',137.7,114.9,119.9,-0.5022222,117.1536),
(2009,12,71,'Prov. Sulawesi Utara',119.3,120.7,98.8,1.493056,124.8414),
(2009,12,72,'Prov. Sulawesi Tengah',117.7,123.6,95.2,-0.9,119.8333),
(2009,12,73,'Prov. Sulawesi Selatan',118.3,120.5,98.2,-5.133333,119.4167),
(2009,12,74,'Prov. Sulawesi Tenggara',116.8,120.7,96.7,-3.9675,122.5947),
(2009,12,75,'Prov. Gorontalo',114.8,119.1,96.4,0.5333334,123.0667),
(2009,12,76,'Prov. Sulawesi Barat',135.4,123.4,109.7,-2.668611,118.8622),
(2009,12,81,'Prov. Maluku',108,119.3,90.5,-3.7,128.1667),
(2009,12,82,'Prov. Maluku Utara',110.8,114.6,96.6,0.7833334,127.3667),
(2009,12,91,'Prov. Papua Barat',130.7,116.4,112.3,-0.8666667,134.0833),
(2009,12,94,'Prov. Papua',116.7,115.8,100.7,-2.533056,140.7169),
(2010,1,11,'Prov. Nanggroe Aceh Darussalam',118.5,118.9,99.7,5.55,95.31667),
(2010,1,12,'Prov. Sumatera Utara',123.3,120.1,102.7,3.583333,98.66666),
(2010,1,13,'Prov. Sumatera Barat',115.6,117.6,98.3,-0.95,100.3531),
(2010,1,14,'Prov. Riau',128.5,123.3,104.2,0.4816667,101.4686),
(2010,1,15,'Prov. Jambi',114.6,117.5,97.5,-1.589167,103.61),
(2010,1,16,'Prov. Sumatera Selatan',121.2,115.5,105,-2.990833,104.7567),
(2010,1,17,'Prov. Bengkulu',135.3,122.2,110.7,-3.795556,102.2592),
(2010,1,18,'Prov. Lampung',120.4,115.1,104.6,-5.429722,105.2625),
(2010,1,19,'Prov. Kepulauan Bangka Belitung',101.8,107.8,94.4,-2.1,106.1),
(2010,1,21,'Prov. Kepulauan Riau',105.7,113.7,93,1.083333,104.4833),
(2010,1,31,'Prov. DKI Jakarta',NULL,NULL,NULL,-6.183333,106.8333),
(2010,1,32,'Prov. Jawa Barat',126,126.1,99.9,-6.914722,107.6097),
(2010,1,33,'Prov. Jawa Tengah',136.4,121,112.8,-6.966667,110.4167),
(2010,1,34,'Prov. D I Yogyakarta',130.3,122.7,106.2,-7.801389,110.3644),
(2010,1,35,'Prov. Jawa Timur',133.4,126.6,105.4,-7.266667,112.7167),
(2010,1,36,'Prov. Banten',128.6,121.3,106,-6.12,106.1503),
(2010,1,51,'Prov. Bali',115.8,123.5,93.8,-8.65,115.2167),
(2010,1,52,'Prov. Nusa Tenggara Barat',142.1,121.6,116.8,-8.583333,116.1167),
(2010,1,53,'Prov. Nusa Tenggara Timur',134.7,118.5,113.6,-10.18333,123.5833),
(2010,1,61,'Prov. Kalimantan Barat',103.7,117.4,88.3,-0.0166667,109.3333),
(2010,1,62,'Prov. Kalimantan Tengah',113.6,116.1,97.8,-2.21,113.92),
(2010,1,63,'Prov. Kalimantan Selatan',119.9,116.2,103.1,-3.314444,114.5925),
(2010,1,64,'Prov. Kalimantan Timur',137.6,115.1,119.5,-0.5022222,117.1536),
(2010,1,71,'Prov. Sulawesi Utara',120.3,121.3,99.2,1.493056,124.8414),
(2010,1,72,'Prov. Sulawesi Tengah',117.3,124.2,94.5,-0.9,119.8333),
(2010,1,73,'Prov. Sulawesi Selatan',118.1,121.8,96.9,-5.133333,119.4167),
(2010,1,74,'Prov. Sulawesi Tenggara',116.8,121.6,96.1,-3.9675,122.5947),
(2010,1,75,'Prov. Gorontalo',114.4,119.2,96,0.5333334,123.0667),
(2010,1,76,'Prov. Sulawesi Barat',136.3,124,110,-2.668611,118.8622),
(2010,1,81,'Prov. Maluku',108.3,120.4,89.9,-3.7,128.1667),
(2010,1,82,'Prov. Maluku Utara',111,115,96.6,0.7833334,127.3667),
(2010,1,91,'Prov. Papua Barat',131.7,116.7,112.8,-0.8666667,134.0833),
(2010,1,94,'Prov. Papua',117.5,116.5,100.9,-2.533056,140.7169),
(2010,2,11,'Prov. Nanggroe Aceh Darussalam',119,119.2,99.8,5.55,95.31667),
(2010,2,12,'Prov. Sumatera Utara',122.7,120,102.2,3.583333,98.66666),
(2010,2,13,'Prov. Sumatera Barat',115.3,118.3,97.4,-0.95,100.3531),
(2010,2,14,'Prov. Riau',128.7,123.5,104.2,0.4816667,101.4686),
(2010,2,15,'Prov. Jambi',116,118.3,98.1,-1.589167,103.61),
(2010,2,16,'Prov. Sumatera Selatan',121.3,115.9,104.6,-2.990833,104.7567),
(2010,2,17,'Prov. Bengkulu',134.8,122.3,110.2,-3.795556,102.2592),
(2010,2,18,'Prov. Lampung',120.2,115.4,104.1,-5.429722,105.2625),
(2010,2,19,'Prov. Kepulauan Bangka Belitung',102.2,107.4,95.1,-2.1,106.1),
(2010,2,21,'Prov. Kepulauan Riau',105.3,113.7,92.7,1.083333,104.4833),
(2010,2,31,'Prov. DKI Jakarta',NULL,NULL,NULL,-6.183333,106.8333),
(2010,2,32,'Prov. Jawa Barat',126.9,127.4,99.6,-6.914722,107.6097),
(2010,2,33,'Prov. Jawa Tengah',137.2,121.9,112.6,-6.966667,110.4167),
(2010,2,34,'Prov. D I Yogyakarta',129.9,122.9,105.7,-7.801389,110.3644),
(2010,2,35,'Prov. Jawa Timur',133.3,127.1,104.9,-7.266667,112.7167),
(2010,2,36,'Prov. Banten',127.8,121.7,105.1,-6.12,106.1503),
(2010,2,51,'Prov. Bali',115.8,124.3,93.2,-8.65,115.2167),
(2010,2,52,'Prov. Nusa Tenggara Barat',140.9,122,115.5,-8.583333,116.1167),
(2010,2,53,'Prov. Nusa Tenggara Timur',135.6,119.2,113.7,-10.18333,123.5833),
(2010,2,61,'Prov. Kalimantan Barat',104,117.7,88.3,-0.0166667,109.3333),
(2010,2,62,'Prov. Kalimantan Tengah',113.1,117,96.7,-2.21,113.92),
(2010,2,63,'Prov. Kalimantan Selatan',121.4,116.2,104.4,-3.314444,114.5925),
(2010,2,64,'Prov. Kalimantan Timur',136.6,115.7,118.1,-0.5022222,117.1536),
(2010,2,71,'Prov. Sulawesi Utara',121.3,122,99.5,1.493056,124.8414),
(2010,2,72,'Prov. Sulawesi Tengah',118,124.5,94.8,-0.9,119.8333),
(2010,2,73,'Prov. Sulawesi Selatan',119.2,122.8,97.1,-5.133333,119.4167),
(2010,2,74,'Prov. Sulawesi Tenggara',116.8,121.6,96.1,-3.9675,122.5947),
(2010,2,75,'Prov. Gorontalo',114.4,119.2,96,0.5333334,123.0667),
(2010,2,76,'Prov. Sulawesi Barat',138.6,124.5,111.4,-2.668611,118.8622),
(2010,2,81,'Prov. Maluku',107.3,120.6,89,-3.7,128.1667),
(2010,2,82,'Prov. Maluku Utara',110.8,115,96.4,0.7833334,127.3667),
(2010,2,91,'Prov. Papua Barat',131.2,116.7,112.5,-0.8666667,134.0833),
(2010,2,94,'Prov. Papua',117.5,116.6,100.8,-2.533056,140.7169),
(2010,3,11,'Prov. Nanggroe Aceh Darussalam',119.3,119.1,100.2,5.55,95.31667),
(2010,3,12,'Prov. Sumatera Utara',122.4,119.7,102.2,3.583333,98.66666),
(2010,3,13,'Prov. Sumatera Barat',116.4,118.2,98.5,-0.95,100.3531),
(2010,3,14,'Prov. Riau',128.5,124.2,103.4,0.4816667,101.4686),
(2010,3,15,'Prov. Jambi',117.2,118.6,98.8,-1.589167,103.61),
(2010,3,16,'Prov. Sumatera Selatan',121.5,115.6,105.1,-2.990833,104.7567),
(2010,3,17,'Prov. Bengkulu',134.4,122.2,110,-3.795556,102.2592),
(2010,3,18,'Prov. Lampung',121.4,115.2,105.4,-5.429722,105.2625),
(2010,3,19,'Prov. Kepulauan Bangka Belitung',103,107.3,96,-2.1,106.1),
(2010,3,21,'Prov. Kepulauan Riau',105.3,114.2,92.2,1.083333,104.4833),
(2010,3,31,'Prov. DKI Jakarta',NULL,NULL,NULL,-6.183333,106.8333),
(2010,3,32,'Prov. Jawa Barat',128,127.6,100.4,-6.914722,107.6097),
(2010,3,33,'Prov. Jawa Tengah',137.9,121.7,113.3,-6.966667,110.4167),
(2010,3,34,'Prov. D I Yogyakarta',130.4,122.8,106.2,-7.801389,110.3644),
(2010,3,35,'Prov. Jawa Timur',133.5,126.7,105.4,-7.266667,112.7167),
(2010,3,36,'Prov. Banten',128,121.6,105.3,-6.12,106.1503),
(2010,3,51,'Prov. Bali',115.7,124.5,92.9,-8.65,115.2167),
(2010,3,52,'Prov. Nusa Tenggara Barat',140.7,121.9,115.5,-8.583333,116.1167),
(2010,3,53,'Prov. Nusa Tenggara Timur',135.9,119.6,113.6,-10.18333,123.5833),
(2010,3,61,'Prov. Kalimantan Barat',103.4,117.9,87.7,-0.0166667,109.3333),
(2010,3,62,'Prov. Kalimantan Tengah',113.2,117.3,96.5,-2.21,113.92),
(2010,3,63,'Prov. Kalimantan Selatan',121.3,116.4,104.2,-3.314444,114.5925),
(2010,3,64,'Prov. Kalimantan Timur',135.9,115.7,117.5,-0.5022222,117.1536),
(2010,3,71,'Prov. Sulawesi Utara',121.3,122.2,99.3,1.493056,124.8414),
(2010,3,72,'Prov. Sulawesi Tengah',120.4,125.2,96.2,-0.9,119.8333),
(2010,3,73,'Prov. Sulawesi Selatan',119.7,123,97.4,-5.133333,119.4167),
(2010,3,74,'Prov. Sulawesi Tenggara',117,122,95.9,-3.9675,122.5947),
(2010,3,75,'Prov. Gorontalo',113,119.5,94.6,0.5333334,123.0667),
(2010,3,76,'Prov. Sulawesi Barat',138.2,124.4,111.1,-2.668611,118.8622),
(2010,3,81,'Prov. Maluku',108.1,121.3,89.1,-3.7,128.1667),
(2010,3,82,'Prov. Maluku Utara',110.5,115.1,96,0.7833334,127.3667),
(2010,3,91,'Prov. Papua Barat',132,117,112.8,-0.8666667,134.0833),
(2010,3,94,'Prov. Papua',116.3,116.6,99.8,-2.533056,140.7169),
(2010,4,11,'Prov. Nanggroe Aceh Darussalam',119.4,119.7,99.8,5.55,95.31667),
(2010,4,12,'Prov. Sumatera Utara',123.3,120.5,102.4,3.583333,98.66666),
(2010,4,13,'Prov. Sumatera Barat',115.8,118.2,97.9,-0.95,100.3531),
(2010,4,14,'Prov. Riau',128.4,124.3,103.3,0.4816667,101.4686),
(2010,4,15,'Prov. Jambi',117.4,118.6,99,-1.589167,103.61),
(2010,4,16,'Prov. Sumatera Selatan',122.2,115.9,105.5,-2.990833,104.7567),
(2010,4,17,'Prov. Bengkulu',135.3,121.9,111,-3.795556,102.2592),
(2010,4,18,'Prov. Lampung',122.6,115.2,106.3,-5.429722,105.2625),
(2010,4,19,'Prov. Kepulauan Bangka Belitung',102.9,107.4,95.8,-2.1,106.1),
(2010,4,21,'Prov. Kepulauan Riau',105.3,114.5,92,1.083333,104.4833),
(2010,4,31,'Prov. DKI Jakarta',NULL,NULL,NULL,-6.183333,106.8333),
(2010,4,32,'Prov. Jawa Barat',127.2,127.8,99.5,-6.914722,107.6097),
(2010,4,33,'Prov. Jawa Tengah',136.8,121.7,112.4,-6.966667,110.4167),
(2010,4,34,'Prov. D I Yogyakarta',129.9,122.6,106,-7.801389,110.3644),
(2010,4,35,'Prov. Jawa Timur',133.5,126.7,105.3,-7.266667,112.7167),
(2010,4,36,'Prov. Banten',127.3,121.6,104.7,-6.12,106.1503),
(2010,4,51,'Prov. Bali',115.6,124.4,92.9,-8.65,115.2167),
(2010,4,52,'Prov. Nusa Tenggara Barat',141.8,122.1,116.2,-8.583333,116.1167),
(2010,4,53,'Prov. Nusa Tenggara Timur',137.3,120.2,114.2,-10.18333,123.5833),
(2010,4,61,'Prov. Kalimantan Barat',103.5,118.1,87.6,-0.0166667,109.3333),
(2010,4,62,'Prov. Kalimantan Tengah',114.4,118,97,-2.21,113.92),
(2010,4,63,'Prov. Kalimantan Selatan',121.6,117,103.9,-3.314444,114.5925),
(2010,4,64,'Prov. Kalimantan Timur',135.9,115.6,117.5,-0.5022222,117.1536),
(2010,4,71,'Prov. Sulawesi Utara',121.3,121.8,99.6,1.493056,124.8414),
(2010,4,72,'Prov. Sulawesi Tengah',120.9,124.5,97.1,-0.9,119.8333),
(2010,4,73,'Prov. Sulawesi Selatan',119.7,122.9,97.4,-5.133333,119.4167),
(2010,4,74,'Prov. Sulawesi Tenggara',116,122.5,94.7,-3.9675,122.5947),
(2010,4,75,'Prov. Gorontalo',113.4,119.5,94.9,0.5333334,123.0667),
(2010,4,76,'Prov. Sulawesi Barat',138.8,124.3,111.7,-2.668611,118.8622),
(2010,4,81,'Prov. Maluku',108.1,121.6,88.9,-3.7,128.1667),
(2010,4,82,'Prov. Maluku Utara',110.5,115.8,95.4,0.7833334,127.3667),
(2010,4,91,'Prov. Papua Barat',131.8,117.3,112.4,-0.8666667,134.0833),
(2010,4,94,'Prov. Papua',115.4,116.8,98.7,-2.533056,140.7169),
(2010,5,11,'Prov. Nanggroe Aceh Darussalam',119,120,99.1,5.55,95.31667),
(2010,5,12,'Prov. Sumatera Utara',123.3,120.7,102.1,3.583333,98.66666),
(2010,5,13,'Prov. Sumatera Barat',117.4,118.2,99.4,-0.95,100.3531),
(2010,5,14,'Prov. Riau',129.2,124.8,103.6,0.4816667,101.4686),
(2010,5,15,'Prov. Jambi',117.4,118.6,99,-1.589167,103.61),
(2010,5,16,'Prov. Sumatera Selatan',123.6,116.1,106.4,-2.990833,104.7567),
(2010,5,17,'Prov. Bengkulu',134,122.4,109.5,-3.795556,102.2592),
(2010,5,18,'Prov. Lampung',123,115.7,106.4,-5.429722,105.2625),
(2010,5,19,'Prov. Kepulauan Bangka Belitung',102.1,107.4,95,-2.1,106.1),
(2010,5,21,'Prov. Kepulauan Riau',105.1,114.4,91.9,1.083333,104.4833),
(2010,5,31,'Prov. DKI Jakarta',NULL,NULL,NULL,-6.183333,106.8333),
(2010,5,32,'Prov. Jawa Barat',127.4,128.2,99.4,-6.914722,107.6097),
(2010,5,33,'Prov. Jawa Tengah',136.7,121.6,112.4,-6.966667,110.4167),
(2010,5,34,'Prov. D I Yogyakarta',129.7,122.6,105.8,-7.801389,110.3644),
(2010,5,35,'Prov. Jawa Timur',132.2,126.7,104.4,-7.266667,112.7167),
(2010,5,36,'Prov. Banten',128,122,104.9,-6.12,106.1503),
(2010,5,51,'Prov. Bali',118.5,124.7,95,-8.65,115.2167),
(2010,5,52,'Prov. Nusa Tenggara Barat',141.6,122.1,115.9,-8.583333,116.1167),
(2010,5,53,'Prov. Nusa Tenggara Timur',137.4,119.9,114.6,-10.18333,123.5833),
(2010,5,61,'Prov. Kalimantan Barat',102.8,118.8,86.6,-0.0166667,109.3333),
(2010,5,62,'Prov. Kalimantan Tengah',114.6,118.9,96.4,-2.21,113.92),
(2010,5,63,'Prov. Kalimantan Selatan',122.4,117.5,104.2,-3.314444,114.5925),
(2010,5,64,'Prov. Kalimantan Timur',136.1,116,117.3,-0.5022222,117.1536),
(2010,5,71,'Prov. Sulawesi Utara',121.3,122.2,99.3,1.493056,124.8414),
(2010,5,72,'Prov. Sulawesi Tengah',120.6,125,96.4,-0.9,119.8333),
(2010,5,73,'Prov. Sulawesi Selatan',120.8,122.6,98.6,-5.133333,119.4167),
(2010,5,74,'Prov. Sulawesi Tenggara',115.5,122.6,94.2,-3.9675,122.5947),
(2010,5,75,'Prov. Gorontalo',113.5,119.2,95.2,0.5333334,123.0667),
(2010,5,76,'Prov. Sulawesi Barat',138.7,124.2,111.7,-2.668611,118.8622),
(2010,5,81,'Prov. Maluku',107.5,122.1,88,-3.7,128.1667),
(2010,5,82,'Prov. Maluku Utara',110.5,116.2,95.1,0.7833334,127.3667),
(2010,5,91,'Prov. Papua Barat',132.4,117.9,112.3,-0.8666667,134.0833),
(2010,5,94,'Prov. Papua',115.5,117.4,98.4,-2.533056,140.7169),
(2010,6,11,'Prov. Nanggroe Aceh Darussalam',118.5,120.4,98.4,5.55,95.31667),
(2010,6,12,'Prov. Sumatera Utara',123.6,121.1,102.1,3.583333,98.66666),
(2010,6,13,'Prov. Sumatera Barat',118,119.2,99.1,-0.95,100.3531),
(2010,6,14,'Prov. Riau',128.5,125.5,102.4,0.4816667,101.4686),
(2010,6,15,'Prov. Jambi',117.6,119.2,98.7,-1.589167,103.61),
(2010,6,16,'Prov. Sumatera Selatan',123.4,116.8,105.7,-2.990833,104.7567),
(2010,6,17,'Prov. Bengkulu',135,123.4,109.4,-3.795556,102.2592),
(2010,6,18,'Prov. Lampung',123.6,116.3,106.3,-5.429722,105.2625),
(2010,6,19,'Prov. Kepulauan Bangka Belitung',102.6,107.7,95.2,-2.1,106.1),
(2010,6,21,'Prov. Kepulauan Riau',105,114.7,91.6,1.083333,104.4833),
(2010,6,31,'Prov. DKI Jakarta',NULL,NULL,NULL,-6.183333,106.8333),
(2010,6,32,'Prov. Jawa Barat',128.2,128.9,99.5,-6.914722,107.6097),
(2010,6,33,'Prov. Jawa Tengah',137,122.5,111.8,-6.966667,110.4167),
(2010,6,34,'Prov. D I Yogyakarta',130.2,123.3,105.6,-7.801389,110.3644),
(2010,6,35,'Prov. Jawa Timur',131.7,127.4,103.4,-7.266667,112.7167),
(2010,6,36,'Prov. Banten',127.6,122.7,103.9,-6.12,106.1503),
(2010,6,51,'Prov. Bali',117.8,125.4,93.9,-8.65,115.2167),
(2010,6,52,'Prov. Nusa Tenggara Barat',140.7,123.1,114.3,-8.583333,116.1167),
(2010,6,53,'Prov. Nusa Tenggara Timur',137.2,119.2,115.1,-10.18333,123.5833),
(2010,6,61,'Prov. Kalimantan Barat',103,119.2,86.4,-0.0166667,109.3333),
(2010,6,62,'Prov. Kalimantan Tengah',114.8,119.4,96.2,-2.21,113.92),
(2010,6,63,'Prov. Kalimantan Selatan',122.9,118.2,104,-3.314444,114.5925),
(2010,6,64,'Prov. Kalimantan Timur',137,116.4,117.7,-0.5022222,117.1536),
(2010,6,71,'Prov. Sulawesi Utara',121.8,122.4,99.6,1.493056,124.8414),
(2010,6,72,'Prov. Sulawesi Tengah',120.5,125.3,96.2,-0.9,119.8333),
(2010,6,73,'Prov. Sulawesi Selatan',120.9,122.5,98.7,-5.133333,119.4167),
(2010,6,74,'Prov. Sulawesi Tenggara',116,122.4,94.8,-3.9675,122.5947),
(2010,6,75,'Prov. Gorontalo',114,119.6,95.3,0.5333334,123.0667),
(2010,6,76,'Prov. Sulawesi Barat',139,124.1,112.1,-2.668611,118.8622),
(2010,6,81,'Prov. Maluku',107.9,122.9,87.8,-3.7,128.1667),
(2010,6,82,'Prov. Maluku Utara',110.6,116.8,94.7,0.7833334,127.3667),
(2010,6,91,'Prov. Papua Barat',132.4,118.3,111.9,-0.8666667,134.0833),
(2010,6,94,'Prov. Papua',116,117.5,98.7,-2.533056,140.7169),
(2010,7,11,'Prov. Nanggroe Aceh Darussalam',119.6,121.1,98.8,5.55,95.31667),
(2010,7,12,'Prov. Sumatera Utara',123.7,122.3,101.2,3.583333,98.66666),
(2010,7,13,'Prov. Sumatera Barat',120.3,120.6,99.8,-0.95,100.3531),
(2010,7,14,'Prov. Riau',129.5,127,102,0.4816667,101.4686),
(2010,7,15,'Prov. Jambi',119.1,120.4,99,-1.589167,103.61),
(2010,7,16,'Prov. Sumatera Selatan',124.7,117.8,105.8,-2.990833,104.7567),
(2010,7,17,'Prov. Bengkulu',136.9,125,109.6,-3.795556,102.2592),
(2010,7,18,'Prov. Lampung',123.9,118.1,104.9,-5.429722,105.2625),
(2010,7,19,'Prov. Kepulauan Bangka Belitung',103.8,108.4,95.8,-2.1,106.1),
(2010,7,21,'Prov. Kepulauan Riau',105.2,115.6,91,1.083333,104.4833),
(2010,7,31,'Prov. DKI Jakarta',NULL,NULL,NULL,-6.183333,106.8333),
(2010,7,32,'Prov. Jawa Barat',129.6,130.5,99.3,-6.914722,107.6097),
(2010,7,33,'Prov. Jawa Tengah',139.6,124.5,112.1,-6.966667,110.4167),
(2010,7,34,'Prov. D I Yogyakarta',131.4,124.6,105.5,-7.801389,110.3644),
(2010,7,35,'Prov. Jawa Timur',132.6,129.4,102.4,-7.266667,112.7167),
(2010,7,36,'Prov. Banten',130.8,123.8,105.7,-6.12,106.1503),
(2010,7,51,'Prov. Bali',118.5,127.3,93.1,-8.65,115.2167),
(2010,7,52,'Prov. Nusa Tenggara Barat',141.2,125.3,112.7,-8.583333,116.1167),
(2010,7,53,'Prov. Nusa Tenggara Timur',137.5,119.7,114.9,-10.18333,123.5833),
(2010,7,61,'Prov. Kalimantan Barat',103.4,120.1,86.1,-0.0166667,109.3333),
(2010,7,62,'Prov. Kalimantan Tengah',114.5,121.2,94.4,-2.21,113.92),
(2010,7,63,'Prov. Kalimantan Selatan',124.2,119.7,103.8,-3.314444,114.5925),
(2010,7,64,'Prov. Kalimantan Timur',138.5,118.3,117.1,-0.5022222,117.1536),
(2010,7,71,'Prov. Sulawesi Utara',123.9,124.6,99.5,1.493056,124.8414),
(2010,7,72,'Prov. Sulawesi Tengah',122.4,127.1,96.3,-0.9,119.8333),
(2010,7,73,'Prov. Sulawesi Selatan',121.6,123.9,98.1,-5.133333,119.4167),
(2010,7,74,'Prov. Sulawesi Tenggara',117,123.4,94.8,-3.9675,122.5947),
(2010,7,75,'Prov. Gorontalo',114.8,120.8,95,0.5333334,123.0667),
(2010,7,76,'Prov. Sulawesi Barat',140.5,125.7,111.7,-2.668611,118.8622),
(2010,7,81,'Prov. Maluku',108.2,123.5,87.6,-3.7,128.1667),
(2010,7,82,'Prov. Maluku Utara',111.1,117.5,94.6,0.7833334,127.3667),
(2010,7,91,'Prov. Papua Barat',133.9,119.2,112.4,-0.8666667,134.0833),
(2010,7,94,'Prov. Papua',116.2,118.8,97.9,-2.533056,140.7169),
(2010,8,11,'Prov. Nanggroe Aceh Darussalam',121.2,122,99.4,5.55,95.31667),
(2010,8,12,'Prov. Sumatera Utara',124.4,123,101.2,3.583333,98.66666),
(2010,8,13,'Prov. Sumatera Barat',121.8,121.2,100.5,-0.95,100.3531),
(2010,8,14,'Prov. Riau',131.8,127.8,103.1,0.4816667,101.4686),
(2010,8,15,'Prov. Jambi',121.2,121.2,100,-1.589167,103.61),
(2010,8,16,'Prov. Sumatera Selatan',126.8,118.4,107.2,-2.990833,104.7567),
(2010,8,17,'Prov. Bengkulu',138.3,125.4,110.3,-3.795556,102.2592),
(2010,8,18,'Prov. Lampung',124.7,118.5,105.3,-5.429722,105.2625),
(2010,8,19,'Prov. Kepulauan Bangka Belitung',105.2,109.1,96.5,-2.1,106.1),
(2010,8,21,'Prov. Kepulauan Riau',106.2,116.2,91.4,1.083333,104.4833),
(2010,8,31,'Prov. DKI Jakarta',NULL,NULL,NULL,-6.183333,106.8333),
(2010,8,32,'Prov. Jawa Barat',131,131.3,99.7,-6.914722,107.6097),
(2010,8,33,'Prov. Jawa Tengah',141.3,125.1,113,-6.966667,110.4167),
(2010,8,34,'Prov. D I Yogyakarta',131.9,125.2,105.4,-7.801389,110.3644),
(2010,8,35,'Prov. Jawa Timur',133.5,130.1,102.6,-7.266667,112.7167),
(2010,8,36,'Prov. Banten',133.2,125.2,106.4,-6.12,106.1503),
(2010,8,51,'Prov. Bali',119.3,128,93.2,-8.65,115.2167),
(2010,8,52,'Prov. Nusa Tenggara Barat',144.1,126.5,113.9,-8.583333,116.1167),
(2010,8,53,'Prov. Nusa Tenggara Timur',137.9,120.8,114.1,-10.18333,123.5833),
(2010,8,61,'Prov. Kalimantan Barat',104.1,121.2,85.9,-0.0166667,109.3333),
(2010,8,62,'Prov. Kalimantan Tengah',115.1,122.6,93.9,-2.21,113.92),
(2010,8,63,'Prov. Kalimantan Selatan',126.1,120.3,104.8,-3.314444,114.5925),
(2010,8,64,'Prov. Kalimantan Timur',139.2,118.9,117.1,-0.5022222,117.1536),
(2010,8,71,'Prov. Sulawesi Utara',125.2,125.8,99.6,1.493056,124.8414),
(2010,8,72,'Prov. Sulawesi Tengah',123.8,128.6,96.3,-0.9,119.8333),
(2010,8,73,'Prov. Sulawesi Selatan',123.6,125.6,98.4,-5.133333,119.4167),
(2010,8,74,'Prov. Sulawesi Tenggara',117,125.1,93.5,-3.9675,122.5947),
(2010,8,75,'Prov. Gorontalo',116,122,95.2,0.5333334,123.0667),
(2010,8,76,'Prov. Sulawesi Barat',142.5,127.1,112.2,-2.668611,118.8622),
(2010,8,81,'Prov. Maluku',108.2,124.9,86.7,-3.7,128.1667),
(2010,8,82,'Prov. Maluku Utara',112.4,118.6,94.7,0.7833334,127.3667),
(2010,8,91,'Prov. Papua Barat',135,120.3,112.2,-0.8666667,134.0833),
(2010,8,94,'Prov. Papua',116.6,119.6,97.5,-2.533056,140.7169),
(2010,9,11,'Prov. Nanggroe Aceh Darussalam',121.8,122,99.8,5.55,95.31667),
(2010,9,12,'Prov. Sumatera Utara',126.1,123.4,102.2,3.583333,98.66666),
(2010,9,13,'Prov. Sumatera Barat',123,121.6,101.2,-0.95,100.3531),
(2010,9,14,'Prov. Riau',131.8,128,102.9,0.4816667,101.4686),
(2010,9,15,'Prov. Jambi',124.2,122,101.9,-1.589167,103.61),
(2010,9,16,'Prov. Sumatera Selatan',129.1,118.7,108.8,-2.990833,104.7567),
(2010,9,17,'Prov. Bengkulu',141.2,126.1,112,-3.795556,102.2592),
(2010,9,18,'Prov. Lampung',126.3,118.2,106.8,-5.429722,105.2625),
(2010,9,19,'Prov. Kepulauan Bangka Belitung',105.9,109.5,96.7,-2.1,106.1),
(2010,9,21,'Prov. Kepulauan Riau',106.2,116.5,91.2,1.083333,104.4833),
(2010,9,31,'Prov. DKI Jakarta',NULL,NULL,NULL,-6.183333,106.8333),
(2010,9,32,'Prov. Jawa Barat',131.1,132.1,99.3,-6.914722,107.6097),
(2010,9,33,'Prov. Jawa Tengah',143.4,126,113.8,-6.966667,110.4167),
(2010,9,34,'Prov. D I Yogyakarta',132.6,126,105.3,-7.801389,110.3644),
(2010,9,35,'Prov. Jawa Timur',134.4,130.5,103,-7.266667,112.7167),
(2010,9,36,'Prov. Banten',135.7,126.5,107.2,-6.12,106.1503),
(2010,9,51,'Prov. Bali',119.6,128.1,93.4,-8.65,115.2167),
(2010,9,52,'Prov. Nusa Tenggara Barat',146.4,126.7,115.5,-8.583333,116.1167),
(2010,9,53,'Prov. Nusa Tenggara Timur',141.1,121,116.6,-10.18333,123.5833),
(2010,9,61,'Prov. Kalimantan Barat',104.1,121.6,85.6,-0.0166667,109.3333),
(2010,9,62,'Prov. Kalimantan Tengah',115.7,122.5,94.4,-2.21,113.92),
(2010,9,63,'Prov. Kalimantan Selatan',127,120.6,105.2,-3.314444,114.5925),
(2010,9,64,'Prov. Kalimantan Timur',139.7,119.1,117.3,-0.5022222,117.1536),
(2010,9,71,'Prov. Sulawesi Utara',126.6,126.6,100,1.493056,124.8414),
(2010,9,72,'Prov. Sulawesi Tengah',124.6,128.3,97.1,-0.9,119.8333),
(2010,9,73,'Prov. Sulawesi Selatan',125,126.6,98.7,-5.133333,119.4167),
(2010,9,74,'Prov. Sulawesi Tenggara',117.7,125.7,93.7,-3.9675,122.5947),
(2010,9,75,'Prov. Gorontalo',116.9,121.6,96.1,0.5333334,123.0667),
(2010,9,76,'Prov. Sulawesi Barat',143.2,128,111.9,-2.668611,118.8622),
(2010,9,81,'Prov. Maluku',108.7,125.6,86.6,-3.7,128.1667),
(2010,9,82,'Prov. Maluku Utara',113.1,118.3,95.6,0.7833334,127.3667),
(2010,9,91,'Prov. Papua Barat',135.5,121.3,111.7,-0.8666667,134.0833),
(2010,9,94,'Prov. Papua',118.5,119.7,99,-2.533056,140.7169),
(2010,10,11,'Prov. Nanggroe Aceh Darussalam',122.5,121.9,100.4,5.55,95.31667),
(2010,10,12,'Prov. Sumatera Utara',127,123.5,102.8,3.583333,98.66666),
(2010,10,13,'Prov. Sumatera Barat',123.3,121.7,101.3,-0.95,100.3531),
(2010,10,14,'Prov. Riau',130.9,128,102.2,0.4816667,101.4686),
(2010,10,15,'Prov. Jambi',124.1,122.5,101.3,-1.589167,103.61),
(2010,10,16,'Prov. Sumatera Selatan',128.6,118.7,108.3,-2.990833,104.7567),
(2010,10,17,'Prov. Bengkulu',140.5,126.6,111,-3.795556,102.2592),
(2010,10,18,'Prov. Lampung',126,117.7,107,-5.429722,105.2625),
(2010,10,19,'Prov. Kepulauan Bangka Belitung',105,109.3,96.1,-2.1,106.1),
(2010,10,21,'Prov. Kepulauan Riau',106.8,116.4,91.8,1.083333,104.4833),
(2010,10,31,'Prov. DKI Jakarta',NULL,NULL,NULL,-6.183333,106.8333),
(2010,10,32,'Prov. Jawa Barat',130.3,132,98.8,-6.914722,107.6097),
(2010,10,33,'Prov. Jawa Tengah',143.3,126.1,113.6,-6.966667,110.4167),
(2010,10,34,'Prov. D I Yogyakarta',133,126.4,105.2,-7.801389,110.3644),
(2010,10,35,'Prov. Jawa Timur',134,131,102.3,-7.266667,112.7167),
(2010,10,36,'Prov. Banten',135.1,126.7,106.7,-6.12,106.1503),
(2010,10,51,'Prov. Bali',118.9,128.2,92.7,-8.65,115.2167),
(2010,10,52,'Prov. Nusa Tenggara Barat',147,126.6,116.1,-8.583333,116.1167),
(2010,10,53,'Prov. Nusa Tenggara Timur',140.6,121.1,116.1,-10.18333,123.5833),
(2010,10,61,'Prov. Kalimantan Barat',104.1,121.3,85.8,-0.0166667,109.3333),
(2010,10,62,'Prov. Kalimantan Tengah',116.5,123.4,94.4,-2.21,113.92),
(2010,10,63,'Prov. Kalimantan Selatan',127.5,120.8,105.5,-3.314444,114.5925),
(2010,10,64,'Prov. Kalimantan Timur',139.8,119.2,117.2,-0.5022222,117.1536),
(2010,10,71,'Prov. Sulawesi Utara',126.9,126.3,100.4,1.493056,124.8414),
(2010,10,72,'Prov. Sulawesi Tengah',124.1,128.1,96.9,-0.9,119.8333),
(2010,10,73,'Prov. Sulawesi Selatan',124.4,126.2,98.5,-5.133333,119.4167),
(2010,10,74,'Prov. Sulawesi Tenggara',117,125,93.5,-3.9675,122.5947),
(2010,10,75,'Prov. Gorontalo',117.3,121.4,96.6,0.5333334,123.0667),
(2010,10,76,'Prov. Sulawesi Barat',142.1,127.4,111.5,-2.668611,118.8622),
(2010,10,81,'Prov. Maluku',108.9,125.6,86.7,-3.7,128.1667),
(2010,10,82,'Prov. Maluku Utara',112.5,118.5,94.9,0.7833334,127.3667),
(2010,10,91,'Prov. Papua Barat',135.9,120.5,112.8,-0.8666667,134.0833),
(2010,10,94,'Prov. Papua',118.3,119.4,99.1,-2.533056,140.7169),
(2010,11,11,'Prov. Nanggroe Aceh Darussalam',123.4,122.6,100.6,5.55,95.31667),
(2010,11,12,'Prov. Sumatera Utara',128.1,124.2,103.2,3.583333,98.66666),
(2010,11,13,'Prov. Sumatera Barat',123.7,122.4,101.1,-0.95,100.3531),
(2010,11,14,'Prov. Riau',132.7,128.8,103.1,0.4816667,101.4686),
(2010,11,15,'Prov. Jambi',124.7,123,101.4,-1.589167,103.61),
(2010,11,16,'Prov. Sumatera Selatan',128.8,119.4,107.9,-2.990833,104.7567),
(2010,11,17,'Prov. Bengkulu',141.6,127.3,111.2,-3.795556,102.2592),
(2010,11,18,'Prov. Lampung',127.1,118.5,107.3,-5.429722,105.2625),
(2010,11,19,'Prov. Kepulauan Bangka Belitung',105.9,110.2,96.1,-2.1,106.1),
(2010,11,21,'Prov. Kepulauan Riau',106.8,116.3,91.8,1.083333,104.4833),
(2010,11,31,'Prov. DKI Jakarta',NULL,NULL,NULL,-6.183333,106.8333),
(2010,11,32,'Prov. Jawa Barat',131.6,132.9,99,-6.914722,107.6097),
(2010,11,33,'Prov. Jawa Tengah',144.5,127.2,113.6,-6.966667,110.4167),
(2010,11,34,'Prov. D I Yogyakarta',133.4,126.6,105.3,-7.801389,110.3644),
(2010,11,35,'Prov. Jawa Timur',134.8,132,102.1,-7.266667,112.7167),
(2010,11,36,'Prov. Banten',136.5,127.3,107.2,-6.12,106.1503),
(2010,11,51,'Prov. Bali',119.8,129,92.8,-8.65,115.2167),
(2010,11,52,'Prov. Nusa Tenggara Barat',148.7,127.4,116.7,-8.583333,116.1167),
(2010,11,53,'Prov. Nusa Tenggara Timur',141.7,121.5,116.6,-10.18333,123.5833),
(2010,11,61,'Prov. Kalimantan Barat',104.1,121.4,85.7,-0.0166667,109.3333),
(2010,11,62,'Prov. Kalimantan Tengah',117.2,124.8,93.9,-2.21,113.92),
(2010,11,63,'Prov. Kalimantan Selatan',127.8,121,105.6,-3.314444,114.5925),
(2010,11,64,'Prov. Kalimantan Timur',140.9,119.7,117.7,-0.5022222,117.1536),
(2010,11,71,'Prov. Sulawesi Utara',128.3,126.6,101.3,1.493056,124.8414),
(2010,11,72,'Prov. Sulawesi Tengah',125,128.1,97.6,-0.9,119.8333),
(2010,11,73,'Prov. Sulawesi Selatan',125,126.3,98.9,-5.133333,119.4167),
(2010,11,74,'Prov. Sulawesi Tenggara',117,125.5,93.2,-3.9675,122.5947),
(2010,11,75,'Prov. Gorontalo',117.5,122,96.3,0.5333334,123.0667),
(2010,11,76,'Prov. Sulawesi Barat',144.2,127.6,113,-2.668611,118.8622),
(2010,11,81,'Prov. Maluku',110.3,126.9,86.9,-3.7,128.1667),
(2010,11,82,'Prov. Maluku Utara',113.3,118.9,95.3,0.7833334,127.3667),
(2010,11,91,'Prov. Papua Barat',137.4,121,113.5,-0.8666667,134.0833),
(2010,11,94,'Prov. Papua',119.6,119.6,100,-2.533056,140.7169),
(2010,12,11,'Prov. Nanggroe Aceh Darussalam',122.2,123.5,98.9,5.55,95.31667),
(2010,12,12,'Prov. Sumatera Utara',128.7,125.1,102.9,3.583333,98.66666),
(2010,12,13,'Prov. Sumatera Barat',123.5,122.9,100.5,-0.95,100.3531),
(2010,12,14,'Prov. Riau',132,129.4,102,0.4816667,101.4686),
(2010,12,15,'Prov. Jambi',124.8,123.8,100.8,-1.589167,103.61),
(2010,12,16,'Prov. Sumatera Selatan',127.9,120.2,106.4,-2.990833,104.7567),
(2010,12,17,'Prov. Bengkulu',141.3,128.3,110.1,-3.795556,102.2592),
(2010,12,18,'Prov. Lampung',126.8,119.3,106.3,-5.429722,105.2625),
(2010,12,19,'Prov. Kepulauan Bangka Belitung',105,110.8,94.7,-2.1,106.1),
(2010,12,21,'Prov. Kepulauan Riau',106.8,116.7,91.5,1.083333,104.4833),
(2010,12,31,'Prov. DKI Jakarta',NULL,NULL,NULL,-6.183333,106.8333),
(2010,12,32,'Prov. Jawa Barat',131.3,134,98,-6.914722,107.6097),
(2010,12,33,'Prov. Jawa Tengah',142.9,128.1,111.6,-6.966667,110.4167),
(2010,12,34,'Prov. D I Yogyakarta',132.3,126.8,104.4,-7.801389,110.3644),
(2010,12,35,'Prov. Jawa Timur',133.4,133.4,100,-7.266667,112.7167),
(2010,12,36,'Prov. Banten',134.8,128.1,105.2,-6.12,106.1503),
(2010,12,51,'Prov. Bali',118.9,129.9,91.5,-8.65,115.2167),
(2010,12,52,'Prov. Nusa Tenggara Barat',148.9,128,116.3,-8.583333,116.1167),
(2010,12,53,'Prov. Nusa Tenggara Timur',141.3,122.1,115.7,-10.18333,123.5833),
(2010,12,61,'Prov. Kalimantan Barat',104.1,122.5,85,-0.0166667,109.3333),
(2010,12,62,'Prov. Kalimantan Tengah',118,126,93.7,-2.21,113.92),
(2010,12,63,'Prov. Kalimantan Selatan',127.8,122.4,104.4,-3.314444,114.5925),
(2010,12,64,'Prov. Kalimantan Timur',140.3,119.9,117,-0.5022222,117.1536),
(2010,12,71,'Prov. Sulawesi Utara',129.3,127.9,101.1,1.493056,124.8414),
(2010,12,72,'Prov. Sulawesi Tengah',125.4,129,97.3,-0.9,119.8333),
(2010,12,73,'Prov. Sulawesi Selatan',124.2,127.6,97.4,-5.133333,119.4167),
(2010,12,74,'Prov. Sulawesi Tenggara',116.7,126.1,92.6,-3.9675,122.5947),
(2010,12,75,'Prov. Gorontalo',117.4,122.9,95.5,0.5333334,123.0667),
(2010,12,76,'Prov. Sulawesi Barat',145.6,128.4,113.4,-2.668611,118.8622),
(2010,12,81,'Prov. Maluku',110.3,127.8,86.3,-3.7,128.1667),
(2010,12,82,'Prov. Maluku Utara',113.3,119.4,94.9,0.7833334,127.3667),
(2010,12,91,'Prov. Papua Barat',138,121.3,113.8,-0.8666667,134.0833),
(2010,12,94,'Prov. Papua',119.8,120.4,99.5,-2.533056,140.7169),
(2011,1,11,'Prov. Nanggroe Aceh Darussalam',122.7,124.6,98.5,5.55,95.31667),
(2011,1,12,'Prov. Sumatera Utara',129.9,126.4,102.8,3.583333,98.66666),
(2011,1,13,'Prov. Sumatera Barat',124.3,123.8,100.4,-0.95,100.3531),
(2011,1,14,'Prov. Riau',132.4,130.6,101.3,0.4816667,101.4686),
(2011,1,15,'Prov. Jambi',124.8,124.4,100.3,-1.589167,103.61),
(2011,1,16,'Prov. Sumatera Selatan',127.7,120.9,105.6,-2.990833,104.7567),
(2011,1,17,'Prov. Bengkulu',141.3,129.1,109.4,-3.795556,102.2592),
(2011,1,18,'Prov. Lampung',127.4,120.8,105.4,-5.429722,105.2625),
(2011,1,19,'Prov. Kepulauan Bangka Belitung',106.2,111.9,95,-2.1,106.1),
(2011,1,21,'Prov. Kepulauan Riau',106.8,117.3,91,1.083333,104.4833),
(2011,1,31,'Prov. DKI Jakarta',NULL,NULL,NULL,-6.183333,106.8333),
(2011,1,32,'Prov. Jawa Barat',131.2,135.2,97.1,-6.914722,107.6097),
(2011,1,33,'Prov. Jawa Tengah',140.5,129.1,108.8,-6.966667,110.4167),
(2011,1,34,'Prov. D I Yogyakarta',132.2,127.5,103.7,-7.801389,110.3644),
(2011,1,35,'Prov. Jawa Timur',132.8,134.3,98.8,-7.266667,112.7167),
(2011,1,36,'Prov. Banten',133,128.9,103.1,-6.12,106.1503),
(2011,1,51,'Prov. Bali',118.5,130.6,90.8,-8.65,115.2167),
(2011,1,52,'Prov. Nusa Tenggara Barat',148.8,129,115.3,-8.583333,116.1167),
(2011,1,53,'Prov. Nusa Tenggara Timur',142.2,123.1,115.5,-10.18333,123.5833),
(2011,1,61,'Prov. Kalimantan Barat',104.5,123.1,84.9,-0.0166667,109.3333),
(2011,1,62,'Prov. Kalimantan Tengah',118.1,127.1,92.9,-2.21,113.92),
(2011,1,63,'Prov. Kalimantan Selatan',127.4,123.1,103.4,-3.314444,114.5925),
(2011,1,64,'Prov. Kalimantan Timur',141.1,120.8,116.8,-0.5022222,117.1536),
(2011,1,71,'Prov. Sulawesi Utara',130.8,128,102.2,1.493056,124.8414),
(2011,1,72,'Prov. Sulawesi Tengah',125.5,130.5,96.2,-0.9,119.8333),
(2011,1,73,'Prov. Sulawesi Selatan',124.4,128.4,96.8,-5.133333,119.4167),
(2011,1,74,'Prov. Sulawesi Tenggara',116.4,126,92.4,-3.9675,122.5947),
(2011,1,75,'Prov. Gorontalo',117.3,124.4,94.3,0.5333334,123.0667),
(2011,1,76,'Prov. Sulawesi Barat',144.5,129.4,111.7,-2.668611,118.8622),
(2011,1,81,'Prov. Maluku',110.3,128.1,86.1,-3.7,128.1667),
(2011,1,82,'Prov. Maluku Utara',113.3,119.8,94.6,0.7833334,127.3667),
(2011,1,91,'Prov. Papua Barat',136.6,121.7,112.2,-0.8666667,134.0833),
(2011,1,94,'Prov. Papua',119.3,120.9,98.7,-2.533056,140.7169),
(2011,2,11,'Prov. Nanggroe Aceh Darussalam',123,125.5,98,5.55,95.31667),
(2011,2,12,'Prov. Sumatera Utara',130.9,127.1,103,3.583333,98.66666),
(2011,2,13,'Prov. Sumatera Barat',124.3,124.7,99.6,-0.95,100.3531),
(2011,2,14,'Prov. Riau',132.2,131.2,100.8,0.4816667,101.4686),
(2011,2,15,'Prov. Jambi',124.2,125,99.3,-1.589167,103.61),
(2011,2,16,'Prov. Sumatera Selatan',127.5,120.8,105.5,-2.990833,104.7567),
(2011,2,17,'Prov. Bengkulu',141.6,129.1,109.6,-3.795556,102.2592),
(2011,2,18,'Prov. Lampung',127.3,120.5,105.6,-5.429722,105.2625),
(2011,2,19,'Prov. Kepulauan Bangka Belitung',106.6,112.5,94.8,-2.1,106.1),
(2011,2,21,'Prov. Kepulauan Riau',106.7,118.2,90.2,1.083333,104.4833),
(2011,2,31,'Prov. DKI Jakarta',NULL,NULL,NULL,-6.183333,106.8333),
(2011,2,32,'Prov. Jawa Barat',131,135.2,96.9,-6.914722,107.6097),
(2011,2,33,'Prov. Jawa Tengah',140.5,128.3,109.5,-6.966667,110.4167),
(2011,2,34,'Prov. D I Yogyakarta',132.2,127.3,103.9,-7.801389,110.3644),
(2011,2,35,'Prov. Jawa Timur',132.4,134.2,98.6,-7.266667,112.7167),
(2011,2,36,'Prov. Banten',132.2,128.4,102.9,-6.12,106.1503),
(2011,2,51,'Prov. Bali',117.4,130.5,90,-8.65,115.2167),
(2011,2,52,'Prov. Nusa Tenggara Barat',148.2,128.9,115,-8.583333,116.1167),
(2011,2,53,'Prov. Nusa Tenggara Timur',144.2,124.3,116,-10.18333,123.5833),
(2011,2,61,'Prov. Kalimantan Barat',104.5,124.2,84.2,-0.0166667,109.3333),
(2011,2,62,'Prov. Kalimantan Tengah',117.5,128,91.8,-2.21,113.92),
(2011,2,63,'Prov. Kalimantan Selatan',127.7,123.9,103.1,-3.314444,114.5925),
(2011,2,64,'Prov. Kalimantan Timur',140.8,120.8,116.6,-0.5022222,117.1536),
(2011,2,71,'Prov. Sulawesi Utara',130.9,128.8,101.6,1.493056,124.8414),
(2011,2,72,'Prov. Sulawesi Tengah',126.1,131.6,95.9,-0.9,119.8333),
(2011,2,73,'Prov. Sulawesi Selatan',124.7,129,96.7,-5.133333,119.4167),
(2011,2,74,'Prov. Sulawesi Tenggara',116.4,126.5,92,-3.9675,122.5947),
(2011,2,75,'Prov. Gorontalo',116.6,124.8,93.4,0.5333334,123.0667),
(2011,2,76,'Prov. Sulawesi Barat',144.6,130,111.2,-2.668611,118.8622),
(2011,2,81,'Prov. Maluku',110.4,129,85.6,-3.7,128.1667),
(2011,2,82,'Prov. Maluku Utara',112.5,120.5,93.4,0.7833334,127.3667),
(2011,2,91,'Prov. Papua Barat',136.2,121.3,112.3,-0.8666667,134.0833),
(2011,2,94,'Prov. Papua',119.2,121.4,98.2,-2.533056,140.7169),
(2011,3,11,'Prov. Nanggroe Aceh Darussalam',122.7,125.3,98,5.55,95.31667),
(2011,3,12,'Prov. Sumatera Utara',130.9,127.1,103,3.583333,98.66666),
(2011,3,13,'Prov. Sumatera Barat',124.4,124.4,100,-0.95,100.3531),
(2011,3,14,'Prov. Riau',132.2,131.5,100.6,0.4816667,101.4686),
(2011,3,15,'Prov. Jambi',124.1,125.1,99.2,-1.589167,103.61),
(2011,3,16,'Prov. Sumatera Selatan',127.6,120.7,105.7,-2.990833,104.7567),
(2011,3,17,'Prov. Bengkulu',142.4,129.5,110,-3.795556,102.2592),
(2011,3,18,'Prov. Lampung',126.8,120.1,105.6,-5.429722,105.2625),
(2011,3,19,'Prov. Kepulauan Bangka Belitung',106.7,112.3,95,-2.1,106.1),
(2011,3,21,'Prov. Kepulauan Riau',106.6,118.1,90.3,1.083333,104.4833),
(2011,3,31,'Prov. DKI Jakarta',NULL,NULL,NULL,-6.183333,106.8333),
(2011,3,32,'Prov. Jawa Barat',131.4,135.1,97.3,-6.914722,107.6097),
(2011,3,33,'Prov. Jawa Tengah',140.6,128.4,109.5,-6.966667,110.4167),
(2011,3,34,'Prov. D I Yogyakarta',132.4,127.6,103.7,-7.801389,110.3644),
(2011,3,35,'Prov. Jawa Timur',132,134.2,98.3,-7.266667,112.7167),
(2011,3,36,'Prov. Banten',131.3,128.1,102.5,-6.12,106.1503),
(2011,3,51,'Prov. Bali',117.3,130.8,89.7,-8.65,115.2167),
(2011,3,52,'Prov. Nusa Tenggara Barat',147.5,128.4,114.9,-8.583333,116.1167),
(2011,3,53,'Prov. Nusa Tenggara Timur',143.6,124.4,115.5,-10.18333,123.5833),
(2011,3,61,'Prov. Kalimantan Barat',104.5,124.9,83.7,-0.0166667,109.3333),
(2011,3,62,'Prov. Kalimantan Tengah',117.4,128.4,91.4,-2.21,113.92),
(2011,3,63,'Prov. Kalimantan Selatan',127.1,124.3,102.3,-3.314444,114.5925),
(2011,3,64,'Prov. Kalimantan Timur',140.4,121.3,115.8,-0.5022222,117.1536),
(2011,3,71,'Prov. Sulawesi Utara',130.9,129.1,101.4,1.493056,124.8414),
(2011,3,72,'Prov. Sulawesi Tengah',126.4,131.3,96.3,-0.9,119.8333),
(2011,3,73,'Prov. Sulawesi Selatan',124.8,129.1,96.7,-5.133333,119.4167),
(2011,3,74,'Prov. Sulawesi Tenggara',116.5,126.3,92.2,-3.9675,122.5947),
(2011,3,75,'Prov. Gorontalo',116.7,124.8,93.5,0.5333334,123.0667),
(2011,3,76,'Prov. Sulawesi Barat',144.1,130,110.8,-2.668611,118.8622),
(2011,3,81,'Prov. Maluku',110.5,129.1,85.6,-3.7,128.1667),
(2011,3,82,'Prov. Maluku Utara',112.6,120.8,93.3,0.7833334,127.3667),
(2011,3,91,'Prov. Papua Barat',136.2,121,112.5,-0.8666667,134.0833),
(2011,3,94,'Prov. Papua',119.1,121.1,98.3,-2.533056,140.7169),
(2011,4,11,'Prov. Nanggroe Aceh Darussalam',122.2,124.5,98.1,5.55,95.31667),
(2011,4,12,'Prov. Sumatera Utara',131.5,126.8,103.7,3.583333,98.66666),
(2011,4,13,'Prov. Sumatera Barat',124.6,124.1,100.4,-0.95,100.3531),
(2011,4,14,'Prov. Riau',132.7,131,101.3,0.4816667,101.4686),
(2011,4,15,'Prov. Jambi',124.2,124.9,99.5,-1.589167,103.61),
(2011,4,16,'Prov. Sumatera Selatan',127.3,120.5,105.6,-2.990833,104.7567),
(2011,4,17,'Prov. Bengkulu',142.6,129.3,110.2,-3.795556,102.2592),
(2011,4,18,'Prov. Lampung',127,119.6,106.2,-5.429722,105.2625),
(2011,4,19,'Prov. Kepulauan Bangka Belitung',106.6,111.9,95.3,-2.1,106.1),
(2011,4,21,'Prov. Kepulauan Riau',106.6,117.7,90.5,1.083333,104.4833),
(2011,4,31,'Prov. DKI Jakarta',NULL,NULL,NULL,-6.183333,106.8333),
(2011,4,32,'Prov. Jawa Barat',131.8,134.5,98,-6.914722,107.6097),
(2011,4,33,'Prov. Jawa Tengah',139,127.8,108.8,-6.966667,110.4167),
(2011,4,34,'Prov. D I Yogyakarta',131.5,127.2,103.4,-7.801389,110.3644),
(2011,4,35,'Prov. Jawa Timur',130.9,133.7,97.9,-7.266667,112.7167),
(2011,4,36,'Prov. Banten',130.8,127.8,102.3,-6.12,106.1503),
(2011,4,51,'Prov. Bali',117.6,130.3,90.3,-8.65,115.2167),
(2011,4,52,'Prov. Nusa Tenggara Barat',146.5,128.2,114.3,-8.583333,116.1167),
(2011,4,53,'Prov. Nusa Tenggara Timur',143.2,124.2,115.4,-10.18333,123.5833),
(2011,4,61,'Prov. Kalimantan Barat',104.4,124.6,83.8,-0.0166667,109.3333),
(2011,4,62,'Prov. Kalimantan Tengah',117,128.8,90.8,-2.21,113.92),
(2011,4,63,'Prov. Kalimantan Selatan',127.3,123.9,102.8,-3.314444,114.5925),
(2011,4,64,'Prov. Kalimantan Timur',140.7,121,116.2,-0.5022222,117.1536),
(2011,4,71,'Prov. Sulawesi Utara',131.1,128.6,101.9,1.493056,124.8414),
(2011,4,72,'Prov. Sulawesi Tengah',126.8,130.4,97.2,-0.9,119.8333),
(2011,4,73,'Prov. Sulawesi Selatan',124.8,128.3,97.2,-5.133333,119.4167),
(2011,4,74,'Prov. Sulawesi Tenggara',116.5,126.4,92.2,-3.9675,122.5947),
(2011,4,75,'Prov. Gorontalo',117.5,125.8,93.5,0.5333334,123.0667),
(2011,4,76,'Prov. Sulawesi Barat',144.1,129.3,111.4,-2.668611,118.8622),
(2011,4,81,'Prov. Maluku',110.5,129.5,85.4,-3.7,128.1667),
(2011,4,82,'Prov. Maluku Utara',112.8,120.9,93.3,0.7833334,127.3667),
(2011,4,91,'Prov. Papua Barat',136.1,120.4,113.1,-0.8666667,134.0833),
(2011,4,94,'Prov. Papua',119.4,120.9,98.8,-2.533056,140.7169),
(2011,5,11,'Prov. Nanggroe Aceh Darussalam',122.8,124.2,98.9,5.55,95.31667),
(2011,5,12,'Prov. Sumatera Utara',132,126.3,104.5,3.583333,98.66666),
(2011,5,13,'Prov. Sumatera Barat',124.7,123.8,100.7,-0.95,100.3531),
(2011,5,14,'Prov. Riau',132.2,130.5,101.3,0.4816667,101.4686),
(2011,5,15,'Prov. Jambi',123.5,124.6,99.2,-1.589167,103.61),
(2011,5,16,'Prov. Sumatera Selatan',127.4,120.8,105.4,-2.990833,104.7567),
(2011,5,17,'Prov. Bengkulu',142.6,129.7,110,-3.795556,102.2592),
(2011,5,18,'Prov. Lampung',127.1,118.7,107,-5.429722,105.2625),
(2011,5,19,'Prov. Kepulauan Bangka Belitung',106.8,112.3,95.1,-2.1,106.1),
(2011,5,21,'Prov. Kepulauan Riau',106.6,117.5,90.7,1.083333,104.4833),
(2011,5,31,'Prov. DKI Jakarta',NULL,NULL,NULL,-6.183333,106.8333),
(2011,5,32,'Prov. Jawa Barat',131.7,134.6,97.8,-6.914722,107.6097),
(2011,5,33,'Prov. Jawa Tengah',138.2,128.2,107.8,-6.966667,110.4167),
(2011,5,34,'Prov. D I Yogyakarta',131.4,127.3,103.2,-7.801389,110.3644),
(2011,5,35,'Prov. Jawa Timur',130.4,134.1,97.2,-7.266667,112.7167),
(2011,5,36,'Prov. Banten',130.6,128.2,101.9,-6.12,106.1503),
(2011,5,51,'Prov. Bali',118.2,130.2,90.8,-8.65,115.2167),
(2011,5,52,'Prov. Nusa Tenggara Barat',146.8,127.9,114.8,-8.583333,116.1167),
(2011,5,53,'Prov. Nusa Tenggara Timur',143.7,125,115,-10.18333,123.5833),
(2011,5,61,'Prov. Kalimantan Barat',104.4,125.2,83.4,-0.0166667,109.3333),
(2011,5,62,'Prov. Kalimantan Tengah',116.9,129,90.7,-2.21,113.92),
(2011,5,63,'Prov. Kalimantan Selatan',127.3,123.6,103,-3.314444,114.5925),
(2011,5,64,'Prov. Kalimantan Timur',140.8,121.4,116,-0.5022222,117.1536),
(2011,5,71,'Prov. Sulawesi Utara',130.8,128.3,102,1.493056,124.8414),
(2011,5,72,'Prov. Sulawesi Tengah',128.3,130.7,98.2,-0.9,119.8333),
(2011,5,73,'Prov. Sulawesi Selatan',124.8,127.7,97.8,-5.133333,119.4167),
(2011,5,74,'Prov. Sulawesi Tenggara',116.5,126.5,92.1,-3.9675,122.5947),
(2011,5,75,'Prov. Gorontalo',117.4,125.7,93.4,0.5333334,123.0667),
(2011,5,76,'Prov. Sulawesi Barat',144.5,129.3,111.8,-2.668611,118.8622),
(2011,5,81,'Prov. Maluku',110.8,129.8,85.4,-3.7,128.1667),
(2011,5,82,'Prov. Maluku Utara',113,121,93.4,0.7833334,127.3667),
(2011,5,91,'Prov. Papua Barat',136,120.3,113,-0.8666667,134.0833),
(2011,5,94,'Prov. Papua',119.9,121,99.1,-2.533056,140.7169),
(2011,6,11,'Prov. Nanggroe Aceh Darussalam',123.3,124.5,99,5.55,95.31667),
(2011,6,12,'Prov. Sumatera Utara',132.5,126.7,104.6,3.583333,98.66666),
(2011,6,13,'Prov. Sumatera Barat',125.6,124.3,101,-0.95,100.3531),
(2011,6,14,'Prov. Riau',132.6,130.5,101.6,0.4816667,101.4686),
(2011,6,15,'Prov. Jambi',123.8,124.7,99.2,-1.589167,103.61),
(2011,6,16,'Prov. Sumatera Selatan',127.2,121.4,104.8,-2.990833,104.7567),
(2011,6,17,'Prov. Bengkulu',142.6,130.3,109.4,-3.795556,102.2592),
(2011,6,18,'Prov. Lampung',127.1,119,106.8,-5.429722,105.2625),
(2011,6,19,'Prov. Kepulauan Bangka Belitung',107.1,112.5,95.2,-2.1,106.1),
(2011,6,21,'Prov. Kepulauan Riau',106.8,117.7,90.8,1.083333,104.4833),
(2011,6,31,'Prov. DKI Jakarta',NULL,NULL,NULL,-6.183333,106.8333),
(2011,6,32,'Prov. Jawa Barat',132.1,134.8,98,-6.914722,107.6097),
(2011,6,33,'Prov. Jawa Tengah',138.6,128.8,107.6,-6.966667,110.4167),
(2011,6,34,'Prov. D I Yogyakarta',132,127.9,103.2,-7.801389,110.3644),
(2011,6,35,'Prov. Jawa Timur',131.2,134.9,97.3,-7.266667,112.7167),
(2011,6,36,'Prov. Banten',130.9,128.8,101.6,-6.12,106.1503),
(2011,6,51,'Prov. Bali',118.8,130.4,91.1,-8.65,115.2167),
(2011,6,52,'Prov. Nusa Tenggara Barat',146.8,128.4,114.3,-8.583333,116.1167),
(2011,6,53,'Prov. Nusa Tenggara Timur',144.8,125.1,115.7,-10.18333,123.5833),
(2011,6,61,'Prov. Kalimantan Barat',104.4,125.5,83.2,-0.0166667,109.3333),
(2011,6,62,'Prov. Kalimantan Tengah',117,129.4,90.4,-2.21,113.92),
(2011,6,63,'Prov. Kalimantan Selatan',127.4,123.9,102.8,-3.314444,114.5925),
(2011,6,64,'Prov. Kalimantan Timur',141.2,121.1,116.6,-0.5022222,117.1536),
(2011,6,71,'Prov. Sulawesi Utara',131.1,128.1,102.4,1.493056,124.8414),
(2011,6,72,'Prov. Sulawesi Tengah',128.6,130.5,98.6,-0.9,119.8333),
(2011,6,73,'Prov. Sulawesi Selatan',125,127.7,97.9,-5.133333,119.4167),
(2011,6,74,'Prov. Sulawesi Tenggara',116.4,127,91.7,-3.9675,122.5947),
(2011,6,75,'Prov. Gorontalo',117.5,126,93.2,0.5333334,123.0667),
(2011,6,76,'Prov. Sulawesi Barat',144.8,129.6,111.7,-2.668611,118.8622),
(2011,6,81,'Prov. Maluku',110.8,130.2,85.1,-3.7,128.1667),
(2011,6,82,'Prov. Maluku Utara',113.2,121,93.6,0.7833334,127.3667),
(2011,6,91,'Prov. Papua Barat',136,120.7,112.7,-0.8666667,134.0833),
(2011,6,94,'Prov. Papua',119.7,121.4,98.6,-2.533056,140.7169),
(2011,7,11,'Prov. Nanggroe Aceh Darussalam',123.6,125,98.9,5.55,95.31667),
(2011,7,12,'Prov. Sumatera Utara',133,127,104.7,3.583333,98.66666),
(2011,7,13,'Prov. Sumatera Barat',125.6,125.1,100.4,-0.95,100.3531),
(2011,7,14,'Prov. Riau',132.6,131,101.2,0.4816667,101.4686),
(2011,7,15,'Prov. Jambi',123.8,125.5,98.7,-1.589167,103.61),
(2011,7,16,'Prov. Sumatera Selatan',127.7,122.3,104.4,-2.990833,104.7567),
(2011,7,17,'Prov. Bengkulu',143.2,131,109.3,-3.795556,102.2592),
(2011,7,18,'Prov. Lampung',127.4,119.7,106.4,-5.429722,105.2625),
(2011,7,19,'Prov. Kepulauan Bangka Belitung',107.3,112.9,95,-2.1,106.1),
(2011,7,21,'Prov. Kepulauan Riau',106.8,117.9,90.6,1.083333,104.4833),
(2011,7,31,'Prov. DKI Jakarta',NULL,NULL,NULL,-6.183333,106.8333),
(2011,7,32,'Prov. Jawa Barat',132.9,135.5,98.1,-6.914722,107.6097),
(2011,7,33,'Prov. Jawa Tengah',139.3,129.3,107.7,-6.966667,110.4167),
(2011,7,34,'Prov. D I Yogyakarta',132.9,128.6,103.4,-7.801389,110.3644),
(2011,7,35,'Prov. Jawa Timur',132.1,135.8,97.2,-7.266667,112.7167),
(2011,7,36,'Prov. Banten',131.4,129.4,101.6,-6.12,106.1503),
(2011,7,51,'Prov. Bali',119.3,130.9,91.2,-8.65,115.2167),
(2011,7,52,'Prov. Nusa Tenggara Barat',147.3,129,114.2,-8.583333,116.1167),
(2011,7,53,'Prov. Nusa Tenggara Timur',145,125.5,115.5,-10.18333,123.5833),
(2011,7,61,'Prov. Kalimantan Barat',104.6,125.9,83.1,-0.0166667,109.3333),
(2011,7,62,'Prov. Kalimantan Tengah',117,129.8,90.1,-2.21,113.92),
(2011,7,63,'Prov. Kalimantan Selatan',127.8,124.1,103,-3.314444,114.5925),
(2011,7,64,'Prov. Kalimantan Timur',141.8,121.6,116.6,-0.5022222,117.1536),
(2011,7,71,'Prov. Sulawesi Utara',131.1,129.5,101.3,1.493056,124.8414),
(2011,7,72,'Prov. Sulawesi Tengah',128.7,131.2,98,-0.9,119.8333),
(2011,7,73,'Prov. Sulawesi Selatan',125.8,128,98.3,-5.133333,119.4167),
(2011,7,74,'Prov. Sulawesi Tenggara',116.6,127.5,91.5,-3.9675,122.5947),
(2011,7,75,'Prov. Gorontalo',117.8,126,93.4,0.5333334,123.0667),
(2011,7,76,'Prov. Sulawesi Barat',145.1,130.7,111,-2.668611,118.8622),
(2011,7,81,'Prov. Maluku',110.8,130.4,85,-3.7,128.1667),
(2011,7,82,'Prov. Maluku Utara',113.4,121.4,93.4,0.7833334,127.3667),
(2011,7,91,'Prov. Papua Barat',136,120.8,112.6,-0.8666667,134.0833),
(2011,7,94,'Prov. Papua',119.8,121.5,98.5,-2.533056,140.7169),
(2011,8,11,'Prov. Nanggroe Aceh Darussalam',124,125.7,98.6,5.55,95.31667),
(2011,8,12,'Prov. Sumatera Utara',133.8,127.5,105,3.583333,98.66666),
(2011,8,13,'Prov. Sumatera Barat',125.9,125.6,100.2,-0.95,100.3531),
(2011,8,14,'Prov. Riau',132.7,131.7,100.8,0.4816667,101.4686),
(2011,8,15,'Prov. Jambi',124.7,126.6,98.5,-1.589167,103.61),
(2011,8,16,'Prov. Sumatera Selatan',128,122.8,104.3,-2.990833,104.7567),
(2011,8,17,'Prov. Bengkulu',144.1,131.5,109.6,-3.795556,102.2592),
(2011,8,18,'Prov. Lampung',127.7,120.4,106.1,-5.429722,105.2625),
(2011,8,19,'Prov. Kepulauan Bangka Belitung',107.9,113.5,95.1,-2.1,106.1),
(2011,8,21,'Prov. Kepulauan Riau',107,118.5,90.3,1.083333,104.4833),
(2011,8,31,'Prov. DKI Jakarta',NULL,NULL,NULL,-6.183333,106.8333),
(2011,8,32,'Prov. Jawa Barat',133.4,136.5,97.8,-6.914722,107.6097),
(2011,8,33,'Prov. Jawa Tengah',139.8,130,107.6,-6.966667,110.4167),
(2011,8,34,'Prov. D I Yogyakarta',133,129,103.1,-7.801389,110.3644),
(2011,8,35,'Prov. Jawa Timur',132.6,136.5,97.2,-7.266667,112.7167),
(2011,8,36,'Prov. Banten',132.2,130.4,101.4,-6.12,106.1503),
(2011,8,51,'Prov. Bali',119.3,131.3,90.9,-8.65,115.2167),
(2011,8,52,'Prov. Nusa Tenggara Barat',147.5,129.2,114.1,-8.583333,116.1167),
(2011,8,53,'Prov. Nusa Tenggara Timur',145.6,126.5,115.1,-10.18333,123.5833),
(2011,8,61,'Prov. Kalimantan Barat',104.8,126.9,82.6,-0.0166667,109.3333),
(2011,8,62,'Prov. Kalimantan Tengah',117.1,130.1,90,-2.21,113.92),
(2011,8,63,'Prov. Kalimantan Selatan',127.9,124.9,102.4,-3.314444,114.5925),
(2011,8,64,'Prov. Kalimantan Timur',142,122.1,116.3,-0.5022222,117.1536),
(2011,8,71,'Prov. Sulawesi Utara',131.8,129.5,101.8,1.493056,124.8414),
(2011,8,72,'Prov. Sulawesi Tengah',129,132.1,97.6,-0.9,119.8333),
(2011,8,73,'Prov. Sulawesi Selatan',126.5,129.6,97.6,-5.133333,119.4167),
(2011,8,74,'Prov. Sulawesi Tenggara',116.7,128.3,90.9,-3.9675,122.5947),
(2011,8,75,'Prov. Gorontalo',118.2,126.7,93.2,0.5333334,123.0667),
(2011,8,76,'Prov. Sulawesi Barat',145.7,131.1,111.1,-2.668611,118.8622),
(2011,8,81,'Prov. Maluku',110.8,130.8,84.7,-3.7,128.1667),
(2011,8,82,'Prov. Maluku Utara',114,121.7,93.6,0.7833334,127.3667),
(2011,8,91,'Prov. Papua Barat',136.8,121,113.1,-0.8666667,134.0833),
(2011,8,94,'Prov. Papua',119.9,122.3,98.1,-2.533056,140.7169),
(2011,9,11,'Prov. Nanggroe Aceh Darussalam',124,125.9,98.5,5.55,95.31667),
(2011,9,12,'Prov. Sumatera Utara',133.8,127.7,104.8,3.583333,98.66666),
(2011,9,13,'Prov. Sumatera Barat',125.9,125.6,100.3,-0.95,100.3531),
(2011,9,14,'Prov. Riau',133.2,132,100.9,0.4816667,101.4686),
(2011,9,15,'Prov. Jambi',124,126.8,97.8,-1.589167,103.61),
(2011,9,16,'Prov. Sumatera Selatan',128.6,123.2,104.3,-2.990833,104.7567),
(2011,9,17,'Prov. Bengkulu',143.7,131.6,109.2,-3.795556,102.2592),
(2011,9,18,'Prov. Lampung',127.2,120.8,105.3,-5.429722,105.2625),
(2011,9,19,'Prov. Kepulauan Bangka Belitung',108.1,113.8,95,-2.1,106.1),
(2011,9,21,'Prov. Kepulauan Riau',106.8,118.7,89.9,1.083333,104.4833),
(2011,9,31,'Prov. DKI Jakarta',NULL,NULL,NULL,-6.183333,106.8333),
(2011,9,32,'Prov. Jawa Barat',133,136.6,97.4,-6.914722,107.6097),
(2011,9,33,'Prov. Jawa Tengah',140.4,130.7,107.4,-6.966667,110.4167),
(2011,9,34,'Prov. D I Yogyakarta',132.9,129.4,102.7,-7.801389,110.3644),
(2011,9,35,'Prov. Jawa Timur',132.7,137,96.8,-7.266667,112.7167),
(2011,9,36,'Prov. Banten',131.7,130.4,101,-6.12,106.1503),
(2011,9,51,'Prov. Bali',119.2,131.7,90.6,-8.65,115.2167),
(2011,9,52,'Prov. Nusa Tenggara Barat',146.9,129.3,113.6,-8.583333,116.1167),
(2011,9,53,'Prov. Nusa Tenggara Timur',145.8,127.2,114.7,-10.18333,123.5833),
(2011,9,61,'Prov. Kalimantan Barat',105.1,126.8,82.9,-0.0166667,109.3333),
(2011,9,62,'Prov. Kalimantan Tengah',117.4,130.4,90,-2.21,113.92),
(2011,9,63,'Prov. Kalimantan Selatan',128.6,125.2,102.8,-3.314444,114.5925),
(2011,9,64,'Prov. Kalimantan Timur',142.4,122.2,116.5,-0.5022222,117.1536),
(2011,9,71,'Prov. Sulawesi Utara',132.3,129.7,102,1.493056,124.8414),
(2011,9,72,'Prov. Sulawesi Tengah',129.3,132,97.9,-0.9,119.8333),
(2011,9,73,'Prov. Sulawesi Selatan',126.9,129.8,97.8,-5.133333,119.4167),
(2011,9,74,'Prov. Sulawesi Tenggara',116.6,128.3,90.8,-3.9675,122.5947),
(2011,9,75,'Prov. Gorontalo',118.2,126.7,93.3,0.5333334,123.0667),
(2011,9,76,'Prov. Sulawesi Barat',146.2,130.9,111.6,-2.668611,118.8622),
(2011,9,81,'Prov. Maluku',111,130.7,85,-3.7,128.1667),
(2011,9,82,'Prov. Maluku Utara',114.2,121.5,94,0.7833334,127.3667),
(2011,9,91,'Prov. Papua Barat',136.8,120.9,113.1,-0.8666667,134.0833),
(2011,9,94,'Prov. Papua',120,122.3,98.1,-2.533056,140.7169),
(2011,10,11,'Prov. Nanggroe Aceh Darussalam',124.1,126.3,98.3,5.55,95.31667),
(2011,10,12,'Prov. Sumatera Utara',134.5,127.8,105.3,3.583333,98.66666),
(2011,10,13,'Prov. Sumatera Barat',126.8,126,100.6,-0.95,100.3531),
(2011,10,14,'Prov. Riau',133.2,132.4,100.6,0.4816667,101.4686),
(2011,10,15,'Prov. Jambi',124.2,127,97.8,-1.589167,103.61),
(2011,10,16,'Prov. Sumatera Selatan',128.7,123.4,104.2,-2.990833,104.7567),
(2011,10,17,'Prov. Bengkulu',144.7,132.1,109.5,-3.795556,102.2592),
(2011,10,18,'Prov. Lampung',127.9,121.3,105.4,-5.429722,105.2625),
(2011,10,19,'Prov. Kepulauan Bangka Belitung',108.5,113.7,95.4,-2.1,106.1),
(2011,10,21,'Prov. Kepulauan Riau',107,119.1,89.9,1.083333,104.4833),
(2011,10,31,'Prov. DKI Jakarta',NULL,NULL,NULL,-6.183333,106.8333),
(2011,10,32,'Prov. Jawa Barat',134.1,136.7,98.1,-6.914722,107.6097),
(2011,10,33,'Prov. Jawa Tengah',140.9,131.2,107.4,-6.966667,110.4167),
(2011,10,34,'Prov. D I Yogyakarta',133.6,129.6,103.1,-7.801389,110.3644),
(2011,10,35,'Prov. Jawa Timur',133.5,137.2,97.3,-7.266667,112.7167),
(2011,10,36,'Prov. Banten',132.4,130.7,101.3,-6.12,106.1503),
(2011,10,51,'Prov. Bali',119.7,132.1,90.7,-8.65,115.2167),
(2011,10,52,'Prov. Nusa Tenggara Barat',147.6,129.8,113.8,-8.583333,116.1167),
(2011,10,53,'Prov. Nusa Tenggara Timur',146.4,127.6,114.8,-10.18333,123.5833),
(2011,10,61,'Prov. Kalimantan Barat',105.3,127,82.9,-0.0166667,109.3333),
(2011,10,62,'Prov. Kalimantan Tengah',117.4,130,90.3,-2.21,113.92),
(2011,10,63,'Prov. Kalimantan Selatan',129,125,103.2,-3.314444,114.5925),
(2011,10,64,'Prov. Kalimantan Timur',143,122.2,117,-0.5022222,117.1536),
(2011,10,71,'Prov. Sulawesi Utara',132.9,129.9,102.3,1.493056,124.8414),
(2011,10,72,'Prov. Sulawesi Tengah',129.3,131.8,98.1,-0.9,119.8333),
(2011,10,73,'Prov. Sulawesi Selatan',127.2,129.5,98.2,-5.133333,119.4167),
(2011,10,74,'Prov. Sulawesi Tenggara',116.6,128.5,90.7,-3.9675,122.5947),
(2011,10,75,'Prov. Gorontalo',118.3,126.7,93.4,0.5333334,123.0667),
(2011,10,76,'Prov. Sulawesi Barat',146.4,131,111.7,-2.668611,118.8622),
(2011,10,81,'Prov. Maluku',111,130.6,85,-3.7,128.1667),
(2011,10,82,'Prov. Maluku Utara',114.4,121.1,94.4,0.7833334,127.3667),
(2011,10,91,'Prov. Papua Barat',137.6,120.9,113.8,-0.8666667,134.0833),
(2011,10,94,'Prov. Papua',119.8,122.1,98.1,-2.533056,140.7169),
(2011,11,11,'Prov. Nanggroe Aceh Darussalam',125.3,126.5,99.1,5.55,95.31667),
(2011,11,12,'Prov. Sumatera Utara',135.2,128.1,105.6,3.583333,98.66666),
(2011,11,13,'Prov. Sumatera Barat',127.2,126.4,100.7,-0.95,100.3531),
(2011,11,14,'Prov. Riau',133.9,132.4,101.1,0.4816667,101.4686),
(2011,11,15,'Prov. Jambi',124.6,127.2,97.9,-1.589167,103.61),
(2011,11,16,'Prov. Sumatera Selatan',129.4,123.5,104.8,-2.990833,104.7567),
(2011,11,17,'Prov. Bengkulu',145.5,132.2,110.1,-3.795556,102.2592),
(2011,11,18,'Prov. Lampung',128.8,121.8,105.8,-5.429722,105.2625),
(2011,11,19,'Prov. Kepulauan Bangka Belitung',109.1,114,95.8,-2.1,106.1),
(2011,11,21,'Prov. Kepulauan Riau',108.3,119.2,90.9,1.083333,104.4833),
(2011,11,31,'Prov. DKI Jakarta',NULL,NULL,NULL,-6.183333,106.8333),
(2011,11,32,'Prov. Jawa Barat',135.2,137.2,98.5,-6.914722,107.6097),
(2011,11,33,'Prov. Jawa Tengah',141.9,131.8,107.7,-6.966667,110.4167),
(2011,11,34,'Prov. D I Yogyakarta',134.7,129.9,103.6,-7.801389,110.3644),
(2011,11,35,'Prov. Jawa Timur',134.2,137.7,97.4,-7.266667,112.7167),
(2011,11,36,'Prov. Banten',133.6,131.1,101.9,-6.12,106.1503),
(2011,11,51,'Prov. Bali',121,132.1,91.6,-8.65,115.2167),
(2011,11,52,'Prov. Nusa Tenggara Barat',148.7,130.1,114.3,-8.583333,116.1167),
(2011,11,53,'Prov. Nusa Tenggara Timur',147,128,114.8,-10.18333,123.5833),
(2011,11,61,'Prov. Kalimantan Barat',105.3,127.4,82.7,-0.0166667,109.3333),
(2011,11,62,'Prov. Kalimantan Tengah',117.5,130,90.4,-2.21,113.92),
(2011,11,63,'Prov. Kalimantan Selatan',130,125.1,103.9,-3.314444,114.5925),
(2011,11,64,'Prov. Kalimantan Timur',142.8,122.5,116.5,-0.5022222,117.1536),
(2011,11,71,'Prov. Sulawesi Utara',133.2,130.3,102.2,1.493056,124.8414),
(2011,11,72,'Prov. Sulawesi Tengah',130.4,132.1,98.7,-0.9,119.8333),
(2011,11,73,'Prov. Sulawesi Selatan',127.5,129.8,98.2,-5.133333,119.4167),
(2011,11,74,'Prov. Sulawesi Tenggara',117.6,128.4,91.6,-3.9675,122.5947),
(2011,11,75,'Prov. Gorontalo',118.2,127.2,93,0.5333334,123.0667),
(2011,11,76,'Prov. Sulawesi Barat',147.9,131.3,112.6,-2.668611,118.8622),
(2011,11,81,'Prov. Maluku',111.7,131,85.2,-3.7,128.1667),
(2011,11,82,'Prov. Maluku Utara',114.7,121.1,94.7,0.7833334,127.3667),
(2011,11,91,'Prov. Papua Barat',138.2,121.1,114.1,-0.8666667,134.0833),
(2011,11,94,'Prov. Papua',121.5,122.1,99.5,-2.533056,140.7169),
(2011,12,11,'Prov. Nanggroe Aceh Darussalam',124.9,126.5,98.7,5.55,95.31667),
(2011,12,12,'Prov. Sumatera Utara',135,128.5,105,3.583333,98.66666),
(2011,12,13,'Prov. Sumatera Barat',126.9,126.6,100.3,-0.95,100.3531),
(2011,12,14,'Prov. Riau',134,132.6,101,0.4816667,101.4686),
(2011,12,15,'Prov. Jambi',124.6,127.6,97.7,-1.589167,103.61),
(2011,12,16,'Prov. Sumatera Selatan',129.3,123.6,104.6,-2.990833,104.7567),
(2011,12,17,'Prov. Bengkulu',145.4,132.1,110.1,-3.795556,102.2592),
(2011,12,18,'Prov. Lampung',128.4,122,105.2,-5.429722,105.2625),
(2011,12,19,'Prov. Kepulauan Bangka Belitung',109.1,114,95.7,-2.1,106.1),
(2011,12,21,'Prov. Kepulauan Riau',108.2,119.5,90.6,1.083333,104.4833),
(2011,12,31,'Prov. DKI Jakarta',NULL,NULL,NULL,-6.183333,106.8333),
(2011,12,32,'Prov. Jawa Barat',135,137.8,98,-6.914722,107.6097),
(2011,12,33,'Prov. Jawa Tengah',141.9,132,107.4,-6.966667,110.4167),
(2011,12,34,'Prov. D I Yogyakarta',134.7,130.1,103.5,-7.801389,110.3644),
(2011,12,35,'Prov. Jawa Timur',134.2,138.2,97.1,-7.266667,112.7167),
(2011,12,36,'Prov. Banten',133.4,131,101.8,-6.12,106.1503),
(2011,12,51,'Prov. Bali',121.7,132.5,91.9,-8.65,115.2167),
(2011,12,52,'Prov. Nusa Tenggara Barat',148.7,130.5,113.9,-8.583333,116.1167),
(2011,12,53,'Prov. Nusa Tenggara Timur',147.5,128.3,115,-10.18333,123.5833),
(2011,12,61,'Prov. Kalimantan Barat',105.4,127.8,82.5,-0.0166667,109.3333),
(2011,12,62,'Prov. Kalimantan Tengah',117.7,130.6,90.1,-2.21,113.92),
(2011,12,63,'Prov. Kalimantan Selatan',129.6,125.3,103.5,-3.314444,114.5925),
(2011,12,64,'Prov. Kalimantan Timur',142.7,122.8,116.2,-0.5022222,117.1536),
(2011,12,71,'Prov. Sulawesi Utara',133.8,130.9,102.2,1.493056,124.8414),
(2011,12,72,'Prov. Sulawesi Tengah',130.6,132.2,98.8,-0.9,119.8333),
(2011,12,73,'Prov. Sulawesi Selatan',127.2,130.2,97.7,-5.133333,119.4167),
(2011,12,74,'Prov. Sulawesi Tenggara',118,128.6,91.8,-3.9675,122.5947),
(2011,12,75,'Prov. Gorontalo',117.9,127.6,92.4,0.5333334,123.0667),
(2011,12,76,'Prov. Sulawesi Barat',147.4,131.3,112.3,-2.668611,118.8622),
(2011,12,81,'Prov. Maluku',111.9,131.3,85.3,-3.7,128.1667),
(2011,12,82,'Prov. Maluku Utara',114.6,121.4,94.4,0.7833334,127.3667),
(2011,12,91,'Prov. Papua Barat',138.5,121.2,114.3,-0.8666667,134.0833),
(2011,12,94,'Prov. Papua',122.1,122.6,99.5,-2.533056,140.7169),
(2012,1,11,'Prov. Nanggroe Aceh Darussalam',126.5,126.8,99.8,5.55,95.31667),
(2012,1,12,'Prov. Sumatera Utara',136.2,128.9,105.7,3.583333,98.66666),
(2012,1,13,'Prov. Sumatera Barat',127.6,127.2,100.3,-0.95,100.3531),
(2012,1,14,'Prov. Riau',134.9,133.3,101.2,0.4816667,101.4686),
(2012,1,15,'Prov. Jambi',125.7,128.2,98.1,-1.589167,103.61),
(2012,1,16,'Prov. Sumatera Selatan',130.2,124.2,104.8,-2.990833,104.7567),
(2012,1,17,'Prov. Bengkulu',145.2,132.6,109.5,-3.795556,102.2592),
(2012,1,18,'Prov. Lampung',128.2,122.2,104.9,-5.429722,105.2625),
(2012,1,19,'Prov. Kepulauan Bangka Belitung',110.3,114.5,96.3,-2.1,106.1),
(2012,1,21,'Prov. Kepulauan Riau',108.4,119.9,90.4,1.083333,104.4833),
(2012,1,31,'Prov. DKI Jakarta',NULL,NULL,NULL,-6.183333,106.8333),
(2012,1,32,'Prov. Jawa Barat',135.5,138.8,97.7,-6.914722,107.6097),
(2012,1,33,'Prov. Jawa Tengah',143.5,133.1,107.8,-6.966667,110.4167),
(2012,1,34,'Prov. D I Yogyakarta',135.5,130.6,103.8,-7.801389,110.3644),
(2012,1,35,'Prov. Jawa Timur',135.6,139,97.6,-7.266667,112.7167),
(2012,1,36,'Prov. Banten',133.4,131.6,101.3,-6.12,106.1503),
(2012,1,51,'Prov. Bali',122.3,133,92,-8.65,115.2167),
(2012,1,52,'Prov. Nusa Tenggara Barat',149.7,131.2,114.1,-8.583333,116.1167),
(2012,1,53,'Prov. Nusa Tenggara Timur',147.6,129,114.4,-10.18333,123.5833),
(2012,1,61,'Prov. Kalimantan Barat',105.5,128.8,81.9,-0.0166667,109.3333),
(2012,1,62,'Prov. Kalimantan Tengah',118,131.4,89.7,-2.21,113.92),
(2012,1,63,'Prov. Kalimantan Selatan',130.5,126.1,103.6,-3.314444,114.5925),
(2012,1,64,'Prov. Kalimantan Timur',143.5,123.3,116.4,-0.5022222,117.1536),
(2012,1,71,'Prov. Sulawesi Utara',134.6,131.4,102.5,1.493056,124.8414),
(2012,1,72,'Prov. Sulawesi Tengah',130.8,132.6,98.6,-0.9,119.8333),
(2012,1,73,'Prov. Sulawesi Selatan',127.7,130.8,97.6,-5.133333,119.4167),
(2012,1,74,'Prov. Sulawesi Tenggara',118.1,129.3,91.3,-3.9675,122.5947),
(2012,1,75,'Prov. Gorontalo',118.4,127.6,92.8,0.5333334,123.0667),
(2012,1,76,'Prov. Sulawesi Barat',147.4,131.7,111.9,-2.668611,118.8622),
(2012,1,81,'Prov. Maluku',112.7,131.8,85.5,-3.7,128.1667),
(2012,1,82,'Prov. Maluku Utara',114.3,122.2,93.6,0.7833334,127.3667),
(2012,1,91,'Prov. Papua Barat',138.5,121.8,113.7,-0.8666667,134.0833),
(2012,1,94,'Prov. Papua',123.2,123.2,100,-2.533056,140.7169),
(2012,2,11,'Prov. Nanggroe Aceh Darussalam',126.3,127,99.5,5.55,95.31667),
(2012,2,12,'Prov. Sumatera Utara',136.6,129.1,105.7,3.583333,98.66666),
(2012,2,13,'Prov. Sumatera Barat',127.9,127.3,100.5,-0.95,100.3531),
(2012,2,14,'Prov. Riau',135.1,133.3,101.3,0.4816667,101.4686),
(2012,2,15,'Prov. Jambi',126.7,128.4,98.7,-1.589167,103.61),
(2012,2,16,'Prov. Sumatera Selatan',130.2,124.2,104.8,-2.990833,104.7567),
(2012,2,17,'Prov. Bengkulu',145.3,132.7,109.5,-3.795556,102.2592),
(2012,2,18,'Prov. Lampung',128.8,122.1,105.5,-5.429722,105.2625),
(2012,2,19,'Prov. Kepulauan Bangka Belitung',110.3,114.7,96.2,-2.1,106.1),
(2012,2,21,'Prov. Kepulauan Riau',108.6,120.2,90.3,1.083333,104.4833),
(2012,2,31,'Prov. DKI Jakarta',NULL,NULL,NULL,-6.183333,106.8333),
(2012,2,32,'Prov. Jawa Barat',136,139.4,97.6,-6.914722,107.6097),
(2012,2,33,'Prov. Jawa Tengah',143.8,133.7,107.5,-6.966667,110.4167),
(2012,2,34,'Prov. D I Yogyakarta',136.3,130.8,104.2,-7.801389,110.3644),
(2012,2,35,'Prov. Jawa Timur',136.1,139.5,97.6,-7.266667,112.7167),
(2012,2,36,'Prov. Banten',133.3,132,101,-6.12,106.1503),
(2012,2,51,'Prov. Bali',123.1,133.7,92.1,-8.65,115.2167),
(2012,2,52,'Prov. Nusa Tenggara Barat',150.2,132,113.8,-8.583333,116.1167),
(2012,2,53,'Prov. Nusa Tenggara Timur',148.4,129.9,114.2,-10.18333,123.5833),
(2012,2,61,'Prov. Kalimantan Barat',105.4,129.3,81.5,-0.0166667,109.3333),
(2012,2,62,'Prov. Kalimantan Tengah',118.5,131.7,90,-2.21,113.92),
(2012,2,63,'Prov. Kalimantan Selatan',131.2,126.7,103.6,-3.314444,114.5925),
(2012,2,64,'Prov. Kalimantan Timur',143.9,123.8,116.3,-0.5022222,117.1536),
(2012,2,71,'Prov. Sulawesi Utara',134.6,132,102,1.493056,124.8414),
(2012,2,72,'Prov. Sulawesi Tengah',130.7,133,98.2,-0.9,119.8333),
(2012,2,73,'Prov. Sulawesi Selatan',127.9,131.4,97.3,-5.133333,119.4167),
(2012,2,74,'Prov. Sulawesi Tenggara',118.2,129.7,91.1,-3.9675,122.5947),
(2012,2,75,'Prov. Gorontalo',118.3,128.1,92.4,0.5333334,123.0667),
(2012,2,76,'Prov. Sulawesi Barat',147.4,132.2,111.5,-2.668611,118.8622),
(2012,2,81,'Prov. Maluku',112.7,132.5,85,-3.7,128.1667),
(2012,2,82,'Prov. Maluku Utara',114.4,122.3,93.5,0.7833334,127.3667),
(2012,2,91,'Prov. Papua Barat',138.6,121.8,113.8,-0.8666667,134.0833),
(2012,2,94,'Prov. Papua',123.7,123.4,100.3,-2.533056,140.7169),
(2012,3,11,'Prov. Nanggroe Aceh Darussalam',126.4,127.2,99.3,5.55,95.31667),
(2012,3,12,'Prov. Sumatera Utara',136.9,129.6,105.7,3.583333,98.66666),
(2012,3,13,'Prov. Sumatera Barat',127.9,127.3,100.5,-0.95,100.3531),
(2012,3,14,'Prov. Riau',135,133.5,101.1,0.4816667,101.4686),
(2012,3,15,'Prov. Jambi',126.6,128.7,98.4,-1.589167,103.61),
(2012,3,16,'Prov. Sumatera Selatan',130.6,124.4,105,-2.990833,104.7567),
(2012,3,17,'Prov. Bengkulu',145.2,132.8,109.3,-3.795556,102.2592),
(2012,3,18,'Prov. Lampung',128.9,122.1,105.6,-5.429722,105.2625),
(2012,3,19,'Prov. Kepulauan Bangka Belitung',110.3,114.8,96.1,-2.1,106.1),
(2012,3,21,'Prov. Kepulauan Riau',108.5,120.2,90.2,1.083333,104.4833),
(2012,3,31,'Prov. DKI Jakarta',NULL,NULL,NULL,-6.183333,106.8333),
(2012,3,32,'Prov. Jawa Barat',136.7,139.4,98,-6.914722,107.6097),
(2012,3,33,'Prov. Jawa Tengah',144,133.8,107.6,-6.966667,110.4167),
(2012,3,34,'Prov. D I Yogyakarta',136.4,131.1,104.1,-7.801389,110.3644),
(2012,3,35,'Prov. Jawa Timur',136.5,139.8,97.7,-7.266667,112.7167),
(2012,3,36,'Prov. Banten',133.8,131.9,101.5,-6.12,106.1503),
(2012,3,51,'Prov. Bali',122.8,133.8,91.7,-8.65,115.2167),
(2012,3,52,'Prov. Nusa Tenggara Barat',150.3,131.7,114.1,-8.583333,116.1167),
(2012,3,53,'Prov. Nusa Tenggara Timur',148.6,130.3,114.1,-10.18333,123.5833),
(2012,3,61,'Prov. Kalimantan Barat',105.6,129.7,81.4,-0.0166667,109.3333),
(2012,3,62,'Prov. Kalimantan Tengah',118.5,131.9,89.8,-2.21,113.92),
(2012,3,63,'Prov. Kalimantan Selatan',131.3,126.8,103.5,-3.314444,114.5925),
(2012,3,64,'Prov. Kalimantan Timur',144.2,124.2,116.1,-0.5022222,117.1536),
(2012,3,71,'Prov. Sulawesi Utara',134.3,132.4,101.4,1.493056,124.8414),
(2012,3,72,'Prov. Sulawesi Tengah',131,133.5,98.1,-0.9,119.8333),
(2012,3,73,'Prov. Sulawesi Selatan',127.7,131.5,97.1,-5.133333,119.4167),
(2012,3,74,'Prov. Sulawesi Tenggara',118.1,130,90.9,-3.9675,122.5947),
(2012,3,75,'Prov. Gorontalo',118.7,128.7,92.2,0.5333334,123.0667),
(2012,3,76,'Prov. Sulawesi Barat',147.8,132.3,111.7,-2.668611,118.8622),
(2012,3,81,'Prov. Maluku',112.8,133.2,84.7,-3.7,128.1667),
(2012,3,82,'Prov. Maluku Utara',114.4,122.3,93.5,0.7833334,127.3667),
(2012,3,91,'Prov. Papua Barat',139,121.9,114,-0.8666667,134.0833),
(2012,3,94,'Prov. Papua',123.9,123.5,100.3,-2.533056,140.7169),
(2012,4,11,'Prov. Nanggroe Aceh Darussalam',126.2,127.5,99,5.55,95.31667),
(2012,4,12,'Prov. Sumatera Utara',136.8,130,105.2,3.583333,98.66666),
(2012,4,13,'Prov. Sumatera Barat',127.9,127.5,100.3,-0.95,100.3531),
(2012,4,14,'Prov. Riau',135.4,133.9,101.1,0.4816667,101.4686),
(2012,4,15,'Prov. Jambi',127.4,128.8,98.9,-1.589167,103.61),
(2012,4,16,'Prov. Sumatera Selatan',131,124.6,105.1,-2.990833,104.7567),
(2012,4,17,'Prov. Bengkulu',145.1,133,109.1,-3.795556,102.2592),
(2012,4,18,'Prov. Lampung',129,122.1,105.6,-5.429722,105.2625),
(2012,4,19,'Prov. Kepulauan Bangka Belitung',110.6,115.2,96,-2.1,106.1),
(2012,4,21,'Prov. Kepulauan Riau',108.6,120.5,90.1,1.083333,104.4833),
(2012,4,31,'Prov. DKI Jakarta',NULL,NULL,NULL,-6.183333,106.8333),
(2012,4,32,'Prov. Jawa Barat',136.6,139.5,97.9,-6.914722,107.6097),
(2012,4,33,'Prov. Jawa Tengah',144.5,134.1,107.8,-6.966667,110.4167),
(2012,4,34,'Prov. D I Yogyakarta',136.1,131.2,103.7,-7.801389,110.3644),
(2012,4,35,'Prov. Jawa Timur',137,140,97.8,-7.266667,112.7167),
(2012,4,36,'Prov. Banten',134.2,132.2,101.5,-6.12,106.1503),
(2012,4,51,'Prov. Bali',123.2,134.1,91.9,-8.65,115.2167),
(2012,4,52,'Prov. Nusa Tenggara Barat',150.2,131.6,114.1,-8.583333,116.1167),
(2012,4,53,'Prov. Nusa Tenggara Timur',149.3,130.5,114.4,-10.18333,123.5833),
(2012,4,61,'Prov. Kalimantan Barat',105.6,130.2,81.1,-0.0166667,109.3333),
(2012,4,62,'Prov. Kalimantan Tengah',118.8,132.3,89.8,-2.21,113.92),
(2012,4,63,'Prov. Kalimantan Selatan',131.7,126.8,103.8,-3.314444,114.5925),
(2012,4,64,'Prov. Kalimantan Timur',143.8,124.3,115.7,-0.5022222,117.1536),
(2012,4,71,'Prov. Sulawesi Utara',134.3,133.2,100.9,1.493056,124.8414),
(2012,4,72,'Prov. Sulawesi Tengah',131.3,134.2,97.8,-0.9,119.8333),
(2012,4,73,'Prov. Sulawesi Selatan',127.6,132.2,96.5,-5.133333,119.4167),
(2012,4,74,'Prov. Sulawesi Tenggara',118.2,130.4,90.6,-3.9675,122.5947),
(2012,4,75,'Prov. Gorontalo',118.3,128.8,91.9,0.5333334,123.0667),
(2012,4,76,'Prov. Sulawesi Barat',148.4,132.3,112.2,-2.668611,118.8622),
(2012,4,81,'Prov. Maluku',113,134,84.4,-3.7,128.1667),
(2012,4,82,'Prov. Maluku Utara',114.4,122.7,93.2,0.7833334,127.3667),
(2012,4,91,'Prov. Papua Barat',139,122.6,113.4,-0.8666667,134.0833),
(2012,4,94,'Prov. Papua',124.1,124.5,99.7,-2.533056,140.7169),
(2012,5,11,'Prov. Nanggroe Aceh Darussalam',126.6,127.7,99.1,5.55,95.31667),
(2012,5,12,'Prov. Sumatera Utara',136.7,130.6,104.7,3.583333,98.66666),
(2012,5,13,'Prov. Sumatera Barat',127.8,127.7,100.1,-0.95,100.3531),
(2012,5,14,'Prov. Riau',135.6,134.1,101.1,0.4816667,101.4686),
(2012,5,15,'Prov. Jambi',127.9,128.9,99.3,-1.589167,103.61),
(2012,5,16,'Prov. Sumatera Selatan',130.8,124.9,104.8,-2.990833,104.7567),
(2012,5,17,'Prov. Bengkulu',144.8,133.2,108.8,-3.795556,102.2592),
(2012,5,18,'Prov. Lampung',129.1,122.2,105.7,-5.429722,105.2625),
(2012,5,19,'Prov. Kepulauan Bangka Belitung',110.5,115.4,95.7,-2.1,106.1),
(2012,5,21,'Prov. Kepulauan Riau',108.7,120.7,90.1,1.083333,104.4833),
(2012,5,31,'Prov. DKI Jakarta',NULL,NULL,NULL,-6.183333,106.8333),
(2012,5,32,'Prov. Jawa Barat',137.6,139.8,98.5,-6.914722,107.6097),
(2012,5,33,'Prov. Jawa Tengah',144.6,134.2,107.7,-6.966667,110.4167),
(2012,5,34,'Prov. D I Yogyakarta',136.8,131.6,103.9,-7.801389,110.3644),
(2012,5,35,'Prov. Jawa Timur',137.5,140.4,97.9,-7.266667,112.7167),
(2012,5,36,'Prov. Banten',134.3,132.2,101.5,-6.12,106.1503),
(2012,5,51,'Prov. Bali',123.4,134.2,91.9,-8.65,115.2167),
(2012,5,52,'Prov. Nusa Tenggara Barat',150.3,131.8,114,-8.583333,116.1167),
(2012,5,53,'Prov. Nusa Tenggara Timur',149.9,130.8,114.6,-10.18333,123.5833),
(2012,5,61,'Prov. Kalimantan Barat',105.6,130.6,80.9,-0.0166667,109.3333),
(2012,5,62,'Prov. Kalimantan Tengah',118.7,132.6,89.5,-2.21,113.92),
(2012,5,63,'Prov. Kalimantan Selatan',132.4,127.1,104.2,-3.314444,114.5925),
(2012,5,64,'Prov. Kalimantan Timur',144.5,124.6,115.9,-0.5022222,117.1536),
(2012,5,71,'Prov. Sulawesi Utara',134.6,133.5,100.8,1.493056,124.8414),
(2012,5,72,'Prov. Sulawesi Tengah',131.2,134.5,97.5,-0.9,119.8333),
(2012,5,73,'Prov. Sulawesi Selatan',128,132.4,96.6,-5.133333,119.4167),
(2012,5,74,'Prov. Sulawesi Tenggara',118.2,130.3,90.7,-3.9675,122.5947),
(2012,5,75,'Prov. Gorontalo',118.2,129.3,91.4,0.5333334,123.0667),
(2012,5,76,'Prov. Sulawesi Barat',148.7,132.4,112.3,-2.668611,118.8622),
(2012,5,81,'Prov. Maluku',113.4,134.4,84.4,-3.7,128.1667),
(2012,5,82,'Prov. Maluku Utara',114.6,123.1,93,0.7833334,127.3667),
(2012,5,91,'Prov. Papua Barat',139,123.4,112.7,-0.8666667,134.0833),
(2012,5,94,'Prov. Papua',124,124.5,99.6,-2.533056,140.7169),
(2012,6,11,'Prov. Nanggroe Aceh Darussalam',127.1,128,99.2,5.55,95.31667),
(2012,6,12,'Prov. Sumatera Utara',137.1,130.9,104.8,3.583333,98.66666),
(2012,6,13,'Prov. Sumatera Barat',127.7,128.3,99.5,-0.95,100.3531),
(2012,6,14,'Prov. Riau',135.6,134.3,101,0.4816667,101.4686),
(2012,6,15,'Prov. Jambi',128.6,129.5,99.3,-1.589167,103.61),
(2012,6,16,'Prov. Sumatera Selatan',131,125.4,104.5,-2.990833,104.7567),
(2012,6,17,'Prov. Bengkulu',145.7,133.4,109.2,-3.795556,102.2592),
(2012,6,18,'Prov. Lampung',129.6,122.7,105.6,-5.429722,105.2625),
(2012,6,19,'Prov. Kepulauan Bangka Belitung',110.6,115.7,95.5,-2.1,106.1),
(2012,6,21,'Prov. Kepulauan Riau',109.4,121.1,90.3,1.083333,104.4833),
(2012,6,31,'Prov. DKI Jakarta',NULL,NULL,NULL,-6.183333,106.8333),
(2012,6,32,'Prov. Jawa Barat',138.3,140.4,98.6,-6.914722,107.6097),
(2012,6,33,'Prov. Jawa Tengah',145.6,135,107.8,-6.966667,110.4167),
(2012,6,34,'Prov. D I Yogyakarta',138.1,132.1,104.5,-7.801389,110.3644),
(2012,6,35,'Prov. Jawa Timur',137.9,141.3,97.6,-7.266667,112.7167),
(2012,6,36,'Prov. Banten',134.5,132.6,101.4,-6.12,106.1503),
(2012,6,51,'Prov. Bali',123.8,134.6,91.9,-8.65,115.2167),
(2012,6,52,'Prov. Nusa Tenggara Barat',150.2,132.4,113.4,-8.583333,116.1167),
(2012,6,53,'Prov. Nusa Tenggara Timur',150.3,130.7,115,-10.18333,123.5833),
(2012,6,61,'Prov. Kalimantan Barat',105.6,130.9,80.7,-0.0166667,109.3333),
(2012,6,62,'Prov. Kalimantan Tengah',118.9,133.1,89.4,-2.21,113.92),
(2012,6,63,'Prov. Kalimantan Selatan',132.6,127.3,104.1,-3.314444,114.5925),
(2012,6,64,'Prov. Kalimantan Timur',145.2,125.1,116.1,-0.5022222,117.1536),
(2012,6,71,'Prov. Sulawesi Utara',134.7,134.3,100.3,1.493056,124.8414),
(2012,6,72,'Prov. Sulawesi Tengah',131.1,134.9,97.2,-0.9,119.8333),
(2012,6,73,'Prov. Sulawesi Selatan',128.3,132.6,96.8,-5.133333,119.4167),
(2012,6,74,'Prov. Sulawesi Tenggara',118.2,130.5,90.6,-3.9675,122.5947),
(2012,6,75,'Prov. Gorontalo',118.2,129.7,91.1,0.5333334,123.0667),
(2012,6,76,'Prov. Sulawesi Barat',149.2,132.5,112.6,-2.668611,118.8622),
(2012,6,81,'Prov. Maluku',113.4,135,84,-3.7,128.1667),
(2012,6,82,'Prov. Maluku Utara',114.8,123.8,92.7,0.7833334,127.3667),
(2012,6,91,'Prov. Papua Barat',139.1,123.8,112.4,-0.8666667,134.0833),
(2012,6,94,'Prov. Papua',124.2,124.7,99.6,-2.533056,140.7169),
(2012,7,11,'Prov. Nanggroe Aceh Darussalam',128,128.6,99.5,5.55,95.31667),
(2012,7,12,'Prov. Sumatera Utara',137.9,131.4,105,3.583333,98.66666),
(2012,7,13,'Prov. Sumatera Barat',128.6,128.4,100.2,-0.95,100.3531),
(2012,7,14,'Prov. Riau',136,134.9,100.8,0.4816667,101.4686),
(2012,7,15,'Prov. Jambi',129.9,130.1,99.8,-1.589167,103.61),
(2012,7,16,'Prov. Sumatera Selatan',132.1,126,104.9,-2.990833,104.7567),
(2012,7,17,'Prov. Bengkulu',146.7,134.1,109.4,-3.795556,102.2592),
(2012,7,18,'Prov. Lampung',130.1,123.2,105.6,-5.429722,105.2625),
(2012,7,19,'Prov. Kepulauan Bangka Belitung',111.1,116.3,95.5,-2.1,106.1),
(2012,7,21,'Prov. Kepulauan Riau',109.6,121.4,90.3,1.083333,104.4833),
(2012,7,31,'Prov. DKI Jakarta',NULL,NULL,NULL,-6.183333,106.8333),
(2012,7,32,'Prov. Jawa Barat',139.6,141.3,98.8,-6.914722,107.6097),
(2012,7,33,'Prov. Jawa Tengah',146.9,136,108.1,-6.966667,110.4167),
(2012,7,34,'Prov. D I Yogyakarta',139.5,132.9,105,-7.801389,110.3644),
(2012,7,35,'Prov. Jawa Timur',139.3,142.2,98,-7.266667,112.7167),
(2012,7,36,'Prov. Banten',135.8,133.4,101.7,-6.12,106.1503),
(2012,7,51,'Prov. Bali',124.6,135.3,92.1,-8.65,115.2167),
(2012,7,52,'Prov. Nusa Tenggara Barat',151,133,113.5,-8.583333,116.1167),
(2012,7,53,'Prov. Nusa Tenggara Timur',150.9,131.5,114.8,-10.18333,123.5833),
(2012,7,61,'Prov. Kalimantan Barat',105.7,131.6,80.3,-0.0166667,109.3333),
(2012,7,62,'Prov. Kalimantan Tengah',119.8,133.5,89.8,-2.21,113.92),
(2012,7,63,'Prov. Kalimantan Selatan',133.5,127.7,104.5,-3.314444,114.5925),
(2012,7,64,'Prov. Kalimantan Timur',146.3,126,116.1,-0.5022222,117.1536),
(2012,7,71,'Prov. Sulawesi Utara',135.6,135.1,100.4,1.493056,124.8414),
(2012,7,72,'Prov. Sulawesi Tengah',131.8,135.7,97.2,-0.9,119.8333),
(2012,7,73,'Prov. Sulawesi Selatan',129.2,133.4,96.9,-5.133333,119.4167),
(2012,7,74,'Prov. Sulawesi Tenggara',118.5,131.1,90.4,-3.9675,122.5947),
(2012,7,75,'Prov. Gorontalo',118.6,130.6,90.9,0.5333334,123.0667),
(2012,7,76,'Prov. Sulawesi Barat',149.3,133.3,112,-2.668611,118.8622),
(2012,7,81,'Prov. Maluku',113.7,135.6,83.8,-3.7,128.1667),
(2012,7,82,'Prov. Maluku Utara',115.2,124.3,92.7,0.7833334,127.3667),
(2012,7,91,'Prov. Papua Barat',139,124.3,111.8,-0.8666667,134.0833),
(2012,7,94,'Prov. Papua',124.8,125.1,99.8,-2.533056,140.7169),
(2012,8,11,'Prov. Nanggroe Aceh Darussalam',127.8,129.3,98.8,5.55,95.31667),
(2012,8,12,'Prov. Sumatera Utara',139.1,132.1,105.3,3.583333,98.66666),
(2012,8,13,'Prov. Sumatera Barat',129.5,128.8,100.5,-0.95,100.3531),
(2012,8,14,'Prov. Riau',136.9,135.4,101.1,0.4816667,101.4686),
(2012,8,15,'Prov. Jambi',131,130.9,100.1,-1.589167,103.61),
(2012,8,16,'Prov. Sumatera Selatan',132.9,126.3,105.2,-2.990833,104.7567),
(2012,8,17,'Prov. Bengkulu',148.2,135.3,109.5,-3.795556,102.2592),
(2012,8,18,'Prov. Lampung',131,123.9,105.8,-5.429722,105.2625),
(2012,8,19,'Prov. Kepulauan Bangka Belitung',111.7,116.9,95.5,-2.1,106.1),
(2012,8,21,'Prov. Kepulauan Riau',109.6,121.8,90,1.083333,104.4833),
(2012,8,31,'Prov. DKI Jakarta',NULL,NULL,NULL,-6.183333,106.8333),
(2012,8,32,'Prov. Jawa Barat',140.5,142.2,98.8,-6.914722,107.6097),
(2012,8,33,'Prov. Jawa Tengah',148.1,137.1,108,-6.966667,110.4167),
(2012,8,34,'Prov. D I Yogyakarta',140.2,133.8,104.8,-7.801389,110.3644),
(2012,8,35,'Prov. Jawa Timur',140.4,143,98.2,-7.266667,112.7167),
(2012,8,36,'Prov. Banten',136.9,134,102.2,-6.12,106.1503),
(2012,8,51,'Prov. Bali',125.3,136,92.1,-8.65,115.2167),
(2012,8,52,'Prov. Nusa Tenggara Barat',152.4,133.5,114.2,-8.583333,116.1167),
(2012,8,53,'Prov. Nusa Tenggara Timur',151.5,132.1,114.7,-10.18333,123.5833),
(2012,8,61,'Prov. Kalimantan Barat',105.9,132.5,79.9,-0.0166667,109.3333),
(2012,8,62,'Prov. Kalimantan Tengah',120,134,89.6,-2.21,113.92),
(2012,8,63,'Prov. Kalimantan Selatan',134,128.4,104.4,-3.314444,114.5925),
(2012,8,64,'Prov. Kalimantan Timur',147,127,115.8,-0.5022222,117.1536),
(2012,8,71,'Prov. Sulawesi Utara',135.8,135.7,100,1.493056,124.8414),
(2012,8,72,'Prov. Sulawesi Tengah',132.3,136.4,97,-0.9,119.8333),
(2012,8,73,'Prov. Sulawesi Selatan',130.1,134.2,96.9,-5.133333,119.4167),
(2012,8,74,'Prov. Sulawesi Tenggara',118.7,131.6,90.2,-3.9675,122.5947),
(2012,8,75,'Prov. Gorontalo',119.4,131.3,90.9,0.5333334,123.0667),
(2012,8,76,'Prov. Sulawesi Barat',150,133.6,112.3,-2.668611,118.8622),
(2012,8,81,'Prov. Maluku',114.2,136.2,83.9,-3.7,128.1667),
(2012,8,82,'Prov. Maluku Utara',115.8,125.1,92.5,0.7833334,127.3667),
(2012,8,91,'Prov. Papua Barat',139.5,125.2,111.4,-0.8666667,134.0833),
(2012,8,94,'Prov. Papua',125.1,125.9,99.4,-2.533056,140.7169),
(2012,9,11,'Prov. Nanggroe Aceh Darussalam',127.9,129.1,99,5.55,95.31667),
(2012,9,12,'Prov. Sumatera Utara',138.9,132.5,104.8,3.583333,98.66666),
(2012,9,13,'Prov. Sumatera Barat',129.9,129,100.7,-0.95,100.3531),
(2012,9,14,'Prov. Riau',136.8,135.6,100.9,0.4816667,101.4686),
(2012,9,15,'Prov. Jambi',130.7,130.8,100,-1.589167,103.61),
(2012,9,16,'Prov. Sumatera Selatan',132.6,126.8,104.6,-2.990833,104.7567),
(2012,9,17,'Prov. Bengkulu',147.9,135.2,109.4,-3.795556,102.2592),
(2012,9,18,'Prov. Lampung',130.8,124.3,105.2,-5.429722,105.2625),
(2012,9,19,'Prov. Kepulauan Bangka Belitung',112,117.2,95.5,-2.1,106.1),
(2012,9,21,'Prov. Kepulauan Riau',109.8,121.6,90.2,1.083333,104.4833),
(2012,9,31,'Prov. DKI Jakarta',NULL,NULL,NULL,-6.183333,106.8333),
(2012,9,32,'Prov. Jawa Barat',140.2,142.3,98.5,-6.914722,107.6097),
(2012,9,33,'Prov. Jawa Tengah',148.3,137.4,107.9,-6.966667,110.4167),
(2012,9,34,'Prov. D I Yogyakarta',140.2,133.7,104.9,-7.801389,110.3644),
(2012,9,35,'Prov. Jawa Timur',140.9,143,98.6,-7.266667,112.7167),
(2012,9,36,'Prov. Banten',136.5,134.3,101.7,-6.12,106.1503),
(2012,9,51,'Prov. Bali',125,135.9,92,-8.65,115.2167),
(2012,9,52,'Prov. Nusa Tenggara Barat',152.2,133.4,114.1,-8.583333,116.1167),
(2012,9,53,'Prov. Nusa Tenggara Timur',151.3,132.5,114.1,-10.18333,123.5833),
(2012,9,61,'Prov. Kalimantan Barat',105.9,132.6,79.9,-0.0166667,109.3333),
(2012,9,62,'Prov. Kalimantan Tengah',119.9,133.6,89.7,-2.21,113.92),
(2012,9,63,'Prov. Kalimantan Selatan',134.4,128.6,104.6,-3.314444,114.5925),
(2012,9,64,'Prov. Kalimantan Timur',147.3,126.8,116.2,-0.5022222,117.1536),
(2012,9,71,'Prov. Sulawesi Utara',135.8,135.5,100.3,1.493056,124.8414),
(2012,9,72,'Prov. Sulawesi Tengah',132.1,136.2,97,-0.9,119.8333),
(2012,9,73,'Prov. Sulawesi Selatan',130.3,134.1,97.2,-5.133333,119.4167),
(2012,9,74,'Prov. Sulawesi Tenggara',118.8,131.7,90.2,-3.9675,122.5947),
(2012,9,75,'Prov. Gorontalo',119.5,131.5,90.9,0.5333334,123.0667),
(2012,9,76,'Prov. Sulawesi Barat',150.7,133.4,113,-2.668611,118.8622),
(2012,9,81,'Prov. Maluku',114.6,136.4,84,-3.7,128.1667),
(2012,9,82,'Prov. Maluku Utara',115.8,125.2,92.6,0.7833334,127.3667),
(2012,9,91,'Prov. Papua Barat',139.6,125.2,111.5,-0.8666667,134.0833),
(2012,9,94,'Prov. Papua',125.1,125.9,99.3,-2.533056,140.7169),
(2012,10,11,'Prov. Nanggroe Aceh Darussalam',128.5,129.1,99.5,5.55,95.31667),
(2012,10,12,'Prov. Sumatera Utara',140.1,132.8,105.5,3.583333,98.66666),
(2012,10,13,'Prov. Sumatera Barat',130.4,129.1,101,-0.95,100.3531),
(2012,10,14,'Prov. Riau',137.4,135.7,101.3,0.4816667,101.4686),
(2012,10,15,'Prov. Jambi',131.4,131.1,100.2,-1.589167,103.61),
(2012,10,16,'Prov. Sumatera Selatan',133.5,127,105.1,-2.990833,104.7567),
(2012,10,17,'Prov. Bengkulu',148.9,135.6,109.8,-3.795556,102.2592),
(2012,10,18,'Prov. Lampung',131.7,124.7,105.6,-5.429722,105.2625),
(2012,10,19,'Prov. Kepulauan Bangka Belitung',112,117.2,95.6,-2.1,106.1),
(2012,10,21,'Prov. Kepulauan Riau',110.3,122,90.4,1.083333,104.4833),
(2012,10,31,'Prov. DKI Jakarta',NULL,NULL,NULL,-6.183333,106.8333),
(2012,10,32,'Prov. Jawa Barat',140.7,142.5,98.7,-6.914722,107.6097),
(2012,10,33,'Prov. Jawa Tengah',149.8,137.5,108.9,-6.966667,110.4167),
(2012,10,34,'Prov. D I Yogyakarta',141.1,134.1,105.2,-7.801389,110.3644),
(2012,10,35,'Prov. Jawa Timur',142.1,143.2,99.2,-7.266667,112.7167),
(2012,10,36,'Prov. Banten',137.7,134.3,102.5,-6.12,106.1503),
(2012,10,51,'Prov. Bali',125.1,135.8,92.2,-8.65,115.2167),
(2012,10,52,'Prov. Nusa Tenggara Barat',153.2,133.1,115.1,-8.583333,116.1167),
(2012,10,53,'Prov. Nusa Tenggara Timur',151.8,132.9,114.2,-10.18333,123.5833),
(2012,10,61,'Prov. Kalimantan Barat',105.8,132.7,79.8,-0.0166667,109.3333),
(2012,10,62,'Prov. Kalimantan Tengah',119.9,133.9,89.6,-2.21,113.92),
(2012,10,63,'Prov. Kalimantan Selatan',134.6,128.7,104.6,-3.314444,114.5925),
(2012,10,64,'Prov. Kalimantan Timur',147.7,126.6,116.7,-0.5022222,117.1536),
(2012,10,71,'Prov. Sulawesi Utara',135.8,136.4,99.6,1.493056,124.8414),
(2012,10,72,'Prov. Sulawesi Tengah',132.1,136.2,97,-0.9,119.8333),
(2012,10,73,'Prov. Sulawesi Selatan',131.4,134.4,97.8,-5.133333,119.4167),
(2012,10,74,'Prov. Sulawesi Tenggara',118.8,131.5,90.3,-3.9675,122.5947),
(2012,10,75,'Prov. Gorontalo',120.5,131.9,91.4,0.5333334,123.0667),
(2012,10,76,'Prov. Sulawesi Barat',151.8,133.6,113.6,-2.668611,118.8622),
(2012,10,81,'Prov. Maluku',115.5,136,84.9,-3.7,128.1667),
(2012,10,82,'Prov. Maluku Utara',116.6,125.3,93,0.7833334,127.3667),
(2012,10,91,'Prov. Papua Barat',140.2,125.3,111.9,-0.8666667,134.0833),
(2012,10,94,'Prov. Papua',125.8,126.6,99.4,-2.533056,140.7169),
(2012,11,11,'Prov. Nanggroe Aceh Darussalam',127.7,129,99,5.55,95.31667),
(2012,11,12,'Prov. Sumatera Utara',139.1,133.1,104.5,3.583333,98.66666),
(2012,11,13,'Prov. Sumatera Barat',129.6,129.3,100.2,-0.95,100.3531),
(2012,11,14,'Prov. Riau',137.4,135.7,101.3,0.4816667,101.4686),
(2012,11,15,'Prov. Jambi',130.2,131.2,99.2,-1.589167,103.61),
(2012,11,16,'Prov. Sumatera Selatan',132.9,127.2,104.5,-2.990833,104.7567),
(2012,11,17,'Prov. Bengkulu',147.8,135.7,108.9,-3.795556,102.2592),
(2012,11,18,'Prov. Lampung',132.2,124.8,105.9,-5.429722,105.2625),
(2012,11,19,'Prov. Kepulauan Bangka Belitung',111.3,117.1,95.1,-2.1,106.1),
(2012,11,21,'Prov. Kepulauan Riau',109.8,122.1,89.9,1.083333,104.4833),
(2012,11,31,'Prov. DKI Jakarta',NULL,NULL,NULL,-6.183333,106.8333),
(2012,11,32,'Prov. Jawa Barat',139.7,142.7,97.9,-6.914722,107.6097),
(2012,11,33,'Prov. Jawa Tengah',149.8,137.8,108.8,-6.966667,110.4167),
(2012,11,34,'Prov. D I Yogyakarta',141.1,134.1,105.2,-7.801389,110.3644),
(2012,11,35,'Prov. Jawa Timur',141.2,143.6,98.3,-7.266667,112.7167),
(2012,11,36,'Prov. Banten',136.4,134.6,101.3,-6.12,106.1503),
(2012,11,51,'Prov. Bali',125.2,136,92.1,-8.65,115.2167),
(2012,11,52,'Prov. Nusa Tenggara Barat',152.9,133.4,114.6,-8.583333,116.1167),
(2012,11,53,'Prov. Nusa Tenggara Timur',152.2,133.1,114.4,-10.18333,123.5833),
(2012,11,61,'Prov. Kalimantan Barat',106.2,133,79.8,-0.0166667,109.3333),
(2012,11,62,'Prov. Kalimantan Tengah',120.1,133.9,89.7,-2.21,113.92),
(2012,11,63,'Prov. Kalimantan Selatan',134.8,129,104.5,-3.314444,114.5925),
(2012,11,64,'Prov. Kalimantan Timur',147.4,126.8,116.2,-0.5022222,117.1536),
(2012,11,71,'Prov. Sulawesi Utara',135.5,136.6,99.2,1.493056,124.8414),
(2012,11,72,'Prov. Sulawesi Tengah',131.8,136.6,96.5,-0.9,119.8333),
(2012,11,73,'Prov. Sulawesi Selatan',130.9,134.9,97,-5.133333,119.4167),
(2012,11,74,'Prov. Sulawesi Tenggara',118.8,131.8,90.1,-3.9675,122.5947),
(2012,11,75,'Prov. Gorontalo',119.8,132.4,90.5,0.5333334,123.0667),
(2012,11,76,'Prov. Sulawesi Barat',151.6,133.9,113.2,-2.668611,118.8622),
(2012,11,81,'Prov. Maluku',115.2,136.8,84.3,-3.7,128.1667),
(2012,11,82,'Prov. Maluku Utara',116.9,125.5,93.2,0.7833334,127.3667),
(2012,11,91,'Prov. Papua Barat',139.9,125.6,111.3,-0.8666667,134.0833),
(2012,11,94,'Prov. Papua',125.6,126.6,99.3,-2.533056,140.7169),
(2012,12,11,'Prov. Nanggroe Aceh Darussalam',127.4,129.1,98.7,5.55,95.31667),
(2012,12,12,'Prov. Sumatera Utara',139.9,133.6,104.7,3.583333,98.66666),
(2012,12,13,'Prov. Sumatera Barat',129.3,129.6,99.7,-0.95,100.3531),
(2012,12,14,'Prov. Riau',137.4,135.9,101.1,0.4816667,101.4686),
(2012,12,15,'Prov. Jambi',130.4,131.4,99.2,-1.589167,103.61),
(2012,12,16,'Prov. Sumatera Selatan',133,127.2,104.5,-2.990833,104.7567),
(2012,12,17,'Prov. Bengkulu',147.4,136,108.4,-3.795556,102.2592),
(2012,12,18,'Prov. Lampung',132.7,125,106.1,-5.429722,105.2625),
(2012,12,19,'Prov. Kepulauan Bangka Belitung',111,117.2,94.7,-2.1,106.1),
(2012,12,21,'Prov. Kepulauan Riau',110,122.1,90,1.083333,104.4833),
(2012,12,31,'Prov. DKI Jakarta',NULL,NULL,NULL,-6.183333,106.8333),
(2012,12,32,'Prov. Jawa Barat',140.6,143,98.3,-6.914722,107.6097),
(2012,12,33,'Prov. Jawa Tengah',150.5,138.1,109,-6.966667,110.4167),
(2012,12,34,'Prov. D I Yogyakarta',142,134.8,105.3,-7.801389,110.3644),
(2012,12,35,'Prov. Jawa Timur',142,144.2,98.5,-7.266667,112.7167),
(2012,12,36,'Prov. Banten',137.5,134.7,102.1,-6.12,106.1503),
(2012,12,51,'Prov. Bali',126.3,136.4,92.6,-8.65,115.2167),
(2012,12,52,'Prov. Nusa Tenggara Barat',154.1,133.6,115.4,-8.583333,116.1167),
(2012,12,53,'Prov. Nusa Tenggara Timur',153,133.4,114.8,-10.18333,123.5833),
(2012,12,61,'Prov. Kalimantan Barat',106.6,133.7,79.7,-0.0166667,109.3333),
(2012,12,62,'Prov. Kalimantan Tengah',120.6,134.4,89.8,-2.21,113.92),
(2012,12,63,'Prov. Kalimantan Selatan',135.8,129.4,104.9,-3.314444,114.5925),
(2012,12,64,'Prov. Kalimantan Timur',147.4,127.2,115.9,-0.5022222,117.1536),
(2012,12,71,'Prov. Sulawesi Utara',135.5,137.2,98.7,1.493056,124.8414),
(2012,12,72,'Prov. Sulawesi Tengah',132.9,137.3,96.8,-0.9,119.8333),
(2012,12,73,'Prov. Sulawesi Selatan',132.1,135.3,97.6,-5.133333,119.4167),
(2012,12,74,'Prov. Sulawesi Tenggara',119,132.4,89.9,-3.9675,122.5947),
(2012,12,75,'Prov. Gorontalo',119.8,132.8,90.2,0.5333334,123.0667),
(2012,12,76,'Prov. Sulawesi Barat',152.3,133.7,113.8,-2.668611,118.8622),
(2012,12,81,'Prov. Maluku',115.4,137.9,83.7,-3.7,128.1667),
(2012,12,82,'Prov. Maluku Utara',117.7,125.5,93.8,0.7833334,127.3667),
(2012,12,91,'Prov. Papua Barat',140.9,126,111.8,-0.8666667,134.0833),
(2012,12,94,'Prov. Papua',126.7,127.2,99.6,-2.533056,140.7169),
(2013,1,11,'Prov. Nanggroe Aceh Darussalam',127,130,97.7,5.55,95.31667),
(2013,1,12,'Prov. Sumatera Utara',138.9,134.9,103,3.583333,98.66666),
(2013,1,13,'Prov. Sumatera Barat',128.8,130.5,98.6,-0.95,100.3531),
(2013,1,14,'Prov. Riau',138.4,136.6,101.3,0.4816667,101.4686),
(2013,1,15,'Prov. Jambi',130.5,132.2,98.7,-1.589167,103.61),
(2013,1,16,'Prov. Sumatera Selatan',132.8,127.7,104,-2.990833,104.7567),
(2013,1,17,'Prov. Bengkulu',148.2,137.4,107.9,-3.795556,102.2592),
(2013,1,18,'Prov. Lampung',134.2,126.2,106.4,-5.429722,105.2625),
(2013,1,19,'Prov. Kepulauan Bangka Belitung',113.6,118.2,96,-2.1,106.1),
(2013,1,21,'Prov. Kepulauan Riau',110.2,122.9,89.6,1.083333,104.4833),
(2013,1,31,'Prov. DKI Jakarta',NULL,NULL,NULL,-6.183333,106.8333),
(2013,1,32,'Prov. Jawa Barat',141.6,144.6,97.9,-6.914722,107.6097),
(2013,1,33,'Prov. Jawa Tengah',151,139.5,108.2,-6.966667,110.4167),
(2013,1,34,'Prov. D I Yogyakarta',144.1,136.5,105.6,-7.801389,110.3644),
(2013,1,35,'Prov. Jawa Timur',143.7,146.3,98.2,-7.266667,112.7167),
(2013,1,36,'Prov. Banten',137.8,135.7,101.5,-6.12,106.1503),
(2013,1,51,'Prov. Bali',128,138.3,92.5,-8.65,115.2167),
(2013,1,52,'Prov. Nusa Tenggara Barat',155.7,134.9,115.4,-8.583333,116.1167),
(2013,1,53,'Prov. Nusa Tenggara Timur',154.6,134.8,114.6,-10.18333,123.5833),
(2013,1,61,'Prov. Kalimantan Barat',106.8,134.9,79.2,-0.0166667,109.3333),
(2013,1,62,'Prov. Kalimantan Tengah',121.3,135.5,89.5,-2.21,113.92),
(2013,1,63,'Prov. Kalimantan Selatan',137.1,130.6,105,-3.314444,114.5925),
(2013,1,64,'Prov. Kalimantan Timur',148.2,128.2,115.6,-0.5022222,117.1536),
(2013,1,71,'Prov. Sulawesi Utara',136.1,138,98.7,1.493056,124.8414),
(2013,1,72,'Prov. Sulawesi Tengah',132.2,138,95.8,-0.9,119.8333),
(2013,1,73,'Prov. Sulawesi Selatan',132.8,135.8,97.8,-5.133333,119.4167),
(2013,1,74,'Prov. Sulawesi Tenggara',119.8,132.5,90.4,-3.9675,122.5947),
(2013,1,75,'Prov. Gorontalo',119.1,132.8,89.7,0.5333334,123.0667),
(2013,1,76,'Prov. Sulawesi Barat',152,134.2,113.3,-2.668611,118.8622),
(2013,1,81,'Prov. Maluku',115.8,137.4,84.2,-3.7,128.1667),
(2013,1,82,'Prov. Maluku Utara',118.5,125.6,94.4,0.7833334,127.3667),
(2013,1,91,'Prov. Papua Barat',141.8,126.7,112,-0.8666667,134.0833),
(2013,1,94,'Prov. Papua',127.4,127.4,100,-2.533056,140.7169),
(2013,2,11,'Prov. Nanggroe Aceh Darussalam',127,130.5,97.3,5.55,95.31667),
(2013,2,12,'Prov. Sumatera Utara',138.9,135.5,102.6,3.583333,98.66666),
(2013,2,13,'Prov. Sumatera Barat',129.3,130.7,98.9,-0.95,100.3531),
(2013,2,14,'Prov. Riau',138.5,137.2,100.9,0.4816667,101.4686),
(2013,2,15,'Prov. Jambi',131.2,132.8,98.8,-1.589167,103.61),
(2013,2,16,'Prov. Sumatera Selatan',133.6,128.2,104.2,-2.990833,104.7567),
(2013,2,17,'Prov. Bengkulu',149.1,138,108,-3.795556,102.2592),
(2013,2,18,'Prov. Lampung',134.4,126.9,106,-5.429722,105.2625),
(2013,2,19,'Prov. Kepulauan Bangka Belitung',114,118.6,96.1,-2.1,106.1),
(2013,2,21,'Prov. Kepulauan Riau',110.6,123.1,89.9,1.083333,104.4833),
(2013,2,31,'Prov. DKI Jakarta',NULL,NULL,NULL,-6.183333,106.8333),
(2013,2,32,'Prov. Jawa Barat',142.8,145.7,98,-6.914722,107.6097),
(2013,2,33,'Prov. Jawa Tengah',151.5,140.4,107.9,-6.966667,110.4167),
(2013,2,34,'Prov. D I Yogyakarta',143.9,136.8,105.2,-7.801389,110.3644),
(2013,2,35,'Prov. Jawa Timur',144.9,147.1,98.4,-7.266667,112.7167),
(2013,2,36,'Prov. Banten',137.8,136.1,101.2,-6.12,106.1503),
(2013,2,51,'Prov. Bali',128.4,139,92.4,-8.65,115.2167),
(2013,2,52,'Prov. Nusa Tenggara Barat',156.9,135.5,115.8,-8.583333,116.1167),
(2013,2,53,'Prov. Nusa Tenggara Timur',154.4,135.2,114.2,-10.18333,123.5833),
(2013,2,61,'Prov. Kalimantan Barat',106.9,135.2,79.1,-0.0166667,109.3333),
(2013,2,62,'Prov. Kalimantan Tengah',121.5,136.2,89.2,-2.21,113.92),
(2013,2,63,'Prov. Kalimantan Selatan',137,130.9,104.7,-3.314444,114.5925),
(2013,2,64,'Prov. Kalimantan Timur',149,129.4,115.2,-0.5022222,117.1536),
(2013,2,71,'Prov. Sulawesi Utara',136.1,138,98.6,1.493056,124.8414),
(2013,2,72,'Prov. Sulawesi Tengah',132.1,138.4,95.4,-0.9,119.8333),
(2013,2,73,'Prov. Sulawesi Selatan',133.3,136.3,97.8,-5.133333,119.4167),
(2013,2,74,'Prov. Sulawesi Tenggara',120.5,132.8,90.7,-3.9675,122.5947),
(2013,2,75,'Prov. Gorontalo',119.6,133.1,89.9,0.5333334,123.0667),
(2013,2,76,'Prov. Sulawesi Barat',152,134.1,113.4,-2.668611,118.8622),
(2013,2,81,'Prov. Maluku',116.3,137.5,84.6,-3.7,128.1667),
(2013,2,82,'Prov. Maluku Utara',119.3,126.7,94.1,0.7833334,127.3667),
(2013,2,91,'Prov. Papua Barat',141.8,127,111.7,-0.8666667,134.0833),
(2013,2,94,'Prov. Papua',127.2,127.6,99.6,-2.533056,140.7169),
(2013,3,11,'Prov. Nanggroe Aceh Darussalam',127.3,131.2,97.1,5.55,95.31667),
(2013,3,12,'Prov. Sumatera Utara',139.2,136,102.4,3.583333,98.66666),
(2013,3,13,'Prov. Sumatera Barat',129,131.6,98,-0.95,100.3531),
(2013,3,14,'Prov. Riau',139,137.9,100.8,0.4816667,101.4686),
(2013,3,15,'Prov. Jambi',130.9,133.1,98.3,-1.589167,103.61),
(2013,3,16,'Prov. Sumatera Selatan',133.8,128.4,104.2,-2.990833,104.7567),
(2013,3,17,'Prov. Bengkulu',148.5,138.5,107.2,-3.795556,102.2592),
(2013,3,18,'Prov. Lampung',134.6,127.7,105.4,-5.429722,105.2625),
(2013,3,19,'Prov. Kepulauan Bangka Belitung',113.9,119,95.7,-2.1,106.1),
(2013,3,21,'Prov. Kepulauan Riau',110.4,123.2,89.6,1.083333,104.4833),
(2013,3,31,'Prov. DKI Jakarta',NULL,NULL,NULL,-6.183333,106.8333),
(2013,3,32,'Prov. Jawa Barat',143,146.4,97.7,-6.914722,107.6097),
(2013,3,33,'Prov. Jawa Tengah',151.7,141.6,107.1,-6.966667,110.4167),
(2013,3,34,'Prov. D I Yogyakarta',144.2,137.2,105,-7.801389,110.3644),
(2013,3,35,'Prov. Jawa Timur',145.2,148.3,98,-7.266667,112.7167),
(2013,3,36,'Prov. Banten',138.7,136.8,101.4,-6.12,106.1503),
(2013,3,51,'Prov. Bali',128.6,139.9,92,-8.65,115.2167),
(2013,3,52,'Prov. Nusa Tenggara Barat',156.9,135.5,115.8,-8.583333,116.1167),
(2013,3,53,'Prov. Nusa Tenggara Timur',155.4,135.7,114.6,-10.18333,123.5833),
(2013,3,61,'Prov. Kalimantan Barat',106.9,135.9,78.7,-0.0166667,109.3333),
(2013,3,62,'Prov. Kalimantan Tengah',121.7,136.9,88.9,-2.21,113.92),
(2013,3,63,'Prov. Kalimantan Selatan',137,131.6,104.1,-3.314444,114.5925),
(2013,3,64,'Prov. Kalimantan Timur',149,130,114.6,-0.5022222,117.1536),
(2013,3,71,'Prov. Sulawesi Utara',136.2,138.3,98.5,1.493056,124.8414),
(2013,3,72,'Prov. Sulawesi Tengah',132.1,139.1,95,-0.9,119.8333),
(2013,3,73,'Prov. Sulawesi Selatan',132.9,137.2,96.9,-5.133333,119.4167),
(2013,3,74,'Prov. Sulawesi Tenggara',120.6,133,90.6,-3.9675,122.5947),
(2013,3,75,'Prov. Gorontalo',119.3,134,89,0.5333334,123.0667),
(2013,3,76,'Prov. Sulawesi Barat',151.9,134.4,113,-2.668611,118.8622),
(2013,3,81,'Prov. Maluku',116.4,137.1,84.9,-3.7,128.1667),
(2013,3,82,'Prov. Maluku Utara',119.3,127.4,93.6,0.7833334,127.3667),
(2013,3,91,'Prov. Papua Barat',142.1,127.7,111.3,-0.8666667,134.0833),
(2013,3,94,'Prov. Papua',127.9,128.6,99.4,-2.533056,140.7169),
(2013,4,11,'Prov. Nanggroe Aceh Darussalam',127.4,131.3,97,5.55,95.31667),
(2013,4,12,'Prov. Sumatera Utara',139.5,136.4,102.3,3.583333,98.66666),
(2013,4,13,'Prov. Sumatera Barat',128.8,131.7,97.8,-0.95,100.3531),
(2013,4,14,'Prov. Riau',138.9,137.8,100.8,0.4816667,101.4686),
(2013,4,15,'Prov. Jambi',131.8,133.7,98.6,-1.589167,103.61),
(2013,4,16,'Prov. Sumatera Selatan',134.3,128.3,104.7,-2.990833,104.7567),
(2013,4,17,'Prov. Bengkulu',148.3,138.8,106.9,-3.795556,102.2592),
(2013,4,18,'Prov. Lampung',134.5,127.6,105.4,-5.429722,105.2625),
(2013,4,19,'Prov. Kepulauan Bangka Belitung',114.3,119,96.1,-2.1,106.1),
(2013,4,21,'Prov. Kepulauan Riau',110.4,123.2,89.6,1.083333,104.4833),
(2013,4,31,'Prov. DKI Jakarta',NULL,NULL,NULL,-6.183333,106.8333),
(2013,4,32,'Prov. Jawa Barat',143.1,146.4,97.7,-6.914722,107.6097),
(2013,4,33,'Prov. Jawa Tengah',151.5,141.3,107.3,-6.966667,110.4167),
(2013,4,34,'Prov. D I Yogyakarta',144,137.4,104.8,-7.801389,110.3644),
(2013,4,35,'Prov. Jawa Timur',146.5,148,99,-7.266667,112.7167),
(2013,4,36,'Prov. Banten',138.5,136.6,101.4,-6.12,106.1503),
(2013,4,51,'Prov. Bali',129.1,140,92.2,-8.65,115.2167),
(2013,4,52,'Prov. Nusa Tenggara Barat',157.6,135.4,116.5,-8.583333,116.1167),
(2013,4,53,'Prov. Nusa Tenggara Timur',155.5,135.8,114.5,-10.18333,123.5833),
(2013,4,61,'Prov. Kalimantan Barat',107,136,78.7,-0.0166667,109.3333),
(2013,4,62,'Prov. Kalimantan Tengah',121.8,137.6,88.5,-2.21,113.92),
(2013,4,63,'Prov. Kalimantan Selatan',137.1,131.9,103.9,-3.314444,114.5925),
(2013,4,64,'Prov. Kalimantan Timur',149.4,130.9,114.1,-0.5022222,117.1536),
(2013,4,71,'Prov. Sulawesi Utara',136,139,97.8,1.493056,124.8414),
(2013,4,72,'Prov. Sulawesi Tengah',133,138.8,95.8,-0.9,119.8333),
(2013,4,73,'Prov. Sulawesi Selatan',133.1,137.3,96.9,-5.133333,119.4167),
(2013,4,74,'Prov. Sulawesi Tenggara',120.6,133.5,90.4,-3.9675,122.5947),
(2013,4,75,'Prov. Gorontalo',119.4,133.5,89.4,0.5333334,123.0667),
(2013,4,76,'Prov. Sulawesi Barat',152.4,134.5,113.3,-2.668611,118.8622),
(2013,4,81,'Prov. Maluku',116.6,137.7,84.7,-3.7,128.1667),
(2013,4,82,'Prov. Maluku Utara',119.6,128,93.4,0.7833334,127.3667),
(2013,4,91,'Prov. Papua Barat',142,128.3,110.7,-0.8666667,134.0833),
(2013,4,94,'Prov. Papua',128.5,128.6,100,-2.533056,140.7169),
(2013,5,11,'Prov. Nanggroe Aceh Darussalam',127.3,131.5,96.8,5.55,95.31667),
(2013,5,12,'Prov. Sumatera Utara',139.8,136.6,102.4,3.583333,98.66666),
(2013,5,13,'Prov. Sumatera Barat',129.5,131.6,98.4,-0.95,100.3531),
(2013,5,14,'Prov. Riau',138.8,137.9,100.7,0.4816667,101.4686),
(2013,5,15,'Prov. Jambi',132.8,134,99.1,-1.589167,103.61),
(2013,5,16,'Prov. Sumatera Selatan',134.3,128.2,104.7,-2.990833,104.7567),
(2013,5,17,'Prov. Bengkulu',148.8,138.6,107.3,-3.795556,102.2592),
(2013,5,18,'Prov. Lampung',135.2,127.8,105.9,-5.429722,105.2625),
(2013,5,19,'Prov. Kepulauan Bangka Belitung',114.3,118.9,96.2,-2.1,106.1),
(2013,5,21,'Prov. Kepulauan Riau',110.9,123.2,90,1.083333,104.4833),
(2013,5,31,'Prov. DKI Jakarta',NULL,NULL,NULL,-6.183333,106.8333),
(2013,5,32,'Prov. Jawa Barat',143.6,146.3,98.1,-6.914722,107.6097),
(2013,5,33,'Prov. Jawa Tengah',151.8,141.3,107.4,-6.966667,110.4167),
(2013,5,34,'Prov. D I Yogyakarta',144.8,137.4,105.4,-7.801389,110.3644),
(2013,5,35,'Prov. Jawa Timur',147.4,148,99.6,-7.266667,112.7167),
(2013,5,36,'Prov. Banten',138.5,136.5,101.4,-6.12,106.1503),
(2013,5,51,'Prov. Bali',129.6,139.8,92.7,-8.65,115.2167),
(2013,5,52,'Prov. Nusa Tenggara Barat',158.6,135.3,117.2,-8.583333,116.1167),
(2013,5,53,'Prov. Nusa Tenggara Timur',155.9,135.9,114.7,-10.18333,123.5833),
(2013,5,61,'Prov. Kalimantan Barat',106.8,136.2,78.4,-0.0166667,109.3333),
(2013,5,62,'Prov. Kalimantan Tengah',122.1,137.5,88.8,-2.21,113.92),
(2013,5,63,'Prov. Kalimantan Selatan',137.4,131.4,104.6,-3.314444,114.5925),
(2013,5,64,'Prov. Kalimantan Timur',149.7,130.7,114.5,-0.5022222,117.1536),
(2013,5,71,'Prov. Sulawesi Utara',135.9,139.3,97.6,1.493056,124.8414),
(2013,5,72,'Prov. Sulawesi Tengah',133.3,139,95.9,-0.9,119.8333),
(2013,5,73,'Prov. Sulawesi Selatan',133.6,137.4,97.2,-5.133333,119.4167),
(2013,5,74,'Prov. Sulawesi Tenggara',121.5,133.6,91,-3.9675,122.5947),
(2013,5,75,'Prov. Gorontalo',119.1,133.2,89.4,0.5333334,123.0667),
(2013,5,76,'Prov. Sulawesi Barat',152.4,134.9,112.9,-2.668611,118.8622),
(2013,5,81,'Prov. Maluku',117.5,138.2,85,-3.7,128.1667),
(2013,5,82,'Prov. Maluku Utara',119.9,128.1,93.6,0.7833334,127.3667),
(2013,5,91,'Prov. Papua Barat',142.6,128.1,111.3,-0.8666667,134.0833),
(2013,5,94,'Prov. Papua',129.1,128.6,100.4,-2.533056,140.7169),
(2013,6,11,'Prov. Nanggroe Aceh Darussalam',128.1,131.7,97.2,5.55,95.31667),
(2013,6,12,'Prov. Sumatera Utara',141.1,136.6,103.3,3.583333,98.66666),
(2013,6,13,'Prov. Sumatera Barat',129.9,132.2,98.3,-0.95,100.3531),
(2013,6,14,'Prov. Riau',139.3,138.1,100.9,0.4816667,101.4686),
(2013,6,15,'Prov. Jambi',133.1,134.6,98.9,-1.589167,103.61),
(2013,6,16,'Prov. Sumatera Selatan',134.9,128.9,104.7,-2.990833,104.7567),
(2013,6,17,'Prov. Bengkulu',150.4,138.8,108.4,-3.795556,102.2592),
(2013,6,18,'Prov. Lampung',136.2,128.3,106.1,-5.429722,105.2625),
(2013,6,19,'Prov. Kepulauan Bangka Belitung',114.6,119.1,96.2,-2.1,106.1),
(2013,6,21,'Prov. Kepulauan Riau',110.9,123.4,89.9,1.083333,104.4833),
(2013,6,31,'Prov. DKI Jakarta',NULL,NULL,NULL,-6.183333,106.8333),
(2013,6,32,'Prov. Jawa Barat',145.2,147.6,98.4,-6.914722,107.6097),
(2013,6,33,'Prov. Jawa Tengah',153.2,142.3,107.7,-6.966667,110.4167),
(2013,6,34,'Prov. D I Yogyakarta',146.5,138,106.2,-7.801389,110.3644),
(2013,6,35,'Prov. Jawa Timur',148.4,148.8,99.7,-7.266667,112.7167),
(2013,6,36,'Prov. Banten',139.8,137.2,101.8,-6.12,106.1503),
(2013,6,51,'Prov. Bali',130,139.9,93,-8.65,115.2167),
(2013,6,52,'Prov. Nusa Tenggara Barat',159.1,135.7,117.3,-8.583333,116.1167),
(2013,6,53,'Prov. Nusa Tenggara Timur',157.8,135.5,116.5,-10.18333,123.5833),
(2013,6,61,'Prov. Kalimantan Barat',107.4,136.3,78.8,-0.0166667,109.3333),
(2013,6,62,'Prov. Kalimantan Tengah',122.6,137.6,89.1,-2.21,113.92),
(2013,6,63,'Prov. Kalimantan Selatan',137.6,131.3,104.8,-3.314444,114.5925),
(2013,6,64,'Prov. Kalimantan Timur',150.4,131.1,114.7,-0.5022222,117.1536),
(2013,6,71,'Prov. Sulawesi Utara',136.1,139,97.9,1.493056,124.8414),
(2013,6,72,'Prov. Sulawesi Tengah',134,138.8,96.6,-0.9,119.8333),
(2013,6,73,'Prov. Sulawesi Selatan',134.5,137.9,97.5,-5.133333,119.4167),
(2013,6,74,'Prov. Sulawesi Tenggara',121.2,133.5,90.8,-3.9675,122.5947),
(2013,6,75,'Prov. Gorontalo',119.6,134.3,89,0.5333334,123.0667),
(2013,6,76,'Prov. Sulawesi Barat',152.4,135.2,112.8,-2.668611,118.8622),
(2013,6,81,'Prov. Maluku',118,138.7,85.1,-3.7,128.1667),
(2013,6,82,'Prov. Maluku Utara',120.3,128,94,0.7833334,127.3667),
(2013,6,91,'Prov. Papua Barat',142.8,128.2,111.3,-0.8666667,134.0833),
(2013,6,94,'Prov. Papua',129.3,128.8,100.4,-2.533056,140.7169),
(2013,7,11,'Prov. Nanggroe Aceh Darussalam',133.4,133.7,99.8,5.55,95.31667),
(2013,7,12,'Prov. Sumatera Utara',147.4,139.9,105.3,3.583333,98.66666),
(2013,7,13,'Prov. Sumatera Barat',132.7,135.7,97.8,-0.95,100.3531),
(2013,7,14,'Prov. Riau',143.2,141.2,101.4,0.4816667,101.4686),
(2013,7,15,'Prov. Jambi',136.1,138.3,98.4,-1.589167,103.61),
(2013,7,16,'Prov. Sumatera Selatan',140,131.4,106.6,-2.990833,104.7567),
(2013,7,17,'Prov. Bengkulu',156.2,142.8,109.4,-3.795556,102.2592),
(2013,7,18,'Prov. Lampung',141.5,131.2,107.8,-5.429722,105.2625),
(2013,7,19,'Prov. Kepulauan Bangka Belitung',118.1,121.9,96.9,-2.1,106.1),
(2013,7,21,'Prov. Kepulauan Riau',112.8,125.4,90,1.083333,104.4833),
(2013,7,31,'Prov. DKI Jakarta',NULL,NULL,NULL,-6.183333,106.8333),
(2013,7,32,'Prov. Jawa Barat',150.1,151.8,98.9,-6.914722,107.6097),
(2013,7,33,'Prov. Jawa Tengah',158.5,146.5,108.2,-6.966667,110.4167),
(2013,7,34,'Prov. D I Yogyakarta',151.9,141.6,107.3,-7.801389,110.3644),
(2013,7,35,'Prov. Jawa Timur',155.9,153.7,101.5,-7.266667,112.7167),
(2013,7,36,'Prov. Banten',146.7,141.4,103.7,-6.12,106.1503),
(2013,7,51,'Prov. Bali',134.1,143.4,93.6,-8.65,115.2167),
(2013,7,52,'Prov. Nusa Tenggara Barat',163.3,140.5,116.2,-8.583333,116.1167),
(2013,7,53,'Prov. Nusa Tenggara Timur',159.6,139.5,114.4,-10.18333,123.5833),
(2013,7,61,'Prov. Kalimantan Barat',109.4,138.2,79.1,-0.0166667,109.3333),
(2013,7,62,'Prov. Kalimantan Tengah',125,140.4,89,-2.21,113.92),
(2013,7,63,'Prov. Kalimantan Selatan',140.8,133.1,105.8,-3.314444,114.5925),
(2013,7,64,'Prov. Kalimantan Timur',156,133.9,116.6,-0.5022222,117.1536),
(2013,7,71,'Prov. Sulawesi Utara',141.3,142.7,99.1,1.493056,124.8414),
(2013,7,72,'Prov. Sulawesi Tengah',137.3,142.4,96.4,-0.9,119.8333),
(2013,7,73,'Prov. Sulawesi Selatan',137.2,142.4,96.3,-5.133333,119.4167),
(2013,7,74,'Prov. Sulawesi Tenggara',122.5,137.2,89.2,-3.9675,122.5947),
(2013,7,75,'Prov. Gorontalo',122,137.7,88.6,0.5333334,123.0667),
(2013,7,76,'Prov. Sulawesi Barat',157.7,138.6,113.8,-2.668611,118.8622),
(2013,7,81,'Prov. Maluku',119.7,142,84.3,-3.7,128.1667),
(2013,7,82,'Prov. Maluku Utara',122.6,130.9,93.7,0.7833334,127.3667),
(2013,7,91,'Prov. Papua Barat',147.2,131.3,112.1,-0.8666667,134.0833),
(2013,7,94,'Prov. Papua',132.2,130.9,100.9,-2.533056,140.7169),
(2013,8,11,'Prov. Nanggroe Aceh Darussalam',133.5,133.9,99.7,5.55,95.31667),
(2013,8,12,'Prov. Sumatera Utara',147.6,140.2,105.2,3.583333,98.66666),
(2013,8,13,'Prov. Sumatera Barat',132.8,136.2,97.5,-0.95,100.3531),
(2013,8,14,'Prov. Riau',143,141.6,101,0.4816667,101.4686),
(2013,8,15,'Prov. Jambi',136.1,138.8,98.1,-1.589167,103.61),
(2013,8,16,'Prov. Sumatera Selatan',141.2,132.5,106.6,-2.990833,104.7567),
(2013,8,17,'Prov. Bengkulu',156.8,143.7,109.2,-3.795556,102.2592),
(2013,8,18,'Prov. Lampung',142.5,133,107.1,-5.429722,105.2625),
(2013,8,19,'Prov. Kepulauan Bangka Belitung',118.9,122.9,96.8,-2.1,106.1),
(2013,8,21,'Prov. Kepulauan Riau',113.7,125.7,90.4,1.083333,104.4833),
(2013,8,31,'Prov. DKI Jakarta',NULL,NULL,NULL,-6.183333,106.8333),
(2013,8,32,'Prov. Jawa Barat',150.7,153,98.5,-6.914722,107.6097),
(2013,8,33,'Prov. Jawa Tengah',159.5,147.1,108.4,-6.966667,110.4167),
(2013,8,34,'Prov. D I Yogyakarta',152.4,142.7,106.8,-7.801389,110.3644),
(2013,8,35,'Prov. Jawa Timur',156.2,154.6,101.1,-7.266667,112.7167),
(2013,8,36,'Prov. Banten',148.1,142.3,104,-6.12,106.1503),
(2013,8,51,'Prov. Bali',134.7,143.7,93.7,-8.65,115.2167),
(2013,8,52,'Prov. Nusa Tenggara Barat',165,140.8,117.2,-8.583333,116.1167),
(2013,8,53,'Prov. Nusa Tenggara Timur',161.5,140.9,114.6,-10.18333,123.5833),
(2013,8,61,'Prov. Kalimantan Barat',109.8,138.4,79.4,-0.0166667,109.3333),
(2013,8,62,'Prov. Kalimantan Tengah',126,142.3,88.6,-2.21,113.92),
(2013,8,63,'Prov. Kalimantan Selatan',141.9,135,105.1,-3.314444,114.5925),
(2013,8,64,'Prov. Kalimantan Timur',157.1,135.8,115.7,-0.5022222,117.1536),
(2013,8,71,'Prov. Sulawesi Utara',141.7,144.6,98,1.493056,124.8414),
(2013,8,72,'Prov. Sulawesi Tengah',138.6,144.9,95.6,-0.9,119.8333),
(2013,8,73,'Prov. Sulawesi Selatan',138.8,144.8,95.8,-5.133333,119.4167),
(2013,8,74,'Prov. Sulawesi Tenggara',122.8,138.8,88.4,-3.9675,122.5947),
(2013,8,75,'Prov. Gorontalo',122.5,140.3,87.4,0.5333334,123.0667),
(2013,8,76,'Prov. Sulawesi Barat',157.9,140.1,112.7,-2.668611,118.8622),
(2013,8,81,'Prov. Maluku',120.9,143.5,84.2,-3.7,128.1667),
(2013,8,82,'Prov. Maluku Utara',123.3,133.2,92.6,0.7833334,127.3667),
(2013,8,91,'Prov. Papua Barat',147.2,132.3,111.3,-0.8666667,134.0833),
(2013,8,94,'Prov. Papua',132.6,131.9,100.5,-2.533056,140.7169),
(2013,9,11,'Prov. Nanggroe Aceh Darussalam',133.3,133.8,99.6,5.55,95.31667),
(2013,9,12,'Prov. Sumatera Utara',148.1,140.5,105.4,3.583333,98.66666),
(2013,9,13,'Prov. Sumatera Barat',133.1,136.1,97.8,-0.95,100.3531),
(2013,9,14,'Prov. Riau',144.1,141.8,101.6,0.4816667,101.4686),
(2013,9,15,'Prov. Jambi',136.9,138.8,98.6,-1.589167,103.61),
(2013,9,16,'Prov. Sumatera Selatan',141.2,133,106.2,-2.990833,104.7567),
(2013,9,17,'Prov. Bengkulu',158,143.8,109.8,-3.795556,102.2592),
(2013,9,18,'Prov. Lampung',142.2,133,106.9,-5.429722,105.2625),
(2013,9,19,'Prov. Kepulauan Bangka Belitung',119.6,122.9,97.3,-2.1,106.1),
(2013,9,21,'Prov. Kepulauan Riau',113.8,126.1,90.3,1.083333,104.4833),
(2013,9,31,'Prov. DKI Jakarta',NULL,NULL,NULL,-6.183333,106.8333),
(2013,9,32,'Prov. Jawa Barat',151.6,153.1,99,-6.914722,107.6097),
(2013,9,33,'Prov. Jawa Tengah',161,147.6,109.1,-6.966667,110.4167),
(2013,9,34,'Prov. D I Yogyakarta',153,143,107,-7.801389,110.3644),
(2013,9,35,'Prov. Jawa Timur',157.4,155.1,101.5,-7.266667,112.7167),
(2013,9,36,'Prov. Banten',148.1,142.6,103.8,-6.12,106.1503),
(2013,9,51,'Prov. Bali',134.7,143.7,93.7,-8.65,115.2167),
(2013,9,52,'Prov. Nusa Tenggara Barat',165,140.8,117.2,-8.583333,116.1167),
(2013,9,53,'Prov. Nusa Tenggara Timur',163.4,140.9,116,-10.18333,123.5833),
(2013,9,61,'Prov. Kalimantan Barat',110.2,139,79.3,-0.0166667,109.3333),
(2013,9,62,'Prov. Kalimantan Tengah',126.3,142.6,88.6,-2.21,113.92),
(2013,9,63,'Prov. Kalimantan Selatan',142.3,134.8,105.5,-3.314444,114.5925),
(2013,9,64,'Prov. Kalimantan Timur',157.5,135.7,116,-0.5022222,117.1536),
(2013,9,71,'Prov. Sulawesi Utara',141.7,145,97.7,1.493056,124.8414),
(2013,9,72,'Prov. Sulawesi Tengah',139.9,145,96.5,-0.9,119.8333),
(2013,9,73,'Prov. Sulawesi Selatan',139.4,144.3,96.5,-5.133333,119.4167),
(2013,9,74,'Prov. Sulawesi Tenggara',122.9,138.8,88.5,-3.9675,122.5947),
(2013,9,75,'Prov. Gorontalo',123.6,140.3,88,0.5333334,123.0667),
(2013,9,76,'Prov. Sulawesi Barat',159,140.2,113.4,-2.668611,118.8622),
(2013,9,81,'Prov. Maluku',121.2,144,84.2,-3.7,128.1667),
(2013,9,82,'Prov. Maluku Utara',123.5,133.2,92.7,0.7833334,127.3667),
(2013,9,91,'Prov. Papua Barat',149,132.6,112.4,-0.8666667,134.0833),
(2013,9,94,'Prov. Papua',132.6,131.7,100.6,-2.533056,140.7169),
(2013,10,11,'Prov. Nanggroe Aceh Darussalam',136.2,134.3,101.4,5.55,95.31667),
(2013,10,12,'Prov. Sumatera Utara',149.6,140.8,106.2,3.583333,98.66666),
(2013,10,13,'Prov. Sumatera Barat',134.8,136.7,98.7,-0.95,100.3531),
(2013,10,14,'Prov. Riau',146.6,142.3,103,0.4816667,101.4686),
(2013,10,15,'Prov. Jambi',139.4,139.7,99.8,-1.589167,103.61),
(2013,10,16,'Prov. Sumatera Selatan',142.8,133.2,107.2,-2.990833,104.7567),
(2013,10,17,'Prov. Bengkulu',160.6,144.4,111.3,-3.795556,102.2592),
(2013,10,18,'Prov. Lampung',144.3,133.8,107.9,-5.429722,105.2625),
(2013,10,19,'Prov. Kepulauan Bangka Belitung',120.5,123.3,97.7,-2.1,106.1),
(2013,10,21,'Prov. Kepulauan Riau',115,126.2,91.2,1.083333,104.4833),
(2013,10,31,'Prov. DKI Jakarta',NULL,NULL,NULL,-6.183333,106.8333),
(2013,10,32,'Prov. Jawa Barat',153.4,153.9,99.7,-6.914722,107.6097),
(2013,10,33,'Prov. Jawa Tengah',163.9,148.4,110.5,-6.966667,110.4167),
(2013,10,34,'Prov. D I Yogyakarta',154.7,143.6,107.7,-7.801389,110.3644),
(2013,10,35,'Prov. Jawa Timur',159.9,155.6,102.8,-7.266667,112.7167),
(2013,10,36,'Prov. Banten',150.8,142.8,105.6,-6.12,106.1503),
(2013,10,51,'Prov. Bali',136.8,144.9,94.4,-8.65,115.2167),
(2013,10,52,'Prov. Nusa Tenggara Barat',167.5,141.6,118.2,-8.583333,116.1167),
(2013,10,53,'Prov. Nusa Tenggara Timur',164,140.8,116.5,-10.18333,123.5833),
(2013,10,61,'Prov. Kalimantan Barat',111.7,139.4,80.1,-0.0166667,109.3333),
(2013,10,62,'Prov. Kalimantan Tengah',127.2,142.1,89.5,-2.21,113.92),
(2013,10,63,'Prov. Kalimantan Selatan',143.7,134.8,106.6,-3.314444,114.5925),
(2013,10,64,'Prov. Kalimantan Timur',159.1,136,116.9,-0.5022222,117.1536),
(2013,10,71,'Prov. Sulawesi Utara',141.8,144.6,98.1,1.493056,124.8414),
(2013,10,72,'Prov. Sulawesi Tengah',141.4,144.6,97.8,-0.9,119.8333),
(2013,10,73,'Prov. Sulawesi Selatan',141.6,144,98.3,-5.133333,119.4167),
(2013,10,74,'Prov. Sulawesi Tenggara',123.3,139.1,88.7,-3.9675,122.5947),
(2013,10,75,'Prov. Gorontalo',124.2,140.4,88.4,0.5333334,123.0667),
(2013,10,76,'Prov. Sulawesi Barat',161.2,140.5,114.8,-2.668611,118.8622),
(2013,10,81,'Prov. Maluku',122.3,143.2,85.4,-3.7,128.1667),
(2013,10,82,'Prov. Maluku Utara',124.9,132.7,94.2,0.7833334,127.3667),
(2013,10,91,'Prov. Papua Barat',150.8,133,113.4,-0.8666667,134.0833),
(2013,10,94,'Prov. Papua',134.2,131.7,101.9,-2.533056,140.7169),
(2013,11,11,'Prov. Nanggroe Aceh Darussalam',134.6,134.8,99.9,5.55,95.31667),
(2013,11,12,'Prov. Sumatera Utara',149.9,141,106.3,3.583333,98.66666),
(2013,11,13,'Prov. Sumatera Barat',133.4,137.2,97.2,-0.95,100.3531),
(2013,11,14,'Prov. Riau',145.6,142.4,102.2,0.4816667,101.4686),
(2013,11,15,'Prov. Jambi',138.3,139.9,98.9,-1.589167,103.61),
(2013,11,16,'Prov. Sumatera Selatan',141.7,133.5,106.1,-2.990833,104.7567),
(2013,11,17,'Prov. Bengkulu',159.6,144.1,110.7,-3.795556,102.2592),
(2013,11,18,'Prov. Lampung',143.2,133.6,107.2,-5.429722,105.2625),
(2013,11,19,'Prov. Kepulauan Bangka Belitung',119.9,123.3,97.3,-2.1,106.1),
(2013,11,21,'Prov. Kepulauan Riau',114.2,126.4,90.4,1.083333,104.4833),
(2013,11,31,'Prov. DKI Jakarta',NULL,NULL,NULL,-6.183333,106.8333),
(2013,11,32,'Prov. Jawa Barat',152,153.8,98.8,-6.914722,107.6097),
(2013,11,33,'Prov. Jawa Tengah',163.6,148.6,110.1,-6.966667,110.4167),
(2013,11,34,'Prov. D I Yogyakarta',152.9,143.6,106.5,-7.801389,110.3644),
(2013,11,35,'Prov. Jawa Timur',158.2,156,101.4,-7.266667,112.7167),
(2013,11,36,'Prov. Banten',148.9,142.9,104.2,-6.12,106.1503),
(2013,11,51,'Prov. Bali',136.4,145.2,93.9,-8.65,115.2167),
(2013,11,52,'Prov. Nusa Tenggara Barat',166.3,141.9,117.2,-8.583333,116.1167),
(2013,11,53,'Prov. Nusa Tenggara Timur',164.4,141.3,116.4,-10.18333,123.5833),
(2013,11,61,'Prov. Kalimantan Barat',111.2,139.6,79.6,-0.0166667,109.3333),
(2013,11,62,'Prov. Kalimantan Tengah',126.7,141.8,89.3,-2.21,113.92),
(2013,11,63,'Prov. Kalimantan Selatan',142.5,134.7,105.8,-3.314444,114.5925),
(2013,11,64,'Prov. Kalimantan Timur',158.3,136.1,116.4,-0.5022222,117.1536),
(2013,11,71,'Prov. Sulawesi Utara',141.8,145.3,97.6,1.493056,124.8414),
(2013,11,72,'Prov. Sulawesi Tengah',140.8,144.8,97.2,-0.9,119.8333),
(2013,11,73,'Prov. Sulawesi Selatan',140.4,144.5,97.1,-5.133333,119.4167),
(2013,11,74,'Prov. Sulawesi Tenggara',123.6,139.3,88.7,-3.9675,122.5947),
(2013,11,75,'Prov. Gorontalo',123.2,141.1,87.3,0.5333334,123.0667),
(2013,11,76,'Prov. Sulawesi Barat',159.6,140.2,113.8,-2.668611,118.8622),
(2013,11,81,'Prov. Maluku',122.4,143.5,85.3,-3.7,128.1667),
(2013,11,82,'Prov. Maluku Utara',124.4,132.8,93.7,0.7833334,127.3667),
(2013,11,91,'Prov. Papua Barat',150.3,133.1,113,-0.8666667,134.0833),
(2013,11,94,'Prov. Papua',134.2,132.4,101.4,-2.533056,140.7169),
(2013,12,11,'Prov. Nanggroe Aceh Darussalam',104.2,105.6,98.8,5.55,95.31667),
(2013,12,12,'Prov. Sumatera Utara',112,107.5,104.1,3.583333,98.66666),
(2013,12,13,'Prov. Sumatera Barat',103.8,105.6,98.4,-0.95,100.3531),
(2013,12,14,'Prov. Riau',104.5,107.2,97.5,0.4816667,101.4686),
(2013,12,15,'Prov. Jambi',105.9,108.6,97.5,-1.589167,103.61),
(2013,12,16,'Prov. Sumatera Selatan',111.3,105.5,105.5,-2.990833,104.7567),
(2013,12,17,'Prov. Bengkulu',109.2,106.5,102.6,-3.795556,102.2592),
(2013,12,18,'Prov. Lampung',115,106.4,108,-5.429722,105.2625),
(2013,12,19,'Prov. Kepulauan Bangka Belitung',103.3,106.3,97.2,-2.1,106.1),
(2013,12,21,'Prov. Kepulauan Riau',108.8,103.6,105,1.083333,104.4833),
(2013,12,31,'Prov. DKI Jakarta',NULL,NULL,NULL,-6.183333,106.8333),
(2013,12,32,'Prov. Jawa Barat',112.6,106.6,105.6,-6.914722,107.6097),
(2013,12,33,'Prov. Jawa Tengah',111.4,106.6,104.5,-6.966667,110.4167),
(2013,12,34,'Prov. D I Yogyakarta',112.8,107.4,105,-7.801389,110.3644),
(2013,12,35,'Prov. Jawa Timur',117.4,107,109.8,-7.266667,112.7167),
(2013,12,36,'Prov. Banten',110.3,106.4,103.7,-6.12,106.1503),
(2013,12,51,'Prov. Bali',118.6,105.4,112.5,-8.65,115.2167),
(2013,12,52,'Prov. Nusa Tenggara Barat',114.6,106.7,107.4,-8.583333,116.1167),
(2013,12,53,'Prov. Nusa Tenggara Timur',110.6,107.3,103.1,-10.18333,123.5833),
(2013,12,61,'Prov. Kalimantan Barat',101.4,106.6,95.1,-0.0166667,109.3333),
(2013,12,62,'Prov. Kalimantan Tengah',105.9,106.3,99.6,-2.21,113.92),
(2013,12,63,'Prov. Kalimantan Selatan',113.5,104.2,108.9,-3.314444,114.5925),
(2013,12,64,'Prov. Kalimantan Timur',112.1,107.6,104.2,-0.5022222,117.1536),
(2013,12,71,'Prov. Sulawesi Utara',105.8,107.2,98.6,1.493056,124.8414),
(2013,12,72,'Prov. Sulawesi Tengah',114.2,105.6,108.1,-0.9,119.8333),
(2013,12,73,'Prov. Sulawesi Selatan',113.2,106.2,106.5,-5.133333,119.4167),
(2013,12,74,'Prov. Sulawesi Tenggara',109.5,106,103.3,-3.9675,122.5947),
(2013,12,75,'Prov. Gorontalo',109.3,106.7,102.4,0.5333334,123.0667),
(2013,12,76,'Prov. Sulawesi Barat',107,105.5,101.4,-2.668611,118.8622),
(2013,12,81,'Prov. Maluku',113.9,109.6,103.8,-3.7,128.1667),
(2013,12,82,'Prov. Maluku Utara',116.2,105.9,109.7,0.7833334,127.3667),
(2013,12,91,'Prov. Papua Barat',108.4,107.7,100.7,-0.8666667,134.0833),
(2013,12,94,'Prov. Papua',107,105.4,101.5,-2.533056,140.7169),
(2014,1,11,'Prov. Nanggroe Aceh Darussalam',104.5,106.5,98.1,5.55,95.31667),
(2014,1,12,'Prov. Sumatera Utara',112.4,108.2,103.9,3.583333,98.66666),
(2014,1,13,'Prov. Sumatera Barat',104.9,106.3,98.7,-0.95,100.3531),
(2014,1,14,'Prov. Riau',105.1,107.8,97.5,0.4816667,101.4686),
(2014,1,15,'Prov. Jambi',105.9,109.3,96.9,-1.589167,103.61),
(2014,1,16,'Prov. Sumatera Selatan',110.7,106.1,104.3,-2.990833,104.7567),
(2014,1,17,'Prov. Bengkulu',108.9,107.3,101.5,-3.795556,102.2592),
(2014,1,18,'Prov. Lampung',115,106.6,107.9,-5.429722,105.2625),
(2014,1,19,'Prov. Kepulauan Bangka Belitung',104.4,107,97.5,-2.1,106.1),
(2014,1,21,'Prov. Kepulauan Riau',110,104.2,105.6,1.083333,104.4833),
(2014,1,31,'Prov. DKI Jakarta',NULL,NULL,NULL,-6.183333,106.8333),
(2014,1,32,'Prov. Jawa Barat',113.3,107.5,105.4,-6.914722,107.6097),
(2014,1,33,'Prov. Jawa Tengah',111.5,107.2,104,-6.966667,110.4167),
(2014,1,34,'Prov. D I Yogyakarta',114.2,108,105.8,-7.801389,110.3644),
(2014,1,35,'Prov. Jawa Timur',118.8,107.8,110.1,-7.266667,112.7167),
(2014,1,36,'Prov. Banten',110.7,107,103.5,-6.12,106.1503),
(2014,1,51,'Prov. Bali',120.2,106.1,113.3,-8.65,115.2167),
(2014,1,52,'Prov. Nusa Tenggara Barat',116.1,107.6,107.9,-8.583333,116.1167),
(2014,1,53,'Prov. Nusa Tenggara Timur',111,107.7,103,-10.18333,123.5833),
(2014,1,61,'Prov. Kalimantan Barat',102.3,107.5,95.2,-0.0166667,109.3333),
(2014,1,62,'Prov. Kalimantan Tengah',106.5,106.9,99.6,-2.21,113.92),
(2014,1,63,'Prov. Kalimantan Selatan',114.6,104.7,109.4,-3.314444,114.5925),
(2014,1,64,'Prov. Kalimantan Timur',111.6,108.1,103.3,-0.5022222,117.1536),
(2014,1,71,'Prov. Sulawesi Utara',106.4,107.8,98.7,1.493056,124.8414),
(2014,1,72,'Prov. Sulawesi Tengah',114.8,106.2,108.1,-0.9,119.8333),
(2014,1,73,'Prov. Sulawesi Selatan',114,107,106.6,-5.133333,119.4167),
(2014,1,74,'Prov. Sulawesi Tenggara',109.4,106.6,102.6,-3.9675,122.5947),
(2014,1,75,'Prov. Gorontalo',109.5,107.1,102.2,0.5333334,123.0667),
(2014,1,76,'Prov. Sulawesi Barat',107.3,106,101.2,-2.668611,118.8622),
(2014,1,81,'Prov. Maluku',113.9,110.1,103.4,-3.7,128.1667),
(2014,1,82,'Prov. Maluku Utara',117,106.4,110,0.7833334,127.3667),
(2014,1,91,'Prov. Papua Barat',108.7,108.2,100.5,-0.8666667,134.0833),
(2014,1,94,'Prov. Papua',107.5,105.8,101.6,-2.533056,140.7169),
(2014,2,11,'Prov. Nanggroe Aceh Darussalam',104.9,106.5,98.5,5.55,95.31667),
(2014,2,12,'Prov. Sumatera Utara',113,108.2,104.5,3.583333,98.66666),
(2014,2,13,'Prov. Sumatera Barat',105.9,106.4,99.5,-0.95,100.3531),
(2014,2,14,'Prov. Riau',105.2,107.9,97.5,0.4816667,101.4686),
(2014,2,15,'Prov. Jambi',105.9,109.3,96.9,-1.589167,103.61),
(2014,2,16,'Prov. Sumatera Selatan',110.9,106.4,104.2,-2.990833,104.7567),
(2014,2,17,'Prov. Bengkulu',109.6,107.4,102,-3.795556,102.2592),
(2014,2,18,'Prov. Lampung',115.8,106.7,108.5,-5.429722,105.2625),
(2014,2,19,'Prov. Kepulauan Bangka Belitung',104.2,107.6,96.9,-2.1,106.1),
(2014,2,21,'Prov. Kepulauan Riau',110.6,104.7,105.7,1.083333,104.4833),
(2014,2,31,'Prov. DKI Jakarta',NULL,NULL,NULL,-6.183333,106.8333),
(2014,2,32,'Prov. Jawa Barat',113.1,108,104.7,-6.914722,107.6097),
(2014,2,33,'Prov. Jawa Tengah',111.3,107.5,103.5,-6.966667,110.4167),
(2014,2,34,'Prov. D I Yogyakarta',113.4,108.4,104.6,-7.801389,110.3644),
(2014,2,35,'Prov. Jawa Timur',119.2,108.1,110.3,-7.266667,112.7167),
(2014,2,36,'Prov. Banten',110.4,107.5,102.8,-6.12,106.1503),
(2014,2,51,'Prov. Bali',120.2,106.6,112.7,-8.65,115.2167),
(2014,2,52,'Prov. Nusa Tenggara Barat',115.9,108,107.3,-8.583333,116.1167),
(2014,2,53,'Prov. Nusa Tenggara Timur',111.8,108.2,103.3,-10.18333,123.5833),
(2014,2,61,'Prov. Kalimantan Barat',102.4,107.9,95,-0.0166667,109.3333),
(2014,2,62,'Prov. Kalimantan Tengah',106.4,107,99.4,-2.21,113.92),
(2014,2,63,'Prov. Kalimantan Selatan',114.6,104.8,109.4,-3.314444,114.5925),
(2014,2,64,'Prov. Kalimantan Timur',113.1,108.2,104.5,-0.5022222,117.1536),
(2014,2,71,'Prov. Sulawesi Utara',106.8,107.8,99.2,1.493056,124.8414),
(2014,2,72,'Prov. Sulawesi Tengah',114.4,106.5,107.4,-0.9,119.8333),
(2014,2,73,'Prov. Sulawesi Selatan',114.2,107.3,106.4,-5.133333,119.4167),
(2014,2,74,'Prov. Sulawesi Tenggara',110.2,106.8,103.2,-3.9675,122.5947),
(2014,2,75,'Prov. Gorontalo',109.2,107.4,101.6,0.5333334,123.0667),
(2014,2,76,'Prov. Sulawesi Barat',107.3,106.4,100.9,-2.668611,118.8622),
(2014,2,81,'Prov. Maluku',113.5,110.5,102.7,-3.7,128.1667),
(2014,2,82,'Prov. Maluku Utara',116.4,106.6,109.3,0.7833334,127.3667),
(2014,2,91,'Prov. Papua Barat',109.2,108.5,100.6,-0.8666667,134.0833),
(2014,2,94,'Prov. Papua',108.8,106.1,102.5,-2.533056,140.7169),
(2014,3,11,'Prov. Nanggroe Aceh Darussalam',104.9,106.7,98.3,5.55,95.31667),
(2014,3,12,'Prov. Sumatera Utara',114,108.2,105.4,3.583333,98.66666),
(2014,3,13,'Prov. Sumatera Barat',106.2,106.5,99.7,-0.95,100.3531),
(2014,3,14,'Prov. Riau',105.7,108,97.9,0.4816667,101.4686),
(2014,3,15,'Prov. Jambi',106.7,109.5,97.4,-1.589167,103.61),
(2014,3,16,'Prov. Sumatera Selatan',111.1,106.4,104.4,-2.990833,104.7567),
(2014,3,17,'Prov. Bengkulu',109.8,107.6,102,-3.795556,102.2592),
(2014,3,18,'Prov. Lampung',116.2,106.8,108.7,-5.429722,105.2625),
(2014,3,19,'Prov. Kepulauan Bangka Belitung',104.6,107.5,97.3,-2.1,106.1),
(2014,3,21,'Prov. Kepulauan Riau',110.4,104.8,105.3,1.083333,104.4833),
(2014,3,31,'Prov. DKI Jakarta',0,0,0,-6.183333,106.8333),
(2014,3,32,'Prov. Jawa Barat',113.5,108.3,104.8,-6.914722,107.6097),
(2014,3,33,'Prov. Jawa Tengah',111.6,107.7,103.6,-6.966667,110.4167),
(2014,3,34,'Prov. D I Yogyakarta',112.9,108.6,103.9,-7.801389,110.3644),
(2014,3,35,'Prov. Jawa Timur',119.5,108.5,110.2,-7.266667,112.7167),
(2014,3,36,'Prov. Banten',110.2,107.9,102.1,-6.12,106.1503),
(2014,3,51,'Prov. Bali',120.8,106.9,113,-8.65,115.2167),
(2014,3,52,'Prov. Nusa Tenggara Barat',116.9,108,108.2,-8.583333,116.1167),
(2014,3,53,'Prov. Nusa Tenggara Timur',111.7,108.3,103.2,-10.18333,123.5833),
(2014,3,61,'Prov. Kalimantan Barat',102.7,108.2,94.9,-0.0166667,109.3333),
(2014,3,62,'Prov. Kalimantan Tengah',106.6,107.1,99.5,-2.21,113.92),
(2014,3,63,'Prov. Kalimantan Selatan',114.4,104.9,109,-3.314444,114.5925),
(2014,3,64,'Prov. Kalimantan Timur',113.1,108.3,104.5,-0.5022222,117.1536),
(2014,3,71,'Prov. Sulawesi Utara',107.7,108,99.7,1.493056,124.8414),
(2014,3,72,'Prov. Sulawesi Tengah',115.3,106.7,108,-0.9,119.8333),
(2014,3,73,'Prov. Sulawesi Selatan',114.1,107.5,106.1,-5.133333,119.4167),
(2014,3,74,'Prov. Sulawesi Tenggara',110.3,106.9,103.2,-3.9675,122.5947),
(2014,3,75,'Prov. Gorontalo',109.1,107.6,101.4,0.5333334,123.0667),
(2014,3,76,'Prov. Sulawesi Barat',107.8,106.1,101.5,-2.668611,118.8622),
(2014,3,81,'Prov. Maluku',114.2,110.5,103.4,-3.7,128.1667),
(2014,3,82,'Prov. Maluku Utara',116.5,106.6,109.3,0.7833334,127.3667),
(2014,3,91,'Prov. Papua Barat',109.3,108.7,100.5,-0.8666667,134.0833),
(2014,3,94,'Prov. Papua',108.2,106.4,101.7,-2.533056,140.7169);

/*Table structure for table `tbl_penduduk_buta_aksara` */

DROP TABLE IF EXISTS `tbl_penduduk_buta_aksara`;

CREATE TABLE `tbl_penduduk_buta_aksara` (
  `kode_provinsi` bigint(20) DEFAULT NULL,
  `nama_provinsi` varchar(255) DEFAULT NULL,
  `kode_kabkota` bigint(20) DEFAULT NULL,
  `nama_kabkota` varchar(255) DEFAULT NULL,
  `tidak_baca_tulis` bigint(20) DEFAULT NULL,
  `tidak_berbahasa_indonesia` bigint(20) DEFAULT NULL,
  `latitude` double DEFAULT NULL,
  `longitude` double DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

/*Data for the table `tbl_penduduk_buta_aksara` */

insert  into `tbl_penduduk_buta_aksara`(`kode_provinsi`,`nama_provinsi`,`kode_kabkota`,`nama_kabkota`,`tidak_baca_tulis`,`tidak_berbahasa_indonesia`,`latitude`,`longitude`) values 
(11,'Prov. Nanggroe Aceh Darussalam',1101,'Kab. Simeulue',5195,1638,2.62818,96.0898),
(11,'Prov. Nanggroe Aceh Darussalam',1102,'Kab. Aceh Singkil',12296,5354,2.439,97.9244),
(11,'Prov. Nanggroe Aceh Darussalam',1103,'Kab. Aceh Selatan',21776,19819,3.25638,97.213),
(11,'Prov. Nanggroe Aceh Darussalam',1104,'Kab. Aceh Tenggara',13852,4571,3.59968,97.6619),
(11,'Prov. Nanggroe Aceh Darussalam',1105,'Kab. Aceh Timur',24431,25837,4.56983,97.7723),
(11,'Prov. Nanggroe Aceh Darussalam',1106,'Kab. Aceh Tengah',10249,2065,4.56693,96.8147),
(11,'Prov. Nanggroe Aceh Darussalam',1107,'Kab. Aceh Barat',16444,13142,4.49032,96.041),
(11,'Prov. Nanggroe Aceh Darussalam',1108,'Kab. Aceh Besar',20757,22126,5.35887,95.5144),
(11,'Prov. Nanggroe Aceh Darussalam',1109,'Kab. Pidie',27071,53228,5.1152,95.9574),
(11,'Prov. Nanggroe Aceh Darussalam',1110,'Kab. Bireuen',22201,38231,5.081,96.5974),
(11,'Prov. Nanggroe Aceh Darussalam',1111,'Kab. Aceh Utara',41074,62237,4.99764,97.1454),
(11,'Prov. Nanggroe Aceh Darussalam',1112,'Kab. Aceh Barat Daya',13574,9878,3.78325,96.9143),
(11,'Prov. Nanggroe Aceh Darussalam',1113,'Kab. Gayo Lues',13616,10024,3.97798,97.323),
(11,'Prov. Nanggroe Aceh Darussalam',1114,'Kab. Aceh Tamiang',15679,1224,4.20756,98.0029),
(11,'Prov. Nanggroe Aceh Darussalam',1115,'Kab. Nagan Raya',15853,13538,4.15452,96.5184),
(11,'Prov. Nanggroe Aceh Darussalam',1116,'Kab. Aceh Jaya',6554,6849,4.8271,95.6491),
(11,'Prov. Nanggroe Aceh Darussalam',1117,'Kab. Bener Meriah',7084,1277,4.76923,96.9901),
(11,'Prov. Nanggroe Aceh Darussalam',1118,'Kab. Pidie Jaya',12831,20065,5.13828,96.2004),
(11,'Prov. Nanggroe Aceh Darussalam',1171,'Kota Banda Aceh',4554,954,5.54215,95.3431),
(11,'Prov. Nanggroe Aceh Darussalam',1172,'Kota Sabang',1527,427,5.83886,95.2953),
(11,'Prov. Nanggroe Aceh Darussalam',1173,'Kota Langsa',5928,449,4.48157,97.9214),
(11,'Prov. Nanggroe Aceh Darussalam',1174,'Kota Lhokseumawe',7320,4078,5.12941,97.0654),
(11,'Prov. Nanggroe Aceh Darussalam',1175,'Kota Subulussalam',8201,3037,2.65359,97.9101),
(12,'Prov. Sumatera Utara',1201,'Kab. Nias',36769,50994,1.12946,97.7191),
(12,'Prov. Sumatera Utara',1202,'Kab. Mandailing Natal',23669,29745,0.716284,99.4183),
(12,'Prov. Sumatera Utara',1203,'Kab. Tapanuli Selatan',16676,15565,1.52419,99.2215),
(12,'Prov. Sumatera Utara',1204,'Kab. Tapanuli Tengah',25873,17182,1.86878,98.6094),
(12,'Prov. Sumatera Utara',1205,'Kab. Tapanuli Utara',16531,15985,2.0633,98.8284),
(12,'Prov. Sumatera Utara',1206,'Kab. Toba Samosir',8915,7569,2.50027,99.0042),
(12,'Prov. Sumatera Utara',1207,'Kab. Labuhan Batu',20747,3988,2.14783,99.9218),
(12,'Prov. Sumatera Utara',1208,'Kab. Asahan',30914,2925,2.98305,99.531),
(12,'Prov. Sumatera Utara',1209,'Kab. Simalungun',34680,6452,2.95304,99.2713),
(12,'Prov. Sumatera Utara',1210,'Kab. Dairi',16736,10922,2.82712,98.2783),
(12,'Prov. Sumatera Utara',1211,'Kab. Karo',16980,9259,3.09635,98.2514),
(12,'Prov. Sumatera Utara',1212,'Kab. Deli Serdang',59378,4704,3.46231,98.888),
(12,'Prov. Sumatera Utara',1213,'Kab. Langkat',47868,3163,3.766,98.2307),
(12,'Prov. Sumatera Utara',1214,'Kab. Nias Selatan',82138,97353,0.786682,97.7166),
(12,'Prov. Sumatera Utara',1215,'Kab. Humbang Hasundutan',12097,13982,2.23062,98.5734),
(12,'Prov. Sumatera Utara',1216,'Kab. Pakpak Bharat',2803,1815,2.55478,98.2762),
(12,'Prov. Sumatera Utara',1217,'Kab. Samosir',8144,8272,2.50894,98.6264),
(12,'Prov. Sumatera Utara',1218,'Kab. Serdang Bedagai',28797,1843,3.34975,99.0295),
(12,'Prov. Sumatera Utara',1219,'Kab. Batu Bara',23691,5543,3.23175,99.5003),
(12,'Prov. Sumatera Utara',1220,'Kab. Padang Lawas Utara',13685,13117,1.61899,99.6822),
(12,'Prov. Sumatera Utara',1221,'Kab. Padang Lawas',13893,14501,1.2403,99.9102),
(12,'Prov. Sumatera Utara',1222,'Kab. Labuhan Batu Selatan',14878,1111,1.8468,100.077),
(12,'Prov. Sumatera Utara',1223,'Kab. Labuhan Batu Utara',17848,1670,2.42728,99.7271),
(12,'Prov. Sumatera Utara',1224,'Kab. Nias Utara',28492,43147,1.30584,97.3029),
(12,'Prov. Sumatera Utara',1225,'Kab. Nias Barat',22677,31588,1.01902,97.5242),
(12,'Prov. Sumatera Utara',1271,'Kota Sibolga',3512,301,1.72715,98.7986),
(12,'Prov. Sumatera Utara',1272,'Kota Tanjung Balai',7569,276,2.94164,99.7784),
(12,'Prov. Sumatera Utara',1273,'Kota Pematang Siantar',5342,279,2.9676,99.0514),
(12,'Prov. Sumatera Utara',1274,'Kota Tebing Tinggi',4046,52,3.33108,99.1414),
(12,'Prov. Sumatera Utara',1275,'Kota Medan',39416,1139,3.6686,98.6712),
(12,'Prov. Sumatera Utara',1276,'Kota Binjai',6235,98,3.61904,98.4846),
(12,'Prov. Sumatera Utara',1277,'Kota Padangsidimpuan',7587,2575,1.30299,99.2289),
(12,'Prov. Sumatera Utara',1278,'Kota Gunungsitoli',19218,22570,1.26105,97.5949),
(13,'Prov. Sumatera Barat',1301,'Kab. Kepulauan Mentawai',12609,17361,-1.34643,98.9409),
(13,'Prov. Sumatera Barat',1302,'Kab. Pesisir Selatan',40247,53047,-1.74602,100.844),
(13,'Prov. Sumatera Barat',1303,'Kab. Solok',28284,53692,-0.933584,100.83),
(13,'Prov. Sumatera Barat',1304,'Kab. Sijunjung',18712,22903,-0.650064,101.147),
(13,'Prov. Sumatera Barat',1305,'Kab. Tanah Datar',21615,30576,-0.470079,100.582),
(13,'Prov. Sumatera Barat',1306,'Kab. Padang Pariaman',38133,59280,-0.59275,100.257),
(13,'Prov. Sumatera Barat',1307,'Kab. Agam',27235,49994,-0.266132,100.15),
(13,'Prov. Sumatera Barat',1308,'Kab. Lima Puluh Kota',23636,38230,-0.000848,100.563),
(13,'Prov. Sumatera Barat',1309,'Kab. Pasaman',19428,30638,0.39956,100.083),
(13,'Prov. Sumatera Barat',1310,'Kab. Solok Selatan',9529,17108,-1.35893,101.276),
(13,'Prov. Sumatera Barat',1311,'Kab. Dharmas Raya',13580,14545,-1.00085,101.342),
(13,'Prov. Sumatera Barat',1312,'Kab. Pasaman Barat',31066,37514,0.186779,99.5962),
(13,'Prov. Sumatera Barat',1371,'Kota Padang',28065,35977,-1.00273,100.451),
(13,'Prov. Sumatera Barat',1372,'Kota Solok',2932,2253,-0.759189,100.599),
(13,'Prov. Sumatera Barat',1373,'Kota Sawah Lunto',2871,2235,-0.677574,100.788),
(13,'Prov. Sumatera Barat',1374,'Kota Padang Panjang',2165,2574,-0.453913,100.423),
(13,'Prov. Sumatera Barat',1375,'Kota Bukittinggi',2830,1535,-0.271348,100.372),
(13,'Prov. Sumatera Barat',1376,'Kota Payakumbuh',5634,4456,-0.239505,100.641),
(13,'Prov. Sumatera Barat',1377,'Kota Pariaman',3940,4524,-0.626203,100.145),
(14,'Prov. Riau',1401,'Kab. Kuantan Singingi',16945,16303,-0.491978,101.47),
(14,'Prov. Riau',1402,'Kab. Indragiri Hulu',24070,11242,-0.522681,102.243),
(14,'Prov. Riau',1403,'Kab. Indragiri Hilir',36713,24946,-0.287854,103.183),
(14,'Prov. Riau',1404,'Kab. Pelalawan',20167,9261,0.124485,102.427),
(14,'Prov. Riau',1405,'Kab. Siak',18090,4122,0.761717,101.846),
(14,'Prov. Riau',1406,'Kab. Kampar',31369,22114,0.27116,101.089),
(14,'Prov. Riau',1407,'Kab. Rokan Hulu',29156,10488,0.821098,100.506),
(14,'Prov. Riau',1408,'Kab. Bengkalis',25055,9597,1.24641,101.523),
(14,'Prov. Riau',1409,'Kab. Rokan Hilir',28827,10356,1.86948,100.838),
(14,'Prov. Riau',1410,'Kab. Kepulauan Meranti',13936,6601,0.907379,102.726),
(14,'Prov. Riau',1471,'Kota Pekanbaru',26467,2348,0.557415,101.462),
(14,'Prov. Riau',1473,'Kota Dumai',10682,779,1.74798,101.264),
(15,'Prov. Jambi',1501,'Kab. Kerinci',20904,29984,-2.06012,101.478),
(15,'Prov. Jambi',1502,'Kab. Merangin',28322,25906,-2.20381,102.056),
(15,'Prov. Jambi',1503,'Kab. Sarolangun',19458,18200,-2.33009,102.649),
(15,'Prov. Jambi',1504,'Kab. Batang Hari',20155,16583,-1.85729,103.015),
(15,'Prov. Jambi',1505,'Kab. Muaro Jambi',20705,10058,-1.64549,103.746),
(15,'Prov. Jambi',1506,'Kab. Tanjung Jabung Timur',19228,7402,-1.30035,103.98),
(15,'Prov. Jambi',1507,'Kab. Tanjung Jabung Barat',17291,5463,-1.12062,103.142),
(15,'Prov. Jambi',1508,'Kab. Tebo',21006,17750,-1.39386,102.317),
(15,'Prov. Jambi',1509,'Kab. Bungo',20448,22413,-1.50943,101.958),
(15,'Prov. Jambi',1571,'Kota Jambi',14997,6817,-1.62225,103.641),
(15,'Prov. Jambi',1572,'Kota Sungai Penuh',5653,6196,-2.09008,101.339),
(16,'Prov. Sumatera Selatan',1601,'Kab. Ogan Komering Ulu',16550,21742,-4.01787,104.146),
(16,'Prov. Sumatera Selatan',1602,'Kab. Ogan Komering Ilir',49574,56389,-3.32657,105.198),
(16,'Prov. Sumatera Selatan',1603,'Kab. Muara Enim',44003,62395,-3.71069,104.044),
(16,'Prov. Sumatera Selatan',1604,'Kab. Lahat',17004,24126,-3.8887,103.196),
(16,'Prov. Sumatera Selatan',1605,'Kab. Musi Rawas',37817,39597,-2.95853,102.861),
(16,'Prov. Sumatera Selatan',1606,'Kab. Musi Banyuasin',32772,40951,-2.44468,104.293),
(16,'Prov. Sumatera Selatan',1607,'Kab. Banyu Asin',61046,60863,-2.41036,104.787),
(16,'Prov. Sumatera Selatan',1608,'Kab. Ogan Komering Ulu Selatan',18547,19784,-4.56882,103.97),
(16,'Prov. Sumatera Selatan',1609,'Kab. Ogan Komering Ulu Timur',44318,28765,-4.08204,104.568),
(16,'Prov. Sumatera Selatan',1610,'Kab. Ogan Ilir',19357,30853,-3.42967,104.575),
(16,'Prov. Sumatera Selatan',1611,'Kab. Empat Lawang',11361,27061,-3.72128,102.917),
(16,'Prov. Sumatera Selatan',1671,'Kota Palembang',45119,71549,-3.0036,104.728),
(16,'Prov. Sumatera Selatan',1672,'Kota Prabumulih',5808,9330,-3.49761,104.22),
(16,'Prov. Sumatera Selatan',1673,'Kota Pagar Alam',5105,4238,-4.14946,103.34),
(16,'Prov. Sumatera Selatan',1674,'Kota Lubuklinggau',8716,11889,-3.25947,102.821),
(17,'Prov. Bengkulu',1701,'Kab. Bengkulu Selatan',10579,11943,-4.31242,103.031),
(17,'Prov. Bengkulu',1702,'Kab. Rejang Lebong',16527,10202,-3.44252,102.687),
(17,'Prov. Bengkulu',1703,'Kab. Bengkulu Utara',22046,9190,-3.0694,101.834),
(17,'Prov. Bengkulu',1704,'Kab. Kaur',8582,15485,-4.59173,103.427),
(17,'Prov. Bengkulu',1705,'Kab. Seluma',14951,17842,-4.07019,102.72),
(17,'Prov. Bengkulu',1706,'Kab. Mukomuko',11828,6890,-2.73128,101.448),
(17,'Prov. Bengkulu',1707,'Kab. Lebong',6811,5256,-3.05177,102.219),
(17,'Prov. Bengkulu',1708,'Kab. Kepahiang',8536,4060,-3.64761,102.658),
(17,'Prov. Bengkulu',1709,'Kab. Bengkulu Tengah',10414,6984,-3.67487,102.424),
(17,'Prov. Bengkulu',1771,'Kota Bengkulu',9511,4953,-3.85375,102.297),
(18,'Prov. Lampung',1801,'Kab. Lampung Barat',23348,8658,-5.36361,104.125),
(18,'Prov. Lampung',1802,'Kab. Tanggamus',36722,15456,-5.51669,104.76),
(18,'Prov. Lampung',1803,'Kab. Lampung Selatan',61869,17034,-5.51469,105.379),
(18,'Prov. Lampung',1804,'Kab. Lampung Timur',69587,31993,-5.11625,105.586),
(18,'Prov. Lampung',1805,'Kab. Lampung Tengah',84174,35762,-4.86672,105.176),
(18,'Prov. Lampung',1806,'Kab. Lampung Utara',38359,7548,-4.83168,104.814),
(18,'Prov. Lampung',1807,'Kab. Way Kanan',28023,10284,-4.57554,104.648),
(18,'Prov. Lampung',1808,'Kab. Tulangbawang',24980,6806,-4.54332,105.097),
(18,'Prov. Lampung',1809,'Kab. Pesawaran',24531,7515,-5.4532,105.098),
(18,'Prov. Lampung',1810,'Kab. Pringsewu',22383,8945,-5.36191,104.927),
(18,'Prov. Lampung',1811,'Kab. Mesuji',13903,6357,-4.03268,105.413),
(18,'Prov. Lampung',1812,'Kab. Tulangbawang Barat',18464,6503,-4.27498,105.423),
(18,'Prov. Lampung',1871,'Kota Bandar Lampung',25883,1053,-5.42396,105.251),
(18,'Prov. Lampung',1872,'Kota Metro',5594,1428,-5.11165,105.309),
(19,'Prov. Kepulauan Bangka Belitung',1901,'Kab. Bangka',13707,10291,-1.93481,105.952),
(19,'Prov. Kepulauan Bangka Belitung',1902,'Kab. Belitung',7403,4074,-2.88028,107.753),
(19,'Prov. Kepulauan Bangka Belitung',1903,'Kab. Bangka Barat',15363,14089,-1.83743,105.451),
(19,'Prov. Kepulauan Bangka Belitung',1904,'Kab. Bangka Tengah',10335,11906,-2.49897,106.335),
(19,'Prov. Kepulauan Bangka Belitung',1905,'Kab. Bangka Selatan',17045,15247,-2.79221,106.319),
(19,'Prov. Kepulauan Bangka Belitung',1906,'Kab. Belitung Timur',5431,3562,-2.8935,107.874),
(19,'Prov. Kepulauan Bangka Belitung',1971,'Kota Pangkal Pinang',6160,4051,-2.22588,106.128),
(21,'Prov. Kepulauan Riau',2101,'Kab. Karimun',11408,4057,0.768402,103.426),
(21,'Prov. Kepulauan Riau',2102,'Kab. Bintan',8120,262,1.01851,104.574),
(21,'Prov. Kepulauan Riau',2103,'Kab. Natuna',3770,2315,3.93073,108.188),
(21,'Prov. Kepulauan Riau',2104,'Kab. Lingga',11514,5241,-0.155833,104.713),
(21,'Prov. Kepulauan Riau',2105,'Kab. Kepulauan Anambas',3642,3243,2.93874,105.76),
(21,'Prov. Kepulauan Riau',2171,'Kota Batam',28247,2232,1.08657,104.023),
(21,'Prov. Kepulauan Riau',2172,'Kota Tanjung Pinang',6807,843,1.04902,104.49),
(31,'Prov. DKI Jakarta',3101,'Kab. Kepulauan Seribu',999,11,-5.77769,106.504),
(31,'Prov. DKI Jakarta',3171,'Kab. Kodya Jakarta Selatan',36436,2897,-6.28461,106.794),
(31,'Prov. DKI Jakarta',3172,'Kab. Kodya Jakarta Timur',56955,720,-6.26223,106.907),
(31,'Prov. DKI Jakarta',3173,'Kab. Kodya Jakarta Pusat',17257,214,-6.18367,106.836),
(31,'Prov. DKI Jakarta',3174,'Kab. Kodya Jakarta Barat',55921,966,-6.15971,106.755),
(31,'Prov. DKI Jakarta',3175,'Kab. Kodya Jakarta Utara',45129,916,-6.1354,106.841),
(32,'Prov. Jawa Barat',3201,'Kab. Bogor',245584,159899,-6.54412,107.002),
(32,'Prov. Jawa Barat',3202,'Kab. Sukabumi',131235,166504,-7.07493,106.717),
(32,'Prov. Jawa Barat',3203,'Kab. Cianjur',117300,195433,-7.05156,107.126),
(32,'Prov. Jawa Barat',3204,'Kab. Bandung',122921,181701,-7.07311,107.592),
(32,'Prov. Jawa Barat',3205,'Kab. Garut',102763,193209,-7.3425,107.778),
(32,'Prov. Jawa Barat',3206,'Kab. Tasikmalaya',67649,137423,-7.42885,108.164),
(32,'Prov. Jawa Barat',3207,'Kab. Ciamis',76192,108831,-7.4369,108.486),
(32,'Prov. Jawa Barat',3208,'Kab. Kuningan',64848,57518,-6.98826,108.591),
(32,'Prov. Jawa Barat',3209,'Kab. Cirebon',205063,151048,-6.75547,108.576),
(32,'Prov. Jawa Barat',3210,'Kab. Majalengka',86251,109958,-6.81747,108.228),
(32,'Prov. Jawa Barat',3211,'Kab. Sumedang',44263,72974,-6.81018,107.979),
(32,'Prov. Jawa Barat',3212,'Kab. Indramayu',272703,232056,-6.44806,108.198),
(32,'Prov. Jawa Barat',3213,'Kab. Subang',150523,139433,-6.4939,107.726),
(32,'Prov. Jawa Barat',3214,'Kab. Purwakarta',44528,54680,-6.58964,107.431),
(32,'Prov. Jawa Barat',3215,'Kab. Karawang',189882,154622,-6.28699,107.364),
(32,'Prov. Jawa Barat',3216,'Kab. Bekasi',167460,39717,-6.20242,107.135),
(32,'Prov. Jawa Barat',3217,'Kab. Bandung Barat',66870,90604,-6.90356,107.464),
(32,'Prov. Jawa Barat',3271,'Kota Bogor',25163,3879,-6.59621,106.794),
(32,'Prov. Jawa Barat',3272,'Kota Sukabumi',9856,6155,-6.94092,106.906),
(32,'Prov. Jawa Barat',3273,'Kota Bandung',45310,21381,-6.90992,107.647),
(32,'Prov. Jawa Barat',3274,'Kota Cirebon',13634,2911,-6.74773,108.555),
(32,'Prov. Jawa Barat',3275,'Kota Bekasi',53922,2920,-6.28521,106.973),
(32,'Prov. Jawa Barat',3276,'Kota Depok',45220,1612,-6.39243,106.825),
(32,'Prov. Jawa Barat',3277,'Kota Cimahi',10660,3835,-6.88191,107.549),
(32,'Prov. Jawa Barat',3278,'Kota Tasikmalaya',14315,24779,-7.36021,108.218),
(32,'Prov. Jawa Barat',3279,'Kota Banjar',7697,6880,-7.36996,108.559),
(33,'Prov. Jawa Tengah',3301,'Kab. Cilacap',142183,101160,-7.4436,108.815),
(33,'Prov. Jawa Tengah',3302,'Kab. Banyumas',107353,75179,-7.45231,109.168),
(33,'Prov. Jawa Tengah',3303,'Kab. Purbalingga',72895,60611,-7.32767,109.409),
(33,'Prov. Jawa Tengah',3304,'Kab. Banjarnegara',91390,82754,-7.35284,109.639),
(33,'Prov. Jawa Tengah',3305,'Kab. Kebumen',96604,68554,-7.63749,109.611),
(33,'Prov. Jawa Tengah',3306,'Kab. Purworejo',58084,45444,-7.70103,109.969),
(33,'Prov. Jawa Tengah',3307,'Kab. Wonosobo',78263,63013,-7.39755,109.903),
(33,'Prov. Jawa Tengah',3308,'Kab. Magelang',103280,108023,-7.51056,110.247),
(33,'Prov. Jawa Tengah',3309,'Kab. Boyolali',111921,105540,-7.38235,110.709),
(33,'Prov. Jawa Tengah',3310,'Kab. Klaten',120124,112893,-7.67597,110.609),
(33,'Prov. Jawa Tengah',3311,'Kab. Sukoharjo',70420,57962,-7.68287,110.831),
(33,'Prov. Jawa Tengah',3312,'Kab. Wonogiri',133989,109056,-7.96073,111.035),
(33,'Prov. Jawa Tengah',3313,'Kab. Karanganyar',89077,84228,-7.61315,110.984),
(33,'Prov. Jawa Tengah',3314,'Kab. Sragen',132657,126513,-7.39103,110.962),
(33,'Prov. Jawa Tengah',3315,'Kab. Grobogan',110324,108845,-7.10693,110.894),
(33,'Prov. Jawa Tengah',3316,'Kab. Blora',105082,94488,-7.11381,111.361),
(33,'Prov. Jawa Tengah',3317,'Kab. Rembang',51973,54369,-6.76817,111.464),
(33,'Prov. Jawa Tengah',3318,'Kab. Pati',130110,142642,-6.70743,111.034),
(33,'Prov. Jawa Tengah',3319,'Kab. Kudus',11217,5585,-6.79816,110.87),
(33,'Prov. Jawa Tengah',3320,'Kab. Jepara',81984,94395,-6.60681,110.789),
(33,'Prov. Jawa Tengah',3321,'Kab. Demak',67851,84347,-6.92854,110.637),
(33,'Prov. Jawa Tengah',3322,'Kab. Semarang',72418,61943,-7.28739,110.456),
(33,'Prov. Jawa Tengah',3323,'Kab. Temanggung',58150,66634,-7.24573,110.137),
(33,'Prov. Jawa Tengah',3324,'Kab. Kendal',83893,79955,-7.02297,110.142),
(33,'Prov. Jawa Tengah',3325,'Kab. Batang',70249,67655,-7.03709,109.88),
(33,'Prov. Jawa Tengah',3326,'Kab. Pekalongan',80501,68913,-7.04079,109.657),
(33,'Prov. Jawa Tengah',3327,'Kab. Pemalang',103912,80757,-7.00981,109.392),
(33,'Prov. Jawa Tengah',3328,'Kab. Tegal',151979,120398,-7.04973,109.157),
(33,'Prov. Jawa Tengah',3329,'Kab. Brebes',231103,215382,-7.04457,108.945),
(33,'Prov. Jawa Tengah',3371,'Kota Magelang',3917,1890,-7.4917,110.226),
(33,'Prov. Jawa Tengah',3372,'Kota Surakarta',17979,8819,-7.55914,110.824),
(33,'Prov. Jawa Tengah',3373,'Kota Salatiga',6955,3302,-7.34305,110.5),
(33,'Prov. Jawa Tengah',3374,'Kota Semarang',52489,23885,-7.02842,110.389),
(33,'Prov. Jawa Tengah',3375,'Kota Pekalongan',12851,5841,-6.90084,109.689),
(33,'Prov. Jawa Tengah',3376,'Kota Tegal',14248,6787,-6.87444,109.108),
(34,'Prov. D I Yogyakarta',3401,'Kab. Kulon Progo',39378,31904,-7.81337,110.148),
(34,'Prov. D I Yogyakarta',3402,'Kab. Bantul',84180,69662,-7.90749,110.358),
(34,'Prov. D I Yogyakarta',3403,'Kab. Gunung Kidul',118438,99096,-7.99321,110.585),
(34,'Prov. D I Yogyakarta',3404,'Kab. Sleman',73912,53865,-7.69031,110.387),
(34,'Prov. D I Yogyakarta',3471,'Kota Yogyakarta',12282,3949,-7.80279,110.376),
(35,'Prov. Jawa Timur',3501,'Kab. Pacitan',67316,62039,-8.10083,111.161),
(35,'Prov. Jawa Timur',3502,'Kab. Ponorogo',131164,131617,-7.97311,111.531),
(35,'Prov. Jawa Timur',3503,'Kab. Trenggalek',54528,66321,-8.13936,111.617),
(35,'Prov. Jawa Timur',3504,'Kab. Tulungagung',69682,75553,-8.0756,111.916),
(35,'Prov. Jawa Timur',3505,'Kab. Blitar',98538,99581,-8.1394,112.215),
(35,'Prov. Jawa Timur',3506,'Kab. Kediri',122025,132376,-7.80293,112.059),
(35,'Prov. Jawa Timur',3507,'Kab. Malang',215443,210593,-8.09136,112.622),
(35,'Prov. Jawa Timur',3508,'Kab. Lumajang',157680,156868,-8.12431,113.139),
(35,'Prov. Jawa Timur',3509,'Kab. Jember',346438,331062,-8.26315,113.673),
(35,'Prov. Jawa Timur',3510,'Kab. Banyuwangi',171031,142388,-8.33103,114.218),
(35,'Prov. Jawa Timur',3511,'Kab. Bondowoso',146863,152805,-7.94327,113.933),
(35,'Prov. Jawa Timur',3512,'Kab. Situbondo',138709,134566,-7.79577,114.261),
(35,'Prov. Jawa Timur',3513,'Kab. Probolinggo',235481,225907,-7.86336,113.276),
(35,'Prov. Jawa Timur',3514,'Kab. Pasuruan',147346,193525,-7.74862,112.83),
(35,'Prov. Jawa Timur',3515,'Kab. Sidoarjo',63927,68195,-7.45533,112.663),
(35,'Prov. Jawa Timur',3516,'Kab. Mojokerto',70937,81838,-7.54086,112.496),
(35,'Prov. Jawa Timur',3517,'Kab. Jombang',91012,101700,-7.55994,112.257),
(35,'Prov. Jawa Timur',3518,'Kab. Nganjuk',97260,108033,-7.61615,111.945),
(35,'Prov. Jawa Timur',3519,'Kab. Madiun',83458,80360,-7.61259,111.647),
(35,'Prov. Jawa Timur',3520,'Kab. Magetan',60591,62503,-7.65453,111.347),
(35,'Prov. Jawa Timur',3521,'Kab. Ngawi',121383,126955,-7.4286,111.394),
(35,'Prov. Jawa Timur',3522,'Kab. Bojonegoro',169846,188528,-7.22605,111.791),
(35,'Prov. Jawa Timur',3523,'Kab. Tuban',174195,184645,-6.95912,111.893),
(35,'Prov. Jawa Timur',3524,'Kab. Lamongan',135005,170174,-7.12486,112.312),
(35,'Prov. Jawa Timur',3525,'Kab. Gresik',62056,79926,-7.12652,112.517),
(35,'Prov. Jawa Timur',3526,'Kab. Bangkalan',157228,188221,-7.04863,112.909),
(35,'Prov. Jawa Timur',3527,'Kab. Sampang',18982,21767,-7.05851,113.262),
(35,'Prov. Jawa Timur',3528,'Kab. Pamekasan',107917,178593,-7.07227,113.5),
(35,'Prov. Jawa Timur',3529,'Kab. Sumenep',233447,302206,-7.00034,113.852),
(35,'Prov. Jawa Timur',3571,'Kota Kediri',9898,6990,-7.82422,112.016),
(35,'Prov. Jawa Timur',3572,'Kota Blitar',5040,3129,-8.09311,112.165),
(35,'Prov. Jawa Timur',3573,'Kota Malang',27467,16863,-7.97649,112.627),
(35,'Prov. Jawa Timur',3574,'Kota Probolinggo',20211,13611,-7.78127,113.209),
(35,'Prov. Jawa Timur',3575,'Kota Pasuruan',9181,5272,-7.65633,112.905),
(35,'Prov. Jawa Timur',3576,'Kota Mojokerto',4807,3249,-7.46807,112.438),
(35,'Prov. Jawa Timur',3577,'Kota Madiun',6652,2717,-7.63149,111.53),
(35,'Prov. Jawa Timur',3578,'Kota Surabaya',80476,37437,-7.27981,112.711),
(35,'Prov. Jawa Timur',3579,'Kota Batu',9240,8674,-7.83708,112.531),
(36,'Prov. Banten',3601,'Kab. Pandeglang',104787,117501,-6.55064,105.715),
(36,'Prov. Banten',3602,'Kab. Lebak',109198,136737,-6.65249,106.189),
(36,'Prov. Banten',3603,'Kab. Tangerang',156597,49599,-6.18755,106.472),
(36,'Prov. Banten',3604,'Kab. Serang',91308,81368,-6.10998,106.281),
(36,'Prov. Banten',3671,'Kota Tangerang',55391,1355,-6.17562,106.652),
(36,'Prov. Banten',3672,'Kota Cilegon',13258,6754,-6.00466,106.005),
(36,'Prov. Banten',3673,'Kota Serang',32474,18267,-6.11908,106.159),
(36,'Prov. Banten',3674,'Kota Tangerang Selatan',33498,1078,-6.30593,106.681),
(51,'Prov. Bali',5101,'Kab. Jembrana',23026,13259,-8.31199,114.68),
(51,'Prov. Bali',5102,'Kab. Tabanan',39535,31136,-8.43686,115.063),
(51,'Prov. Bali',5103,'Kab. Badung',34869,23120,-8.54082,115.167),
(51,'Prov. Bali',5104,'Kab. Gianyar',56516,46227,-8.47876,115.297),
(51,'Prov. Bali',5105,'Kab. Klungkung',31851,27396,-8.74418,115.536),
(51,'Prov. Bali',5106,'Kab. Bangli',36321,34231,-8.33395,115.347),
(51,'Prov. Bali',5107,'Kab. Karang Asem',97431,81471,-8.3598,115.554),
(51,'Prov. Bali',5108,'Kab. Buleleng',79073,68344,-8.21916,114.944),
(51,'Prov. Bali',5171,'Kota Denpasar',27184,7355,-8.66035,115.227),
(52,'Prov. Nusa Tenggara Barat',5201,'Kab. Lombok Barat',131371,105820,-8.55654,116.157),
(52,'Prov. Nusa Tenggara Barat',5202,'Kab. Lombok Tengah',226297,203066,-8.68115,116.283),
(52,'Prov. Nusa Tenggara Barat',5203,'Kab. Lombok Timur',209852,196812,-8.58374,116.558),
(52,'Prov. Nusa Tenggara Barat',5204,'Kab. Sumbawa',45715,21312,-8.73956,117.523),
(52,'Prov. Nusa Tenggara Barat',5205,'Kab. Dompu',33296,19197,-8.51802,118.325),
(52,'Prov. Nusa Tenggara Barat',5206,'Kab. Bima',81489,95210,-8.56522,118.816),
(52,'Prov. Nusa Tenggara Barat',5207,'Kab. Sumbawa Barat',11421,5304,-8.80847,116.911),
(52,'Prov. Nusa Tenggara Barat',5208,'Kab. Lombok Utara',50025,39198,-8.33728,116.267),
(52,'Prov. Nusa Tenggara Barat',5271,'Kota Mataram',41459,14357,-8.58142,116.117),
(52,'Prov. Nusa Tenggara Barat',5272,'Kota Bima',13807,11926,-8.45275,118.807),
(53,'Prov. Nusa Tenggara Timur',5301,'Kab. Sumba Barat',22631,14568,-9.57957,119.457),
(53,'Prov. Nusa Tenggara Timur',5302,'Kab. Sumba Timur',36055,24640,-9.7967,120.249),
(53,'Prov. Nusa Tenggara Timur',5303,'Kab. Kupang',42380,13454,-9.85561,123.84),
(53,'Prov. Nusa Tenggara Timur',5304,'Kab. Timor Tengah Selatan',84248,64331,-9.82707,124.425),
(53,'Prov. Nusa Tenggara Timur',5305,'Kab. Timor Tengah Utara',35138,20805,-9.35684,124.476),
(53,'Prov. Nusa Tenggara Timur',5306,'Kab. Belu',72791,48042,-9.3837,124.928),
(53,'Prov. Nusa Tenggara Timur',5307,'Kab. Alor',18522,3398,-8.29574,124.74),
(53,'Prov. Nusa Tenggara Timur',5308,'Kab. Lembata',13530,5039,-8.37541,123.566),
(53,'Prov. Nusa Tenggara Timur',5309,'Kab. Flores Timur',26148,17160,-8.346,122.819),
(53,'Prov. Nusa Tenggara Timur',5310,'Kab. Sikka',35306,23493,-8.59524,122.569),
(53,'Prov. Nusa Tenggara Timur',5311,'Kab. Ende',23685,16845,-8.66889,121.695),
(53,'Prov. Nusa Tenggara Timur',5312,'Kab. Ngada',11519,5744,-8.65213,121.153),
(53,'Prov. Nusa Tenggara Timur',5313,'Kab. Manggarai',41086,46475,-8.53765,120.438),
(53,'Prov. Nusa Tenggara Timur',5314,'Kab. Rote Ndao',16615,8848,-10.6796,123.119),
(53,'Prov. Nusa Tenggara Timur',5315,'Kab. Manggarai Barat',26125,27540,-8.60214,120.09),
(53,'Prov. Nusa Tenggara Timur',5316,'Kab. Sumba Tengah',14238,7676,-9.54585,119.186),
(53,'Prov. Nusa Tenggara Timur',5317,'Kab. Sumba Barat Daya',79499,73671,-9.59047,119.681),
(53,'Prov. Nusa Tenggara Timur',5318,'Kab. Nagekeo',11756,6007,-8.68125,121.292),
(53,'Prov. Nusa Tenggara Timur',5319,'Kab. Manggarai Timur',26899,35036,-8.56284,120.711),
(53,'Prov. Nusa Tenggara Timur',5320,'Kab. Sabu Raijua',13920,13667,-10.5219,121.846),
(53,'Prov. Nusa Tenggara Timur',5371,'Kota Kupang',10675,349,-10.225,123.603),
(61,'Prov. Kalimantan Barat',6101,'Kab. Sambas',51497,50012,1.51623,109.329),
(61,'Prov. Kalimantan Barat',6102,'Kab. Bengkayang',22625,8796,1.03394,109.487),
(61,'Prov. Kalimantan Barat',6103,'Kab. Landak',38061,28355,0.516649,109.697),
(61,'Prov. Kalimantan Barat',6104,'Kab. Pontianak',25526,12216,0.359825,109.165),
(61,'Prov. Kalimantan Barat',6105,'Kab. Sanggau',48583,21989,0.285377,110.577),
(61,'Prov. Kalimantan Barat',6106,'Kab. Ketapang',44493,32359,-1.68179,110.539),
(61,'Prov. Kalimantan Barat',6107,'Kab. Sintang',51056,31805,-0.119481,112.107),
(61,'Prov. Kalimantan Barat',6108,'Kab. Kapuas Hulu',27774,25751,0.830991,112.915),
(61,'Prov. Kalimantan Barat',6109,'Kab. Sekadau',23568,16542,0.055962,110.953),
(61,'Prov. Kalimantan Barat',6110,'Kab. Melawi',26259,20550,-0.725618,111.783),
(61,'Prov. Kalimantan Barat',6111,'Kab. Kayong Utara',14287,8347,-1.07557,110.088),
(61,'Prov. Kalimantan Barat',6112,'Kab. Kubu Raya',49615,14656,-0.402846,109.51),
(61,'Prov. Kalimantan Barat',6171,'Kota Pontianak',27046,5604,-0.089018,109.351),
(61,'Prov. Kalimantan Barat',6172,'Kota Singkawang',18619,8064,0.879057,109.019),
(62,'Prov. Kalimantan Tengah',6201,'Kab. Kotawaringin Barat',14071,5179,-2.3877,111.415),
(62,'Prov. Kalimantan Tengah',6202,'Kab. Kotawaringin Timur',21054,26104,-2.0018,112.62),
(62,'Prov. Kalimantan Tengah',6203,'Kab. Kapuas',20419,40112,-1.86886,114.279),
(62,'Prov. Kalimantan Tengah',6204,'Kab. Barito Selatan',5872,10620,-1.92739,114.699),
(62,'Prov. Kalimantan Tengah',6205,'Kab. Barito Utara',6266,6741,-0.757642,115.13),
(62,'Prov. Kalimantan Tengah',6206,'Kab. Sukamara',2788,1733,-2.53044,111.24),
(62,'Prov. Kalimantan Tengah',6207,'Kab. Lamandau',3974,1684,-1.69264,111.237),
(62,'Prov. Kalimantan Tengah',6208,'Kab. Seruyan',7844,6499,-2.1676,112.166),
(62,'Prov. Kalimantan Tengah',6209,'Kab. Katingan',7104,7239,-1.86207,113.319),
(62,'Prov. Kalimantan Tengah',6210,'Kab. Pulang Pisau',7977,9837,-2.77247,113.98),
(62,'Prov. Kalimantan Tengah',6211,'Kab. Gunung Mas',4672,5565,-0.895158,113.491),
(62,'Prov. Kalimantan Tengah',6212,'Kab. Barito Timur',4855,5443,-1.93246,115.088),
(62,'Prov. Kalimantan Tengah',6213,'Kab. Murung Raya',5216,5097,-0.062238,114.204),
(62,'Prov. Kalimantan Tengah',6271,'Kota Palangka Raya',4742,3969,-1.77978,113.809),
(63,'Prov. Kalimantan Selatan',6301,'Kab. Tanah Laut',18455,12191,-3.84194,114.947),
(63,'Prov. Kalimantan Selatan',6302,'Kota Baru',25344,19000,-2.78339,116.064),
(63,'Prov. Kalimantan Selatan',6303,'Kab. Banjar',29288,47119,-3.28048,115.056),
(63,'Prov. Kalimantan Selatan',6304,'Kab. Barito Kuala',24202,31556,-3.02419,114.609),
(63,'Prov. Kalimantan Selatan',6305,'Kab. Tapin',11118,17072,-2.85058,114.994),
(63,'Prov. Kalimantan Selatan',6306,'Kab. Hulu Sungai Selatan',14007,20742,-2.70676,115.232),
(63,'Prov. Kalimantan Selatan',6307,'Kab. Hulu Sungai Tengah',15473,21969,-2.63117,115.421),
(63,'Prov. Kalimantan Selatan',6308,'Kab. Hulu Sungai Utara',15966,24900,-2.42087,115.101),
(63,'Prov. Kalimantan Selatan',6309,'Kab. Tabalong',11614,13421,-1.82989,115.448),
(63,'Prov. Kalimantan Selatan',6310,'Kab. Tanah Bumbu',19040,15087,-3.32087,115.695),
(63,'Prov. Kalimantan Selatan',6311,'Kab. Balangan',7909,8277,-2.29685,115.567),
(63,'Prov. Kalimantan Selatan',6371,'Kota Banjarmasin',20649,17317,-3.32828,114.573),
(63,'Prov. Kalimantan Selatan',6372,'Kota Banjar Baru',5973,3133,-3.46166,114.786),
(64,'Prov. Kalimantan Timur',6401,'Kab. Pasir',13426,2526,-1.62224,116.229),
(64,'Prov. Kalimantan Timur',6402,'Kab. Kutai Barat',11366,3415,0.189887,115.19),
(64,'Prov. Kalimantan Timur',6403,'Kab. Kutai Kartanegara',32711,17435,0.245719,117.041),
(64,'Prov. Kalimantan Timur',6404,'Kab. Kutai Timur',11374,1745,1.02225,117.53),
(64,'Prov. Kalimantan Timur',6405,'Kab. Berau',8939,826,1.80806,117.584),
(64,'Prov. Kalimantan Timur',6406,'Kab. Malinau',6610,1681,2.59453,115.698),
(64,'Prov. Kalimantan Timur',6407,'Kab. Bulungan',9765,1231,2.92062,117.022),
(64,'Prov. Kalimantan Timur',6408,'Kab. Nunukan',13018,2076,3.87444,116.679),
(64,'Prov. Kalimantan Timur',6409,'Kab. Penajam Paser Utara',9274,576,-1.21871,116.612),
(64,'Prov. Kalimantan Timur',6410,'Kab. Tana Tidung',1505,74,3.4432,117.168),
(64,'Prov. Kalimantan Timur',6471,'Kota Balikpapan',16980,787,-1.15958,116.887),
(64,'Prov. Kalimantan Timur',6472,'Kota Samarinda',21871,1465,-0.430184,117.174),
(64,'Prov. Kalimantan Timur',6473,'Kota Tarakan',9713,250,3.33426,117.593),
(64,'Prov. Kalimantan Timur',6474,'Kota Bontang',5109,213,0.209815,117.348),
(71,'Prov. Sulawesi Utara',7101,'Kab. Bolaang Mongondow',12417,11356,0.709545,124.067),
(71,'Prov. Sulawesi Utara',7102,'Kab. Minahasa',6636,2029,1.299,124.87),
(71,'Prov. Sulawesi Utara',7103,'Kab. Kepulauan Sangihe',8282,6491,3.54841,125.539),
(71,'Prov. Sulawesi Utara',7104,'Kab. Kepulauan Talaud',2973,1347,4.26898,126.79),
(71,'Prov. Sulawesi Utara',7105,'Kab. Minahasa Selatan',4310,1240,1.0733,124.528),
(71,'Prov. Sulawesi Utara',7106,'Kab. Minahasa Utara',4574,2923,1.507,124.998),
(71,'Prov. Sulawesi Utara',7107,'Kab. Bolaang Mongondow Utara',4043,3767,0.686082,123.431),
(71,'Prov. Sulawesi Utara',7108,'Kab. Siau Tagulandang Biaro',2165,1162,2.72134,125.383),
(71,'Prov. Sulawesi Utara',7109,'Kab. Minahasa Tenggara',3305,1356,0.999949,124.733),
(71,'Prov. Sulawesi Utara',7110,'Kab. Bolaang Mongondow Selatan',3450,2634,0.410792,123.879),
(71,'Prov. Sulawesi Utara',7111,'Kab. Bolaang Mongondow Timur',2873,2703,0.673946,124.467),
(71,'Prov. Sulawesi Utara',7171,'Kota Manado',5510,3410,1.50213,124.852),
(71,'Prov. Sulawesi Utara',7172,'Kota Bitung',6109,2222,1.47772,125.134),
(71,'Prov. Sulawesi Utara',7173,'Kota Tomohon',1428,264,1.31403,124.815),
(71,'Prov. Sulawesi Utara',7174,'Kota Kotamobagu',3572,3021,0.717768,124.246),
(72,'Prov. Sulawesi Tengah',7201,'Kab. Banggai Kepulauan',15377,3203,-1.39914,123.169),
(72,'Prov. Sulawesi Tengah',7202,'Kab. Banggai',23779,3299,-1.09963,122.619),
(72,'Prov. Sulawesi Tengah',7203,'Kab. Morowali',17124,3181,-2.27987,121.645),
(72,'Prov. Sulawesi Tengah',7204,'Kab. Poso',11869,1419,-1.6695,120.48),
(72,'Prov. Sulawesi Tengah',7205,'Kab. Donggala',31151,6661,0.001503,119.89),
(72,'Prov. Sulawesi Tengah',7206,'Kab. Tolitoli',16749,1556,0.968331,120.874),
(72,'Prov. Sulawesi Tengah',7207,'Kab. Buol',9540,655,0.999847,121.558),
(72,'Prov. Sulawesi Tengah',7208,'Kab. Parigi Moutong',49116,13386,-0.238456,119.968),
(72,'Prov. Sulawesi Tengah',7209,'Kab. Tojo Unauna',10361,1256,-1.2185,121.345),
(72,'Prov. Sulawesi Tengah',7210,'Kab. Sigi',17779,4163,-1.45968,119.811),
(72,'Prov. Sulawesi Tengah',7271,'Kota Palu',13595,606,-0.820163,119.9),
(73,'Prov. Sulawesi Selatan',7301,'Kab. Kepulauan Selayar',18907,11068,-6.14249,120.479),
(73,'Prov. Sulawesi Selatan',7302,'Kab. Bulukumba',67627,29932,-5.46549,120.19),
(73,'Prov. Sulawesi Selatan',7303,'Kab. Bantaeng',33605,19275,-5.48126,119.983),
(73,'Prov. Sulawesi Selatan',7304,'Kab. Jeneponto',81074,44263,-5.57381,119.699),
(73,'Prov. Sulawesi Selatan',7305,'Kab. Takalar',47707,28045,-5.41331,119.494),
(73,'Prov. Sulawesi Selatan',7306,'Kab. Gowa',108935,61410,-5.354,119.687),
(73,'Prov. Sulawesi Selatan',7307,'Kab. Sinjai',33906,19688,-5.20395,120.131),
(73,'Prov. Sulawesi Selatan',7308,'Kab. Maros',47007,17257,-4.97008,119.717),
(73,'Prov. Sulawesi Selatan',7309,'Kab. Pangkajene Dan Kepulauan',33589,17418,-4.75434,119.641),
(73,'Prov. Sulawesi Selatan',7310,'Kab. Barru',18160,13268,-4.43319,119.698),
(73,'Prov. Sulawesi Selatan',7311,'Kab. Bone',118769,91172,-4.68324,120.097),
(73,'Prov. Sulawesi Selatan',7312,'Kab. Soppeng',30559,27818,-4.31902,119.9),
(73,'Prov. Sulawesi Selatan',7313,'Kab. Wajo',58497,50710,-3.97811,120.16),
(73,'Prov. Sulawesi Selatan',7314,'Kab. Sidenreng Rappang',36784,23759,-3.80789,119.994),
(73,'Prov. Sulawesi Selatan',7315,'Kab. Pinrang',41587,16602,-3.6456,119.611),
(73,'Prov. Sulawesi Selatan',7316,'Kab. Enrekang',24795,11450,-3.53501,119.891),
(73,'Prov. Sulawesi Selatan',7317,'Kab. Luwu',38133,13398,-3.34763,120.21),
(73,'Prov. Sulawesi Selatan',7318,'Kab. Tana Toraja',36547,31698,-2.99152,119.734),
(73,'Prov. Sulawesi Selatan',7322,'Kab. Luwu Utara',20416,3693,-2.41617,120.131),
(73,'Prov. Sulawesi Selatan',7325,'Kab. Luwu Timur',21719,2527,-2.48105,120.695),
(73,'Prov. Sulawesi Selatan',7326,'Kab. Toraja Utara',14726,10577,-3.0116,119.952),
(73,'Prov. Sulawesi Selatan',7371,'Kota Makassar',66901,5913,-5.15306,119.453),
(73,'Prov. Sulawesi Selatan',7372,'Kota Parepare',7948,1788,-4.01652,119.665),
(73,'Prov. Sulawesi Selatan',7373,'Kota Palopo',9162,731,-2.99277,120.14),
(74,'Prov. Sulawesi Tenggara',7401,'Kab. Buton',44432,15338,-5.38816,122.899),
(74,'Prov. Sulawesi Tenggara',7402,'Kab. Muna',38685,14500,-4.91909,122.538),
(74,'Prov. Sulawesi Tenggara',7403,'Kab. Konawe',26160,2879,-3.85577,122.067),
(74,'Prov. Sulawesi Tenggara',7404,'Kab. Kolaka',31398,5924,-3.67976,121.431),
(74,'Prov. Sulawesi Tenggara',7405,'Kab. Konawe Selatan',31058,4528,-4.2602,122.397),
(74,'Prov. Sulawesi Tenggara',7406,'Kab. Bombana',17331,4143,-4.62735,121.813),
(74,'Prov. Sulawesi Tenggara',7407,'Kab. Wakatobi',13871,7264,-5.32294,123.582),
(74,'Prov. Sulawesi Tenggara',7408,'Kab. Kolaka Utara',13732,3135,-3.25263,121.129),
(74,'Prov. Sulawesi Tenggara',7409,'Kab. Buton Utara',7168,2813,-4.74096,122.975),
(74,'Prov. Sulawesi Tenggara',7410,'Kab. Konawe Utara',5512,641,-3.28607,121.915),
(74,'Prov. Sulawesi Tenggara',7471,'Kota Kendari',12401,371,-4.0035,122.553),
(74,'Prov. Sulawesi Tenggara',7472,'Kota Baubau',10484,1385,-5.4266,122.682),
(75,'Prov. Gorontalo',7501,'Kab. Boalemo',12594,2854,0.692982,122.33),
(75,'Prov. Gorontalo',7502,'Kab. Gorontalo',33342,11090,0.740238,122.558),
(75,'Prov. Gorontalo',7503,'Kab. Pohuwato',14118,3012,0.70044,121.652),
(75,'Prov. Gorontalo',7504,'Kab. Bone Bolango',9553,1822,0.559517,123.303),
(75,'Prov. Gorontalo',7505,'Kab. Gorontalo Utara',10369,2274,0.892006,122.625),
(75,'Prov. Gorontalo',7571,'Kota Gorontalo',6928,710,0.531953,123.088),
(76,'Prov. Sulawesi Barat',7601,'Kab. Majene',20607,11161,-3.21487,118.87),
(76,'Prov. Sulawesi Barat',7602,'Kab. Polewali Mandar',65505,28967,-3.30966,119.195),
(76,'Prov. Sulawesi Barat',7603,'Kab. Mamasa',22887,17925,-3.10129,119.265),
(76,'Prov. Sulawesi Barat',7604,'Kab. Mamuju',46937,8995,-2.35397,119.332),
(76,'Prov. Sulawesi Barat',7605,'Kab. Mamuju Utara',15022,2340,-1.34188,119.377),
(81,'Prov. Maluku',8101,'Kab. Maluku Tenggara Barat',4865,808,-7.56859,131.413),
(81,'Prov. Maluku',8102,'Kab. Maluku Tenggara',4967,653,-5.63475,133.02),
(81,'Prov. Maluku',8103,'Kab. Maluku Tengah',15720,3941,-3.32153,129.356),
(81,'Prov. Maluku',8104,'Kab. Buru',13164,2525,-3.34065,126.639),
(81,'Prov. Maluku',8105,'Kab. Kepulauan Aru',5449,584,-6.55316,134.291),
(81,'Prov. Maluku',8106,'Kab. Seram Bagian Barat',11817,4997,-3.16,128.29),
(81,'Prov. Maluku',8107,'Kab. Seram Bagian Timur',9398,1720,-3.42318,130.347),
(81,'Prov. Maluku',8108,'Kab. Maluku Barat Daya',3759,636,-7.7893,126.313),
(81,'Prov. Maluku',8109,'Kab. Buru Selatan',7712,2690,-3.52835,126.615),
(81,'Prov. Maluku',8171,'Kota Ambon',7590,1621,-3.67265,128.234),
(81,'Prov. Maluku',8172,'Kota Tual',2437,1038,-5.6088,132.783),
(82,'Prov. Maluku Utara',8201,'Kab. Halmahera Barat',7567,4859,1.51616,127.624),
(82,'Prov. Maluku Utara',8202,'Kab. Halmahera Tengah',4391,1739,0.406088,128.463),
(82,'Prov. Maluku Utara',8203,'Kab. Kepulauan Sula',9768,2248,-1.83272,124.834),
(82,'Prov. Maluku Utara',8204,'Kab. Halmahera Selatan',13474,4230,-1.54092,127.787),
(82,'Prov. Maluku Utara',8205,'Kab. Halmahera Utara',10727,4167,1.5173,127.793),
(82,'Prov. Maluku Utara',8206,'Kab. Halmahera Timur',7083,1902,1.02798,128.238),
(82,'Prov. Maluku Utara',8207,'Kab. Pulau Morotai',5093,1191,2.31688,128.449),
(82,'Prov. Maluku Utara',8271,'Kota Ternate',5579,1060,0.809597,127.339),
(82,'Prov. Maluku Utara',8272,'Kota Tidore Kepulauan',4870,1416,0.406088,127.662),
(91,'Prov. Papua Barat',9101,'Kab. Fakfak',3792,75,-3.31843,132.872),
(91,'Prov. Papua Barat',9102,'Kab. Kaimana',4205,200,-3.5477,134.443),
(91,'Prov. Papua Barat',9103,'Kab. Teluk Wondama',3538,214,-2.58788,134.557),
(91,'Prov. Papua Barat',9104,'Kab. Teluk Bintuni',6710,275,-2.0977,133.322),
(91,'Prov. Papua Barat',9105,'Kab. Manokwari',27870,4077,-1.80035,133.968),
(91,'Prov. Papua Barat',9106,'Kab. Sorong Selatan',6165,75,-1.66473,132.197),
(91,'Prov. Papua Barat',9107,'Kab. Sorong',7843,200,-0.946039,131.859),
(91,'Prov. Papua Barat',9108,'Kab. Raja Ampat',3449,155,-0.229671,131.037),
(91,'Prov. Papua Barat',9109,'Kab. Tambrauw',1807,385,-0.719501,132.355),
(91,'Prov. Papua Barat',9110,'Kab. Maybrat',4736,554,-1.43974,132.338),
(91,'Prov. Papua Barat',9171,'Kota Sorong',8205,50,-0.927203,131.366),
(94,'Prov. Papua',9401,'Kab. Merauke',16028,1337,-7.9868,139.839),
(94,'Prov. Papua',9402,'Kab. Jayawijaya',84262,45722,-3.95492,139.031),
(94,'Prov. Papua',9403,'Kab. Jayapura',7910,431,-3.0866,140.033),
(94,'Prov. Papua',9404,'Kab. Nabire',15675,5810,-3.46936,135.302),
(94,'Prov. Papua',9408,'Kab. Yapen Waropen',9915,352,-1.75587,136.161),
(94,'Prov. Papua',9409,'Kab. Biak Numfor',7472,696,-0.912187,135.872),
(94,'Prov. Papua',9410,'Kab. Paniai',83620,80286,-3.78484,136.459),
(94,'Prov. Papua',9411,'Kab. Puncak Jaya',62006,47507,-3.39141,138.025),
(94,'Prov. Papua',9412,'Kab. Mimika',15104,1917,-4.45002,136.341),
(94,'Prov. Papua',9413,'Kab. Boven Digoel',7881,496,-6.18709,140.378),
(94,'Prov. Papua',9414,'Kab. Mappi',15013,545,-6.31382,139.264),
(94,'Prov. Papua',9415,'Kab. Asmat',26125,2033,-5.44092,138.728),
(94,'Prov. Papua',9416,'Kab. Yahukimo',104987,89150,-4.44653,139.463),
(94,'Prov. Papua',9417,'Kab. Pegunungan Bintang',37119,15247,-4.54753,140.526),
(94,'Prov. Papua',9418,'Kab. Tolikara',55324,37559,-3.53772,138.863),
(94,'Prov. Papua',9419,'Kab. Sarmi',4447,132,-2.58306,139.134),
(94,'Prov. Papua',9420,'Kab. Keerom',6745,1617,-3.24333,140.545),
(94,'Prov. Papua',9426,'Kab. Waropen',2016,73,-2.68118,136.578),
(94,'Prov. Papua',9427,'Kab. Supiori',1455,117,-0.75568,135.558),
(94,'Prov. Papua',9428,'Kab. Mamberamo Raya',5857,750,-2.39784,137.878),
(94,'Prov. Papua',9429,'Kab. Nduga',66075,63527,-4.34969,138.305),
(94,'Prov. Papua',9430,'Kab. Lanny Jaya',81634,48665,-3.85485,138.37),
(94,'Prov. Papua',9431,'Kab. Mamberamo Tengah',21176,7331,-3.61216,139.172),
(94,'Prov. Papua',9432,'Kab. Yalimo',27636,5119,-3.79591,139.555),
(94,'Prov. Papua',9433,'Kab. Puncak',63109,51763,-3.5955,137.472),
(94,'Prov. Papua',9434,'Kab. Dogiyai',43800,40415,-3.72869,135.997),
(94,'Prov. Papua',9435,'Kab. Intan Jaya',26313,26538,-4.07561,136.341),
(94,'Prov. Papua',9436,'Kab. Deiyai',29208,29601,-3.59701,136.599),
(94,'Prov. Papua',9471,'Kota Jayapura',9101,206,-2.6529,140.772);

/*Table structure for table `tbl_provinsi` */

DROP TABLE IF EXISTS `tbl_provinsi`;

CREATE TABLE `tbl_provinsi` (
  `kode_provinsi` bigint(20) DEFAULT NULL,
  `nama_provinsi` varchar(31) DEFAULT NULL,
  `latitude` double DEFAULT NULL,
  `longitude` double DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

/*Data for the table `tbl_provinsi` */

insert  into `tbl_provinsi`(`kode_provinsi`,`nama_provinsi`,`latitude`,`longitude`) values 
(11,'Prov. Nanggroe Aceh Darussalam',5.55,95.31667),
(12,'Prov. Sumatera Utara',3.583333,98.66666),
(13,'Prov. Sumatera Barat',-0.95,100.3531),
(14,'Prov. Riau',0.4816667,101.4686),
(15,'Prov. Jambi',-1.589167,103.61),
(16,'Prov. Sumatera Selatan',-2.990833,104.7567),
(17,'Prov. Bengkulu',-3.795556,102.2592),
(18,'Prov. Lampung',-5.429722,105.2625),
(19,'Prov. Kepulauan Bangka Belitung',-2.1,106.1),
(21,'Prov. Kepulauan Riau',1.083333,104.4833),
(31,'Prov. DKI Jakarta',-6.183333,106.8333),
(32,'Prov. Jawa Barat',-6.914722,107.6097),
(33,'Prov. Jawa Tengah',-6.966667,110.4167),
(34,'Prov. D I Yogyakarta',-7.801389,110.3644),
(35,'Prov. Jawa Timur',-7.266667,112.7167),
(36,'Prov. Banten',-6.12,106.1503),
(51,'Prov. Bali',-8.65,115.2167),
(52,'Prov. Nusa Tenggara Barat',-8.583333,116.1167),
(53,'Prov. Nusa Tenggara Timur',-10.18333,123.5833),
(61,'Prov. Kalimantan Barat',-0.0166667,109.3333),
(62,'Prov. Kalimantan Tengah',-2.21,113.92),
(63,'Prov. Kalimantan Selatan',-3.314444,114.5925),
(64,'Prov. Kalimantan Timur',-0.5022222,117.1536),
(71,'Prov. Sulawesi Utara',1.493056,124.8414),
(72,'Prov. Sulawesi Tengah',-0.9,119.8333),
(73,'Prov. Sulawesi Selatan',-5.133333,119.4167),
(74,'Prov. Sulawesi Tenggara',-3.9675,122.5947),
(75,'Prov. Gorontalo',0.5333334,123.0667),
(76,'Prov. Sulawesi Barat',-2.668611,118.8622),
(81,'Prov. Maluku',-3.7,128.1667),
(82,'Prov. Maluku Utara',0.7833334,127.3667),
(91,'Prov. Papua Barat',-0.8666667,134.0833),
(94,'Prov. Papua',-2.533056,140.7169);

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;
