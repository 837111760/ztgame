-- MySQL dump 10.9
--
-- Host: localhost    Database: unify00
-- ------------------------------------------------------
-- Server version	4.1.13yes-log

/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;
/*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;

--
-- Table structure for table `ACCSTORE0000`
--

DROP TABLE IF EXISTS `ACCSTORE0000`;
CREATE TABLE `ACCSTORE0000` (
  `UID` int(10) unsigned NOT NULL auto_increment,
  `ACCOUNT` char(48) NOT NULL default '',
  `PASSWD` char(32) NOT NULL default '',
  `STATE` tinyint(4) NOT NULL default '0',
  `TYPE` int(10) unsigned NOT NULL default '0',
  PRIMARY KEY  (`UID`),
  UNIQUE KEY `index` (`ACCOUNT`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1 MAX_ROWS=1000000 ROW_FORMAT=FIXED;

--
-- Dumping data for table `ACCSTORE0000`
--


/*!40000 ALTER TABLE `ACCSTORE0000` DISABLE KEYS */;
LOCK TABLES `ACCSTORE0000` WRITE;
INSERT INTO `ACCSTORE0000` VALUES (1000000,'0','0',0,0),(1000004,'7742067@qq.com','zjl7741452',0,0),(1000005,'yk@01.com','860615',0,0),(1000006,'nan@eyou.com','555555',0,0),(1000007,'65629887@qq.com','65629887',0,0),(1000008,'lxx@xyz.com','456852',0,0),(1000009,'kkdfqqing.163.163@.com','58413121a',0,0),(1000010,'69546247@qq.com','19831021w',0,0),(1000011,'zhanglai88@163.com','72001120',0,0),(1000012,'zjlxll@163.com','5311211',0,0),(1000013,'zhanger@173.com','44962465',0,0),(1000014,'332528107@qq.com','1351552',0,0),(1000015,'maker@163.com','123456',0,0),(1000016,'ty20444@163.com','ty20444',0,0),(1000017,'499325773@qq.com','123456',0,0),(1000018,'helikai@qq.com','87848766',0,0),(1000019,'mk349949972@126.com','51563514',0,0),(1000020,'316004727@qq.com','xcm8088',0,0);
UNLOCK TABLES;
/*!40000 ALTER TABLE `ACCSTORE0000` ENABLE KEYS */;

--
-- Table structure for table `ACCSTORE0001`
--

DROP TABLE IF EXISTS `ACCSTORE0001`;
CREATE TABLE `ACCSTORE0001` (
  `UID` int(10) unsigned NOT NULL auto_increment,
  `ACCOUNT` char(48) NOT NULL default '',
  `PASSWD` char(32) NOT NULL default '',
  `STATE` tinyint(4) NOT NULL default '0',
  `TYPE` int(10) unsigned NOT NULL default '0',
  PRIMARY KEY  (`UID`),
  UNIQUE KEY `index` (`ACCOUNT`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1 MAX_ROWS=1000000 ROW_FORMAT=FIXED;

--
-- Dumping data for table `ACCSTORE0001`
--


/*!40000 ALTER TABLE `ACCSTORE0001` DISABLE KEYS */;
LOCK TABLES `ACCSTORE0001` WRITE;
INSERT INTO `ACCSTORE0001` VALUES (2000000,'0','0',0,0);
UNLOCK TABLES;
/*!40000 ALTER TABLE `ACCSTORE0001` ENABLE KEYS */;

--
-- Table structure for table `ACCSTORE0002`
--

DROP TABLE IF EXISTS `ACCSTORE0002`;
CREATE TABLE `ACCSTORE0002` (
  `UID` int(10) unsigned NOT NULL auto_increment,
  `ACCOUNT` char(48) NOT NULL default '',
  `PASSWD` char(32) NOT NULL default '',
  `STATE` tinyint(4) NOT NULL default '0',
  `TYPE` int(10) unsigned NOT NULL default '0',
  PRIMARY KEY  (`UID`),
  UNIQUE KEY `index` (`ACCOUNT`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1 MAX_ROWS=1000000 ROW_FORMAT=FIXED;

--
-- Dumping data for table `ACCSTORE0002`
--


/*!40000 ALTER TABLE `ACCSTORE0002` DISABLE KEYS */;
LOCK TABLES `ACCSTORE0002` WRITE;
INSERT INTO `ACCSTORE0002` VALUES (3000000,'0','0',0,0);
UNLOCK TABLES;
/*!40000 ALTER TABLE `ACCSTORE0002` ENABLE KEYS */;

--
-- Table structure for table `ACCSTORE0003`
--

DROP TABLE IF EXISTS `ACCSTORE0003`;
CREATE TABLE `ACCSTORE0003` (
  `UID` int(10) unsigned NOT NULL auto_increment,
  `ACCOUNT` char(48) NOT NULL default '',
  `PASSWD` char(32) NOT NULL default '',
  `STATE` tinyint(4) NOT NULL default '0',
  `TYPE` int(10) unsigned NOT NULL default '0',
  PRIMARY KEY  (`UID`),
  UNIQUE KEY `index` (`ACCOUNT`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1 MAX_ROWS=1000000 ROW_FORMAT=FIXED;

--
-- Dumping data for table `ACCSTORE0003`
--


/*!40000 ALTER TABLE `ACCSTORE0003` DISABLE KEYS */;
LOCK TABLES `ACCSTORE0003` WRITE;
INSERT INTO `ACCSTORE0003` VALUES (4000000,'0','0',0,0);
UNLOCK TABLES;
/*!40000 ALTER TABLE `ACCSTORE0003` ENABLE KEYS */;

--
-- Table structure for table `ACCSTORE0004`
--

DROP TABLE IF EXISTS `ACCSTORE0004`;
CREATE TABLE `ACCSTORE0004` (
  `UID` int(10) unsigned NOT NULL auto_increment,
  `ACCOUNT` char(48) NOT NULL default '',
  `PASSWD` char(32) NOT NULL default '',
  `STATE` tinyint(4) NOT NULL default '0',
  `TYPE` int(10) unsigned NOT NULL default '0',
  PRIMARY KEY  (`UID`),
  UNIQUE KEY `index` (`ACCOUNT`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1 MAX_ROWS=1000000 ROW_FORMAT=FIXED;

--
-- Dumping data for table `ACCSTORE0004`
--


/*!40000 ALTER TABLE `ACCSTORE0004` DISABLE KEYS */;
LOCK TABLES `ACCSTORE0004` WRITE;
INSERT INTO `ACCSTORE0004` VALUES (5000000,'0','0',0,0);
UNLOCK TABLES;
/*!40000 ALTER TABLE `ACCSTORE0004` ENABLE KEYS */;

--
-- Table structure for table `ACCSTORE0005`
--

DROP TABLE IF EXISTS `ACCSTORE0005`;
CREATE TABLE `ACCSTORE0005` (
  `UID` int(10) unsigned NOT NULL auto_increment,
  `ACCOUNT` char(48) NOT NULL default '',
  `PASSWD` char(32) NOT NULL default '',
  `STATE` tinyint(4) NOT NULL default '0',
  `TYPE` int(10) unsigned NOT NULL default '0',
  PRIMARY KEY  (`UID`),
  UNIQUE KEY `index` (`ACCOUNT`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1 MAX_ROWS=1000000 ROW_FORMAT=FIXED;

--
-- Dumping data for table `ACCSTORE0005`
--


/*!40000 ALTER TABLE `ACCSTORE0005` DISABLE KEYS */;
LOCK TABLES `ACCSTORE0005` WRITE;
INSERT INTO `ACCSTORE0005` VALUES (6000000,'0','0',0,0);
UNLOCK TABLES;
/*!40000 ALTER TABLE `ACCSTORE0005` ENABLE KEYS */;

--
-- Table structure for table `ACCSTORE0006`
--

DROP TABLE IF EXISTS `ACCSTORE0006`;
CREATE TABLE `ACCSTORE0006` (
  `UID` int(10) unsigned NOT NULL auto_increment,
  `ACCOUNT` char(48) NOT NULL default '',
  `PASSWD` char(32) NOT NULL default '',
  `STATE` tinyint(4) NOT NULL default '0',
  `TYPE` int(10) unsigned NOT NULL default '0',
  PRIMARY KEY  (`UID`),
  UNIQUE KEY `index` (`ACCOUNT`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1 MAX_ROWS=1000000 ROW_FORMAT=FIXED;

--
-- Dumping data for table `ACCSTORE0006`
--


/*!40000 ALTER TABLE `ACCSTORE0006` DISABLE KEYS */;
LOCK TABLES `ACCSTORE0006` WRITE;
INSERT INTO `ACCSTORE0006` VALUES (7000000,'0','0',0,0);
UNLOCK TABLES;
/*!40000 ALTER TABLE `ACCSTORE0006` ENABLE KEYS */;

--
-- Table structure for table `ACCSTORE0007`
--

DROP TABLE IF EXISTS `ACCSTORE0007`;
CREATE TABLE `ACCSTORE0007` (
  `UID` int(10) unsigned NOT NULL auto_increment,
  `ACCOUNT` char(48) NOT NULL default '',
  `PASSWD` char(32) NOT NULL default '',
  `STATE` tinyint(4) NOT NULL default '0',
  `TYPE` int(10) unsigned NOT NULL default '0',
  PRIMARY KEY  (`UID`),
  UNIQUE KEY `index` (`ACCOUNT`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1 MAX_ROWS=1000000 ROW_FORMAT=FIXED;

--
-- Dumping data for table `ACCSTORE0007`
--


/*!40000 ALTER TABLE `ACCSTORE0007` DISABLE KEYS */;
LOCK TABLES `ACCSTORE0007` WRITE;
INSERT INTO `ACCSTORE0007` VALUES (8000000,'0','0',0,0);
UNLOCK TABLES;
/*!40000 ALTER TABLE `ACCSTORE0007` ENABLE KEYS */;

--
-- Table structure for table `ACCSTORE0008`
--

DROP TABLE IF EXISTS `ACCSTORE0008`;
CREATE TABLE `ACCSTORE0008` (
  `UID` int(10) unsigned NOT NULL auto_increment,
  `ACCOUNT` char(48) NOT NULL default '',
  `PASSWD` char(32) NOT NULL default '',
  `STATE` tinyint(4) NOT NULL default '0',
  `TYPE` int(10) unsigned NOT NULL default '0',
  PRIMARY KEY  (`UID`),
  UNIQUE KEY `index` (`ACCOUNT`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1 MAX_ROWS=1000000 ROW_FORMAT=FIXED;

--
-- Dumping data for table `ACCSTORE0008`
--


/*!40000 ALTER TABLE `ACCSTORE0008` DISABLE KEYS */;
LOCK TABLES `ACCSTORE0008` WRITE;
INSERT INTO `ACCSTORE0008` VALUES (9000000,'0','0',0,0);
UNLOCK TABLES;
/*!40000 ALTER TABLE `ACCSTORE0008` ENABLE KEYS */;

--
-- Table structure for table `ACCSTORE0009`
--

DROP TABLE IF EXISTS `ACCSTORE0009`;
CREATE TABLE `ACCSTORE0009` (
  `UID` int(10) unsigned NOT NULL auto_increment,
  `ACCOUNT` char(48) NOT NULL default '',
  `PASSWD` char(32) NOT NULL default '',
  `STATE` tinyint(4) NOT NULL default '0',
  `TYPE` int(10) unsigned NOT NULL default '0',
  PRIMARY KEY  (`UID`),
  UNIQUE KEY `index` (`ACCOUNT`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1 MAX_ROWS=1000000 ROW_FORMAT=FIXED;

--
-- Dumping data for table `ACCSTORE0009`
--


/*!40000 ALTER TABLE `ACCSTORE0009` DISABLE KEYS */;
LOCK TABLES `ACCSTORE0009` WRITE;
INSERT INTO `ACCSTORE0009` VALUES (10000000,'0','0',0,0);
UNLOCK TABLES;
/*!40000 ALTER TABLE `ACCSTORE0009` ENABLE KEYS */;

--
-- Table structure for table `ACCSTORE0010`
--

DROP TABLE IF EXISTS `ACCSTORE0010`;
CREATE TABLE `ACCSTORE0010` (
  `UID` int(10) unsigned NOT NULL auto_increment,
  `ACCOUNT` char(48) NOT NULL default '',
  `PASSWD` char(32) NOT NULL default '',
  `STATE` tinyint(4) NOT NULL default '0',
  `TYPE` int(10) unsigned NOT NULL default '0',
  PRIMARY KEY  (`UID`),
  UNIQUE KEY `index` (`ACCOUNT`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1 MAX_ROWS=1000000 ROW_FORMAT=FIXED;

--
-- Dumping data for table `ACCSTORE0010`
--


/*!40000 ALTER TABLE `ACCSTORE0010` DISABLE KEYS */;
LOCK TABLES `ACCSTORE0010` WRITE;
INSERT INTO `ACCSTORE0010` VALUES (11000000,'0','0',0,0);
UNLOCK TABLES;
/*!40000 ALTER TABLE `ACCSTORE0010` ENABLE KEYS */;

--
-- Table structure for table `ACCSTORE0011`
--

DROP TABLE IF EXISTS `ACCSTORE0011`;
CREATE TABLE `ACCSTORE0011` (
  `UID` int(10) unsigned NOT NULL auto_increment,
  `ACCOUNT` char(48) NOT NULL default '',
  `PASSWD` char(32) NOT NULL default '',
  `STATE` tinyint(4) NOT NULL default '0',
  `TYPE` int(10) unsigned NOT NULL default '0',
  PRIMARY KEY  (`UID`),
  UNIQUE KEY `index` (`ACCOUNT`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1 MAX_ROWS=1000000 ROW_FORMAT=FIXED;

--
-- Dumping data for table `ACCSTORE0011`
--


/*!40000 ALTER TABLE `ACCSTORE0011` DISABLE KEYS */;
LOCK TABLES `ACCSTORE0011` WRITE;
INSERT INTO `ACCSTORE0011` VALUES (12000000,'0','0',0,0);
UNLOCK TABLES;
/*!40000 ALTER TABLE `ACCSTORE0011` ENABLE KEYS */;

--
-- Table structure for table `ACCSTORE0012`
--

DROP TABLE IF EXISTS `ACCSTORE0012`;
CREATE TABLE `ACCSTORE0012` (
  `UID` int(10) unsigned NOT NULL auto_increment,
  `ACCOUNT` char(48) NOT NULL default '',
  `PASSWD` char(32) NOT NULL default '',
  `STATE` tinyint(4) NOT NULL default '0',
  `TYPE` int(10) unsigned NOT NULL default '0',
  PRIMARY KEY  (`UID`),
  UNIQUE KEY `index` (`ACCOUNT`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1 MAX_ROWS=1000000 ROW_FORMAT=FIXED;

--
-- Dumping data for table `ACCSTORE0012`
--


/*!40000 ALTER TABLE `ACCSTORE0012` DISABLE KEYS */;
LOCK TABLES `ACCSTORE0012` WRITE;
INSERT INTO `ACCSTORE0012` VALUES (13000000,'0','0',0,0);
UNLOCK TABLES;
/*!40000 ALTER TABLE `ACCSTORE0012` ENABLE KEYS */;

--
-- Table structure for table `ACCSTORE0013`
--

DROP TABLE IF EXISTS `ACCSTORE0013`;
CREATE TABLE `ACCSTORE0013` (
  `UID` int(10) unsigned NOT NULL auto_increment,
  `ACCOUNT` char(48) NOT NULL default '',
  `PASSWD` char(32) NOT NULL default '',
  `STATE` tinyint(4) NOT NULL default '0',
  `TYPE` int(10) unsigned NOT NULL default '0',
  PRIMARY KEY  (`UID`),
  UNIQUE KEY `index` (`ACCOUNT`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1 MAX_ROWS=1000000 ROW_FORMAT=FIXED;

--
-- Dumping data for table `ACCSTORE0013`
--


/*!40000 ALTER TABLE `ACCSTORE0013` DISABLE KEYS */;
LOCK TABLES `ACCSTORE0013` WRITE;
INSERT INTO `ACCSTORE0013` VALUES (14000000,'0','0',0,0);
UNLOCK TABLES;
/*!40000 ALTER TABLE `ACCSTORE0013` ENABLE KEYS */;

--
-- Table structure for table `ACCSTORE0014`
--

DROP TABLE IF EXISTS `ACCSTORE0014`;
CREATE TABLE `ACCSTORE0014` (
  `UID` int(10) unsigned NOT NULL auto_increment,
  `ACCOUNT` char(48) NOT NULL default '',
  `PASSWD` char(32) NOT NULL default '',
  `STATE` tinyint(4) NOT NULL default '0',
  `TYPE` int(10) unsigned NOT NULL default '0',
  PRIMARY KEY  (`UID`),
  UNIQUE KEY `index` (`ACCOUNT`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1 MAX_ROWS=1000000 ROW_FORMAT=FIXED;

--
-- Dumping data for table `ACCSTORE0014`
--


/*!40000 ALTER TABLE `ACCSTORE0014` DISABLE KEYS */;
LOCK TABLES `ACCSTORE0014` WRITE;
INSERT INTO `ACCSTORE0014` VALUES (15000000,'0','0',0,0);
UNLOCK TABLES;
/*!40000 ALTER TABLE `ACCSTORE0014` ENABLE KEYS */;

--
-- Table structure for table `ACCSTORE0015`
--

DROP TABLE IF EXISTS `ACCSTORE0015`;
CREATE TABLE `ACCSTORE0015` (
  `UID` int(10) unsigned NOT NULL auto_increment,
  `ACCOUNT` char(48) NOT NULL default '',
  `PASSWD` char(32) NOT NULL default '',
  `STATE` tinyint(4) NOT NULL default '0',
  `TYPE` int(10) unsigned NOT NULL default '0',
  PRIMARY KEY  (`UID`),
  UNIQUE KEY `index` (`ACCOUNT`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1 MAX_ROWS=1000000 ROW_FORMAT=FIXED;

--
-- Dumping data for table `ACCSTORE0015`
--


/*!40000 ALTER TABLE `ACCSTORE0015` DISABLE KEYS */;
LOCK TABLES `ACCSTORE0015` WRITE;
INSERT INTO `ACCSTORE0015` VALUES (16000000,'0','0',0,0);
UNLOCK TABLES;
/*!40000 ALTER TABLE `ACCSTORE0015` ENABLE KEYS */;

--
-- Table structure for table `ACCSTORE0016`
--

DROP TABLE IF EXISTS `ACCSTORE0016`;
CREATE TABLE `ACCSTORE0016` (
  `UID` int(10) unsigned NOT NULL auto_increment,
  `ACCOUNT` char(48) NOT NULL default '',
  `PASSWD` char(32) NOT NULL default '',
  `STATE` tinyint(4) NOT NULL default '0',
  `TYPE` int(10) unsigned NOT NULL default '0',
  PRIMARY KEY  (`UID`),
  UNIQUE KEY `index` (`ACCOUNT`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1 MAX_ROWS=1000000 ROW_FORMAT=FIXED;

--
-- Dumping data for table `ACCSTORE0016`
--


/*!40000 ALTER TABLE `ACCSTORE0016` DISABLE KEYS */;
LOCK TABLES `ACCSTORE0016` WRITE;
INSERT INTO `ACCSTORE0016` VALUES (17000000,'0','0',0,0);
UNLOCK TABLES;
/*!40000 ALTER TABLE `ACCSTORE0016` ENABLE KEYS */;

--
-- Table structure for table `ACCSTORE0017`
--

DROP TABLE IF EXISTS `ACCSTORE0017`;
CREATE TABLE `ACCSTORE0017` (
  `UID` int(10) unsigned NOT NULL auto_increment,
  `ACCOUNT` char(48) NOT NULL default '',
  `PASSWD` char(32) NOT NULL default '',
  `STATE` tinyint(4) NOT NULL default '0',
  `TYPE` int(10) unsigned NOT NULL default '0',
  PRIMARY KEY  (`UID`),
  UNIQUE KEY `index` (`ACCOUNT`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1 MAX_ROWS=1000000 ROW_FORMAT=FIXED;

--
-- Dumping data for table `ACCSTORE0017`
--


/*!40000 ALTER TABLE `ACCSTORE0017` DISABLE KEYS */;
LOCK TABLES `ACCSTORE0017` WRITE;
INSERT INTO `ACCSTORE0017` VALUES (18000000,'0','0',0,0);
UNLOCK TABLES;
/*!40000 ALTER TABLE `ACCSTORE0017` ENABLE KEYS */;

--
-- Table structure for table `ACCSTORE0018`
--

DROP TABLE IF EXISTS `ACCSTORE0018`;
CREATE TABLE `ACCSTORE0018` (
  `UID` int(10) unsigned NOT NULL auto_increment,
  `ACCOUNT` char(48) NOT NULL default '',
  `PASSWD` char(32) NOT NULL default '',
  `STATE` tinyint(4) NOT NULL default '0',
  `TYPE` int(10) unsigned NOT NULL default '0',
  PRIMARY KEY  (`UID`),
  UNIQUE KEY `index` (`ACCOUNT`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1 MAX_ROWS=1000000 ROW_FORMAT=FIXED;

--
-- Dumping data for table `ACCSTORE0018`
--


/*!40000 ALTER TABLE `ACCSTORE0018` DISABLE KEYS */;
LOCK TABLES `ACCSTORE0018` WRITE;
INSERT INTO `ACCSTORE0018` VALUES (19000000,'0','0',0,0);
UNLOCK TABLES;
/*!40000 ALTER TABLE `ACCSTORE0018` ENABLE KEYS */;

--
-- Table structure for table `ACCSTORE0019`
--

DROP TABLE IF EXISTS `ACCSTORE0019`;
CREATE TABLE `ACCSTORE0019` (
  `UID` int(10) unsigned NOT NULL auto_increment,
  `ACCOUNT` char(48) NOT NULL default '',
  `PASSWD` char(32) NOT NULL default '',
  `STATE` tinyint(4) NOT NULL default '0',
  `TYPE` int(10) unsigned NOT NULL default '0',
  PRIMARY KEY  (`UID`),
  UNIQUE KEY `index` (`ACCOUNT`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1 MAX_ROWS=1000000 ROW_FORMAT=FIXED;

--
-- Dumping data for table `ACCSTORE0019`
--


/*!40000 ALTER TABLE `ACCSTORE0019` DISABLE KEYS */;
LOCK TABLES `ACCSTORE0019` WRITE;
INSERT INTO `ACCSTORE0019` VALUES (20000000,'0','0',0,0);
UNLOCK TABLES;
/*!40000 ALTER TABLE `ACCSTORE0019` ENABLE KEYS */;

--
-- Table structure for table `ACCSTORE0020`
--

DROP TABLE IF EXISTS `ACCSTORE0020`;
CREATE TABLE `ACCSTORE0020` (
  `UID` int(10) unsigned NOT NULL auto_increment,
  `ACCOUNT` char(48) NOT NULL default '',
  `PASSWD` char(32) NOT NULL default '',
  `STATE` tinyint(4) NOT NULL default '0',
  `TYPE` int(10) unsigned NOT NULL default '0',
  PRIMARY KEY  (`UID`),
  UNIQUE KEY `index` (`ACCOUNT`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1 MAX_ROWS=1000000 ROW_FORMAT=FIXED;

--
-- Dumping data for table `ACCSTORE0020`
--


/*!40000 ALTER TABLE `ACCSTORE0020` DISABLE KEYS */;
LOCK TABLES `ACCSTORE0020` WRITE;
INSERT INTO `ACCSTORE0020` VALUES (21000000,'0','0',0,0);
UNLOCK TABLES;
/*!40000 ALTER TABLE `ACCSTORE0020` ENABLE KEYS */;

--
-- Table structure for table `ACCSTORE0021`
--

DROP TABLE IF EXISTS `ACCSTORE0021`;
CREATE TABLE `ACCSTORE0021` (
  `UID` int(10) unsigned NOT NULL auto_increment,
  `ACCOUNT` char(48) NOT NULL default '',
  `PASSWD` char(32) NOT NULL default '',
  `STATE` tinyint(4) NOT NULL default '0',
  `TYPE` int(10) unsigned NOT NULL default '0',
  PRIMARY KEY  (`UID`),
  UNIQUE KEY `index` (`ACCOUNT`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1 MAX_ROWS=1000000 ROW_FORMAT=FIXED;

--
-- Dumping data for table `ACCSTORE0021`
--


/*!40000 ALTER TABLE `ACCSTORE0021` DISABLE KEYS */;
LOCK TABLES `ACCSTORE0021` WRITE;
INSERT INTO `ACCSTORE0021` VALUES (22000000,'0','0',0,0);
UNLOCK TABLES;
/*!40000 ALTER TABLE `ACCSTORE0021` ENABLE KEYS */;

--
-- Table structure for table `ACCSTORE0022`
--

DROP TABLE IF EXISTS `ACCSTORE0022`;
CREATE TABLE `ACCSTORE0022` (
  `UID` int(10) unsigned NOT NULL auto_increment,
  `ACCOUNT` char(48) NOT NULL default '',
  `PASSWD` char(32) NOT NULL default '',
  `STATE` tinyint(4) NOT NULL default '0',
  `TYPE` int(10) unsigned NOT NULL default '0',
  PRIMARY KEY  (`UID`),
  UNIQUE KEY `index` (`ACCOUNT`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1 MAX_ROWS=1000000 ROW_FORMAT=FIXED;

--
-- Dumping data for table `ACCSTORE0022`
--


/*!40000 ALTER TABLE `ACCSTORE0022` DISABLE KEYS */;
LOCK TABLES `ACCSTORE0022` WRITE;
INSERT INTO `ACCSTORE0022` VALUES (23000000,'0','0',0,0);
UNLOCK TABLES;
/*!40000 ALTER TABLE `ACCSTORE0022` ENABLE KEYS */;

--
-- Table structure for table `ACCSTORE0023`
--

DROP TABLE IF EXISTS `ACCSTORE0023`;
CREATE TABLE `ACCSTORE0023` (
  `UID` int(10) unsigned NOT NULL auto_increment,
  `ACCOUNT` char(48) NOT NULL default '',
  `PASSWD` char(32) NOT NULL default '',
  `STATE` tinyint(4) NOT NULL default '0',
  `TYPE` int(10) unsigned NOT NULL default '0',
  PRIMARY KEY  (`UID`),
  UNIQUE KEY `index` (`ACCOUNT`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1 MAX_ROWS=1000000 ROW_FORMAT=FIXED;

--
-- Dumping data for table `ACCSTORE0023`
--


/*!40000 ALTER TABLE `ACCSTORE0023` DISABLE KEYS */;
LOCK TABLES `ACCSTORE0023` WRITE;
INSERT INTO `ACCSTORE0023` VALUES (24000000,'0','0',0,0);
UNLOCK TABLES;
/*!40000 ALTER TABLE `ACCSTORE0023` ENABLE KEYS */;

--
-- Table structure for table `ACCSTORE0024`
--

DROP TABLE IF EXISTS `ACCSTORE0024`;
CREATE TABLE `ACCSTORE0024` (
  `UID` int(10) unsigned NOT NULL auto_increment,
  `ACCOUNT` char(48) NOT NULL default '',
  `PASSWD` char(32) NOT NULL default '',
  `STATE` tinyint(4) NOT NULL default '0',
  `TYPE` int(10) unsigned NOT NULL default '0',
  PRIMARY KEY  (`UID`),
  UNIQUE KEY `index` (`ACCOUNT`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1 MAX_ROWS=1000000 ROW_FORMAT=FIXED;

--
-- Dumping data for table `ACCSTORE0024`
--


/*!40000 ALTER TABLE `ACCSTORE0024` DISABLE KEYS */;
LOCK TABLES `ACCSTORE0024` WRITE;
INSERT INTO `ACCSTORE0024` VALUES (25000000,'0','0',0,0);
UNLOCK TABLES;
/*!40000 ALTER TABLE `ACCSTORE0024` ENABLE KEYS */;

--
-- Table structure for table `ACCSTORE0025`
--

DROP TABLE IF EXISTS `ACCSTORE0025`;
CREATE TABLE `ACCSTORE0025` (
  `UID` int(10) unsigned NOT NULL auto_increment,
  `ACCOUNT` char(48) NOT NULL default '',
  `PASSWD` char(32) NOT NULL default '',
  `STATE` tinyint(4) NOT NULL default '0',
  `TYPE` int(10) unsigned NOT NULL default '0',
  PRIMARY KEY  (`UID`),
  UNIQUE KEY `index` (`ACCOUNT`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1 MAX_ROWS=1000000 ROW_FORMAT=FIXED;

--
-- Dumping data for table `ACCSTORE0025`
--


/*!40000 ALTER TABLE `ACCSTORE0025` DISABLE KEYS */;
LOCK TABLES `ACCSTORE0025` WRITE;
INSERT INTO `ACCSTORE0025` VALUES (26000000,'0','0',0,0);
UNLOCK TABLES;
/*!40000 ALTER TABLE `ACCSTORE0025` ENABLE KEYS */;

--
-- Table structure for table `ACCSTORE0026`
--

DROP TABLE IF EXISTS `ACCSTORE0026`;
CREATE TABLE `ACCSTORE0026` (
  `UID` int(10) unsigned NOT NULL auto_increment,
  `ACCOUNT` char(48) NOT NULL default '',
  `PASSWD` char(32) NOT NULL default '',
  `STATE` tinyint(4) NOT NULL default '0',
  `TYPE` int(10) unsigned NOT NULL default '0',
  PRIMARY KEY  (`UID`),
  UNIQUE KEY `index` (`ACCOUNT`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1 MAX_ROWS=1000000 ROW_FORMAT=FIXED;

--
-- Dumping data for table `ACCSTORE0026`
--


/*!40000 ALTER TABLE `ACCSTORE0026` DISABLE KEYS */;
LOCK TABLES `ACCSTORE0026` WRITE;
INSERT INTO `ACCSTORE0026` VALUES (27000000,'0','0',0,0);
UNLOCK TABLES;
/*!40000 ALTER TABLE `ACCSTORE0026` ENABLE KEYS */;

--
-- Table structure for table `ACCSTORE0027`
--

DROP TABLE IF EXISTS `ACCSTORE0027`;
CREATE TABLE `ACCSTORE0027` (
  `UID` int(10) unsigned NOT NULL auto_increment,
  `ACCOUNT` char(48) NOT NULL default '',
  `PASSWD` char(32) NOT NULL default '',
  `STATE` tinyint(4) NOT NULL default '0',
  `TYPE` int(10) unsigned NOT NULL default '0',
  PRIMARY KEY  (`UID`),
  UNIQUE KEY `index` (`ACCOUNT`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1 MAX_ROWS=1000000 ROW_FORMAT=FIXED;

--
-- Dumping data for table `ACCSTORE0027`
--


/*!40000 ALTER TABLE `ACCSTORE0027` DISABLE KEYS */;
LOCK TABLES `ACCSTORE0027` WRITE;
INSERT INTO `ACCSTORE0027` VALUES (28000000,'0','0',0,0);
UNLOCK TABLES;
/*!40000 ALTER TABLE `ACCSTORE0027` ENABLE KEYS */;

--
-- Table structure for table `ACCSTORE0028`
--

DROP TABLE IF EXISTS `ACCSTORE0028`;
CREATE TABLE `ACCSTORE0028` (
  `UID` int(10) unsigned NOT NULL auto_increment,
  `ACCOUNT` char(48) NOT NULL default '',
  `PASSWD` char(32) NOT NULL default '',
  `STATE` tinyint(4) NOT NULL default '0',
  `TYPE` int(10) unsigned NOT NULL default '0',
  PRIMARY KEY  (`UID`),
  UNIQUE KEY `index` (`ACCOUNT`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1 MAX_ROWS=1000000 ROW_FORMAT=FIXED;

--
-- Dumping data for table `ACCSTORE0028`
--


/*!40000 ALTER TABLE `ACCSTORE0028` DISABLE KEYS */;
LOCK TABLES `ACCSTORE0028` WRITE;
INSERT INTO `ACCSTORE0028` VALUES (29000000,'0','0',0,0);
UNLOCK TABLES;
/*!40000 ALTER TABLE `ACCSTORE0028` ENABLE KEYS */;

--
-- Table structure for table `ACCSTORE0029`
--

DROP TABLE IF EXISTS `ACCSTORE0029`;
CREATE TABLE `ACCSTORE0029` (
  `UID` int(10) unsigned NOT NULL auto_increment,
  `ACCOUNT` char(48) NOT NULL default '',
  `PASSWD` char(32) NOT NULL default '',
  `STATE` tinyint(4) NOT NULL default '0',
  `TYPE` int(10) unsigned NOT NULL default '0',
  PRIMARY KEY  (`UID`),
  UNIQUE KEY `index` (`ACCOUNT`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1 MAX_ROWS=1000000 ROW_FORMAT=FIXED;

--
-- Dumping data for table `ACCSTORE0029`
--


/*!40000 ALTER TABLE `ACCSTORE0029` DISABLE KEYS */;
LOCK TABLES `ACCSTORE0029` WRITE;
INSERT INTO `ACCSTORE0029` VALUES (30000000,'0','0',0,0);
UNLOCK TABLES;
/*!40000 ALTER TABLE `ACCSTORE0029` ENABLE KEYS */;

--
-- Table structure for table `ACCSTORE0030`
--

DROP TABLE IF EXISTS `ACCSTORE0030`;
CREATE TABLE `ACCSTORE0030` (
  `UID` int(10) unsigned NOT NULL auto_increment,
  `ACCOUNT` char(48) NOT NULL default '',
  `PASSWD` char(32) NOT NULL default '',
  `STATE` tinyint(4) NOT NULL default '0',
  `TYPE` int(10) unsigned NOT NULL default '0',
  PRIMARY KEY  (`UID`),
  UNIQUE KEY `index` (`ACCOUNT`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1 MAX_ROWS=1000000 ROW_FORMAT=FIXED;

--
-- Dumping data for table `ACCSTORE0030`
--


/*!40000 ALTER TABLE `ACCSTORE0030` DISABLE KEYS */;
LOCK TABLES `ACCSTORE0030` WRITE;
INSERT INTO `ACCSTORE0030` VALUES (31000000,'0','0',0,0);
UNLOCK TABLES;
/*!40000 ALTER TABLE `ACCSTORE0030` ENABLE KEYS */;

--
-- Table structure for table `ACCSTORE0031`
--

DROP TABLE IF EXISTS `ACCSTORE0031`;
CREATE TABLE `ACCSTORE0031` (
  `UID` int(10) unsigned NOT NULL auto_increment,
  `ACCOUNT` char(48) NOT NULL default '',
  `PASSWD` char(32) NOT NULL default '',
  `STATE` tinyint(4) NOT NULL default '0',
  `TYPE` int(10) unsigned NOT NULL default '0',
  PRIMARY KEY  (`UID`),
  UNIQUE KEY `index` (`ACCOUNT`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1 MAX_ROWS=1000000 ROW_FORMAT=FIXED;

--
-- Dumping data for table `ACCSTORE0031`
--


/*!40000 ALTER TABLE `ACCSTORE0031` DISABLE KEYS */;
LOCK TABLES `ACCSTORE0031` WRITE;
INSERT INTO `ACCSTORE0031` VALUES (32000000,'0','0',0,0);
UNLOCK TABLES;
/*!40000 ALTER TABLE `ACCSTORE0031` ENABLE KEYS */;

--
-- Table structure for table `BASEINFO0000`
--

DROP TABLE IF EXISTS `BASEINFO0000`;
CREATE TABLE `BASEINFO0000` (
  `UID` int(10) unsigned NOT NULL default '0',
  `ACCOUNT` char(48) NOT NULL default '',
  `EMAIL` char(48) NOT NULL default '',
  `TOKENRING` char(64) NOT NULL default '',
  `SUPERPASSWD` char(32) NOT NULL default '',
  `TNAME` char(32) NOT NULL default '',
  `NICKNAME` char(32) NOT NULL default '',
  `SEX` tinyint(4) NOT NULL default '0',
  `BIRTH` date default '1900-00-00',
  `PHONE` char(32) default '',
  `ADDRESS` char(200) default '',
  `POSTNUM` char(6) default '',
  `IDCARD` char(18) default '',
  `MPHONE` char(20) default '',
  `MPTYPE` tinyint(4) default '0',
  `CREATETIME` bigint(20) unsigned default '0',
  PRIMARY KEY  (`UID`),
  UNIQUE KEY `index` (`ACCOUNT`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1 MAX_ROWS=1000000 ROW_FORMAT=FIXED;

--
-- Dumping data for table `BASEINFO0000`
--


/*!40000 ALTER TABLE `BASEINFO0000` DISABLE KEYS */;
LOCK TABLES `BASEINFO0000` WRITE;
UNLOCK TABLES;
/*!40000 ALTER TABLE `BASEINFO0000` ENABLE KEYS */;

--
-- Table structure for table `BASEINFO0001`
--

DROP TABLE IF EXISTS `BASEINFO0001`;
CREATE TABLE `BASEINFO0001` (
  `UID` int(10) unsigned NOT NULL default '0',
  `ACCOUNT` char(48) NOT NULL default '',
  `EMAIL` char(48) NOT NULL default '',
  `TOKENRING` char(64) NOT NULL default '',
  `SUPERPASSWD` char(32) NOT NULL default '',
  `TNAME` char(32) NOT NULL default '',
  `NICKNAME` char(32) NOT NULL default '',
  `SEX` tinyint(4) NOT NULL default '0',
  `BIRTH` date default '1900-00-00',
  `PHONE` char(32) default '',
  `ADDRESS` char(200) default '',
  `POSTNUM` char(6) default '',
  `IDCARD` char(18) default '',
  `MPHONE` char(20) default '',
  `MPTYPE` tinyint(4) default '0',
  `CREATETIME` bigint(20) unsigned default '0',
  PRIMARY KEY  (`UID`),
  UNIQUE KEY `index` (`ACCOUNT`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1 MAX_ROWS=1000000 ROW_FORMAT=FIXED;

--
-- Dumping data for table `BASEINFO0001`
--


/*!40000 ALTER TABLE `BASEINFO0001` DISABLE KEYS */;
LOCK TABLES `BASEINFO0001` WRITE;
UNLOCK TABLES;
/*!40000 ALTER TABLE `BASEINFO0001` ENABLE KEYS */;

--
-- Table structure for table `BASEINFO0002`
--

DROP TABLE IF EXISTS `BASEINFO0002`;
CREATE TABLE `BASEINFO0002` (
  `UID` int(10) unsigned NOT NULL default '0',
  `ACCOUNT` char(48) NOT NULL default '',
  `EMAIL` char(48) NOT NULL default '',
  `TOKENRING` char(64) NOT NULL default '',
  `SUPERPASSWD` char(32) NOT NULL default '',
  `TNAME` char(32) NOT NULL default '',
  `NICKNAME` char(32) NOT NULL default '',
  `SEX` tinyint(4) NOT NULL default '0',
  `BIRTH` date default '1900-00-00',
  `PHONE` char(32) default '',
  `ADDRESS` char(200) default '',
  `POSTNUM` char(6) default '',
  `IDCARD` char(18) default '',
  `MPHONE` char(20) default '',
  `MPTYPE` tinyint(4) default '0',
  `CREATETIME` bigint(20) unsigned default '0',
  PRIMARY KEY  (`UID`),
  UNIQUE KEY `index` (`ACCOUNT`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1 MAX_ROWS=1000000 ROW_FORMAT=FIXED;

--
-- Dumping data for table `BASEINFO0002`
--


/*!40000 ALTER TABLE `BASEINFO0002` DISABLE KEYS */;
LOCK TABLES `BASEINFO0002` WRITE;
UNLOCK TABLES;
/*!40000 ALTER TABLE `BASEINFO0002` ENABLE KEYS */;

--
-- Table structure for table `BASEINFO0003`
--

DROP TABLE IF EXISTS `BASEINFO0003`;
CREATE TABLE `BASEINFO0003` (
  `UID` int(10) unsigned NOT NULL default '0',
  `ACCOUNT` char(48) NOT NULL default '',
  `EMAIL` char(48) NOT NULL default '',
  `TOKENRING` char(64) NOT NULL default '',
  `SUPERPASSWD` char(32) NOT NULL default '',
  `TNAME` char(32) NOT NULL default '',
  `NICKNAME` char(32) NOT NULL default '',
  `SEX` tinyint(4) NOT NULL default '0',
  `BIRTH` date default '1900-00-00',
  `PHONE` char(32) default '',
  `ADDRESS` char(200) default '',
  `POSTNUM` char(6) default '',
  `IDCARD` char(18) default '',
  `MPHONE` char(20) default '',
  `MPTYPE` tinyint(4) default '0',
  `CREATETIME` bigint(20) unsigned default '0',
  PRIMARY KEY  (`UID`),
  UNIQUE KEY `index` (`ACCOUNT`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1 MAX_ROWS=1000000 ROW_FORMAT=FIXED;

--
-- Dumping data for table `BASEINFO0003`
--


/*!40000 ALTER TABLE `BASEINFO0003` DISABLE KEYS */;
LOCK TABLES `BASEINFO0003` WRITE;
UNLOCK TABLES;
/*!40000 ALTER TABLE `BASEINFO0003` ENABLE KEYS */;

--
-- Table structure for table `BASEINFO0004`
--

DROP TABLE IF EXISTS `BASEINFO0004`;
CREATE TABLE `BASEINFO0004` (
  `UID` int(10) unsigned NOT NULL default '0',
  `ACCOUNT` char(48) NOT NULL default '',
  `EMAIL` char(48) NOT NULL default '',
  `TOKENRING` char(64) NOT NULL default '',
  `SUPERPASSWD` char(32) NOT NULL default '',
  `TNAME` char(32) NOT NULL default '',
  `NICKNAME` char(32) NOT NULL default '',
  `SEX` tinyint(4) NOT NULL default '0',
  `BIRTH` date default '1900-00-00',
  `PHONE` char(32) default '',
  `ADDRESS` char(200) default '',
  `POSTNUM` char(6) default '',
  `IDCARD` char(18) default '',
  `MPHONE` char(20) default '',
  `MPTYPE` tinyint(4) default '0',
  `CREATETIME` bigint(20) unsigned default '0',
  PRIMARY KEY  (`UID`),
  UNIQUE KEY `index` (`ACCOUNT`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1 MAX_ROWS=1000000 ROW_FORMAT=FIXED;

--
-- Dumping data for table `BASEINFO0004`
--


/*!40000 ALTER TABLE `BASEINFO0004` DISABLE KEYS */;
LOCK TABLES `BASEINFO0004` WRITE;
UNLOCK TABLES;
/*!40000 ALTER TABLE `BASEINFO0004` ENABLE KEYS */;

--
-- Table structure for table `BASEINFO0005`
--

DROP TABLE IF EXISTS `BASEINFO0005`;
CREATE TABLE `BASEINFO0005` (
  `UID` int(10) unsigned NOT NULL default '0',
  `ACCOUNT` char(48) NOT NULL default '',
  `EMAIL` char(48) NOT NULL default '',
  `TOKENRING` char(64) NOT NULL default '',
  `SUPERPASSWD` char(32) NOT NULL default '',
  `TNAME` char(32) NOT NULL default '',
  `NICKNAME` char(32) NOT NULL default '',
  `SEX` tinyint(4) NOT NULL default '0',
  `BIRTH` date default '1900-00-00',
  `PHONE` char(32) default '',
  `ADDRESS` char(200) default '',
  `POSTNUM` char(6) default '',
  `IDCARD` char(18) default '',
  `MPHONE` char(20) default '',
  `MPTYPE` tinyint(4) default '0',
  `CREATETIME` bigint(20) unsigned default '0',
  PRIMARY KEY  (`UID`),
  UNIQUE KEY `index` (`ACCOUNT`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1 MAX_ROWS=1000000 ROW_FORMAT=FIXED;

--
-- Dumping data for table `BASEINFO0005`
--


/*!40000 ALTER TABLE `BASEINFO0005` DISABLE KEYS */;
LOCK TABLES `BASEINFO0005` WRITE;
UNLOCK TABLES;
/*!40000 ALTER TABLE `BASEINFO0005` ENABLE KEYS */;

--
-- Table structure for table `BASEINFO0006`
--

DROP TABLE IF EXISTS `BASEINFO0006`;
CREATE TABLE `BASEINFO0006` (
  `UID` int(10) unsigned NOT NULL default '0',
  `ACCOUNT` char(48) NOT NULL default '',
  `EMAIL` char(48) NOT NULL default '',
  `TOKENRING` char(64) NOT NULL default '',
  `SUPERPASSWD` char(32) NOT NULL default '',
  `TNAME` char(32) NOT NULL default '',
  `NICKNAME` char(32) NOT NULL default '',
  `SEX` tinyint(4) NOT NULL default '0',
  `BIRTH` date default '1900-00-00',
  `PHONE` char(32) default '',
  `ADDRESS` char(200) default '',
  `POSTNUM` char(6) default '',
  `IDCARD` char(18) default '',
  `MPHONE` char(20) default '',
  `MPTYPE` tinyint(4) default '0',
  `CREATETIME` bigint(20) unsigned default '0',
  PRIMARY KEY  (`UID`),
  UNIQUE KEY `index` (`ACCOUNT`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1 MAX_ROWS=1000000 ROW_FORMAT=FIXED;

--
-- Dumping data for table `BASEINFO0006`
--


/*!40000 ALTER TABLE `BASEINFO0006` DISABLE KEYS */;
LOCK TABLES `BASEINFO0006` WRITE;
UNLOCK TABLES;
/*!40000 ALTER TABLE `BASEINFO0006` ENABLE KEYS */;

--
-- Table structure for table `BASEINFO0007`
--

DROP TABLE IF EXISTS `BASEINFO0007`;
CREATE TABLE `BASEINFO0007` (
  `UID` int(10) unsigned NOT NULL default '0',
  `ACCOUNT` char(48) NOT NULL default '',
  `EMAIL` char(48) NOT NULL default '',
  `TOKENRING` char(64) NOT NULL default '',
  `SUPERPASSWD` char(32) NOT NULL default '',
  `TNAME` char(32) NOT NULL default '',
  `NICKNAME` char(32) NOT NULL default '',
  `SEX` tinyint(4) NOT NULL default '0',
  `BIRTH` date default '1900-00-00',
  `PHONE` char(32) default '',
  `ADDRESS` char(200) default '',
  `POSTNUM` char(6) default '',
  `IDCARD` char(18) default '',
  `MPHONE` char(20) default '',
  `MPTYPE` tinyint(4) default '0',
  `CREATETIME` bigint(20) unsigned default '0',
  PRIMARY KEY  (`UID`),
  UNIQUE KEY `index` (`ACCOUNT`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1 MAX_ROWS=1000000 ROW_FORMAT=FIXED;

--
-- Dumping data for table `BASEINFO0007`
--


/*!40000 ALTER TABLE `BASEINFO0007` DISABLE KEYS */;
LOCK TABLES `BASEINFO0007` WRITE;
UNLOCK TABLES;
/*!40000 ALTER TABLE `BASEINFO0007` ENABLE KEYS */;

--
-- Table structure for table `BASEINFO0008`
--

DROP TABLE IF EXISTS `BASEINFO0008`;
CREATE TABLE `BASEINFO0008` (
  `UID` int(10) unsigned NOT NULL default '0',
  `ACCOUNT` char(48) NOT NULL default '',
  `EMAIL` char(48) NOT NULL default '',
  `TOKENRING` char(64) NOT NULL default '',
  `SUPERPASSWD` char(32) NOT NULL default '',
  `TNAME` char(32) NOT NULL default '',
  `NICKNAME` char(32) NOT NULL default '',
  `SEX` tinyint(4) NOT NULL default '0',
  `BIRTH` date default '1900-00-00',
  `PHONE` char(32) default '',
  `ADDRESS` char(200) default '',
  `POSTNUM` char(6) default '',
  `IDCARD` char(18) default '',
  `MPHONE` char(20) default '',
  `MPTYPE` tinyint(4) default '0',
  `CREATETIME` bigint(20) unsigned default '0',
  PRIMARY KEY  (`UID`),
  UNIQUE KEY `index` (`ACCOUNT`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1 MAX_ROWS=1000000 ROW_FORMAT=FIXED;

--
-- Dumping data for table `BASEINFO0008`
--


/*!40000 ALTER TABLE `BASEINFO0008` DISABLE KEYS */;
LOCK TABLES `BASEINFO0008` WRITE;
UNLOCK TABLES;
/*!40000 ALTER TABLE `BASEINFO0008` ENABLE KEYS */;

--
-- Table structure for table `BASEINFO0009`
--

DROP TABLE IF EXISTS `BASEINFO0009`;
CREATE TABLE `BASEINFO0009` (
  `UID` int(10) unsigned NOT NULL default '0',
  `ACCOUNT` char(48) NOT NULL default '',
  `EMAIL` char(48) NOT NULL default '',
  `TOKENRING` char(64) NOT NULL default '',
  `SUPERPASSWD` char(32) NOT NULL default '',
  `TNAME` char(32) NOT NULL default '',
  `NICKNAME` char(32) NOT NULL default '',
  `SEX` tinyint(4) NOT NULL default '0',
  `BIRTH` date default '1900-00-00',
  `PHONE` char(32) default '',
  `ADDRESS` char(200) default '',
  `POSTNUM` char(6) default '',
  `IDCARD` char(18) default '',
  `MPHONE` char(20) default '',
  `MPTYPE` tinyint(4) default '0',
  `CREATETIME` bigint(20) unsigned default '0',
  PRIMARY KEY  (`UID`),
  UNIQUE KEY `index` (`ACCOUNT`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1 MAX_ROWS=1000000 ROW_FORMAT=FIXED;

--
-- Dumping data for table `BASEINFO0009`
--


/*!40000 ALTER TABLE `BASEINFO0009` DISABLE KEYS */;
LOCK TABLES `BASEINFO0009` WRITE;
UNLOCK TABLES;
/*!40000 ALTER TABLE `BASEINFO0009` ENABLE KEYS */;

--
-- Table structure for table `BASEINFO0010`
--

DROP TABLE IF EXISTS `BASEINFO0010`;
CREATE TABLE `BASEINFO0010` (
  `UID` int(10) unsigned NOT NULL default '0',
  `ACCOUNT` char(48) NOT NULL default '',
  `EMAIL` char(48) NOT NULL default '',
  `TOKENRING` char(64) NOT NULL default '',
  `SUPERPASSWD` char(32) NOT NULL default '',
  `TNAME` char(32) NOT NULL default '',
  `NICKNAME` char(32) NOT NULL default '',
  `SEX` tinyint(4) NOT NULL default '0',
  `BIRTH` date default '1900-00-00',
  `PHONE` char(32) default '',
  `ADDRESS` char(200) default '',
  `POSTNUM` char(6) default '',
  `IDCARD` char(18) default '',
  `MPHONE` char(20) default '',
  `MPTYPE` tinyint(4) default '0',
  `CREATETIME` bigint(20) unsigned default '0',
  PRIMARY KEY  (`UID`),
  UNIQUE KEY `index` (`ACCOUNT`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1 MAX_ROWS=1000000 ROW_FORMAT=FIXED;

--
-- Dumping data for table `BASEINFO0010`
--


/*!40000 ALTER TABLE `BASEINFO0010` DISABLE KEYS */;
LOCK TABLES `BASEINFO0010` WRITE;
UNLOCK TABLES;
/*!40000 ALTER TABLE `BASEINFO0010` ENABLE KEYS */;

--
-- Table structure for table `BASEINFO0011`
--

DROP TABLE IF EXISTS `BASEINFO0011`;
CREATE TABLE `BASEINFO0011` (
  `UID` int(10) unsigned NOT NULL default '0',
  `ACCOUNT` char(48) NOT NULL default '',
  `EMAIL` char(48) NOT NULL default '',
  `TOKENRING` char(64) NOT NULL default '',
  `SUPERPASSWD` char(32) NOT NULL default '',
  `TNAME` char(32) NOT NULL default '',
  `NICKNAME` char(32) NOT NULL default '',
  `SEX` tinyint(4) NOT NULL default '0',
  `BIRTH` date default '1900-00-00',
  `PHONE` char(32) default '',
  `ADDRESS` char(200) default '',
  `POSTNUM` char(6) default '',
  `IDCARD` char(18) default '',
  `MPHONE` char(20) default '',
  `MPTYPE` tinyint(4) default '0',
  `CREATETIME` bigint(20) unsigned default '0',
  PRIMARY KEY  (`UID`),
  UNIQUE KEY `index` (`ACCOUNT`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1 MAX_ROWS=1000000 ROW_FORMAT=FIXED;

--
-- Dumping data for table `BASEINFO0011`
--


/*!40000 ALTER TABLE `BASEINFO0011` DISABLE KEYS */;
LOCK TABLES `BASEINFO0011` WRITE;
UNLOCK TABLES;
/*!40000 ALTER TABLE `BASEINFO0011` ENABLE KEYS */;

--
-- Table structure for table `BASEINFO0012`
--

DROP TABLE IF EXISTS `BASEINFO0012`;
CREATE TABLE `BASEINFO0012` (
  `UID` int(10) unsigned NOT NULL default '0',
  `ACCOUNT` char(48) NOT NULL default '',
  `EMAIL` char(48) NOT NULL default '',
  `TOKENRING` char(64) NOT NULL default '',
  `SUPERPASSWD` char(32) NOT NULL default '',
  `TNAME` char(32) NOT NULL default '',
  `NICKNAME` char(32) NOT NULL default '',
  `SEX` tinyint(4) NOT NULL default '0',
  `BIRTH` date default '1900-00-00',
  `PHONE` char(32) default '',
  `ADDRESS` char(200) default '',
  `POSTNUM` char(6) default '',
  `IDCARD` char(18) default '',
  `MPHONE` char(20) default '',
  `MPTYPE` tinyint(4) default '0',
  `CREATETIME` bigint(20) unsigned default '0',
  PRIMARY KEY  (`UID`),
  UNIQUE KEY `index` (`ACCOUNT`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1 MAX_ROWS=1000000 ROW_FORMAT=FIXED;

--
-- Dumping data for table `BASEINFO0012`
--


/*!40000 ALTER TABLE `BASEINFO0012` DISABLE KEYS */;
LOCK TABLES `BASEINFO0012` WRITE;
UNLOCK TABLES;
/*!40000 ALTER TABLE `BASEINFO0012` ENABLE KEYS */;

--
-- Table structure for table `BASEINFO0013`
--

DROP TABLE IF EXISTS `BASEINFO0013`;
CREATE TABLE `BASEINFO0013` (
  `UID` int(10) unsigned NOT NULL default '0',
  `ACCOUNT` char(48) NOT NULL default '',
  `EMAIL` char(48) NOT NULL default '',
  `TOKENRING` char(64) NOT NULL default '',
  `SUPERPASSWD` char(32) NOT NULL default '',
  `TNAME` char(32) NOT NULL default '',
  `NICKNAME` char(32) NOT NULL default '',
  `SEX` tinyint(4) NOT NULL default '0',
  `BIRTH` date default '1900-00-00',
  `PHONE` char(32) default '',
  `ADDRESS` char(200) default '',
  `POSTNUM` char(6) default '',
  `IDCARD` char(18) default '',
  `MPHONE` char(20) default '',
  `MPTYPE` tinyint(4) default '0',
  `CREATETIME` bigint(20) unsigned default '0',
  PRIMARY KEY  (`UID`),
  UNIQUE KEY `index` (`ACCOUNT`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1 MAX_ROWS=1000000 ROW_FORMAT=FIXED;

--
-- Dumping data for table `BASEINFO0013`
--


/*!40000 ALTER TABLE `BASEINFO0013` DISABLE KEYS */;
LOCK TABLES `BASEINFO0013` WRITE;
UNLOCK TABLES;
/*!40000 ALTER TABLE `BASEINFO0013` ENABLE KEYS */;

--
-- Table structure for table `BASEINFO0014`
--

DROP TABLE IF EXISTS `BASEINFO0014`;
CREATE TABLE `BASEINFO0014` (
  `UID` int(10) unsigned NOT NULL default '0',
  `ACCOUNT` char(48) NOT NULL default '',
  `EMAIL` char(48) NOT NULL default '',
  `TOKENRING` char(64) NOT NULL default '',
  `SUPERPASSWD` char(32) NOT NULL default '',
  `TNAME` char(32) NOT NULL default '',
  `NICKNAME` char(32) NOT NULL default '',
  `SEX` tinyint(4) NOT NULL default '0',
  `BIRTH` date default '1900-00-00',
  `PHONE` char(32) default '',
  `ADDRESS` char(200) default '',
  `POSTNUM` char(6) default '',
  `IDCARD` char(18) default '',
  `MPHONE` char(20) default '',
  `MPTYPE` tinyint(4) default '0',
  `CREATETIME` bigint(20) unsigned default '0',
  PRIMARY KEY  (`UID`),
  UNIQUE KEY `index` (`ACCOUNT`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1 MAX_ROWS=1000000 ROW_FORMAT=FIXED;

--
-- Dumping data for table `BASEINFO0014`
--


/*!40000 ALTER TABLE `BASEINFO0014` DISABLE KEYS */;
LOCK TABLES `BASEINFO0014` WRITE;
UNLOCK TABLES;
/*!40000 ALTER TABLE `BASEINFO0014` ENABLE KEYS */;

--
-- Table structure for table `BASEINFO0015`
--

DROP TABLE IF EXISTS `BASEINFO0015`;
CREATE TABLE `BASEINFO0015` (
  `UID` int(10) unsigned NOT NULL default '0',
  `ACCOUNT` char(48) NOT NULL default '',
  `EMAIL` char(48) NOT NULL default '',
  `TOKENRING` char(64) NOT NULL default '',
  `SUPERPASSWD` char(32) NOT NULL default '',
  `TNAME` char(32) NOT NULL default '',
  `NICKNAME` char(32) NOT NULL default '',
  `SEX` tinyint(4) NOT NULL default '0',
  `BIRTH` date default '1900-00-00',
  `PHONE` char(32) default '',
  `ADDRESS` char(200) default '',
  `POSTNUM` char(6) default '',
  `IDCARD` char(18) default '',
  `MPHONE` char(20) default '',
  `MPTYPE` tinyint(4) default '0',
  `CREATETIME` bigint(20) unsigned default '0',
  PRIMARY KEY  (`UID`),
  UNIQUE KEY `index` (`ACCOUNT`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1 MAX_ROWS=1000000 ROW_FORMAT=FIXED;

--
-- Dumping data for table `BASEINFO0015`
--


/*!40000 ALTER TABLE `BASEINFO0015` DISABLE KEYS */;
LOCK TABLES `BASEINFO0015` WRITE;
UNLOCK TABLES;
/*!40000 ALTER TABLE `BASEINFO0015` ENABLE KEYS */;

--
-- Table structure for table `BASEINFO0016`
--

DROP TABLE IF EXISTS `BASEINFO0016`;
CREATE TABLE `BASEINFO0016` (
  `UID` int(10) unsigned NOT NULL default '0',
  `ACCOUNT` char(48) NOT NULL default '',
  `EMAIL` char(48) NOT NULL default '',
  `TOKENRING` char(64) NOT NULL default '',
  `SUPERPASSWD` char(32) NOT NULL default '',
  `TNAME` char(32) NOT NULL default '',
  `NICKNAME` char(32) NOT NULL default '',
  `SEX` tinyint(4) NOT NULL default '0',
  `BIRTH` date default '1900-00-00',
  `PHONE` char(32) default '',
  `ADDRESS` char(200) default '',
  `POSTNUM` char(6) default '',
  `IDCARD` char(18) default '',
  `MPHONE` char(20) default '',
  `MPTYPE` tinyint(4) default '0',
  `CREATETIME` bigint(20) unsigned default '0',
  PRIMARY KEY  (`UID`),
  UNIQUE KEY `index` (`ACCOUNT`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1 MAX_ROWS=1000000 ROW_FORMAT=FIXED;

--
-- Dumping data for table `BASEINFO0016`
--


/*!40000 ALTER TABLE `BASEINFO0016` DISABLE KEYS */;
LOCK TABLES `BASEINFO0016` WRITE;
UNLOCK TABLES;
/*!40000 ALTER TABLE `BASEINFO0016` ENABLE KEYS */;

--
-- Table structure for table `BASEINFO0017`
--

DROP TABLE IF EXISTS `BASEINFO0017`;
CREATE TABLE `BASEINFO0017` (
  `UID` int(10) unsigned NOT NULL default '0',
  `ACCOUNT` char(48) NOT NULL default '',
  `EMAIL` char(48) NOT NULL default '',
  `TOKENRING` char(64) NOT NULL default '',
  `SUPERPASSWD` char(32) NOT NULL default '',
  `TNAME` char(32) NOT NULL default '',
  `NICKNAME` char(32) NOT NULL default '',
  `SEX` tinyint(4) NOT NULL default '0',
  `BIRTH` date default '1900-00-00',
  `PHONE` char(32) default '',
  `ADDRESS` char(200) default '',
  `POSTNUM` char(6) default '',
  `IDCARD` char(18) default '',
  `MPHONE` char(20) default '',
  `MPTYPE` tinyint(4) default '0',
  `CREATETIME` bigint(20) unsigned default '0',
  PRIMARY KEY  (`UID`),
  UNIQUE KEY `index` (`ACCOUNT`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1 MAX_ROWS=1000000 ROW_FORMAT=FIXED;

--
-- Dumping data for table `BASEINFO0017`
--


/*!40000 ALTER TABLE `BASEINFO0017` DISABLE KEYS */;
LOCK TABLES `BASEINFO0017` WRITE;
UNLOCK TABLES;
/*!40000 ALTER TABLE `BASEINFO0017` ENABLE KEYS */;

--
-- Table structure for table `BASEINFO0018`
--

DROP TABLE IF EXISTS `BASEINFO0018`;
CREATE TABLE `BASEINFO0018` (
  `UID` int(10) unsigned NOT NULL default '0',
  `ACCOUNT` char(48) NOT NULL default '',
  `EMAIL` char(48) NOT NULL default '',
  `TOKENRING` char(64) NOT NULL default '',
  `SUPERPASSWD` char(32) NOT NULL default '',
  `TNAME` char(32) NOT NULL default '',
  `NICKNAME` char(32) NOT NULL default '',
  `SEX` tinyint(4) NOT NULL default '0',
  `BIRTH` date default '1900-00-00',
  `PHONE` char(32) default '',
  `ADDRESS` char(200) default '',
  `POSTNUM` char(6) default '',
  `IDCARD` char(18) default '',
  `MPHONE` char(20) default '',
  `MPTYPE` tinyint(4) default '0',
  `CREATETIME` bigint(20) unsigned default '0',
  PRIMARY KEY  (`UID`),
  UNIQUE KEY `index` (`ACCOUNT`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1 MAX_ROWS=1000000 ROW_FORMAT=FIXED;

--
-- Dumping data for table `BASEINFO0018`
--


/*!40000 ALTER TABLE `BASEINFO0018` DISABLE KEYS */;
LOCK TABLES `BASEINFO0018` WRITE;
UNLOCK TABLES;
/*!40000 ALTER TABLE `BASEINFO0018` ENABLE KEYS */;

--
-- Table structure for table `BASEINFO0019`
--

DROP TABLE IF EXISTS `BASEINFO0019`;
CREATE TABLE `BASEINFO0019` (
  `UID` int(10) unsigned NOT NULL default '0',
  `ACCOUNT` char(48) NOT NULL default '',
  `EMAIL` char(48) NOT NULL default '',
  `TOKENRING` char(64) NOT NULL default '',
  `SUPERPASSWD` char(32) NOT NULL default '',
  `TNAME` char(32) NOT NULL default '',
  `NICKNAME` char(32) NOT NULL default '',
  `SEX` tinyint(4) NOT NULL default '0',
  `BIRTH` date default '1900-00-00',
  `PHONE` char(32) default '',
  `ADDRESS` char(200) default '',
  `POSTNUM` char(6) default '',
  `IDCARD` char(18) default '',
  `MPHONE` char(20) default '',
  `MPTYPE` tinyint(4) default '0',
  `CREATETIME` bigint(20) unsigned default '0',
  PRIMARY KEY  (`UID`),
  UNIQUE KEY `index` (`ACCOUNT`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1 MAX_ROWS=1000000 ROW_FORMAT=FIXED;

--
-- Dumping data for table `BASEINFO0019`
--


/*!40000 ALTER TABLE `BASEINFO0019` DISABLE KEYS */;
LOCK TABLES `BASEINFO0019` WRITE;
UNLOCK TABLES;
/*!40000 ALTER TABLE `BASEINFO0019` ENABLE KEYS */;

--
-- Table structure for table `BASEINFO0020`
--

DROP TABLE IF EXISTS `BASEINFO0020`;
CREATE TABLE `BASEINFO0020` (
  `UID` int(10) unsigned NOT NULL default '0',
  `ACCOUNT` char(48) NOT NULL default '',
  `EMAIL` char(48) NOT NULL default '',
  `TOKENRING` char(64) NOT NULL default '',
  `SUPERPASSWD` char(32) NOT NULL default '',
  `TNAME` char(32) NOT NULL default '',
  `NICKNAME` char(32) NOT NULL default '',
  `SEX` tinyint(4) NOT NULL default '0',
  `BIRTH` date default '1900-00-00',
  `PHONE` char(32) default '',
  `ADDRESS` char(200) default '',
  `POSTNUM` char(6) default '',
  `IDCARD` char(18) default '',
  `MPHONE` char(20) default '',
  `MPTYPE` tinyint(4) default '0',
  `CREATETIME` bigint(20) unsigned default '0',
  PRIMARY KEY  (`UID`),
  UNIQUE KEY `index` (`ACCOUNT`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1 MAX_ROWS=1000000 ROW_FORMAT=FIXED;

--
-- Dumping data for table `BASEINFO0020`
--


/*!40000 ALTER TABLE `BASEINFO0020` DISABLE KEYS */;
LOCK TABLES `BASEINFO0020` WRITE;
UNLOCK TABLES;
/*!40000 ALTER TABLE `BASEINFO0020` ENABLE KEYS */;

--
-- Table structure for table `BASEINFO0021`
--

DROP TABLE IF EXISTS `BASEINFO0021`;
CREATE TABLE `BASEINFO0021` (
  `UID` int(10) unsigned NOT NULL default '0',
  `ACCOUNT` char(48) NOT NULL default '',
  `EMAIL` char(48) NOT NULL default '',
  `TOKENRING` char(64) NOT NULL default '',
  `SUPERPASSWD` char(32) NOT NULL default '',
  `TNAME` char(32) NOT NULL default '',
  `NICKNAME` char(32) NOT NULL default '',
  `SEX` tinyint(4) NOT NULL default '0',
  `BIRTH` date default '1900-00-00',
  `PHONE` char(32) default '',
  `ADDRESS` char(200) default '',
  `POSTNUM` char(6) default '',
  `IDCARD` char(18) default '',
  `MPHONE` char(20) default '',
  `MPTYPE` tinyint(4) default '0',
  `CREATETIME` bigint(20) unsigned default '0',
  PRIMARY KEY  (`UID`),
  UNIQUE KEY `index` (`ACCOUNT`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1 MAX_ROWS=1000000 ROW_FORMAT=FIXED;

--
-- Dumping data for table `BASEINFO0021`
--


/*!40000 ALTER TABLE `BASEINFO0021` DISABLE KEYS */;
LOCK TABLES `BASEINFO0021` WRITE;
UNLOCK TABLES;
/*!40000 ALTER TABLE `BASEINFO0021` ENABLE KEYS */;

--
-- Table structure for table `BASEINFO0022`
--

DROP TABLE IF EXISTS `BASEINFO0022`;
CREATE TABLE `BASEINFO0022` (
  `UID` int(10) unsigned NOT NULL default '0',
  `ACCOUNT` char(48) NOT NULL default '',
  `EMAIL` char(48) NOT NULL default '',
  `TOKENRING` char(64) NOT NULL default '',
  `SUPERPASSWD` char(32) NOT NULL default '',
  `TNAME` char(32) NOT NULL default '',
  `NICKNAME` char(32) NOT NULL default '',
  `SEX` tinyint(4) NOT NULL default '0',
  `BIRTH` date default '1900-00-00',
  `PHONE` char(32) default '',
  `ADDRESS` char(200) default '',
  `POSTNUM` char(6) default '',
  `IDCARD` char(18) default '',
  `MPHONE` char(20) default '',
  `MPTYPE` tinyint(4) default '0',
  `CREATETIME` bigint(20) unsigned default '0',
  PRIMARY KEY  (`UID`),
  UNIQUE KEY `index` (`ACCOUNT`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1 MAX_ROWS=1000000 ROW_FORMAT=FIXED;

--
-- Dumping data for table `BASEINFO0022`
--


/*!40000 ALTER TABLE `BASEINFO0022` DISABLE KEYS */;
LOCK TABLES `BASEINFO0022` WRITE;
UNLOCK TABLES;
/*!40000 ALTER TABLE `BASEINFO0022` ENABLE KEYS */;

--
-- Table structure for table `BASEINFO0023`
--

DROP TABLE IF EXISTS `BASEINFO0023`;
CREATE TABLE `BASEINFO0023` (
  `UID` int(10) unsigned NOT NULL default '0',
  `ACCOUNT` char(48) NOT NULL default '',
  `EMAIL` char(48) NOT NULL default '',
  `TOKENRING` char(64) NOT NULL default '',
  `SUPERPASSWD` char(32) NOT NULL default '',
  `TNAME` char(32) NOT NULL default '',
  `NICKNAME` char(32) NOT NULL default '',
  `SEX` tinyint(4) NOT NULL default '0',
  `BIRTH` date default '1900-00-00',
  `PHONE` char(32) default '',
  `ADDRESS` char(200) default '',
  `POSTNUM` char(6) default '',
  `IDCARD` char(18) default '',
  `MPHONE` char(20) default '',
  `MPTYPE` tinyint(4) default '0',
  `CREATETIME` bigint(20) unsigned default '0',
  PRIMARY KEY  (`UID`),
  UNIQUE KEY `index` (`ACCOUNT`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1 MAX_ROWS=1000000 ROW_FORMAT=FIXED;

--
-- Dumping data for table `BASEINFO0023`
--


/*!40000 ALTER TABLE `BASEINFO0023` DISABLE KEYS */;
LOCK TABLES `BASEINFO0023` WRITE;
UNLOCK TABLES;
/*!40000 ALTER TABLE `BASEINFO0023` ENABLE KEYS */;

--
-- Table structure for table `BASEINFO0024`
--

DROP TABLE IF EXISTS `BASEINFO0024`;
CREATE TABLE `BASEINFO0024` (
  `UID` int(10) unsigned NOT NULL default '0',
  `ACCOUNT` char(48) NOT NULL default '',
  `EMAIL` char(48) NOT NULL default '',
  `TOKENRING` char(64) NOT NULL default '',
  `SUPERPASSWD` char(32) NOT NULL default '',
  `TNAME` char(32) NOT NULL default '',
  `NICKNAME` char(32) NOT NULL default '',
  `SEX` tinyint(4) NOT NULL default '0',
  `BIRTH` date default '1900-00-00',
  `PHONE` char(32) default '',
  `ADDRESS` char(200) default '',
  `POSTNUM` char(6) default '',
  `IDCARD` char(18) default '',
  `MPHONE` char(20) default '',
  `MPTYPE` tinyint(4) default '0',
  `CREATETIME` bigint(20) unsigned default '0',
  PRIMARY KEY  (`UID`),
  UNIQUE KEY `index` (`ACCOUNT`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1 MAX_ROWS=1000000 ROW_FORMAT=FIXED;

--
-- Dumping data for table `BASEINFO0024`
--


/*!40000 ALTER TABLE `BASEINFO0024` DISABLE KEYS */;
LOCK TABLES `BASEINFO0024` WRITE;
UNLOCK TABLES;
/*!40000 ALTER TABLE `BASEINFO0024` ENABLE KEYS */;

--
-- Table structure for table `BASEINFO0025`
--

DROP TABLE IF EXISTS `BASEINFO0025`;
CREATE TABLE `BASEINFO0025` (
  `UID` int(10) unsigned NOT NULL default '0',
  `ACCOUNT` char(48) NOT NULL default '',
  `EMAIL` char(48) NOT NULL default '',
  `TOKENRING` char(64) NOT NULL default '',
  `SUPERPASSWD` char(32) NOT NULL default '',
  `TNAME` char(32) NOT NULL default '',
  `NICKNAME` char(32) NOT NULL default '',
  `SEX` tinyint(4) NOT NULL default '0',
  `BIRTH` date default '1900-00-00',
  `PHONE` char(32) default '',
  `ADDRESS` char(200) default '',
  `POSTNUM` char(6) default '',
  `IDCARD` char(18) default '',
  `MPHONE` char(20) default '',
  `MPTYPE` tinyint(4) default '0',
  `CREATETIME` bigint(20) unsigned default '0',
  PRIMARY KEY  (`UID`),
  UNIQUE KEY `index` (`ACCOUNT`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1 MAX_ROWS=1000000 ROW_FORMAT=FIXED;

--
-- Dumping data for table `BASEINFO0025`
--


/*!40000 ALTER TABLE `BASEINFO0025` DISABLE KEYS */;
LOCK TABLES `BASEINFO0025` WRITE;
UNLOCK TABLES;
/*!40000 ALTER TABLE `BASEINFO0025` ENABLE KEYS */;

--
-- Table structure for table `BASEINFO0026`
--

DROP TABLE IF EXISTS `BASEINFO0026`;
CREATE TABLE `BASEINFO0026` (
  `UID` int(10) unsigned NOT NULL default '0',
  `ACCOUNT` char(48) NOT NULL default '',
  `EMAIL` char(48) NOT NULL default '',
  `TOKENRING` char(64) NOT NULL default '',
  `SUPERPASSWD` char(32) NOT NULL default '',
  `TNAME` char(32) NOT NULL default '',
  `NICKNAME` char(32) NOT NULL default '',
  `SEX` tinyint(4) NOT NULL default '0',
  `BIRTH` date default '1900-00-00',
  `PHONE` char(32) default '',
  `ADDRESS` char(200) default '',
  `POSTNUM` char(6) default '',
  `IDCARD` char(18) default '',
  `MPHONE` char(20) default '',
  `MPTYPE` tinyint(4) default '0',
  `CREATETIME` bigint(20) unsigned default '0',
  PRIMARY KEY  (`UID`),
  UNIQUE KEY `index` (`ACCOUNT`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1 MAX_ROWS=1000000 ROW_FORMAT=FIXED;

--
-- Dumping data for table `BASEINFO0026`
--


/*!40000 ALTER TABLE `BASEINFO0026` DISABLE KEYS */;
LOCK TABLES `BASEINFO0026` WRITE;
UNLOCK TABLES;
/*!40000 ALTER TABLE `BASEINFO0026` ENABLE KEYS */;

--
-- Table structure for table `BASEINFO0027`
--

DROP TABLE IF EXISTS `BASEINFO0027`;
CREATE TABLE `BASEINFO0027` (
  `UID` int(10) unsigned NOT NULL default '0',
  `ACCOUNT` char(48) NOT NULL default '',
  `EMAIL` char(48) NOT NULL default '',
  `TOKENRING` char(64) NOT NULL default '',
  `SUPERPASSWD` char(32) NOT NULL default '',
  `TNAME` char(32) NOT NULL default '',
  `NICKNAME` char(32) NOT NULL default '',
  `SEX` tinyint(4) NOT NULL default '0',
  `BIRTH` date default '1900-00-00',
  `PHONE` char(32) default '',
  `ADDRESS` char(200) default '',
  `POSTNUM` char(6) default '',
  `IDCARD` char(18) default '',
  `MPHONE` char(20) default '',
  `MPTYPE` tinyint(4) default '0',
  `CREATETIME` bigint(20) unsigned default '0',
  PRIMARY KEY  (`UID`),
  UNIQUE KEY `index` (`ACCOUNT`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1 MAX_ROWS=1000000 ROW_FORMAT=FIXED;

--
-- Dumping data for table `BASEINFO0027`
--


/*!40000 ALTER TABLE `BASEINFO0027` DISABLE KEYS */;
LOCK TABLES `BASEINFO0027` WRITE;
UNLOCK TABLES;
/*!40000 ALTER TABLE `BASEINFO0027` ENABLE KEYS */;

--
-- Table structure for table `BASEINFO0028`
--

DROP TABLE IF EXISTS `BASEINFO0028`;
CREATE TABLE `BASEINFO0028` (
  `UID` int(10) unsigned NOT NULL default '0',
  `ACCOUNT` char(48) NOT NULL default '',
  `EMAIL` char(48) NOT NULL default '',
  `TOKENRING` char(64) NOT NULL default '',
  `SUPERPASSWD` char(32) NOT NULL default '',
  `TNAME` char(32) NOT NULL default '',
  `NICKNAME` char(32) NOT NULL default '',
  `SEX` tinyint(4) NOT NULL default '0',
  `BIRTH` date default '1900-00-00',
  `PHONE` char(32) default '',
  `ADDRESS` char(200) default '',
  `POSTNUM` char(6) default '',
  `IDCARD` char(18) default '',
  `MPHONE` char(20) default '',
  `MPTYPE` tinyint(4) default '0',
  `CREATETIME` bigint(20) unsigned default '0',
  PRIMARY KEY  (`UID`),
  UNIQUE KEY `index` (`ACCOUNT`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1 MAX_ROWS=1000000 ROW_FORMAT=FIXED;

--
-- Dumping data for table `BASEINFO0028`
--


/*!40000 ALTER TABLE `BASEINFO0028` DISABLE KEYS */;
LOCK TABLES `BASEINFO0028` WRITE;
UNLOCK TABLES;
/*!40000 ALTER TABLE `BASEINFO0028` ENABLE KEYS */;

--
-- Table structure for table `BASEINFO0029`
--

DROP TABLE IF EXISTS `BASEINFO0029`;
CREATE TABLE `BASEINFO0029` (
  `UID` int(10) unsigned NOT NULL default '0',
  `ACCOUNT` char(48) NOT NULL default '',
  `EMAIL` char(48) NOT NULL default '',
  `TOKENRING` char(64) NOT NULL default '',
  `SUPERPASSWD` char(32) NOT NULL default '',
  `TNAME` char(32) NOT NULL default '',
  `NICKNAME` char(32) NOT NULL default '',
  `SEX` tinyint(4) NOT NULL default '0',
  `BIRTH` date default '1900-00-00',
  `PHONE` char(32) default '',
  `ADDRESS` char(200) default '',
  `POSTNUM` char(6) default '',
  `IDCARD` char(18) default '',
  `MPHONE` char(20) default '',
  `MPTYPE` tinyint(4) default '0',
  `CREATETIME` bigint(20) unsigned default '0',
  PRIMARY KEY  (`UID`),
  UNIQUE KEY `index` (`ACCOUNT`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1 MAX_ROWS=1000000 ROW_FORMAT=FIXED;

--
-- Dumping data for table `BASEINFO0029`
--


/*!40000 ALTER TABLE `BASEINFO0029` DISABLE KEYS */;
LOCK TABLES `BASEINFO0029` WRITE;
UNLOCK TABLES;
/*!40000 ALTER TABLE `BASEINFO0029` ENABLE KEYS */;

--
-- Table structure for table `BASEINFO0030`
--

DROP TABLE IF EXISTS `BASEINFO0030`;
CREATE TABLE `BASEINFO0030` (
  `UID` int(10) unsigned NOT NULL default '0',
  `ACCOUNT` char(48) NOT NULL default '',
  `EMAIL` char(48) NOT NULL default '',
  `TOKENRING` char(64) NOT NULL default '',
  `SUPERPASSWD` char(32) NOT NULL default '',
  `TNAME` char(32) NOT NULL default '',
  `NICKNAME` char(32) NOT NULL default '',
  `SEX` tinyint(4) NOT NULL default '0',
  `BIRTH` date default '1900-00-00',
  `PHONE` char(32) default '',
  `ADDRESS` char(200) default '',
  `POSTNUM` char(6) default '',
  `IDCARD` char(18) default '',
  `MPHONE` char(20) default '',
  `MPTYPE` tinyint(4) default '0',
  `CREATETIME` bigint(20) unsigned default '0',
  PRIMARY KEY  (`UID`),
  UNIQUE KEY `index` (`ACCOUNT`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1 MAX_ROWS=1000000 ROW_FORMAT=FIXED;

--
-- Dumping data for table `BASEINFO0030`
--


/*!40000 ALTER TABLE `BASEINFO0030` DISABLE KEYS */;
LOCK TABLES `BASEINFO0030` WRITE;
UNLOCK TABLES;
/*!40000 ALTER TABLE `BASEINFO0030` ENABLE KEYS */;

--
-- Table structure for table `BASEINFO0031`
--

DROP TABLE IF EXISTS `BASEINFO0031`;
CREATE TABLE `BASEINFO0031` (
  `UID` int(10) unsigned NOT NULL default '0',
  `ACCOUNT` char(48) NOT NULL default '',
  `EMAIL` char(48) NOT NULL default '',
  `TOKENRING` char(64) NOT NULL default '',
  `SUPERPASSWD` char(32) NOT NULL default '',
  `TNAME` char(32) NOT NULL default '',
  `NICKNAME` char(32) NOT NULL default '',
  `SEX` tinyint(4) NOT NULL default '0',
  `BIRTH` date default '1900-00-00',
  `PHONE` char(32) default '',
  `ADDRESS` char(200) default '',
  `POSTNUM` char(6) default '',
  `IDCARD` char(18) default '',
  `MPHONE` char(20) default '',
  `MPTYPE` tinyint(4) default '0',
  `CREATETIME` bigint(20) unsigned default '0',
  PRIMARY KEY  (`UID`),
  UNIQUE KEY `index` (`ACCOUNT`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1 MAX_ROWS=1000000 ROW_FORMAT=FIXED;

--
-- Dumping data for table `BASEINFO0031`
--


/*!40000 ALTER TABLE `BASEINFO0031` DISABLE KEYS */;
LOCK TABLES `BASEINFO0031` WRITE;
UNLOCK TABLES;
/*!40000 ALTER TABLE `BASEINFO0031` ENABLE KEYS */;

--
-- Table structure for table `CONSUMELOG0000`
--

DROP TABLE IF EXISTS `CONSUMELOG0000`;
CREATE TABLE `CONSUMELOG0000` (
  `CONSUMEID` int(10) unsigned NOT NULL auto_increment,
  `TID` char(24) NOT NULL default '',
  `UID` int(10) unsigned NOT NULL default '0',
  `ACCOUNT` char(48) NOT NULL default '',
  `TYPE` tinyint(4) NOT NULL default '0',
  `SOURCE` int(11) NOT NULL default '0',
  `CARDID` char(16) default NULL,
  `FILLPOINT` int(11) default '0',
  `CONSUMEPOINT` int(11) default '0',
  `THISPOINT` int(11) NOT NULL default '0',
  `OPERTIME` timestamp NOT NULL default CURRENT_TIMESTAMP on update CURRENT_TIMESTAMP,
  PRIMARY KEY  (`CONSUMEID`),
  UNIQUE KEY `index` (`TID`),
  KEY `UID` (`UID`),
  KEY `ACCOUNT` (`ACCOUNT`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1 MAX_ROWS=2147483648 ROW_FORMAT=FIXED;

--
-- Dumping data for table `CONSUMELOG0000`
--


/*!40000 ALTER TABLE `CONSUMELOG0000` DISABLE KEYS */;
LOCK TABLES `CONSUMELOG0000` WRITE;
UNLOCK TABLES;
/*!40000 ALTER TABLE `CONSUMELOG0000` ENABLE KEYS */;

--
-- Table structure for table `CONSUMELOG0001`
--

DROP TABLE IF EXISTS `CONSUMELOG0001`;
CREATE TABLE `CONSUMELOG0001` (
  `CONSUMEID` int(10) unsigned NOT NULL auto_increment,
  `TID` char(24) NOT NULL default '',
  `UID` int(10) unsigned NOT NULL default '0',
  `ACCOUNT` char(48) NOT NULL default '',
  `TYPE` tinyint(4) NOT NULL default '0',
  `SOURCE` int(11) NOT NULL default '0',
  `CARDID` char(16) default NULL,
  `FILLPOINT` int(11) default '0',
  `CONSUMEPOINT` int(11) default '0',
  `THISPOINT` int(11) NOT NULL default '0',
  `OPERTIME` timestamp NOT NULL default CURRENT_TIMESTAMP on update CURRENT_TIMESTAMP,
  PRIMARY KEY  (`CONSUMEID`),
  UNIQUE KEY `index` (`TID`),
  KEY `UID` (`UID`),
  KEY `ACCOUNT` (`ACCOUNT`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1 MAX_ROWS=2147483648 ROW_FORMAT=FIXED;

--
-- Dumping data for table `CONSUMELOG0001`
--


/*!40000 ALTER TABLE `CONSUMELOG0001` DISABLE KEYS */;
LOCK TABLES `CONSUMELOG0001` WRITE;
UNLOCK TABLES;
/*!40000 ALTER TABLE `CONSUMELOG0001` ENABLE KEYS */;

--
-- Table structure for table `CONSUMELOG0002`
--

DROP TABLE IF EXISTS `CONSUMELOG0002`;
CREATE TABLE `CONSUMELOG0002` (
  `CONSUMEID` int(10) unsigned NOT NULL auto_increment,
  `TID` char(24) NOT NULL default '',
  `UID` int(10) unsigned NOT NULL default '0',
  `ACCOUNT` char(48) NOT NULL default '',
  `TYPE` tinyint(4) NOT NULL default '0',
  `SOURCE` int(11) NOT NULL default '0',
  `CARDID` char(16) default NULL,
  `FILLPOINT` int(11) default '0',
  `CONSUMEPOINT` int(11) default '0',
  `THISPOINT` int(11) NOT NULL default '0',
  `OPERTIME` timestamp NOT NULL default CURRENT_TIMESTAMP on update CURRENT_TIMESTAMP,
  PRIMARY KEY  (`CONSUMEID`),
  UNIQUE KEY `index` (`TID`),
  KEY `UID` (`UID`),
  KEY `ACCOUNT` (`ACCOUNT`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1 MAX_ROWS=2147483648 ROW_FORMAT=FIXED;

--
-- Dumping data for table `CONSUMELOG0002`
--


/*!40000 ALTER TABLE `CONSUMELOG0002` DISABLE KEYS */;
LOCK TABLES `CONSUMELOG0002` WRITE;
UNLOCK TABLES;
/*!40000 ALTER TABLE `CONSUMELOG0002` ENABLE KEYS */;

--
-- Table structure for table `CONSUMELOG0003`
--

DROP TABLE IF EXISTS `CONSUMELOG0003`;
CREATE TABLE `CONSUMELOG0003` (
  `CONSUMEID` int(10) unsigned NOT NULL auto_increment,
  `TID` char(24) NOT NULL default '',
  `UID` int(10) unsigned NOT NULL default '0',
  `ACCOUNT` char(48) NOT NULL default '',
  `TYPE` tinyint(4) NOT NULL default '0',
  `SOURCE` int(11) NOT NULL default '0',
  `CARDID` char(16) default NULL,
  `FILLPOINT` int(11) default '0',
  `CONSUMEPOINT` int(11) default '0',
  `THISPOINT` int(11) NOT NULL default '0',
  `OPERTIME` timestamp NOT NULL default CURRENT_TIMESTAMP on update CURRENT_TIMESTAMP,
  PRIMARY KEY  (`CONSUMEID`),
  UNIQUE KEY `index` (`TID`),
  KEY `UID` (`UID`),
  KEY `ACCOUNT` (`ACCOUNT`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1 MAX_ROWS=2147483648 ROW_FORMAT=FIXED;

--
-- Dumping data for table `CONSUMELOG0003`
--


/*!40000 ALTER TABLE `CONSUMELOG0003` DISABLE KEYS */;
LOCK TABLES `CONSUMELOG0003` WRITE;
UNLOCK TABLES;
/*!40000 ALTER TABLE `CONSUMELOG0003` ENABLE KEYS */;

--
-- Table structure for table `CONSUMELOG0004`
--

DROP TABLE IF EXISTS `CONSUMELOG0004`;
CREATE TABLE `CONSUMELOG0004` (
  `CONSUMEID` int(10) unsigned NOT NULL auto_increment,
  `TID` char(24) NOT NULL default '',
  `UID` int(10) unsigned NOT NULL default '0',
  `ACCOUNT` char(48) NOT NULL default '',
  `TYPE` tinyint(4) NOT NULL default '0',
  `SOURCE` int(11) NOT NULL default '0',
  `CARDID` char(16) default NULL,
  `FILLPOINT` int(11) default '0',
  `CONSUMEPOINT` int(11) default '0',
  `THISPOINT` int(11) NOT NULL default '0',
  `OPERTIME` timestamp NOT NULL default CURRENT_TIMESTAMP on update CURRENT_TIMESTAMP,
  PRIMARY KEY  (`CONSUMEID`),
  UNIQUE KEY `index` (`TID`),
  KEY `UID` (`UID`),
  KEY `ACCOUNT` (`ACCOUNT`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1 MAX_ROWS=2147483648 ROW_FORMAT=FIXED;

--
-- Dumping data for table `CONSUMELOG0004`
--


/*!40000 ALTER TABLE `CONSUMELOG0004` DISABLE KEYS */;
LOCK TABLES `CONSUMELOG0004` WRITE;
UNLOCK TABLES;
/*!40000 ALTER TABLE `CONSUMELOG0004` ENABLE KEYS */;

--
-- Table structure for table `CONSUMELOG0005`
--

DROP TABLE IF EXISTS `CONSUMELOG0005`;
CREATE TABLE `CONSUMELOG0005` (
  `CONSUMEID` int(10) unsigned NOT NULL auto_increment,
  `TID` char(24) NOT NULL default '',
  `UID` int(10) unsigned NOT NULL default '0',
  `ACCOUNT` char(48) NOT NULL default '',
  `TYPE` tinyint(4) NOT NULL default '0',
  `SOURCE` int(11) NOT NULL default '0',
  `CARDID` char(16) default NULL,
  `FILLPOINT` int(11) default '0',
  `CONSUMEPOINT` int(11) default '0',
  `THISPOINT` int(11) NOT NULL default '0',
  `OPERTIME` timestamp NOT NULL default CURRENT_TIMESTAMP on update CURRENT_TIMESTAMP,
  PRIMARY KEY  (`CONSUMEID`),
  UNIQUE KEY `index` (`TID`),
  KEY `UID` (`UID`),
  KEY `ACCOUNT` (`ACCOUNT`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1 MAX_ROWS=2147483648 ROW_FORMAT=FIXED;

--
-- Dumping data for table `CONSUMELOG0005`
--


/*!40000 ALTER TABLE `CONSUMELOG0005` DISABLE KEYS */;
LOCK TABLES `CONSUMELOG0005` WRITE;
UNLOCK TABLES;
/*!40000 ALTER TABLE `CONSUMELOG0005` ENABLE KEYS */;

--
-- Table structure for table `CONSUMELOG0006`
--

DROP TABLE IF EXISTS `CONSUMELOG0006`;
CREATE TABLE `CONSUMELOG0006` (
  `CONSUMEID` int(10) unsigned NOT NULL auto_increment,
  `TID` char(24) NOT NULL default '',
  `UID` int(10) unsigned NOT NULL default '0',
  `ACCOUNT` char(48) NOT NULL default '',
  `TYPE` tinyint(4) NOT NULL default '0',
  `SOURCE` int(11) NOT NULL default '0',
  `CARDID` char(16) default NULL,
  `FILLPOINT` int(11) default '0',
  `CONSUMEPOINT` int(11) default '0',
  `THISPOINT` int(11) NOT NULL default '0',
  `OPERTIME` timestamp NOT NULL default CURRENT_TIMESTAMP on update CURRENT_TIMESTAMP,
  PRIMARY KEY  (`CONSUMEID`),
  UNIQUE KEY `index` (`TID`),
  KEY `UID` (`UID`),
  KEY `ACCOUNT` (`ACCOUNT`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1 MAX_ROWS=2147483648 ROW_FORMAT=FIXED;

--
-- Dumping data for table `CONSUMELOG0006`
--


/*!40000 ALTER TABLE `CONSUMELOG0006` DISABLE KEYS */;
LOCK TABLES `CONSUMELOG0006` WRITE;
UNLOCK TABLES;
/*!40000 ALTER TABLE `CONSUMELOG0006` ENABLE KEYS */;

--
-- Table structure for table `CONSUMELOG0007`
--

DROP TABLE IF EXISTS `CONSUMELOG0007`;
CREATE TABLE `CONSUMELOG0007` (
  `CONSUMEID` int(10) unsigned NOT NULL auto_increment,
  `TID` char(24) NOT NULL default '',
  `UID` int(10) unsigned NOT NULL default '0',
  `ACCOUNT` char(48) NOT NULL default '',
  `TYPE` tinyint(4) NOT NULL default '0',
  `SOURCE` int(11) NOT NULL default '0',
  `CARDID` char(16) default NULL,
  `FILLPOINT` int(11) default '0',
  `CONSUMEPOINT` int(11) default '0',
  `THISPOINT` int(11) NOT NULL default '0',
  `OPERTIME` timestamp NOT NULL default CURRENT_TIMESTAMP on update CURRENT_TIMESTAMP,
  PRIMARY KEY  (`CONSUMEID`),
  UNIQUE KEY `index` (`TID`),
  KEY `UID` (`UID`),
  KEY `ACCOUNT` (`ACCOUNT`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1 MAX_ROWS=2147483648 ROW_FORMAT=FIXED;

--
-- Dumping data for table `CONSUMELOG0007`
--


/*!40000 ALTER TABLE `CONSUMELOG0007` DISABLE KEYS */;
LOCK TABLES `CONSUMELOG0007` WRITE;
UNLOCK TABLES;
/*!40000 ALTER TABLE `CONSUMELOG0007` ENABLE KEYS */;

--
-- Table structure for table `CONSUMELOG0008`
--

DROP TABLE IF EXISTS `CONSUMELOG0008`;
CREATE TABLE `CONSUMELOG0008` (
  `CONSUMEID` int(10) unsigned NOT NULL auto_increment,
  `TID` char(24) NOT NULL default '',
  `UID` int(10) unsigned NOT NULL default '0',
  `ACCOUNT` char(48) NOT NULL default '',
  `TYPE` tinyint(4) NOT NULL default '0',
  `SOURCE` int(11) NOT NULL default '0',
  `CARDID` char(16) default NULL,
  `FILLPOINT` int(11) default '0',
  `CONSUMEPOINT` int(11) default '0',
  `THISPOINT` int(11) NOT NULL default '0',
  `OPERTIME` timestamp NOT NULL default CURRENT_TIMESTAMP on update CURRENT_TIMESTAMP,
  PRIMARY KEY  (`CONSUMEID`),
  UNIQUE KEY `index` (`TID`),
  KEY `UID` (`UID`),
  KEY `ACCOUNT` (`ACCOUNT`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1 MAX_ROWS=2147483648 ROW_FORMAT=FIXED;

--
-- Dumping data for table `CONSUMELOG0008`
--


/*!40000 ALTER TABLE `CONSUMELOG0008` DISABLE KEYS */;
LOCK TABLES `CONSUMELOG0008` WRITE;
UNLOCK TABLES;
/*!40000 ALTER TABLE `CONSUMELOG0008` ENABLE KEYS */;

--
-- Table structure for table `CONSUMELOG0009`
--

DROP TABLE IF EXISTS `CONSUMELOG0009`;
CREATE TABLE `CONSUMELOG0009` (
  `CONSUMEID` int(10) unsigned NOT NULL auto_increment,
  `TID` char(24) NOT NULL default '',
  `UID` int(10) unsigned NOT NULL default '0',
  `ACCOUNT` char(48) NOT NULL default '',
  `TYPE` tinyint(4) NOT NULL default '0',
  `SOURCE` int(11) NOT NULL default '0',
  `CARDID` char(16) default NULL,
  `FILLPOINT` int(11) default '0',
  `CONSUMEPOINT` int(11) default '0',
  `THISPOINT` int(11) NOT NULL default '0',
  `OPERTIME` timestamp NOT NULL default CURRENT_TIMESTAMP on update CURRENT_TIMESTAMP,
  PRIMARY KEY  (`CONSUMEID`),
  UNIQUE KEY `index` (`TID`),
  KEY `UID` (`UID`),
  KEY `ACCOUNT` (`ACCOUNT`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1 MAX_ROWS=2147483648 ROW_FORMAT=FIXED;

--
-- Dumping data for table `CONSUMELOG0009`
--


/*!40000 ALTER TABLE `CONSUMELOG0009` DISABLE KEYS */;
LOCK TABLES `CONSUMELOG0009` WRITE;
UNLOCK TABLES;
/*!40000 ALTER TABLE `CONSUMELOG0009` ENABLE KEYS */;

--
-- Table structure for table `CONSUMELOG0010`
--

DROP TABLE IF EXISTS `CONSUMELOG0010`;
CREATE TABLE `CONSUMELOG0010` (
  `CONSUMEID` int(10) unsigned NOT NULL auto_increment,
  `TID` char(24) NOT NULL default '',
  `UID` int(10) unsigned NOT NULL default '0',
  `ACCOUNT` char(48) NOT NULL default '',
  `TYPE` tinyint(4) NOT NULL default '0',
  `SOURCE` int(11) NOT NULL default '0',
  `CARDID` char(16) default NULL,
  `FILLPOINT` int(11) default '0',
  `CONSUMEPOINT` int(11) default '0',
  `THISPOINT` int(11) NOT NULL default '0',
  `OPERTIME` timestamp NOT NULL default CURRENT_TIMESTAMP on update CURRENT_TIMESTAMP,
  PRIMARY KEY  (`CONSUMEID`),
  UNIQUE KEY `index` (`TID`),
  KEY `UID` (`UID`),
  KEY `ACCOUNT` (`ACCOUNT`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1 MAX_ROWS=2147483648 ROW_FORMAT=FIXED;

--
-- Dumping data for table `CONSUMELOG0010`
--


/*!40000 ALTER TABLE `CONSUMELOG0010` DISABLE KEYS */;
LOCK TABLES `CONSUMELOG0010` WRITE;
UNLOCK TABLES;
/*!40000 ALTER TABLE `CONSUMELOG0010` ENABLE KEYS */;

--
-- Table structure for table `CONSUMELOG0011`
--

DROP TABLE IF EXISTS `CONSUMELOG0011`;
CREATE TABLE `CONSUMELOG0011` (
  `CONSUMEID` int(10) unsigned NOT NULL auto_increment,
  `TID` char(24) NOT NULL default '',
  `UID` int(10) unsigned NOT NULL default '0',
  `ACCOUNT` char(48) NOT NULL default '',
  `TYPE` tinyint(4) NOT NULL default '0',
  `SOURCE` int(11) NOT NULL default '0',
  `CARDID` char(16) default NULL,
  `FILLPOINT` int(11) default '0',
  `CONSUMEPOINT` int(11) default '0',
  `THISPOINT` int(11) NOT NULL default '0',
  `OPERTIME` timestamp NOT NULL default CURRENT_TIMESTAMP on update CURRENT_TIMESTAMP,
  PRIMARY KEY  (`CONSUMEID`),
  UNIQUE KEY `index` (`TID`),
  KEY `UID` (`UID`),
  KEY `ACCOUNT` (`ACCOUNT`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1 MAX_ROWS=2147483648 ROW_FORMAT=FIXED;

--
-- Dumping data for table `CONSUMELOG0011`
--


/*!40000 ALTER TABLE `CONSUMELOG0011` DISABLE KEYS */;
LOCK TABLES `CONSUMELOG0011` WRITE;
UNLOCK TABLES;
/*!40000 ALTER TABLE `CONSUMELOG0011` ENABLE KEYS */;

--
-- Table structure for table `CONSUMELOG0012`
--

DROP TABLE IF EXISTS `CONSUMELOG0012`;
CREATE TABLE `CONSUMELOG0012` (
  `CONSUMEID` int(10) unsigned NOT NULL auto_increment,
  `TID` char(24) NOT NULL default '',
  `UID` int(10) unsigned NOT NULL default '0',
  `ACCOUNT` char(48) NOT NULL default '',
  `TYPE` tinyint(4) NOT NULL default '0',
  `SOURCE` int(11) NOT NULL default '0',
  `CARDID` char(16) default NULL,
  `FILLPOINT` int(11) default '0',
  `CONSUMEPOINT` int(11) default '0',
  `THISPOINT` int(11) NOT NULL default '0',
  `OPERTIME` timestamp NOT NULL default CURRENT_TIMESTAMP on update CURRENT_TIMESTAMP,
  PRIMARY KEY  (`CONSUMEID`),
  UNIQUE KEY `index` (`TID`),
  KEY `UID` (`UID`),
  KEY `ACCOUNT` (`ACCOUNT`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1 MAX_ROWS=2147483648 ROW_FORMAT=FIXED;

--
-- Dumping data for table `CONSUMELOG0012`
--


/*!40000 ALTER TABLE `CONSUMELOG0012` DISABLE KEYS */;
LOCK TABLES `CONSUMELOG0012` WRITE;
UNLOCK TABLES;
/*!40000 ALTER TABLE `CONSUMELOG0012` ENABLE KEYS */;

--
-- Table structure for table `CONSUMELOG0013`
--

DROP TABLE IF EXISTS `CONSUMELOG0013`;
CREATE TABLE `CONSUMELOG0013` (
  `CONSUMEID` int(10) unsigned NOT NULL auto_increment,
  `TID` char(24) NOT NULL default '',
  `UID` int(10) unsigned NOT NULL default '0',
  `ACCOUNT` char(48) NOT NULL default '',
  `TYPE` tinyint(4) NOT NULL default '0',
  `SOURCE` int(11) NOT NULL default '0',
  `CARDID` char(16) default NULL,
  `FILLPOINT` int(11) default '0',
  `CONSUMEPOINT` int(11) default '0',
  `THISPOINT` int(11) NOT NULL default '0',
  `OPERTIME` timestamp NOT NULL default CURRENT_TIMESTAMP on update CURRENT_TIMESTAMP,
  PRIMARY KEY  (`CONSUMEID`),
  UNIQUE KEY `index` (`TID`),
  KEY `UID` (`UID`),
  KEY `ACCOUNT` (`ACCOUNT`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1 MAX_ROWS=2147483648 ROW_FORMAT=FIXED;

--
-- Dumping data for table `CONSUMELOG0013`
--


/*!40000 ALTER TABLE `CONSUMELOG0013` DISABLE KEYS */;
LOCK TABLES `CONSUMELOG0013` WRITE;
UNLOCK TABLES;
/*!40000 ALTER TABLE `CONSUMELOG0013` ENABLE KEYS */;

--
-- Table structure for table `CONSUMELOG0014`
--

DROP TABLE IF EXISTS `CONSUMELOG0014`;
CREATE TABLE `CONSUMELOG0014` (
  `CONSUMEID` int(10) unsigned NOT NULL auto_increment,
  `TID` char(24) NOT NULL default '',
  `UID` int(10) unsigned NOT NULL default '0',
  `ACCOUNT` char(48) NOT NULL default '',
  `TYPE` tinyint(4) NOT NULL default '0',
  `SOURCE` int(11) NOT NULL default '0',
  `CARDID` char(16) default NULL,
  `FILLPOINT` int(11) default '0',
  `CONSUMEPOINT` int(11) default '0',
  `THISPOINT` int(11) NOT NULL default '0',
  `OPERTIME` timestamp NOT NULL default CURRENT_TIMESTAMP on update CURRENT_TIMESTAMP,
  PRIMARY KEY  (`CONSUMEID`),
  UNIQUE KEY `index` (`TID`),
  KEY `UID` (`UID`),
  KEY `ACCOUNT` (`ACCOUNT`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1 MAX_ROWS=2147483648 ROW_FORMAT=FIXED;

--
-- Dumping data for table `CONSUMELOG0014`
--


/*!40000 ALTER TABLE `CONSUMELOG0014` DISABLE KEYS */;
LOCK TABLES `CONSUMELOG0014` WRITE;
UNLOCK TABLES;
/*!40000 ALTER TABLE `CONSUMELOG0014` ENABLE KEYS */;

--
-- Table structure for table `CONSUMELOG0015`
--

DROP TABLE IF EXISTS `CONSUMELOG0015`;
CREATE TABLE `CONSUMELOG0015` (
  `CONSUMEID` int(10) unsigned NOT NULL auto_increment,
  `TID` char(24) NOT NULL default '',
  `UID` int(10) unsigned NOT NULL default '0',
  `ACCOUNT` char(48) NOT NULL default '',
  `TYPE` tinyint(4) NOT NULL default '0',
  `SOURCE` int(11) NOT NULL default '0',
  `CARDID` char(16) default NULL,
  `FILLPOINT` int(11) default '0',
  `CONSUMEPOINT` int(11) default '0',
  `THISPOINT` int(11) NOT NULL default '0',
  `OPERTIME` timestamp NOT NULL default CURRENT_TIMESTAMP on update CURRENT_TIMESTAMP,
  PRIMARY KEY  (`CONSUMEID`),
  UNIQUE KEY `index` (`TID`),
  KEY `UID` (`UID`),
  KEY `ACCOUNT` (`ACCOUNT`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1 MAX_ROWS=2147483648 ROW_FORMAT=FIXED;

--
-- Dumping data for table `CONSUMELOG0015`
--


/*!40000 ALTER TABLE `CONSUMELOG0015` DISABLE KEYS */;
LOCK TABLES `CONSUMELOG0015` WRITE;
UNLOCK TABLES;
/*!40000 ALTER TABLE `CONSUMELOG0015` ENABLE KEYS */;

--
-- Table structure for table `CONSUMELOG0016`
--

DROP TABLE IF EXISTS `CONSUMELOG0016`;
CREATE TABLE `CONSUMELOG0016` (
  `CONSUMEID` int(10) unsigned NOT NULL auto_increment,
  `TID` char(24) NOT NULL default '',
  `UID` int(10) unsigned NOT NULL default '0',
  `ACCOUNT` char(48) NOT NULL default '',
  `TYPE` tinyint(4) NOT NULL default '0',
  `SOURCE` int(11) NOT NULL default '0',
  `CARDID` char(16) default NULL,
  `FILLPOINT` int(11) default '0',
  `CONSUMEPOINT` int(11) default '0',
  `THISPOINT` int(11) NOT NULL default '0',
  `OPERTIME` timestamp NOT NULL default CURRENT_TIMESTAMP on update CURRENT_TIMESTAMP,
  PRIMARY KEY  (`CONSUMEID`),
  UNIQUE KEY `index` (`TID`),
  KEY `UID` (`UID`),
  KEY `ACCOUNT` (`ACCOUNT`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1 MAX_ROWS=2147483648 ROW_FORMAT=FIXED;

--
-- Dumping data for table `CONSUMELOG0016`
--


/*!40000 ALTER TABLE `CONSUMELOG0016` DISABLE KEYS */;
LOCK TABLES `CONSUMELOG0016` WRITE;
UNLOCK TABLES;
/*!40000 ALTER TABLE `CONSUMELOG0016` ENABLE KEYS */;

--
-- Table structure for table `CONSUMELOG0017`
--

DROP TABLE IF EXISTS `CONSUMELOG0017`;
CREATE TABLE `CONSUMELOG0017` (
  `CONSUMEID` int(10) unsigned NOT NULL auto_increment,
  `TID` char(24) NOT NULL default '',
  `UID` int(10) unsigned NOT NULL default '0',
  `ACCOUNT` char(48) NOT NULL default '',
  `TYPE` tinyint(4) NOT NULL default '0',
  `SOURCE` int(11) NOT NULL default '0',
  `CARDID` char(16) default NULL,
  `FILLPOINT` int(11) default '0',
  `CONSUMEPOINT` int(11) default '0',
  `THISPOINT` int(11) NOT NULL default '0',
  `OPERTIME` timestamp NOT NULL default CURRENT_TIMESTAMP on update CURRENT_TIMESTAMP,
  PRIMARY KEY  (`CONSUMEID`),
  UNIQUE KEY `index` (`TID`),
  KEY `UID` (`UID`),
  KEY `ACCOUNT` (`ACCOUNT`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1 MAX_ROWS=2147483648 ROW_FORMAT=FIXED;

--
-- Dumping data for table `CONSUMELOG0017`
--


/*!40000 ALTER TABLE `CONSUMELOG0017` DISABLE KEYS */;
LOCK TABLES `CONSUMELOG0017` WRITE;
UNLOCK TABLES;
/*!40000 ALTER TABLE `CONSUMELOG0017` ENABLE KEYS */;

--
-- Table structure for table `CONSUMELOG0018`
--

DROP TABLE IF EXISTS `CONSUMELOG0018`;
CREATE TABLE `CONSUMELOG0018` (
  `CONSUMEID` int(10) unsigned NOT NULL auto_increment,
  `TID` char(24) NOT NULL default '',
  `UID` int(10) unsigned NOT NULL default '0',
  `ACCOUNT` char(48) NOT NULL default '',
  `TYPE` tinyint(4) NOT NULL default '0',
  `SOURCE` int(11) NOT NULL default '0',
  `CARDID` char(16) default NULL,
  `FILLPOINT` int(11) default '0',
  `CONSUMEPOINT` int(11) default '0',
  `THISPOINT` int(11) NOT NULL default '0',
  `OPERTIME` timestamp NOT NULL default CURRENT_TIMESTAMP on update CURRENT_TIMESTAMP,
  PRIMARY KEY  (`CONSUMEID`),
  UNIQUE KEY `index` (`TID`),
  KEY `UID` (`UID`),
  KEY `ACCOUNT` (`ACCOUNT`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1 MAX_ROWS=2147483648 ROW_FORMAT=FIXED;

--
-- Dumping data for table `CONSUMELOG0018`
--


/*!40000 ALTER TABLE `CONSUMELOG0018` DISABLE KEYS */;
LOCK TABLES `CONSUMELOG0018` WRITE;
UNLOCK TABLES;
/*!40000 ALTER TABLE `CONSUMELOG0018` ENABLE KEYS */;

--
-- Table structure for table `CONSUMELOG0019`
--

DROP TABLE IF EXISTS `CONSUMELOG0019`;
CREATE TABLE `CONSUMELOG0019` (
  `CONSUMEID` int(10) unsigned NOT NULL auto_increment,
  `TID` char(24) NOT NULL default '',
  `UID` int(10) unsigned NOT NULL default '0',
  `ACCOUNT` char(48) NOT NULL default '',
  `TYPE` tinyint(4) NOT NULL default '0',
  `SOURCE` int(11) NOT NULL default '0',
  `CARDID` char(16) default NULL,
  `FILLPOINT` int(11) default '0',
  `CONSUMEPOINT` int(11) default '0',
  `THISPOINT` int(11) NOT NULL default '0',
  `OPERTIME` timestamp NOT NULL default CURRENT_TIMESTAMP on update CURRENT_TIMESTAMP,
  PRIMARY KEY  (`CONSUMEID`),
  UNIQUE KEY `index` (`TID`),
  KEY `UID` (`UID`),
  KEY `ACCOUNT` (`ACCOUNT`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1 MAX_ROWS=2147483648 ROW_FORMAT=FIXED;

--
-- Dumping data for table `CONSUMELOG0019`
--


/*!40000 ALTER TABLE `CONSUMELOG0019` DISABLE KEYS */;
LOCK TABLES `CONSUMELOG0019` WRITE;
UNLOCK TABLES;
/*!40000 ALTER TABLE `CONSUMELOG0019` ENABLE KEYS */;

--
-- Table structure for table `CONSUMELOG0020`
--

DROP TABLE IF EXISTS `CONSUMELOG0020`;
CREATE TABLE `CONSUMELOG0020` (
  `CONSUMEID` int(10) unsigned NOT NULL auto_increment,
  `TID` char(24) NOT NULL default '',
  `UID` int(10) unsigned NOT NULL default '0',
  `ACCOUNT` char(48) NOT NULL default '',
  `TYPE` tinyint(4) NOT NULL default '0',
  `SOURCE` int(11) NOT NULL default '0',
  `CARDID` char(16) default NULL,
  `FILLPOINT` int(11) default '0',
  `CONSUMEPOINT` int(11) default '0',
  `THISPOINT` int(11) NOT NULL default '0',
  `OPERTIME` timestamp NOT NULL default CURRENT_TIMESTAMP on update CURRENT_TIMESTAMP,
  PRIMARY KEY  (`CONSUMEID`),
  UNIQUE KEY `index` (`TID`),
  KEY `UID` (`UID`),
  KEY `ACCOUNT` (`ACCOUNT`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1 MAX_ROWS=2147483648 ROW_FORMAT=FIXED;

--
-- Dumping data for table `CONSUMELOG0020`
--


/*!40000 ALTER TABLE `CONSUMELOG0020` DISABLE KEYS */;
LOCK TABLES `CONSUMELOG0020` WRITE;
UNLOCK TABLES;
/*!40000 ALTER TABLE `CONSUMELOG0020` ENABLE KEYS */;

--
-- Table structure for table `CONSUMELOG0021`
--

DROP TABLE IF EXISTS `CONSUMELOG0021`;
CREATE TABLE `CONSUMELOG0021` (
  `CONSUMEID` int(10) unsigned NOT NULL auto_increment,
  `TID` char(24) NOT NULL default '',
  `UID` int(10) unsigned NOT NULL default '0',
  `ACCOUNT` char(48) NOT NULL default '',
  `TYPE` tinyint(4) NOT NULL default '0',
  `SOURCE` int(11) NOT NULL default '0',
  `CARDID` char(16) default NULL,
  `FILLPOINT` int(11) default '0',
  `CONSUMEPOINT` int(11) default '0',
  `THISPOINT` int(11) NOT NULL default '0',
  `OPERTIME` timestamp NOT NULL default CURRENT_TIMESTAMP on update CURRENT_TIMESTAMP,
  PRIMARY KEY  (`CONSUMEID`),
  UNIQUE KEY `index` (`TID`),
  KEY `UID` (`UID`),
  KEY `ACCOUNT` (`ACCOUNT`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1 MAX_ROWS=2147483648 ROW_FORMAT=FIXED;

--
-- Dumping data for table `CONSUMELOG0021`
--


/*!40000 ALTER TABLE `CONSUMELOG0021` DISABLE KEYS */;
LOCK TABLES `CONSUMELOG0021` WRITE;
UNLOCK TABLES;
/*!40000 ALTER TABLE `CONSUMELOG0021` ENABLE KEYS */;

--
-- Table structure for table `CONSUMELOG0022`
--

DROP TABLE IF EXISTS `CONSUMELOG0022`;
CREATE TABLE `CONSUMELOG0022` (
  `CONSUMEID` int(10) unsigned NOT NULL auto_increment,
  `TID` char(24) NOT NULL default '',
  `UID` int(10) unsigned NOT NULL default '0',
  `ACCOUNT` char(48) NOT NULL default '',
  `TYPE` tinyint(4) NOT NULL default '0',
  `SOURCE` int(11) NOT NULL default '0',
  `CARDID` char(16) default NULL,
  `FILLPOINT` int(11) default '0',
  `CONSUMEPOINT` int(11) default '0',
  `THISPOINT` int(11) NOT NULL default '0',
  `OPERTIME` timestamp NOT NULL default CURRENT_TIMESTAMP on update CURRENT_TIMESTAMP,
  PRIMARY KEY  (`CONSUMEID`),
  UNIQUE KEY `index` (`TID`),
  KEY `UID` (`UID`),
  KEY `ACCOUNT` (`ACCOUNT`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1 MAX_ROWS=2147483648 ROW_FORMAT=FIXED;

--
-- Dumping data for table `CONSUMELOG0022`
--


/*!40000 ALTER TABLE `CONSUMELOG0022` DISABLE KEYS */;
LOCK TABLES `CONSUMELOG0022` WRITE;
UNLOCK TABLES;
/*!40000 ALTER TABLE `CONSUMELOG0022` ENABLE KEYS */;

--
-- Table structure for table `CONSUMELOG0023`
--

DROP TABLE IF EXISTS `CONSUMELOG0023`;
CREATE TABLE `CONSUMELOG0023` (
  `CONSUMEID` int(10) unsigned NOT NULL auto_increment,
  `TID` char(24) NOT NULL default '',
  `UID` int(10) unsigned NOT NULL default '0',
  `ACCOUNT` char(48) NOT NULL default '',
  `TYPE` tinyint(4) NOT NULL default '0',
  `SOURCE` int(11) NOT NULL default '0',
  `CARDID` char(16) default NULL,
  `FILLPOINT` int(11) default '0',
  `CONSUMEPOINT` int(11) default '0',
  `THISPOINT` int(11) NOT NULL default '0',
  `OPERTIME` timestamp NOT NULL default CURRENT_TIMESTAMP on update CURRENT_TIMESTAMP,
  PRIMARY KEY  (`CONSUMEID`),
  UNIQUE KEY `index` (`TID`),
  KEY `UID` (`UID`),
  KEY `ACCOUNT` (`ACCOUNT`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1 MAX_ROWS=2147483648 ROW_FORMAT=FIXED;

--
-- Dumping data for table `CONSUMELOG0023`
--


/*!40000 ALTER TABLE `CONSUMELOG0023` DISABLE KEYS */;
LOCK TABLES `CONSUMELOG0023` WRITE;
UNLOCK TABLES;
/*!40000 ALTER TABLE `CONSUMELOG0023` ENABLE KEYS */;

--
-- Table structure for table `CONSUMELOG0024`
--

DROP TABLE IF EXISTS `CONSUMELOG0024`;
CREATE TABLE `CONSUMELOG0024` (
  `CONSUMEID` int(10) unsigned NOT NULL auto_increment,
  `TID` char(24) NOT NULL default '',
  `UID` int(10) unsigned NOT NULL default '0',
  `ACCOUNT` char(48) NOT NULL default '',
  `TYPE` tinyint(4) NOT NULL default '0',
  `SOURCE` int(11) NOT NULL default '0',
  `CARDID` char(16) default NULL,
  `FILLPOINT` int(11) default '0',
  `CONSUMEPOINT` int(11) default '0',
  `THISPOINT` int(11) NOT NULL default '0',
  `OPERTIME` timestamp NOT NULL default CURRENT_TIMESTAMP on update CURRENT_TIMESTAMP,
  PRIMARY KEY  (`CONSUMEID`),
  UNIQUE KEY `index` (`TID`),
  KEY `UID` (`UID`),
  KEY `ACCOUNT` (`ACCOUNT`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1 MAX_ROWS=2147483648 ROW_FORMAT=FIXED;

--
-- Dumping data for table `CONSUMELOG0024`
--


/*!40000 ALTER TABLE `CONSUMELOG0024` DISABLE KEYS */;
LOCK TABLES `CONSUMELOG0024` WRITE;
UNLOCK TABLES;
/*!40000 ALTER TABLE `CONSUMELOG0024` ENABLE KEYS */;

--
-- Table structure for table `CONSUMELOG0025`
--

DROP TABLE IF EXISTS `CONSUMELOG0025`;
CREATE TABLE `CONSUMELOG0025` (
  `CONSUMEID` int(10) unsigned NOT NULL auto_increment,
  `TID` char(24) NOT NULL default '',
  `UID` int(10) unsigned NOT NULL default '0',
  `ACCOUNT` char(48) NOT NULL default '',
  `TYPE` tinyint(4) NOT NULL default '0',
  `SOURCE` int(11) NOT NULL default '0',
  `CARDID` char(16) default NULL,
  `FILLPOINT` int(11) default '0',
  `CONSUMEPOINT` int(11) default '0',
  `THISPOINT` int(11) NOT NULL default '0',
  `OPERTIME` timestamp NOT NULL default CURRENT_TIMESTAMP on update CURRENT_TIMESTAMP,
  PRIMARY KEY  (`CONSUMEID`),
  UNIQUE KEY `index` (`TID`),
  KEY `UID` (`UID`),
  KEY `ACCOUNT` (`ACCOUNT`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1 MAX_ROWS=2147483648 ROW_FORMAT=FIXED;

--
-- Dumping data for table `CONSUMELOG0025`
--


/*!40000 ALTER TABLE `CONSUMELOG0025` DISABLE KEYS */;
LOCK TABLES `CONSUMELOG0025` WRITE;
UNLOCK TABLES;
/*!40000 ALTER TABLE `CONSUMELOG0025` ENABLE KEYS */;

--
-- Table structure for table `CONSUMELOG0026`
--

DROP TABLE IF EXISTS `CONSUMELOG0026`;
CREATE TABLE `CONSUMELOG0026` (
  `CONSUMEID` int(10) unsigned NOT NULL auto_increment,
  `TID` char(24) NOT NULL default '',
  `UID` int(10) unsigned NOT NULL default '0',
  `ACCOUNT` char(48) NOT NULL default '',
  `TYPE` tinyint(4) NOT NULL default '0',
  `SOURCE` int(11) NOT NULL default '0',
  `CARDID` char(16) default NULL,
  `FILLPOINT` int(11) default '0',
  `CONSUMEPOINT` int(11) default '0',
  `THISPOINT` int(11) NOT NULL default '0',
  `OPERTIME` timestamp NOT NULL default CURRENT_TIMESTAMP on update CURRENT_TIMESTAMP,
  PRIMARY KEY  (`CONSUMEID`),
  UNIQUE KEY `index` (`TID`),
  KEY `UID` (`UID`),
  KEY `ACCOUNT` (`ACCOUNT`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1 MAX_ROWS=2147483648 ROW_FORMAT=FIXED;

--
-- Dumping data for table `CONSUMELOG0026`
--


/*!40000 ALTER TABLE `CONSUMELOG0026` DISABLE KEYS */;
LOCK TABLES `CONSUMELOG0026` WRITE;
UNLOCK TABLES;
/*!40000 ALTER TABLE `CONSUMELOG0026` ENABLE KEYS */;

--
-- Table structure for table `CONSUMELOG0027`
--

DROP TABLE IF EXISTS `CONSUMELOG0027`;
CREATE TABLE `CONSUMELOG0027` (
  `CONSUMEID` int(10) unsigned NOT NULL auto_increment,
  `TID` char(24) NOT NULL default '',
  `UID` int(10) unsigned NOT NULL default '0',
  `ACCOUNT` char(48) NOT NULL default '',
  `TYPE` tinyint(4) NOT NULL default '0',
  `SOURCE` int(11) NOT NULL default '0',
  `CARDID` char(16) default NULL,
  `FILLPOINT` int(11) default '0',
  `CONSUMEPOINT` int(11) default '0',
  `THISPOINT` int(11) NOT NULL default '0',
  `OPERTIME` timestamp NOT NULL default CURRENT_TIMESTAMP on update CURRENT_TIMESTAMP,
  PRIMARY KEY  (`CONSUMEID`),
  UNIQUE KEY `index` (`TID`),
  KEY `UID` (`UID`),
  KEY `ACCOUNT` (`ACCOUNT`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1 MAX_ROWS=2147483648 ROW_FORMAT=FIXED;

--
-- Dumping data for table `CONSUMELOG0027`
--


/*!40000 ALTER TABLE `CONSUMELOG0027` DISABLE KEYS */;
LOCK TABLES `CONSUMELOG0027` WRITE;
UNLOCK TABLES;
/*!40000 ALTER TABLE `CONSUMELOG0027` ENABLE KEYS */;

--
-- Table structure for table `CONSUMELOG0028`
--

DROP TABLE IF EXISTS `CONSUMELOG0028`;
CREATE TABLE `CONSUMELOG0028` (
  `CONSUMEID` int(10) unsigned NOT NULL auto_increment,
  `TID` char(24) NOT NULL default '',
  `UID` int(10) unsigned NOT NULL default '0',
  `ACCOUNT` char(48) NOT NULL default '',
  `TYPE` tinyint(4) NOT NULL default '0',
  `SOURCE` int(11) NOT NULL default '0',
  `CARDID` char(16) default NULL,
  `FILLPOINT` int(11) default '0',
  `CONSUMEPOINT` int(11) default '0',
  `THISPOINT` int(11) NOT NULL default '0',
  `OPERTIME` timestamp NOT NULL default CURRENT_TIMESTAMP on update CURRENT_TIMESTAMP,
  PRIMARY KEY  (`CONSUMEID`),
  UNIQUE KEY `index` (`TID`),
  KEY `UID` (`UID`),
  KEY `ACCOUNT` (`ACCOUNT`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1 MAX_ROWS=2147483648 ROW_FORMAT=FIXED;

--
-- Dumping data for table `CONSUMELOG0028`
--


/*!40000 ALTER TABLE `CONSUMELOG0028` DISABLE KEYS */;
LOCK TABLES `CONSUMELOG0028` WRITE;
UNLOCK TABLES;
/*!40000 ALTER TABLE `CONSUMELOG0028` ENABLE KEYS */;

--
-- Table structure for table `CONSUMELOG0029`
--

DROP TABLE IF EXISTS `CONSUMELOG0029`;
CREATE TABLE `CONSUMELOG0029` (
  `CONSUMEID` int(10) unsigned NOT NULL auto_increment,
  `TID` char(24) NOT NULL default '',
  `UID` int(10) unsigned NOT NULL default '0',
  `ACCOUNT` char(48) NOT NULL default '',
  `TYPE` tinyint(4) NOT NULL default '0',
  `SOURCE` int(11) NOT NULL default '0',
  `CARDID` char(16) default NULL,
  `FILLPOINT` int(11) default '0',
  `CONSUMEPOINT` int(11) default '0',
  `THISPOINT` int(11) NOT NULL default '0',
  `OPERTIME` timestamp NOT NULL default CURRENT_TIMESTAMP on update CURRENT_TIMESTAMP,
  PRIMARY KEY  (`CONSUMEID`),
  UNIQUE KEY `index` (`TID`),
  KEY `UID` (`UID`),
  KEY `ACCOUNT` (`ACCOUNT`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1 MAX_ROWS=2147483648 ROW_FORMAT=FIXED;

--
-- Dumping data for table `CONSUMELOG0029`
--


/*!40000 ALTER TABLE `CONSUMELOG0029` DISABLE KEYS */;
LOCK TABLES `CONSUMELOG0029` WRITE;
UNLOCK TABLES;
/*!40000 ALTER TABLE `CONSUMELOG0029` ENABLE KEYS */;

--
-- Table structure for table `CONSUMELOG0030`
--

DROP TABLE IF EXISTS `CONSUMELOG0030`;
CREATE TABLE `CONSUMELOG0030` (
  `CONSUMEID` int(10) unsigned NOT NULL auto_increment,
  `TID` char(24) NOT NULL default '',
  `UID` int(10) unsigned NOT NULL default '0',
  `ACCOUNT` char(48) NOT NULL default '',
  `TYPE` tinyint(4) NOT NULL default '0',
  `SOURCE` int(11) NOT NULL default '0',
  `CARDID` char(16) default NULL,
  `FILLPOINT` int(11) default '0',
  `CONSUMEPOINT` int(11) default '0',
  `THISPOINT` int(11) NOT NULL default '0',
  `OPERTIME` timestamp NOT NULL default CURRENT_TIMESTAMP on update CURRENT_TIMESTAMP,
  PRIMARY KEY  (`CONSUMEID`),
  UNIQUE KEY `index` (`TID`),
  KEY `UID` (`UID`),
  KEY `ACCOUNT` (`ACCOUNT`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1 MAX_ROWS=2147483648 ROW_FORMAT=FIXED;

--
-- Dumping data for table `CONSUMELOG0030`
--


/*!40000 ALTER TABLE `CONSUMELOG0030` DISABLE KEYS */;
LOCK TABLES `CONSUMELOG0030` WRITE;
UNLOCK TABLES;
/*!40000 ALTER TABLE `CONSUMELOG0030` ENABLE KEYS */;

--
-- Table structure for table `CONSUMELOG0031`
--

DROP TABLE IF EXISTS `CONSUMELOG0031`;
CREATE TABLE `CONSUMELOG0031` (
  `CONSUMEID` int(10) unsigned NOT NULL auto_increment,
  `TID` char(24) NOT NULL default '',
  `UID` int(10) unsigned NOT NULL default '0',
  `ACCOUNT` char(48) NOT NULL default '',
  `TYPE` tinyint(4) NOT NULL default '0',
  `SOURCE` int(11) NOT NULL default '0',
  `CARDID` char(16) default NULL,
  `FILLPOINT` int(11) default '0',
  `CONSUMEPOINT` int(11) default '0',
  `THISPOINT` int(11) NOT NULL default '0',
  `OPERTIME` timestamp NOT NULL default CURRENT_TIMESTAMP on update CURRENT_TIMESTAMP,
  PRIMARY KEY  (`CONSUMEID`),
  UNIQUE KEY `index` (`TID`),
  KEY `UID` (`UID`),
  KEY `ACCOUNT` (`ACCOUNT`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1 MAX_ROWS=2147483648 ROW_FORMAT=FIXED;

--
-- Dumping data for table `CONSUMELOG0031`
--


/*!40000 ALTER TABLE `CONSUMELOG0031` DISABLE KEYS */;
LOCK TABLES `CONSUMELOG0031` WRITE;
UNLOCK TABLES;
/*!40000 ALTER TABLE `CONSUMELOG0031` ENABLE KEYS */;

--
-- Table structure for table `CONSUMEREMARK0000`
--

DROP TABLE IF EXISTS `CONSUMEREMARK0000`;
CREATE TABLE `CONSUMEREMARK0000` (
  `CONSUMEID` int(10) unsigned NOT NULL default '0',
  `REMARK` varchar(200) default NULL,
  PRIMARY KEY  (`CONSUMEID`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1 MAX_ROWS=2147483648;

--
-- Dumping data for table `CONSUMEREMARK0000`
--


/*!40000 ALTER TABLE `CONSUMEREMARK0000` DISABLE KEYS */;
LOCK TABLES `CONSUMEREMARK0000` WRITE;
UNLOCK TABLES;
/*!40000 ALTER TABLE `CONSUMEREMARK0000` ENABLE KEYS */;

--
-- Table structure for table `CONSUMEREMARK0001`
--

DROP TABLE IF EXISTS `CONSUMEREMARK0001`;
CREATE TABLE `CONSUMEREMARK0001` (
  `CONSUMEID` int(10) unsigned NOT NULL default '0',
  `REMARK` varchar(200) default NULL,
  PRIMARY KEY  (`CONSUMEID`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1 MAX_ROWS=2147483648;

--
-- Dumping data for table `CONSUMEREMARK0001`
--


/*!40000 ALTER TABLE `CONSUMEREMARK0001` DISABLE KEYS */;
LOCK TABLES `CONSUMEREMARK0001` WRITE;
UNLOCK TABLES;
/*!40000 ALTER TABLE `CONSUMEREMARK0001` ENABLE KEYS */;

--
-- Table structure for table `CONSUMEREMARK0002`
--

DROP TABLE IF EXISTS `CONSUMEREMARK0002`;
CREATE TABLE `CONSUMEREMARK0002` (
  `CONSUMEID` int(10) unsigned NOT NULL default '0',
  `REMARK` varchar(200) default NULL,
  PRIMARY KEY  (`CONSUMEID`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1 MAX_ROWS=2147483648;

--
-- Dumping data for table `CONSUMEREMARK0002`
--


/*!40000 ALTER TABLE `CONSUMEREMARK0002` DISABLE KEYS */;
LOCK TABLES `CONSUMEREMARK0002` WRITE;
UNLOCK TABLES;
/*!40000 ALTER TABLE `CONSUMEREMARK0002` ENABLE KEYS */;

--
-- Table structure for table `CONSUMEREMARK0003`
--

DROP TABLE IF EXISTS `CONSUMEREMARK0003`;
CREATE TABLE `CONSUMEREMARK0003` (
  `CONSUMEID` int(10) unsigned NOT NULL default '0',
  `REMARK` varchar(200) default NULL,
  PRIMARY KEY  (`CONSUMEID`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1 MAX_ROWS=2147483648;

--
-- Dumping data for table `CONSUMEREMARK0003`
--


/*!40000 ALTER TABLE `CONSUMEREMARK0003` DISABLE KEYS */;
LOCK TABLES `CONSUMEREMARK0003` WRITE;
UNLOCK TABLES;
/*!40000 ALTER TABLE `CONSUMEREMARK0003` ENABLE KEYS */;

--
-- Table structure for table `CONSUMEREMARK0004`
--

DROP TABLE IF EXISTS `CONSUMEREMARK0004`;
CREATE TABLE `CONSUMEREMARK0004` (
  `CONSUMEID` int(10) unsigned NOT NULL default '0',
  `REMARK` varchar(200) default NULL,
  PRIMARY KEY  (`CONSUMEID`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1 MAX_ROWS=2147483648;

--
-- Dumping data for table `CONSUMEREMARK0004`
--


/*!40000 ALTER TABLE `CONSUMEREMARK0004` DISABLE KEYS */;
LOCK TABLES `CONSUMEREMARK0004` WRITE;
UNLOCK TABLES;
/*!40000 ALTER TABLE `CONSUMEREMARK0004` ENABLE KEYS */;

--
-- Table structure for table `CONSUMEREMARK0005`
--

DROP TABLE IF EXISTS `CONSUMEREMARK0005`;
CREATE TABLE `CONSUMEREMARK0005` (
  `CONSUMEID` int(10) unsigned NOT NULL default '0',
  `REMARK` varchar(200) default NULL,
  PRIMARY KEY  (`CONSUMEID`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1 MAX_ROWS=2147483648;

--
-- Dumping data for table `CONSUMEREMARK0005`
--


/*!40000 ALTER TABLE `CONSUMEREMARK0005` DISABLE KEYS */;
LOCK TABLES `CONSUMEREMARK0005` WRITE;
UNLOCK TABLES;
/*!40000 ALTER TABLE `CONSUMEREMARK0005` ENABLE KEYS */;

--
-- Table structure for table `CONSUMEREMARK0006`
--

DROP TABLE IF EXISTS `CONSUMEREMARK0006`;
CREATE TABLE `CONSUMEREMARK0006` (
  `CONSUMEID` int(10) unsigned NOT NULL default '0',
  `REMARK` varchar(200) default NULL,
  PRIMARY KEY  (`CONSUMEID`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1 MAX_ROWS=2147483648;

--
-- Dumping data for table `CONSUMEREMARK0006`
--


/*!40000 ALTER TABLE `CONSUMEREMARK0006` DISABLE KEYS */;
LOCK TABLES `CONSUMEREMARK0006` WRITE;
UNLOCK TABLES;
/*!40000 ALTER TABLE `CONSUMEREMARK0006` ENABLE KEYS */;

--
-- Table structure for table `CONSUMEREMARK0007`
--

DROP TABLE IF EXISTS `CONSUMEREMARK0007`;
CREATE TABLE `CONSUMEREMARK0007` (
  `CONSUMEID` int(10) unsigned NOT NULL default '0',
  `REMARK` varchar(200) default NULL,
  PRIMARY KEY  (`CONSUMEID`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1 MAX_ROWS=2147483648;

--
-- Dumping data for table `CONSUMEREMARK0007`
--


/*!40000 ALTER TABLE `CONSUMEREMARK0007` DISABLE KEYS */;
LOCK TABLES `CONSUMEREMARK0007` WRITE;
UNLOCK TABLES;
/*!40000 ALTER TABLE `CONSUMEREMARK0007` ENABLE KEYS */;

--
-- Table structure for table `CONSUMEREMARK0008`
--

DROP TABLE IF EXISTS `CONSUMEREMARK0008`;
CREATE TABLE `CONSUMEREMARK0008` (
  `CONSUMEID` int(10) unsigned NOT NULL default '0',
  `REMARK` varchar(200) default NULL,
  PRIMARY KEY  (`CONSUMEID`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1 MAX_ROWS=2147483648;

--
-- Dumping data for table `CONSUMEREMARK0008`
--


/*!40000 ALTER TABLE `CONSUMEREMARK0008` DISABLE KEYS */;
LOCK TABLES `CONSUMEREMARK0008` WRITE;
UNLOCK TABLES;
/*!40000 ALTER TABLE `CONSUMEREMARK0008` ENABLE KEYS */;

--
-- Table structure for table `CONSUMEREMARK0009`
--

DROP TABLE IF EXISTS `CONSUMEREMARK0009`;
CREATE TABLE `CONSUMEREMARK0009` (
  `CONSUMEID` int(10) unsigned NOT NULL default '0',
  `REMARK` varchar(200) default NULL,
  PRIMARY KEY  (`CONSUMEID`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1 MAX_ROWS=2147483648;

--
-- Dumping data for table `CONSUMEREMARK0009`
--


/*!40000 ALTER TABLE `CONSUMEREMARK0009` DISABLE KEYS */;
LOCK TABLES `CONSUMEREMARK0009` WRITE;
UNLOCK TABLES;
/*!40000 ALTER TABLE `CONSUMEREMARK0009` ENABLE KEYS */;

--
-- Table structure for table `CONSUMEREMARK0010`
--

DROP TABLE IF EXISTS `CONSUMEREMARK0010`;
CREATE TABLE `CONSUMEREMARK0010` (
  `CONSUMEID` int(10) unsigned NOT NULL default '0',
  `REMARK` varchar(200) default NULL,
  PRIMARY KEY  (`CONSUMEID`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1 MAX_ROWS=2147483648;

--
-- Dumping data for table `CONSUMEREMARK0010`
--


/*!40000 ALTER TABLE `CONSUMEREMARK0010` DISABLE KEYS */;
LOCK TABLES `CONSUMEREMARK0010` WRITE;
UNLOCK TABLES;
/*!40000 ALTER TABLE `CONSUMEREMARK0010` ENABLE KEYS */;

--
-- Table structure for table `CONSUMEREMARK0011`
--

DROP TABLE IF EXISTS `CONSUMEREMARK0011`;
CREATE TABLE `CONSUMEREMARK0011` (
  `CONSUMEID` int(10) unsigned NOT NULL default '0',
  `REMARK` varchar(200) default NULL,
  PRIMARY KEY  (`CONSUMEID`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1 MAX_ROWS=2147483648;

--
-- Dumping data for table `CONSUMEREMARK0011`
--


/*!40000 ALTER TABLE `CONSUMEREMARK0011` DISABLE KEYS */;
LOCK TABLES `CONSUMEREMARK0011` WRITE;
UNLOCK TABLES;
/*!40000 ALTER TABLE `CONSUMEREMARK0011` ENABLE KEYS */;

--
-- Table structure for table `CONSUMEREMARK0012`
--

DROP TABLE IF EXISTS `CONSUMEREMARK0012`;
CREATE TABLE `CONSUMEREMARK0012` (
  `CONSUMEID` int(10) unsigned NOT NULL default '0',
  `REMARK` varchar(200) default NULL,
  PRIMARY KEY  (`CONSUMEID`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1 MAX_ROWS=2147483648;

--
-- Dumping data for table `CONSUMEREMARK0012`
--


/*!40000 ALTER TABLE `CONSUMEREMARK0012` DISABLE KEYS */;
LOCK TABLES `CONSUMEREMARK0012` WRITE;
UNLOCK TABLES;
/*!40000 ALTER TABLE `CONSUMEREMARK0012` ENABLE KEYS */;

--
-- Table structure for table `CONSUMEREMARK0013`
--

DROP TABLE IF EXISTS `CONSUMEREMARK0013`;
CREATE TABLE `CONSUMEREMARK0013` (
  `CONSUMEID` int(10) unsigned NOT NULL default '0',
  `REMARK` varchar(200) default NULL,
  PRIMARY KEY  (`CONSUMEID`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1 MAX_ROWS=2147483648;

--
-- Dumping data for table `CONSUMEREMARK0013`
--


/*!40000 ALTER TABLE `CONSUMEREMARK0013` DISABLE KEYS */;
LOCK TABLES `CONSUMEREMARK0013` WRITE;
UNLOCK TABLES;
/*!40000 ALTER TABLE `CONSUMEREMARK0013` ENABLE KEYS */;

--
-- Table structure for table `CONSUMEREMARK0014`
--

DROP TABLE IF EXISTS `CONSUMEREMARK0014`;
CREATE TABLE `CONSUMEREMARK0014` (
  `CONSUMEID` int(10) unsigned NOT NULL default '0',
  `REMARK` varchar(200) default NULL,
  PRIMARY KEY  (`CONSUMEID`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1 MAX_ROWS=2147483648;

--
-- Dumping data for table `CONSUMEREMARK0014`
--


/*!40000 ALTER TABLE `CONSUMEREMARK0014` DISABLE KEYS */;
LOCK TABLES `CONSUMEREMARK0014` WRITE;
UNLOCK TABLES;
/*!40000 ALTER TABLE `CONSUMEREMARK0014` ENABLE KEYS */;

--
-- Table structure for table `CONSUMEREMARK0015`
--

DROP TABLE IF EXISTS `CONSUMEREMARK0015`;
CREATE TABLE `CONSUMEREMARK0015` (
  `CONSUMEID` int(10) unsigned NOT NULL default '0',
  `REMARK` varchar(200) default NULL,
  PRIMARY KEY  (`CONSUMEID`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1 MAX_ROWS=2147483648;

--
-- Dumping data for table `CONSUMEREMARK0015`
--


/*!40000 ALTER TABLE `CONSUMEREMARK0015` DISABLE KEYS */;
LOCK TABLES `CONSUMEREMARK0015` WRITE;
UNLOCK TABLES;
/*!40000 ALTER TABLE `CONSUMEREMARK0015` ENABLE KEYS */;

--
-- Table structure for table `CONSUMEREMARK0016`
--

DROP TABLE IF EXISTS `CONSUMEREMARK0016`;
CREATE TABLE `CONSUMEREMARK0016` (
  `CONSUMEID` int(10) unsigned NOT NULL default '0',
  `REMARK` varchar(200) default NULL,
  PRIMARY KEY  (`CONSUMEID`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1 MAX_ROWS=2147483648;

--
-- Dumping data for table `CONSUMEREMARK0016`
--


/*!40000 ALTER TABLE `CONSUMEREMARK0016` DISABLE KEYS */;
LOCK TABLES `CONSUMEREMARK0016` WRITE;
UNLOCK TABLES;
/*!40000 ALTER TABLE `CONSUMEREMARK0016` ENABLE KEYS */;

--
-- Table structure for table `CONSUMEREMARK0017`
--

DROP TABLE IF EXISTS `CONSUMEREMARK0017`;
CREATE TABLE `CONSUMEREMARK0017` (
  `CONSUMEID` int(10) unsigned NOT NULL default '0',
  `REMARK` varchar(200) default NULL,
  PRIMARY KEY  (`CONSUMEID`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1 MAX_ROWS=2147483648;

--
-- Dumping data for table `CONSUMEREMARK0017`
--


/*!40000 ALTER TABLE `CONSUMEREMARK0017` DISABLE KEYS */;
LOCK TABLES `CONSUMEREMARK0017` WRITE;
UNLOCK TABLES;
/*!40000 ALTER TABLE `CONSUMEREMARK0017` ENABLE KEYS */;

--
-- Table structure for table `CONSUMEREMARK0018`
--

DROP TABLE IF EXISTS `CONSUMEREMARK0018`;
CREATE TABLE `CONSUMEREMARK0018` (
  `CONSUMEID` int(10) unsigned NOT NULL default '0',
  `REMARK` varchar(200) default NULL,
  PRIMARY KEY  (`CONSUMEID`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1 MAX_ROWS=2147483648;

--
-- Dumping data for table `CONSUMEREMARK0018`
--


/*!40000 ALTER TABLE `CONSUMEREMARK0018` DISABLE KEYS */;
LOCK TABLES `CONSUMEREMARK0018` WRITE;
UNLOCK TABLES;
/*!40000 ALTER TABLE `CONSUMEREMARK0018` ENABLE KEYS */;

--
-- Table structure for table `CONSUMEREMARK0019`
--

DROP TABLE IF EXISTS `CONSUMEREMARK0019`;
CREATE TABLE `CONSUMEREMARK0019` (
  `CONSUMEID` int(10) unsigned NOT NULL default '0',
  `REMARK` varchar(200) default NULL,
  PRIMARY KEY  (`CONSUMEID`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1 MAX_ROWS=2147483648;

--
-- Dumping data for table `CONSUMEREMARK0019`
--


/*!40000 ALTER TABLE `CONSUMEREMARK0019` DISABLE KEYS */;
LOCK TABLES `CONSUMEREMARK0019` WRITE;
UNLOCK TABLES;
/*!40000 ALTER TABLE `CONSUMEREMARK0019` ENABLE KEYS */;

--
-- Table structure for table `CONSUMEREMARK0020`
--

DROP TABLE IF EXISTS `CONSUMEREMARK0020`;
CREATE TABLE `CONSUMEREMARK0020` (
  `CONSUMEID` int(10) unsigned NOT NULL default '0',
  `REMARK` varchar(200) default NULL,
  PRIMARY KEY  (`CONSUMEID`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1 MAX_ROWS=2147483648;

--
-- Dumping data for table `CONSUMEREMARK0020`
--


/*!40000 ALTER TABLE `CONSUMEREMARK0020` DISABLE KEYS */;
LOCK TABLES `CONSUMEREMARK0020` WRITE;
UNLOCK TABLES;
/*!40000 ALTER TABLE `CONSUMEREMARK0020` ENABLE KEYS */;

--
-- Table structure for table `CONSUMEREMARK0021`
--

DROP TABLE IF EXISTS `CONSUMEREMARK0021`;
CREATE TABLE `CONSUMEREMARK0021` (
  `CONSUMEID` int(10) unsigned NOT NULL default '0',
  `REMARK` varchar(200) default NULL,
  PRIMARY KEY  (`CONSUMEID`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1 MAX_ROWS=2147483648;

--
-- Dumping data for table `CONSUMEREMARK0021`
--


/*!40000 ALTER TABLE `CONSUMEREMARK0021` DISABLE KEYS */;
LOCK TABLES `CONSUMEREMARK0021` WRITE;
UNLOCK TABLES;
/*!40000 ALTER TABLE `CONSUMEREMARK0021` ENABLE KEYS */;

--
-- Table structure for table `CONSUMEREMARK0022`
--

DROP TABLE IF EXISTS `CONSUMEREMARK0022`;
CREATE TABLE `CONSUMEREMARK0022` (
  `CONSUMEID` int(10) unsigned NOT NULL default '0',
  `REMARK` varchar(200) default NULL,
  PRIMARY KEY  (`CONSUMEID`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1 MAX_ROWS=2147483648;

--
-- Dumping data for table `CONSUMEREMARK0022`
--


/*!40000 ALTER TABLE `CONSUMEREMARK0022` DISABLE KEYS */;
LOCK TABLES `CONSUMEREMARK0022` WRITE;
UNLOCK TABLES;
/*!40000 ALTER TABLE `CONSUMEREMARK0022` ENABLE KEYS */;

--
-- Table structure for table `CONSUMEREMARK0023`
--

DROP TABLE IF EXISTS `CONSUMEREMARK0023`;
CREATE TABLE `CONSUMEREMARK0023` (
  `CONSUMEID` int(10) unsigned NOT NULL default '0',
  `REMARK` varchar(200) default NULL,
  PRIMARY KEY  (`CONSUMEID`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1 MAX_ROWS=2147483648;

--
-- Dumping data for table `CONSUMEREMARK0023`
--


/*!40000 ALTER TABLE `CONSUMEREMARK0023` DISABLE KEYS */;
LOCK TABLES `CONSUMEREMARK0023` WRITE;
UNLOCK TABLES;
/*!40000 ALTER TABLE `CONSUMEREMARK0023` ENABLE KEYS */;

--
-- Table structure for table `CONSUMEREMARK0024`
--

DROP TABLE IF EXISTS `CONSUMEREMARK0024`;
CREATE TABLE `CONSUMEREMARK0024` (
  `CONSUMEID` int(10) unsigned NOT NULL default '0',
  `REMARK` varchar(200) default NULL,
  PRIMARY KEY  (`CONSUMEID`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1 MAX_ROWS=2147483648;

--
-- Dumping data for table `CONSUMEREMARK0024`
--


/*!40000 ALTER TABLE `CONSUMEREMARK0024` DISABLE KEYS */;
LOCK TABLES `CONSUMEREMARK0024` WRITE;
UNLOCK TABLES;
/*!40000 ALTER TABLE `CONSUMEREMARK0024` ENABLE KEYS */;

--
-- Table structure for table `CONSUMEREMARK0025`
--

DROP TABLE IF EXISTS `CONSUMEREMARK0025`;
CREATE TABLE `CONSUMEREMARK0025` (
  `CONSUMEID` int(10) unsigned NOT NULL default '0',
  `REMARK` varchar(200) default NULL,
  PRIMARY KEY  (`CONSUMEID`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1 MAX_ROWS=2147483648;

--
-- Dumping data for table `CONSUMEREMARK0025`
--


/*!40000 ALTER TABLE `CONSUMEREMARK0025` DISABLE KEYS */;
LOCK TABLES `CONSUMEREMARK0025` WRITE;
UNLOCK TABLES;
/*!40000 ALTER TABLE `CONSUMEREMARK0025` ENABLE KEYS */;

--
-- Table structure for table `CONSUMEREMARK0026`
--

DROP TABLE IF EXISTS `CONSUMEREMARK0026`;
CREATE TABLE `CONSUMEREMARK0026` (
  `CONSUMEID` int(10) unsigned NOT NULL default '0',
  `REMARK` varchar(200) default NULL,
  PRIMARY KEY  (`CONSUMEID`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1 MAX_ROWS=2147483648;

--
-- Dumping data for table `CONSUMEREMARK0026`
--


/*!40000 ALTER TABLE `CONSUMEREMARK0026` DISABLE KEYS */;
LOCK TABLES `CONSUMEREMARK0026` WRITE;
UNLOCK TABLES;
/*!40000 ALTER TABLE `CONSUMEREMARK0026` ENABLE KEYS */;

--
-- Table structure for table `CONSUMEREMARK0027`
--

DROP TABLE IF EXISTS `CONSUMEREMARK0027`;
CREATE TABLE `CONSUMEREMARK0027` (
  `CONSUMEID` int(10) unsigned NOT NULL default '0',
  `REMARK` varchar(200) default NULL,
  PRIMARY KEY  (`CONSUMEID`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1 MAX_ROWS=2147483648;

--
-- Dumping data for table `CONSUMEREMARK0027`
--


/*!40000 ALTER TABLE `CONSUMEREMARK0027` DISABLE KEYS */;
LOCK TABLES `CONSUMEREMARK0027` WRITE;
UNLOCK TABLES;
/*!40000 ALTER TABLE `CONSUMEREMARK0027` ENABLE KEYS */;

--
-- Table structure for table `CONSUMEREMARK0028`
--

DROP TABLE IF EXISTS `CONSUMEREMARK0028`;
CREATE TABLE `CONSUMEREMARK0028` (
  `CONSUMEID` int(10) unsigned NOT NULL default '0',
  `REMARK` varchar(200) default NULL,
  PRIMARY KEY  (`CONSUMEID`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1 MAX_ROWS=2147483648;

--
-- Dumping data for table `CONSUMEREMARK0028`
--


/*!40000 ALTER TABLE `CONSUMEREMARK0028` DISABLE KEYS */;
LOCK TABLES `CONSUMEREMARK0028` WRITE;
UNLOCK TABLES;
/*!40000 ALTER TABLE `CONSUMEREMARK0028` ENABLE KEYS */;

--
-- Table structure for table `CONSUMEREMARK0029`
--

DROP TABLE IF EXISTS `CONSUMEREMARK0029`;
CREATE TABLE `CONSUMEREMARK0029` (
  `CONSUMEID` int(10) unsigned NOT NULL default '0',
  `REMARK` varchar(200) default NULL,
  PRIMARY KEY  (`CONSUMEID`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1 MAX_ROWS=2147483648;

--
-- Dumping data for table `CONSUMEREMARK0029`
--


/*!40000 ALTER TABLE `CONSUMEREMARK0029` DISABLE KEYS */;
LOCK TABLES `CONSUMEREMARK0029` WRITE;
UNLOCK TABLES;
/*!40000 ALTER TABLE `CONSUMEREMARK0029` ENABLE KEYS */;

--
-- Table structure for table `CONSUMEREMARK0030`
--

DROP TABLE IF EXISTS `CONSUMEREMARK0030`;
CREATE TABLE `CONSUMEREMARK0030` (
  `CONSUMEID` int(10) unsigned NOT NULL default '0',
  `REMARK` varchar(200) default NULL,
  PRIMARY KEY  (`CONSUMEID`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1 MAX_ROWS=2147483648;

--
-- Dumping data for table `CONSUMEREMARK0030`
--


/*!40000 ALTER TABLE `CONSUMEREMARK0030` DISABLE KEYS */;
LOCK TABLES `CONSUMEREMARK0030` WRITE;
UNLOCK TABLES;
/*!40000 ALTER TABLE `CONSUMEREMARK0030` ENABLE KEYS */;

--
-- Table structure for table `CONSUMEREMARK0031`
--

DROP TABLE IF EXISTS `CONSUMEREMARK0031`;
CREATE TABLE `CONSUMEREMARK0031` (
  `CONSUMEID` int(10) unsigned NOT NULL default '0',
  `REMARK` varchar(200) default NULL,
  PRIMARY KEY  (`CONSUMEID`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1 MAX_ROWS=2147483648;

--
-- Dumping data for table `CONSUMEREMARK0031`
--


/*!40000 ALTER TABLE `CONSUMEREMARK0031` DISABLE KEYS */;
LOCK TABLES `CONSUMEREMARK0031` WRITE;
UNLOCK TABLES;
/*!40000 ALTER TABLE `CONSUMEREMARK0031` ENABLE KEYS */;

--
-- Table structure for table `FILLEDCARD0000`
--

DROP TABLE IF EXISTS `FILLEDCARD0000`;
CREATE TABLE `FILLEDCARD0000` (
  `FILLID` int(10) unsigned NOT NULL auto_increment,
  `FILLTIME` timestamp NOT NULL default CURRENT_TIMESTAMP on update CURRENT_TIMESTAMP,
  `UID` int(10) unsigned NOT NULL default '0',
  `ACCOUNT` char(48) NOT NULL default '',
  `CARDID` char(16) NOT NULL default '',
  `RMPPERPOINT` int(11) default '0',
  `CURRENTSUM` float default '-1',
  PRIMARY KEY  (`FILLID`),
  KEY `UID` (`UID`),
  KEY `ACCOUNT` (`ACCOUNT`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1 MAX_ROWS=2147483648 ROW_FORMAT=FIXED;

--
-- Dumping data for table `FILLEDCARD0000`
--


/*!40000 ALTER TABLE `FILLEDCARD0000` DISABLE KEYS */;
LOCK TABLES `FILLEDCARD0000` WRITE;
UNLOCK TABLES;
/*!40000 ALTER TABLE `FILLEDCARD0000` ENABLE KEYS */;

--
-- Table structure for table `FILLEDCARD0001`
--

DROP TABLE IF EXISTS `FILLEDCARD0001`;
CREATE TABLE `FILLEDCARD0001` (
  `FILLID` int(10) unsigned NOT NULL auto_increment,
  `FILLTIME` timestamp NOT NULL default CURRENT_TIMESTAMP on update CURRENT_TIMESTAMP,
  `UID` int(10) unsigned NOT NULL default '0',
  `ACCOUNT` char(48) NOT NULL default '',
  `CARDID` char(16) NOT NULL default '',
  `RMPPERPOINT` int(11) default '0',
  `CURRENTSUM` float default '-1',
  PRIMARY KEY  (`FILLID`),
  KEY `UID` (`UID`),
  KEY `ACCOUNT` (`ACCOUNT`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1 MAX_ROWS=2147483648 ROW_FORMAT=FIXED;

--
-- Dumping data for table `FILLEDCARD0001`
--


/*!40000 ALTER TABLE `FILLEDCARD0001` DISABLE KEYS */;
LOCK TABLES `FILLEDCARD0001` WRITE;
UNLOCK TABLES;
/*!40000 ALTER TABLE `FILLEDCARD0001` ENABLE KEYS */;

--
-- Table structure for table `FILLEDCARD0002`
--

DROP TABLE IF EXISTS `FILLEDCARD0002`;
CREATE TABLE `FILLEDCARD0002` (
  `FILLID` int(10) unsigned NOT NULL auto_increment,
  `FILLTIME` timestamp NOT NULL default CURRENT_TIMESTAMP on update CURRENT_TIMESTAMP,
  `UID` int(10) unsigned NOT NULL default '0',
  `ACCOUNT` char(48) NOT NULL default '',
  `CARDID` char(16) NOT NULL default '',
  `RMPPERPOINT` int(11) default '0',
  `CURRENTSUM` float default '-1',
  PRIMARY KEY  (`FILLID`),
  KEY `UID` (`UID`),
  KEY `ACCOUNT` (`ACCOUNT`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1 MAX_ROWS=2147483648 ROW_FORMAT=FIXED;

--
-- Dumping data for table `FILLEDCARD0002`
--


/*!40000 ALTER TABLE `FILLEDCARD0002` DISABLE KEYS */;
LOCK TABLES `FILLEDCARD0002` WRITE;
UNLOCK TABLES;
/*!40000 ALTER TABLE `FILLEDCARD0002` ENABLE KEYS */;

--
-- Table structure for table `FILLEDCARD0003`
--

DROP TABLE IF EXISTS `FILLEDCARD0003`;
CREATE TABLE `FILLEDCARD0003` (
  `FILLID` int(10) unsigned NOT NULL auto_increment,
  `FILLTIME` timestamp NOT NULL default CURRENT_TIMESTAMP on update CURRENT_TIMESTAMP,
  `UID` int(10) unsigned NOT NULL default '0',
  `ACCOUNT` char(48) NOT NULL default '',
  `CARDID` char(16) NOT NULL default '',
  `RMPPERPOINT` int(11) default '0',
  `CURRENTSUM` float default '-1',
  PRIMARY KEY  (`FILLID`),
  KEY `UID` (`UID`),
  KEY `ACCOUNT` (`ACCOUNT`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1 MAX_ROWS=2147483648 ROW_FORMAT=FIXED;

--
-- Dumping data for table `FILLEDCARD0003`
--


/*!40000 ALTER TABLE `FILLEDCARD0003` DISABLE KEYS */;
LOCK TABLES `FILLEDCARD0003` WRITE;
UNLOCK TABLES;
/*!40000 ALTER TABLE `FILLEDCARD0003` ENABLE KEYS */;

--
-- Table structure for table `FILLEDCARD0004`
--

DROP TABLE IF EXISTS `FILLEDCARD0004`;
CREATE TABLE `FILLEDCARD0004` (
  `FILLID` int(10) unsigned NOT NULL auto_increment,
  `FILLTIME` timestamp NOT NULL default CURRENT_TIMESTAMP on update CURRENT_TIMESTAMP,
  `UID` int(10) unsigned NOT NULL default '0',
  `ACCOUNT` char(48) NOT NULL default '',
  `CARDID` char(16) NOT NULL default '',
  `RMPPERPOINT` int(11) default '0',
  `CURRENTSUM` float default '-1',
  PRIMARY KEY  (`FILLID`),
  KEY `UID` (`UID`),
  KEY `ACCOUNT` (`ACCOUNT`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1 MAX_ROWS=2147483648 ROW_FORMAT=FIXED;

--
-- Dumping data for table `FILLEDCARD0004`
--


/*!40000 ALTER TABLE `FILLEDCARD0004` DISABLE KEYS */;
LOCK TABLES `FILLEDCARD0004` WRITE;
UNLOCK TABLES;
/*!40000 ALTER TABLE `FILLEDCARD0004` ENABLE KEYS */;

--
-- Table structure for table `FILLEDCARD0005`
--

DROP TABLE IF EXISTS `FILLEDCARD0005`;
CREATE TABLE `FILLEDCARD0005` (
  `FILLID` int(10) unsigned NOT NULL auto_increment,
  `FILLTIME` timestamp NOT NULL default CURRENT_TIMESTAMP on update CURRENT_TIMESTAMP,
  `UID` int(10) unsigned NOT NULL default '0',
  `ACCOUNT` char(48) NOT NULL default '',
  `CARDID` char(16) NOT NULL default '',
  `RMPPERPOINT` int(11) default '0',
  `CURRENTSUM` float default '-1',
  PRIMARY KEY  (`FILLID`),
  KEY `UID` (`UID`),
  KEY `ACCOUNT` (`ACCOUNT`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1 MAX_ROWS=2147483648 ROW_FORMAT=FIXED;

--
-- Dumping data for table `FILLEDCARD0005`
--


/*!40000 ALTER TABLE `FILLEDCARD0005` DISABLE KEYS */;
LOCK TABLES `FILLEDCARD0005` WRITE;
UNLOCK TABLES;
/*!40000 ALTER TABLE `FILLEDCARD0005` ENABLE KEYS */;

--
-- Table structure for table `FILLEDCARD0006`
--

DROP TABLE IF EXISTS `FILLEDCARD0006`;
CREATE TABLE `FILLEDCARD0006` (
  `FILLID` int(10) unsigned NOT NULL auto_increment,
  `FILLTIME` timestamp NOT NULL default CURRENT_TIMESTAMP on update CURRENT_TIMESTAMP,
  `UID` int(10) unsigned NOT NULL default '0',
  `ACCOUNT` char(48) NOT NULL default '',
  `CARDID` char(16) NOT NULL default '',
  `RMPPERPOINT` int(11) default '0',
  `CURRENTSUM` float default '-1',
  PRIMARY KEY  (`FILLID`),
  KEY `UID` (`UID`),
  KEY `ACCOUNT` (`ACCOUNT`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1 MAX_ROWS=2147483648 ROW_FORMAT=FIXED;

--
-- Dumping data for table `FILLEDCARD0006`
--


/*!40000 ALTER TABLE `FILLEDCARD0006` DISABLE KEYS */;
LOCK TABLES `FILLEDCARD0006` WRITE;
UNLOCK TABLES;
/*!40000 ALTER TABLE `FILLEDCARD0006` ENABLE KEYS */;

--
-- Table structure for table `FILLEDCARD0007`
--

DROP TABLE IF EXISTS `FILLEDCARD0007`;
CREATE TABLE `FILLEDCARD0007` (
  `FILLID` int(10) unsigned NOT NULL auto_increment,
  `FILLTIME` timestamp NOT NULL default CURRENT_TIMESTAMP on update CURRENT_TIMESTAMP,
  `UID` int(10) unsigned NOT NULL default '0',
  `ACCOUNT` char(48) NOT NULL default '',
  `CARDID` char(16) NOT NULL default '',
  `RMPPERPOINT` int(11) default '0',
  `CURRENTSUM` float default '-1',
  PRIMARY KEY  (`FILLID`),
  KEY `UID` (`UID`),
  KEY `ACCOUNT` (`ACCOUNT`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1 MAX_ROWS=2147483648 ROW_FORMAT=FIXED;

--
-- Dumping data for table `FILLEDCARD0007`
--


/*!40000 ALTER TABLE `FILLEDCARD0007` DISABLE KEYS */;
LOCK TABLES `FILLEDCARD0007` WRITE;
UNLOCK TABLES;
/*!40000 ALTER TABLE `FILLEDCARD0007` ENABLE KEYS */;

--
-- Table structure for table `FILLEDCARD0008`
--

DROP TABLE IF EXISTS `FILLEDCARD0008`;
CREATE TABLE `FILLEDCARD0008` (
  `FILLID` int(10) unsigned NOT NULL auto_increment,
  `FILLTIME` timestamp NOT NULL default CURRENT_TIMESTAMP on update CURRENT_TIMESTAMP,
  `UID` int(10) unsigned NOT NULL default '0',
  `ACCOUNT` char(48) NOT NULL default '',
  `CARDID` char(16) NOT NULL default '',
  `RMPPERPOINT` int(11) default '0',
  `CURRENTSUM` float default '-1',
  PRIMARY KEY  (`FILLID`),
  KEY `UID` (`UID`),
  KEY `ACCOUNT` (`ACCOUNT`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1 MAX_ROWS=2147483648 ROW_FORMAT=FIXED;

--
-- Dumping data for table `FILLEDCARD0008`
--


/*!40000 ALTER TABLE `FILLEDCARD0008` DISABLE KEYS */;
LOCK TABLES `FILLEDCARD0008` WRITE;
UNLOCK TABLES;
/*!40000 ALTER TABLE `FILLEDCARD0008` ENABLE KEYS */;

--
-- Table structure for table `FILLEDCARD0009`
--

DROP TABLE IF EXISTS `FILLEDCARD0009`;
CREATE TABLE `FILLEDCARD0009` (
  `FILLID` int(10) unsigned NOT NULL auto_increment,
  `FILLTIME` timestamp NOT NULL default CURRENT_TIMESTAMP on update CURRENT_TIMESTAMP,
  `UID` int(10) unsigned NOT NULL default '0',
  `ACCOUNT` char(48) NOT NULL default '',
  `CARDID` char(16) NOT NULL default '',
  `RMPPERPOINT` int(11) default '0',
  `CURRENTSUM` float default '-1',
  PRIMARY KEY  (`FILLID`),
  KEY `UID` (`UID`),
  KEY `ACCOUNT` (`ACCOUNT`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1 MAX_ROWS=2147483648 ROW_FORMAT=FIXED;

--
-- Dumping data for table `FILLEDCARD0009`
--


/*!40000 ALTER TABLE `FILLEDCARD0009` DISABLE KEYS */;
LOCK TABLES `FILLEDCARD0009` WRITE;
UNLOCK TABLES;
/*!40000 ALTER TABLE `FILLEDCARD0009` ENABLE KEYS */;

--
-- Table structure for table `FILLEDCARD0010`
--

DROP TABLE IF EXISTS `FILLEDCARD0010`;
CREATE TABLE `FILLEDCARD0010` (
  `FILLID` int(10) unsigned NOT NULL auto_increment,
  `FILLTIME` timestamp NOT NULL default CURRENT_TIMESTAMP on update CURRENT_TIMESTAMP,
  `UID` int(10) unsigned NOT NULL default '0',
  `ACCOUNT` char(48) NOT NULL default '',
  `CARDID` char(16) NOT NULL default '',
  `RMPPERPOINT` int(11) default '0',
  `CURRENTSUM` float default '-1',
  PRIMARY KEY  (`FILLID`),
  KEY `UID` (`UID`),
  KEY `ACCOUNT` (`ACCOUNT`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1 MAX_ROWS=2147483648 ROW_FORMAT=FIXED;

--
-- Dumping data for table `FILLEDCARD0010`
--


/*!40000 ALTER TABLE `FILLEDCARD0010` DISABLE KEYS */;
LOCK TABLES `FILLEDCARD0010` WRITE;
UNLOCK TABLES;
/*!40000 ALTER TABLE `FILLEDCARD0010` ENABLE KEYS */;

--
-- Table structure for table `FILLEDCARD0011`
--

DROP TABLE IF EXISTS `FILLEDCARD0011`;
CREATE TABLE `FILLEDCARD0011` (
  `FILLID` int(10) unsigned NOT NULL auto_increment,
  `FILLTIME` timestamp NOT NULL default CURRENT_TIMESTAMP on update CURRENT_TIMESTAMP,
  `UID` int(10) unsigned NOT NULL default '0',
  `ACCOUNT` char(48) NOT NULL default '',
  `CARDID` char(16) NOT NULL default '',
  `RMPPERPOINT` int(11) default '0',
  `CURRENTSUM` float default '-1',
  PRIMARY KEY  (`FILLID`),
  KEY `UID` (`UID`),
  KEY `ACCOUNT` (`ACCOUNT`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1 MAX_ROWS=2147483648 ROW_FORMAT=FIXED;

--
-- Dumping data for table `FILLEDCARD0011`
--


/*!40000 ALTER TABLE `FILLEDCARD0011` DISABLE KEYS */;
LOCK TABLES `FILLEDCARD0011` WRITE;
UNLOCK TABLES;
/*!40000 ALTER TABLE `FILLEDCARD0011` ENABLE KEYS */;

--
-- Table structure for table `FILLEDCARD0012`
--

DROP TABLE IF EXISTS `FILLEDCARD0012`;
CREATE TABLE `FILLEDCARD0012` (
  `FILLID` int(10) unsigned NOT NULL auto_increment,
  `FILLTIME` timestamp NOT NULL default CURRENT_TIMESTAMP on update CURRENT_TIMESTAMP,
  `UID` int(10) unsigned NOT NULL default '0',
  `ACCOUNT` char(48) NOT NULL default '',
  `CARDID` char(16) NOT NULL default '',
  `RMPPERPOINT` int(11) default '0',
  `CURRENTSUM` float default '-1',
  PRIMARY KEY  (`FILLID`),
  KEY `UID` (`UID`),
  KEY `ACCOUNT` (`ACCOUNT`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1 MAX_ROWS=2147483648 ROW_FORMAT=FIXED;

--
-- Dumping data for table `FILLEDCARD0012`
--


/*!40000 ALTER TABLE `FILLEDCARD0012` DISABLE KEYS */;
LOCK TABLES `FILLEDCARD0012` WRITE;
UNLOCK TABLES;
/*!40000 ALTER TABLE `FILLEDCARD0012` ENABLE KEYS */;

--
-- Table structure for table `FILLEDCARD0013`
--

DROP TABLE IF EXISTS `FILLEDCARD0013`;
CREATE TABLE `FILLEDCARD0013` (
  `FILLID` int(10) unsigned NOT NULL auto_increment,
  `FILLTIME` timestamp NOT NULL default CURRENT_TIMESTAMP on update CURRENT_TIMESTAMP,
  `UID` int(10) unsigned NOT NULL default '0',
  `ACCOUNT` char(48) NOT NULL default '',
  `CARDID` char(16) NOT NULL default '',
  `RMPPERPOINT` int(11) default '0',
  `CURRENTSUM` float default '-1',
  PRIMARY KEY  (`FILLID`),
  KEY `UID` (`UID`),
  KEY `ACCOUNT` (`ACCOUNT`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1 MAX_ROWS=2147483648 ROW_FORMAT=FIXED;

--
-- Dumping data for table `FILLEDCARD0013`
--


/*!40000 ALTER TABLE `FILLEDCARD0013` DISABLE KEYS */;
LOCK TABLES `FILLEDCARD0013` WRITE;
UNLOCK TABLES;
/*!40000 ALTER TABLE `FILLEDCARD0013` ENABLE KEYS */;

--
-- Table structure for table `FILLEDCARD0014`
--

DROP TABLE IF EXISTS `FILLEDCARD0014`;
CREATE TABLE `FILLEDCARD0014` (
  `FILLID` int(10) unsigned NOT NULL auto_increment,
  `FILLTIME` timestamp NOT NULL default CURRENT_TIMESTAMP on update CURRENT_TIMESTAMP,
  `UID` int(10) unsigned NOT NULL default '0',
  `ACCOUNT` char(48) NOT NULL default '',
  `CARDID` char(16) NOT NULL default '',
  `RMPPERPOINT` int(11) default '0',
  `CURRENTSUM` float default '-1',
  PRIMARY KEY  (`FILLID`),
  KEY `UID` (`UID`),
  KEY `ACCOUNT` (`ACCOUNT`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1 MAX_ROWS=2147483648 ROW_FORMAT=FIXED;

--
-- Dumping data for table `FILLEDCARD0014`
--


/*!40000 ALTER TABLE `FILLEDCARD0014` DISABLE KEYS */;
LOCK TABLES `FILLEDCARD0014` WRITE;
UNLOCK TABLES;
/*!40000 ALTER TABLE `FILLEDCARD0014` ENABLE KEYS */;

--
-- Table structure for table `FILLEDCARD0015`
--

DROP TABLE IF EXISTS `FILLEDCARD0015`;
CREATE TABLE `FILLEDCARD0015` (
  `FILLID` int(10) unsigned NOT NULL auto_increment,
  `FILLTIME` timestamp NOT NULL default CURRENT_TIMESTAMP on update CURRENT_TIMESTAMP,
  `UID` int(10) unsigned NOT NULL default '0',
  `ACCOUNT` char(48) NOT NULL default '',
  `CARDID` char(16) NOT NULL default '',
  `RMPPERPOINT` int(11) default '0',
  `CURRENTSUM` float default '-1',
  PRIMARY KEY  (`FILLID`),
  KEY `UID` (`UID`),
  KEY `ACCOUNT` (`ACCOUNT`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1 MAX_ROWS=2147483648 ROW_FORMAT=FIXED;

--
-- Dumping data for table `FILLEDCARD0015`
--


/*!40000 ALTER TABLE `FILLEDCARD0015` DISABLE KEYS */;
LOCK TABLES `FILLEDCARD0015` WRITE;
UNLOCK TABLES;
/*!40000 ALTER TABLE `FILLEDCARD0015` ENABLE KEYS */;

--
-- Table structure for table `FILLEDCARD0016`
--

DROP TABLE IF EXISTS `FILLEDCARD0016`;
CREATE TABLE `FILLEDCARD0016` (
  `FILLID` int(10) unsigned NOT NULL auto_increment,
  `FILLTIME` timestamp NOT NULL default CURRENT_TIMESTAMP on update CURRENT_TIMESTAMP,
  `UID` int(10) unsigned NOT NULL default '0',
  `ACCOUNT` char(48) NOT NULL default '',
  `CARDID` char(16) NOT NULL default '',
  `RMPPERPOINT` int(11) default '0',
  `CURRENTSUM` float default '-1',
  PRIMARY KEY  (`FILLID`),
  KEY `UID` (`UID`),
  KEY `ACCOUNT` (`ACCOUNT`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1 MAX_ROWS=2147483648 ROW_FORMAT=FIXED;

--
-- Dumping data for table `FILLEDCARD0016`
--


/*!40000 ALTER TABLE `FILLEDCARD0016` DISABLE KEYS */;
LOCK TABLES `FILLEDCARD0016` WRITE;
UNLOCK TABLES;
/*!40000 ALTER TABLE `FILLEDCARD0016` ENABLE KEYS */;

--
-- Table structure for table `FILLEDCARD0017`
--

DROP TABLE IF EXISTS `FILLEDCARD0017`;
CREATE TABLE `FILLEDCARD0017` (
  `FILLID` int(10) unsigned NOT NULL auto_increment,
  `FILLTIME` timestamp NOT NULL default CURRENT_TIMESTAMP on update CURRENT_TIMESTAMP,
  `UID` int(10) unsigned NOT NULL default '0',
  `ACCOUNT` char(48) NOT NULL default '',
  `CARDID` char(16) NOT NULL default '',
  `RMPPERPOINT` int(11) default '0',
  `CURRENTSUM` float default '-1',
  PRIMARY KEY  (`FILLID`),
  KEY `UID` (`UID`),
  KEY `ACCOUNT` (`ACCOUNT`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1 MAX_ROWS=2147483648 ROW_FORMAT=FIXED;

--
-- Dumping data for table `FILLEDCARD0017`
--


/*!40000 ALTER TABLE `FILLEDCARD0017` DISABLE KEYS */;
LOCK TABLES `FILLEDCARD0017` WRITE;
UNLOCK TABLES;
/*!40000 ALTER TABLE `FILLEDCARD0017` ENABLE KEYS */;

--
-- Table structure for table `FILLEDCARD0018`
--

DROP TABLE IF EXISTS `FILLEDCARD0018`;
CREATE TABLE `FILLEDCARD0018` (
  `FILLID` int(10) unsigned NOT NULL auto_increment,
  `FILLTIME` timestamp NOT NULL default CURRENT_TIMESTAMP on update CURRENT_TIMESTAMP,
  `UID` int(10) unsigned NOT NULL default '0',
  `ACCOUNT` char(48) NOT NULL default '',
  `CARDID` char(16) NOT NULL default '',
  `RMPPERPOINT` int(11) default '0',
  `CURRENTSUM` float default '-1',
  PRIMARY KEY  (`FILLID`),
  KEY `UID` (`UID`),
  KEY `ACCOUNT` (`ACCOUNT`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1 MAX_ROWS=2147483648 ROW_FORMAT=FIXED;

--
-- Dumping data for table `FILLEDCARD0018`
--


/*!40000 ALTER TABLE `FILLEDCARD0018` DISABLE KEYS */;
LOCK TABLES `FILLEDCARD0018` WRITE;
UNLOCK TABLES;
/*!40000 ALTER TABLE `FILLEDCARD0018` ENABLE KEYS */;

--
-- Table structure for table `FILLEDCARD0019`
--

DROP TABLE IF EXISTS `FILLEDCARD0019`;
CREATE TABLE `FILLEDCARD0019` (
  `FILLID` int(10) unsigned NOT NULL auto_increment,
  `FILLTIME` timestamp NOT NULL default CURRENT_TIMESTAMP on update CURRENT_TIMESTAMP,
  `UID` int(10) unsigned NOT NULL default '0',
  `ACCOUNT` char(48) NOT NULL default '',
  `CARDID` char(16) NOT NULL default '',
  `RMPPERPOINT` int(11) default '0',
  `CURRENTSUM` float default '-1',
  PRIMARY KEY  (`FILLID`),
  KEY `UID` (`UID`),
  KEY `ACCOUNT` (`ACCOUNT`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1 MAX_ROWS=2147483648 ROW_FORMAT=FIXED;

--
-- Dumping data for table `FILLEDCARD0019`
--


/*!40000 ALTER TABLE `FILLEDCARD0019` DISABLE KEYS */;
LOCK TABLES `FILLEDCARD0019` WRITE;
UNLOCK TABLES;
/*!40000 ALTER TABLE `FILLEDCARD0019` ENABLE KEYS */;

--
-- Table structure for table `FILLEDCARD0020`
--

DROP TABLE IF EXISTS `FILLEDCARD0020`;
CREATE TABLE `FILLEDCARD0020` (
  `FILLID` int(10) unsigned NOT NULL auto_increment,
  `FILLTIME` timestamp NOT NULL default CURRENT_TIMESTAMP on update CURRENT_TIMESTAMP,
  `UID` int(10) unsigned NOT NULL default '0',
  `ACCOUNT` char(48) NOT NULL default '',
  `CARDID` char(16) NOT NULL default '',
  `RMPPERPOINT` int(11) default '0',
  `CURRENTSUM` float default '-1',
  PRIMARY KEY  (`FILLID`),
  KEY `UID` (`UID`),
  KEY `ACCOUNT` (`ACCOUNT`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1 MAX_ROWS=2147483648 ROW_FORMAT=FIXED;

--
-- Dumping data for table `FILLEDCARD0020`
--


/*!40000 ALTER TABLE `FILLEDCARD0020` DISABLE KEYS */;
LOCK TABLES `FILLEDCARD0020` WRITE;
UNLOCK TABLES;
/*!40000 ALTER TABLE `FILLEDCARD0020` ENABLE KEYS */;

--
-- Table structure for table `FILLEDCARD0021`
--

DROP TABLE IF EXISTS `FILLEDCARD0021`;
CREATE TABLE `FILLEDCARD0021` (
  `FILLID` int(10) unsigned NOT NULL auto_increment,
  `FILLTIME` timestamp NOT NULL default CURRENT_TIMESTAMP on update CURRENT_TIMESTAMP,
  `UID` int(10) unsigned NOT NULL default '0',
  `ACCOUNT` char(48) NOT NULL default '',
  `CARDID` char(16) NOT NULL default '',
  `RMPPERPOINT` int(11) default '0',
  `CURRENTSUM` float default '-1',
  PRIMARY KEY  (`FILLID`),
  KEY `UID` (`UID`),
  KEY `ACCOUNT` (`ACCOUNT`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1 MAX_ROWS=2147483648 ROW_FORMAT=FIXED;

--
-- Dumping data for table `FILLEDCARD0021`
--


/*!40000 ALTER TABLE `FILLEDCARD0021` DISABLE KEYS */;
LOCK TABLES `FILLEDCARD0021` WRITE;
UNLOCK TABLES;
/*!40000 ALTER TABLE `FILLEDCARD0021` ENABLE KEYS */;

--
-- Table structure for table `FILLEDCARD0022`
--

DROP TABLE IF EXISTS `FILLEDCARD0022`;
CREATE TABLE `FILLEDCARD0022` (
  `FILLID` int(10) unsigned NOT NULL auto_increment,
  `FILLTIME` timestamp NOT NULL default CURRENT_TIMESTAMP on update CURRENT_TIMESTAMP,
  `UID` int(10) unsigned NOT NULL default '0',
  `ACCOUNT` char(48) NOT NULL default '',
  `CARDID` char(16) NOT NULL default '',
  `RMPPERPOINT` int(11) default '0',
  `CURRENTSUM` float default '-1',
  PRIMARY KEY  (`FILLID`),
  KEY `UID` (`UID`),
  KEY `ACCOUNT` (`ACCOUNT`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1 MAX_ROWS=2147483648 ROW_FORMAT=FIXED;

--
-- Dumping data for table `FILLEDCARD0022`
--


/*!40000 ALTER TABLE `FILLEDCARD0022` DISABLE KEYS */;
LOCK TABLES `FILLEDCARD0022` WRITE;
UNLOCK TABLES;
/*!40000 ALTER TABLE `FILLEDCARD0022` ENABLE KEYS */;

--
-- Table structure for table `FILLEDCARD0023`
--

DROP TABLE IF EXISTS `FILLEDCARD0023`;
CREATE TABLE `FILLEDCARD0023` (
  `FILLID` int(10) unsigned NOT NULL auto_increment,
  `FILLTIME` timestamp NOT NULL default CURRENT_TIMESTAMP on update CURRENT_TIMESTAMP,
  `UID` int(10) unsigned NOT NULL default '0',
  `ACCOUNT` char(48) NOT NULL default '',
  `CARDID` char(16) NOT NULL default '',
  `RMPPERPOINT` int(11) default '0',
  `CURRENTSUM` float default '-1',
  PRIMARY KEY  (`FILLID`),
  KEY `UID` (`UID`),
  KEY `ACCOUNT` (`ACCOUNT`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1 MAX_ROWS=2147483648 ROW_FORMAT=FIXED;

--
-- Dumping data for table `FILLEDCARD0023`
--


/*!40000 ALTER TABLE `FILLEDCARD0023` DISABLE KEYS */;
LOCK TABLES `FILLEDCARD0023` WRITE;
UNLOCK TABLES;
/*!40000 ALTER TABLE `FILLEDCARD0023` ENABLE KEYS */;

--
-- Table structure for table `FILLEDCARD0024`
--

DROP TABLE IF EXISTS `FILLEDCARD0024`;
CREATE TABLE `FILLEDCARD0024` (
  `FILLID` int(10) unsigned NOT NULL auto_increment,
  `FILLTIME` timestamp NOT NULL default CURRENT_TIMESTAMP on update CURRENT_TIMESTAMP,
  `UID` int(10) unsigned NOT NULL default '0',
  `ACCOUNT` char(48) NOT NULL default '',
  `CARDID` char(16) NOT NULL default '',
  `RMPPERPOINT` int(11) default '0',
  `CURRENTSUM` float default '-1',
  PRIMARY KEY  (`FILLID`),
  KEY `UID` (`UID`),
  KEY `ACCOUNT` (`ACCOUNT`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1 MAX_ROWS=2147483648 ROW_FORMAT=FIXED;

--
-- Dumping data for table `FILLEDCARD0024`
--


/*!40000 ALTER TABLE `FILLEDCARD0024` DISABLE KEYS */;
LOCK TABLES `FILLEDCARD0024` WRITE;
UNLOCK TABLES;
/*!40000 ALTER TABLE `FILLEDCARD0024` ENABLE KEYS */;

--
-- Table structure for table `FILLEDCARD0025`
--

DROP TABLE IF EXISTS `FILLEDCARD0025`;
CREATE TABLE `FILLEDCARD0025` (
  `FILLID` int(10) unsigned NOT NULL auto_increment,
  `FILLTIME` timestamp NOT NULL default CURRENT_TIMESTAMP on update CURRENT_TIMESTAMP,
  `UID` int(10) unsigned NOT NULL default '0',
  `ACCOUNT` char(48) NOT NULL default '',
  `CARDID` char(16) NOT NULL default '',
  `RMPPERPOINT` int(11) default '0',
  `CURRENTSUM` float default '-1',
  PRIMARY KEY  (`FILLID`),
  KEY `UID` (`UID`),
  KEY `ACCOUNT` (`ACCOUNT`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1 MAX_ROWS=2147483648 ROW_FORMAT=FIXED;

--
-- Dumping data for table `FILLEDCARD0025`
--


/*!40000 ALTER TABLE `FILLEDCARD0025` DISABLE KEYS */;
LOCK TABLES `FILLEDCARD0025` WRITE;
UNLOCK TABLES;
/*!40000 ALTER TABLE `FILLEDCARD0025` ENABLE KEYS */;

--
-- Table structure for table `FILLEDCARD0026`
--

DROP TABLE IF EXISTS `FILLEDCARD0026`;
CREATE TABLE `FILLEDCARD0026` (
  `FILLID` int(10) unsigned NOT NULL auto_increment,
  `FILLTIME` timestamp NOT NULL default CURRENT_TIMESTAMP on update CURRENT_TIMESTAMP,
  `UID` int(10) unsigned NOT NULL default '0',
  `ACCOUNT` char(48) NOT NULL default '',
  `CARDID` char(16) NOT NULL default '',
  `RMPPERPOINT` int(11) default '0',
  `CURRENTSUM` float default '-1',
  PRIMARY KEY  (`FILLID`),
  KEY `UID` (`UID`),
  KEY `ACCOUNT` (`ACCOUNT`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1 MAX_ROWS=2147483648 ROW_FORMAT=FIXED;

--
-- Dumping data for table `FILLEDCARD0026`
--


/*!40000 ALTER TABLE `FILLEDCARD0026` DISABLE KEYS */;
LOCK TABLES `FILLEDCARD0026` WRITE;
UNLOCK TABLES;
/*!40000 ALTER TABLE `FILLEDCARD0026` ENABLE KEYS */;

--
-- Table structure for table `FILLEDCARD0027`
--

DROP TABLE IF EXISTS `FILLEDCARD0027`;
CREATE TABLE `FILLEDCARD0027` (
  `FILLID` int(10) unsigned NOT NULL auto_increment,
  `FILLTIME` timestamp NOT NULL default CURRENT_TIMESTAMP on update CURRENT_TIMESTAMP,
  `UID` int(10) unsigned NOT NULL default '0',
  `ACCOUNT` char(48) NOT NULL default '',
  `CARDID` char(16) NOT NULL default '',
  `RMPPERPOINT` int(11) default '0',
  `CURRENTSUM` float default '-1',
  PRIMARY KEY  (`FILLID`),
  KEY `UID` (`UID`),
  KEY `ACCOUNT` (`ACCOUNT`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1 MAX_ROWS=2147483648 ROW_FORMAT=FIXED;

--
-- Dumping data for table `FILLEDCARD0027`
--


/*!40000 ALTER TABLE `FILLEDCARD0027` DISABLE KEYS */;
LOCK TABLES `FILLEDCARD0027` WRITE;
UNLOCK TABLES;
/*!40000 ALTER TABLE `FILLEDCARD0027` ENABLE KEYS */;

--
-- Table structure for table `FILLEDCARD0028`
--

DROP TABLE IF EXISTS `FILLEDCARD0028`;
CREATE TABLE `FILLEDCARD0028` (
  `FILLID` int(10) unsigned NOT NULL auto_increment,
  `FILLTIME` timestamp NOT NULL default CURRENT_TIMESTAMP on update CURRENT_TIMESTAMP,
  `UID` int(10) unsigned NOT NULL default '0',
  `ACCOUNT` char(48) NOT NULL default '',
  `CARDID` char(16) NOT NULL default '',
  `RMPPERPOINT` int(11) default '0',
  `CURRENTSUM` float default '-1',
  PRIMARY KEY  (`FILLID`),
  KEY `UID` (`UID`),
  KEY `ACCOUNT` (`ACCOUNT`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1 MAX_ROWS=2147483648 ROW_FORMAT=FIXED;

--
-- Dumping data for table `FILLEDCARD0028`
--


/*!40000 ALTER TABLE `FILLEDCARD0028` DISABLE KEYS */;
LOCK TABLES `FILLEDCARD0028` WRITE;
UNLOCK TABLES;
/*!40000 ALTER TABLE `FILLEDCARD0028` ENABLE KEYS */;

--
-- Table structure for table `FILLEDCARD0029`
--

DROP TABLE IF EXISTS `FILLEDCARD0029`;
CREATE TABLE `FILLEDCARD0029` (
  `FILLID` int(10) unsigned NOT NULL auto_increment,
  `FILLTIME` timestamp NOT NULL default CURRENT_TIMESTAMP on update CURRENT_TIMESTAMP,
  `UID` int(10) unsigned NOT NULL default '0',
  `ACCOUNT` char(48) NOT NULL default '',
  `CARDID` char(16) NOT NULL default '',
  `RMPPERPOINT` int(11) default '0',
  `CURRENTSUM` float default '-1',
  PRIMARY KEY  (`FILLID`),
  KEY `UID` (`UID`),
  KEY `ACCOUNT` (`ACCOUNT`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1 MAX_ROWS=2147483648 ROW_FORMAT=FIXED;

--
-- Dumping data for table `FILLEDCARD0029`
--


/*!40000 ALTER TABLE `FILLEDCARD0029` DISABLE KEYS */;
LOCK TABLES `FILLEDCARD0029` WRITE;
UNLOCK TABLES;
/*!40000 ALTER TABLE `FILLEDCARD0029` ENABLE KEYS */;

--
-- Table structure for table `FILLEDCARD0030`
--

DROP TABLE IF EXISTS `FILLEDCARD0030`;
CREATE TABLE `FILLEDCARD0030` (
  `FILLID` int(10) unsigned NOT NULL auto_increment,
  `FILLTIME` timestamp NOT NULL default CURRENT_TIMESTAMP on update CURRENT_TIMESTAMP,
  `UID` int(10) unsigned NOT NULL default '0',
  `ACCOUNT` char(48) NOT NULL default '',
  `CARDID` char(16) NOT NULL default '',
  `RMPPERPOINT` int(11) default '0',
  `CURRENTSUM` float default '-1',
  PRIMARY KEY  (`FILLID`),
  KEY `UID` (`UID`),
  KEY `ACCOUNT` (`ACCOUNT`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1 MAX_ROWS=2147483648 ROW_FORMAT=FIXED;

--
-- Dumping data for table `FILLEDCARD0030`
--


/*!40000 ALTER TABLE `FILLEDCARD0030` DISABLE KEYS */;
LOCK TABLES `FILLEDCARD0030` WRITE;
UNLOCK TABLES;
/*!40000 ALTER TABLE `FILLEDCARD0030` ENABLE KEYS */;

--
-- Table structure for table `FILLEDCARD0031`
--

DROP TABLE IF EXISTS `FILLEDCARD0031`;
CREATE TABLE `FILLEDCARD0031` (
  `FILLID` int(10) unsigned NOT NULL auto_increment,
  `FILLTIME` timestamp NOT NULL default CURRENT_TIMESTAMP on update CURRENT_TIMESTAMP,
  `UID` int(10) unsigned NOT NULL default '0',
  `ACCOUNT` char(48) NOT NULL default '',
  `CARDID` char(16) NOT NULL default '',
  `RMPPERPOINT` int(11) default '0',
  `CURRENTSUM` float default '-1',
  PRIMARY KEY  (`FILLID`),
  KEY `UID` (`UID`),
  KEY `ACCOUNT` (`ACCOUNT`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1 MAX_ROWS=2147483648 ROW_FORMAT=FIXED;

--
-- Dumping data for table `FILLEDCARD0031`
--


/*!40000 ALTER TABLE `FILLEDCARD0031` DISABLE KEYS */;
LOCK TABLES `FILLEDCARD0031` WRITE;
UNLOCK TABLES;
/*!40000 ALTER TABLE `FILLEDCARD0031` ENABLE KEYS */;

--
-- Table structure for table `NETWATCH0000`
--

DROP TABLE IF EXISTS `NETWATCH0000`;
CREATE TABLE `NETWATCH0000` (
  `UID` int(10) unsigned NOT NULL default '0',
  `LASTUSETIME` timestamp NOT NULL default CURRENT_TIMESTAMP on update CURRENT_TIMESTAMP,
  `IP` char(15) NOT NULL default '',
  KEY `LASTUSETIME` (`LASTUSETIME`),
  KEY `UID` (`UID`,`LASTUSETIME`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1 MAX_ROWS=214748364 ROW_FORMAT=FIXED;

--
-- Dumping data for table `NETWATCH0000`
--


/*!40000 ALTER TABLE `NETWATCH0000` DISABLE KEYS */;
LOCK TABLES `NETWATCH0000` WRITE;
UNLOCK TABLES;
/*!40000 ALTER TABLE `NETWATCH0000` ENABLE KEYS */;

--
-- Table structure for table `NETWATCH0001`
--

DROP TABLE IF EXISTS `NETWATCH0001`;
CREATE TABLE `NETWATCH0001` (
  `UID` int(10) unsigned NOT NULL default '0',
  `LASTUSETIME` timestamp NOT NULL default CURRENT_TIMESTAMP on update CURRENT_TIMESTAMP,
  `IP` char(15) NOT NULL default '',
  KEY `LASTUSETIME` (`LASTUSETIME`),
  KEY `UID` (`UID`,`LASTUSETIME`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1 MAX_ROWS=214748364 ROW_FORMAT=FIXED;

--
-- Dumping data for table `NETWATCH0001`
--


/*!40000 ALTER TABLE `NETWATCH0001` DISABLE KEYS */;
LOCK TABLES `NETWATCH0001` WRITE;
UNLOCK TABLES;
/*!40000 ALTER TABLE `NETWATCH0001` ENABLE KEYS */;

--
-- Table structure for table `NETWATCH0002`
--

DROP TABLE IF EXISTS `NETWATCH0002`;
CREATE TABLE `NETWATCH0002` (
  `UID` int(10) unsigned NOT NULL default '0',
  `LASTUSETIME` timestamp NOT NULL default CURRENT_TIMESTAMP on update CURRENT_TIMESTAMP,
  `IP` char(15) NOT NULL default '',
  KEY `LASTUSETIME` (`LASTUSETIME`),
  KEY `UID` (`UID`,`LASTUSETIME`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1 MAX_ROWS=214748364 ROW_FORMAT=FIXED;

--
-- Dumping data for table `NETWATCH0002`
--


/*!40000 ALTER TABLE `NETWATCH0002` DISABLE KEYS */;
LOCK TABLES `NETWATCH0002` WRITE;
INSERT INTO `NETWATCH0002` VALUES (3000001,'2005-12-24 13:33:50','192.168.10.151'),(3000001,'2005-12-24 14:26:06','192.168.10.151'),(3000001,'2005-12-24 17:17:13','192.168.10.151'),(3000001,'2005-12-24 18:11:33','192.168.10.151'),(3000001,'2006-10-12 10:35:21','192.168.16.118'),(3000001,'2006-10-12 10:36:55','192.168.16.118'),(3000001,'2006-10-12 10:41:14','192.168.16.118'),(3000001,'2006-10-12 10:42:22','192.168.16.118'),(3000001,'2006-10-12 10:43:29','192.168.16.118'),(3000001,'2006-10-12 10:48:46','192.168.16.118'),(3000001,'2006-10-12 10:49:48','192.168.16.118'),(3000001,'2006-10-12 10:49:58','192.168.16.118'),(3000001,'2006-10-12 10:51:12','192.168.6.161'),(3000001,'2006-10-12 10:52:55','192.168.16.118'),(3000002,'2006-10-12 10:54:09','192.168.16.118'),(3000002,'2006-11-10 00:20:26','192.168.9.162'),(3000002,'2006-11-10 00:21:26','192.168.9.162'),(3000002,'2006-11-10 01:30:10','192.168.9.162'),(3000002,'2006-11-10 01:42:26','192.168.9.162'),(3000002,'2006-11-10 02:27:27','192.168.9.162'),(3000002,'2006-11-14 01:06:18','192.168.9.162'),(3000002,'2006-11-16 20:20:59','192.168.9.162'),(3000002,'2006-11-28 09:49:52','192.168.9.162'),(3000002,'2006-11-28 09:51:59','192.168.9.162'),(3000002,'2006-11-28 09:58:06','192.168.9.162'),(3000002,'2006-11-28 10:03:37','192.168.9.162'),(3000002,'2006-12-02 20:55:18','192.168.9.162'),(3000002,'2006-12-06 15:53:38','192.168.9.162'),(3000002,'2006-12-06 18:09:22','192.168.9.162'),(3000002,'2006-12-06 18:32:47','192.168.9.162'),(3000002,'2006-12-06 18:41:21','192.168.9.162'),(3000002,'2006-12-06 18:53:13','192.168.9.162'),(3000002,'2006-12-06 18:55:30','192.168.9.162'),(3000002,'2006-12-06 20:27:21','192.168.9.162'),(3000002,'2006-12-14 10:49:21','192.168.9.162'),(3000002,'2006-12-14 11:18:46','192.168.9.162'),(3000002,'2006-12-14 11:25:09','192.168.9.162'),(3000002,'2006-12-14 11:49:49','192.168.9.162'),(3000002,'2006-12-14 11:53:55','192.168.9.162'),(3000002,'2006-12-14 12:21:27','192.168.9.162'),(3000002,'2006-12-14 12:23:44','192.168.9.162');
UNLOCK TABLES;
/*!40000 ALTER TABLE `NETWATCH0002` ENABLE KEYS */;

--
-- Table structure for table `NETWATCH0003`
--

DROP TABLE IF EXISTS `NETWATCH0003`;
CREATE TABLE `NETWATCH0003` (
  `UID` int(10) unsigned NOT NULL default '0',
  `LASTUSETIME` timestamp NOT NULL default CURRENT_TIMESTAMP on update CURRENT_TIMESTAMP,
  `IP` char(15) NOT NULL default '',
  KEY `LASTUSETIME` (`LASTUSETIME`),
  KEY `UID` (`UID`,`LASTUSETIME`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1 MAX_ROWS=214748364 ROW_FORMAT=FIXED;

--
-- Dumping data for table `NETWATCH0003`
--


/*!40000 ALTER TABLE `NETWATCH0003` DISABLE KEYS */;
LOCK TABLES `NETWATCH0003` WRITE;
UNLOCK TABLES;
/*!40000 ALTER TABLE `NETWATCH0003` ENABLE KEYS */;

--
-- Table structure for table `NETWATCH0004`
--

DROP TABLE IF EXISTS `NETWATCH0004`;
CREATE TABLE `NETWATCH0004` (
  `UID` int(10) unsigned NOT NULL default '0',
  `LASTUSETIME` timestamp NOT NULL default CURRENT_TIMESTAMP on update CURRENT_TIMESTAMP,
  `IP` char(15) NOT NULL default '',
  KEY `LASTUSETIME` (`LASTUSETIME`),
  KEY `UID` (`UID`,`LASTUSETIME`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1 MAX_ROWS=214748364 ROW_FORMAT=FIXED;

--
-- Dumping data for table `NETWATCH0004`
--


/*!40000 ALTER TABLE `NETWATCH0004` DISABLE KEYS */;
LOCK TABLES `NETWATCH0004` WRITE;
INSERT INTO `NETWATCH0004` VALUES (5000001,'2006-11-10 02:06:33','192.168.9.142'),(5000001,'2006-11-10 02:07:11','192.168.9.142'),(5000004,'2006-11-10 02:29:13','192.168.9.136');
UNLOCK TABLES;
/*!40000 ALTER TABLE `NETWATCH0004` ENABLE KEYS */;

--
-- Table structure for table `NETWATCH0005`
--

DROP TABLE IF EXISTS `NETWATCH0005`;
CREATE TABLE `NETWATCH0005` (
  `UID` int(10) unsigned NOT NULL default '0',
  `LASTUSETIME` timestamp NOT NULL default CURRENT_TIMESTAMP on update CURRENT_TIMESTAMP,
  `IP` char(15) NOT NULL default '',
  KEY `LASTUSETIME` (`LASTUSETIME`),
  KEY `UID` (`UID`,`LASTUSETIME`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1 MAX_ROWS=214748364 ROW_FORMAT=FIXED;

--
-- Dumping data for table `NETWATCH0005`
--


/*!40000 ALTER TABLE `NETWATCH0005` DISABLE KEYS */;
LOCK TABLES `NETWATCH0005` WRITE;
UNLOCK TABLES;
/*!40000 ALTER TABLE `NETWATCH0005` ENABLE KEYS */;

--
-- Table structure for table `NETWATCH0006`
--

DROP TABLE IF EXISTS `NETWATCH0006`;
CREATE TABLE `NETWATCH0006` (
  `UID` int(10) unsigned NOT NULL default '0',
  `LASTUSETIME` timestamp NOT NULL default CURRENT_TIMESTAMP on update CURRENT_TIMESTAMP,
  `IP` char(15) NOT NULL default '',
  KEY `LASTUSETIME` (`LASTUSETIME`),
  KEY `UID` (`UID`,`LASTUSETIME`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1 MAX_ROWS=214748364 ROW_FORMAT=FIXED;

--
-- Dumping data for table `NETWATCH0006`
--


/*!40000 ALTER TABLE `NETWATCH0006` DISABLE KEYS */;
LOCK TABLES `NETWATCH0006` WRITE;
INSERT INTO `NETWATCH0006` VALUES (7000003,'2005-11-15 02:43:45','192.168.6.152'),(7000002,'2006-09-26 02:48:19','192.168.9.133');
UNLOCK TABLES;
/*!40000 ALTER TABLE `NETWATCH0006` ENABLE KEYS */;

--
-- Table structure for table `NETWATCH0007`
--

DROP TABLE IF EXISTS `NETWATCH0007`;
CREATE TABLE `NETWATCH0007` (
  `UID` int(10) unsigned NOT NULL default '0',
  `LASTUSETIME` timestamp NOT NULL default CURRENT_TIMESTAMP on update CURRENT_TIMESTAMP,
  `IP` char(15) NOT NULL default '',
  KEY `LASTUSETIME` (`LASTUSETIME`),
  KEY `UID` (`UID`,`LASTUSETIME`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1 MAX_ROWS=214748364 ROW_FORMAT=FIXED;

--
-- Dumping data for table `NETWATCH0007`
--


/*!40000 ALTER TABLE `NETWATCH0007` DISABLE KEYS */;
LOCK TABLES `NETWATCH0007` WRITE;
UNLOCK TABLES;
/*!40000 ALTER TABLE `NETWATCH0007` ENABLE KEYS */;

--
-- Table structure for table `NETWATCH0008`
--

DROP TABLE IF EXISTS `NETWATCH0008`;
CREATE TABLE `NETWATCH0008` (
  `UID` int(10) unsigned NOT NULL default '0',
  `LASTUSETIME` timestamp NOT NULL default CURRENT_TIMESTAMP on update CURRENT_TIMESTAMP,
  `IP` char(15) NOT NULL default '',
  KEY `LASTUSETIME` (`LASTUSETIME`),
  KEY `UID` (`UID`,`LASTUSETIME`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1 MAX_ROWS=214748364 ROW_FORMAT=FIXED;

--
-- Dumping data for table `NETWATCH0008`
--


/*!40000 ALTER TABLE `NETWATCH0008` DISABLE KEYS */;
LOCK TABLES `NETWATCH0008` WRITE;
INSERT INTO `NETWATCH0008` VALUES (9000004,'2005-11-02 21:42:03','192.168.6.155'),(9000004,'2005-11-02 21:43:37','192.168.6.155'),(9000003,'2005-11-14 10:20:36','192.168.6.159'),(9000003,'2005-11-14 10:21:20','192.168.6.159'),(9000003,'2005-11-14 10:21:32','192.168.6.159'),(9000003,'2005-11-14 10:22:50','192.168.6.159'),(9000003,'2005-11-14 10:23:10','192.168.6.159'),(9000003,'2005-11-14 10:28:57','192.168.6.159'),(9000003,'2005-11-14 10:29:06','192.168.6.159'),(9000003,'2005-11-14 10:36:43','192.168.6.159'),(9000003,'2005-11-14 10:54:51','192.168.6.159'),(9000003,'2005-11-14 11:06:16','192.168.6.159'),(9000003,'2005-11-14 11:30:02','192.168.6.159'),(9000003,'2005-11-14 11:51:03','192.168.6.159'),(9000003,'2005-11-14 12:00:43','192.168.6.159'),(9000003,'2005-11-14 12:31:11','192.168.6.159'),(9000003,'2005-11-14 12:59:26','192.168.6.159'),(9000003,'2005-11-14 13:00:26','192.168.6.159'),(9000003,'2005-11-14 13:08:46','192.168.6.159'),(9000003,'2005-11-14 13:09:01','192.168.6.159'),(9000003,'2005-11-14 14:32:45','192.168.6.164'),(9000003,'2005-11-14 14:53:17','192.168.6.164'),(9000003,'2005-11-14 15:40:09','192.168.6.164'),(9000003,'2005-11-14 17:02:52','192.168.6.164'),(9000003,'2005-11-14 18:50:52','192.168.6.164'),(9000003,'2005-11-16 07:49:52','192.168.6.164'),(9000004,'2005-11-17 11:26:27','192.168.6.103'),(9000004,'2005-11-18 01:10:35','192.168.6.154'),(9000003,'2005-11-22 11:00:34','192.168.6.164'),(9000003,'2005-11-22 11:00:54','192.168.6.164'),(9000003,'2005-11-22 11:01:07','192.168.6.164'),(9000003,'2005-11-22 19:32:06','192.168.6.164'),(9000003,'2005-11-25 08:48:15','192.168.6.159'),(9000003,'2005-11-25 16:17:18','192.168.6.159'),(9000003,'2005-11-25 17:46:32','192.168.6.159'),(9000003,'2005-11-25 17:50:58','192.168.6.159'),(9000003,'2005-11-28 02:26:44','192.168.6.164'),(9000003,'2005-11-30 16:33:48','192.168.6.164'),(9000003,'2005-12-01 15:10:01','192.168.6.159'),(9000003,'2005-12-01 17:12:24','192.168.6.159'),(9000003,'2005-12-01 17:35:43','192.168.6.159'),(9000003,'2005-12-01 17:46:34','192.168.6.159'),(9000003,'2005-12-02 00:05:13','192.168.6.164'),(9000004,'2005-12-07 08:42:14','192.168.6.154'),(9000004,'2005-12-07 08:45:45','192.168.6.154'),(9000004,'2005-12-07 08:45:58','192.168.6.154'),(9000004,'2005-12-07 08:52:37','192.168.6.154'),(9000004,'2005-12-08 09:26:34','192.168.6.154'),(9000004,'2005-12-08 09:26:52','192.168.6.154'),(9000004,'2005-12-10 01:31:58','192.168.6.154'),(9000003,'2005-12-10 01:48:05','192.168.6.164'),(9000004,'2005-12-10 06:06:27','192.168.6.154'),(9000004,'2005-12-10 06:20:07','192.168.6.154'),(9000004,'2005-12-11 03:16:27','192.168.6.154'),(9000003,'2005-12-11 17:16:30','192.168.6.159'),(9000003,'2005-12-11 17:16:52','192.168.6.159'),(9000003,'2005-12-11 17:29:18','192.168.6.159'),(9000003,'2005-12-11 18:23:41','192.168.6.159'),(9000003,'2005-12-11 18:27:45','192.168.6.159'),(9000003,'2005-12-11 19:21:44','192.168.6.159'),(9000004,'2005-12-12 09:59:34','192.168.6.154'),(9000004,'2005-12-12 11:34:26','192.168.6.154'),(9000003,'2005-12-12 16:39:51','192.168.6.164'),(9000003,'2005-12-12 19:24:42','192.168.6.164'),(9000003,'2005-12-12 21:49:29','192.168.6.164'),(9000003,'2005-12-12 21:52:51','192.168.6.164'),(9000003,'2005-12-12 21:55:06','192.168.6.164'),(9000004,'2005-12-13 20:21:06','192.168.6.130'),(9000004,'2005-12-13 20:21:50','192.168.6.130'),(9000004,'2005-12-13 21:05:39','192.168.6.130'),(9000004,'2005-12-13 21:06:24','192.168.6.130'),(9000004,'2005-12-13 21:07:11','192.168.6.130'),(9000004,'2005-12-13 21:46:47','192.168.6.130'),(9000004,'2005-12-13 21:46:56','192.168.6.130'),(9000004,'2005-12-13 21:50:09','192.168.6.130'),(9000004,'2005-12-13 21:56:24','192.168.6.130'),(9000004,'2005-12-13 22:00:48','192.168.6.130'),(9000004,'2005-12-13 22:09:59','192.168.6.130'),(9000004,'2005-12-13 23:02:31','192.168.6.130'),(9000004,'2005-12-13 23:55:18','192.168.6.130'),(9000004,'2005-12-14 02:24:33','192.168.6.154'),(9000004,'2005-12-14 02:25:11','192.168.6.154'),(9000003,'2005-12-14 02:49:54','192.168.6.164'),(9000004,'2005-12-15 01:41:56','192.168.6.154'),(9000004,'2005-12-15 01:46:19','192.168.6.154'),(9000004,'2005-12-15 02:12:01','192.168.6.153'),(9000003,'2005-12-24 09:28:07','192.168.6.164'),(9000002,'2005-12-24 11:41:26','192.168.6.131'),(9000003,'2005-12-24 12:12:42','192.168.6.103'),(9000004,'2005-12-24 12:38:24','192.168.6.196'),(9000003,'2005-12-24 12:49:49','192.168.6.103'),(9000003,'2005-12-24 13:50:25','192.168.6.139'),(9000003,'2005-12-24 13:50:41','192.168.6.139'),(9000003,'2005-12-24 13:50:46','192.168.6.139'),(9000003,'2005-12-24 13:53:19','192.168.6.103'),(9000003,'2005-12-24 16:53:36','192.168.6.103'),(9000004,'2005-12-24 17:37:28','192.168.6.196'),(9000002,'2005-12-24 17:51:10','192.168.1.200'),(9000002,'2005-12-24 18:02:21','192.168.1.200'),(9000002,'2005-12-24 18:07:01','192.168.1.200'),(9000002,'2005-12-24 18:21:59','192.168.1.200'),(9000003,'2005-12-24 18:38:36','192.168.6.103'),(9000003,'2005-12-24 18:41:01','192.168.6.103'),(9000002,'2005-12-24 18:47:49','192.168.1.200'),(9000002,'2005-12-24 19:39:29','192.168.1.200'),(9000002,'2005-12-24 20:11:55','192.168.1.200'),(9000002,'2005-12-24 20:19:17','192.168.1.200'),(9000002,'2005-12-24 20:38:17','192.168.1.200'),(9000004,'2005-12-26 04:33:31','192.168.6.156'),(9000003,'2005-12-27 11:47:42','192.168.6.103'),(9000003,'2005-12-27 12:31:59','192.168.6.103'),(9000003,'2005-12-27 13:33:44','192.168.6.159'),(9000003,'2005-12-27 14:26:19','192.168.6.159'),(9000003,'2005-12-27 14:42:17','192.168.6.159'),(9000003,'2005-12-27 14:42:30','192.168.6.159'),(9000003,'2005-12-27 14:42:43','192.168.6.159'),(9000003,'2005-12-27 14:43:21','192.168.6.159'),(9000003,'2005-12-27 14:43:34','192.168.6.159'),(9000003,'2005-12-27 14:44:20','192.168.6.159'),(9000003,'2005-12-27 14:44:32','192.168.6.159'),(9000003,'2005-12-27 15:38:48','192.168.6.159'),(9000003,'2005-12-27 16:32:42','192.168.6.159'),(9000003,'2005-12-30 16:03:30','192.168.6.103'),(9000002,'2005-12-31 15:00:17','192.168.6.131'),(9000002,'2005-12-31 16:56:53','192.168.6.131'),(9000002,'2005-12-31 17:03:48','192.168.6.131'),(9000002,'2005-12-31 17:48:05','192.168.6.131'),(9000003,'2006-01-01 14:49:24','192.168.6.133'),(9000002,'2006-01-01 16:39:00','192.168.6.140'),(9000002,'2006-01-01 16:43:31','192.168.6.140'),(9000003,'2006-01-06 23:48:21','192.168.6.164'),(9000003,'2006-01-07 22:07:36','192.168.6.131'),(9000003,'2006-01-09 12:00:33','192.168.6.164'),(9000003,'2006-01-21 10:35:00','192.168.6.159'),(9000003,'2006-01-21 11:11:21','192.168.6.159'),(9000003,'2006-01-21 12:03:02','192.168.6.159'),(9000003,'2006-01-21 12:54:50','192.168.6.159'),(9000003,'2006-01-21 13:46:03','192.168.6.159'),(9000003,'2006-01-21 14:25:42','192.168.6.159'),(9000003,'2006-01-21 14:25:46','192.168.6.159'),(9000003,'2006-01-21 14:26:18','192.168.6.159'),(9000003,'2006-01-21 14:26:23','192.168.6.159'),(9000003,'2006-01-21 14:28:16','192.168.6.159'),(9000003,'2006-01-21 14:28:20','192.168.6.159'),(9000003,'2006-01-21 15:20:45','192.168.6.159'),(9000003,'2006-01-21 15:44:33','192.168.6.159'),(9000003,'2006-01-21 15:44:38','192.168.6.159'),(9000003,'2006-01-21 16:40:25','192.168.6.159'),(9000003,'2006-01-21 17:32:02','192.168.6.159'),(9000003,'2006-01-21 18:13:03','192.168.6.159'),(9000003,'2006-01-21 18:20:37','192.168.6.159'),(9000003,'2006-01-21 19:12:09','192.168.6.159'),(9000003,'2006-01-21 19:37:08','192.168.6.159'),(9000003,'2006-01-25 14:54:55','192.168.6.173'),(9000003,'2006-01-27 03:56:46','192.168.6.164'),(9000003,'2006-01-27 04:18:31','192.168.6.164'),(9000003,'2006-01-27 04:28:20','192.168.6.164'),(9000003,'2006-02-02 03:51:55','192.168.6.164'),(9000004,'2006-02-05 11:04:28','192.168.6.135'),(9000003,'2006-02-06 09:17:53','192.168.6.164'),(9000003,'2006-02-06 09:28:56','192.168.6.164'),(9000003,'2006-02-06 09:32:12','192.168.6.164'),(9000003,'2006-02-06 09:32:38','192.168.6.164'),(9000004,'2006-02-06 09:57:56','192.168.6.135'),(9000004,'2006-02-06 10:35:03','192.168.6.135'),(9000004,'2006-02-06 10:35:46','192.168.6.135'),(9000004,'2006-02-06 10:41:13','192.168.6.135'),(9000004,'2006-02-06 10:43:17','192.168.6.135'),(9000004,'2006-02-06 10:44:02','192.168.6.135'),(9000004,'2006-02-06 14:02:37','192.168.6.135'),(9000003,'2006-02-08 02:38:33','192.168.6.164'),(9000003,'2006-02-08 02:56:01','192.168.6.164'),(9000003,'2006-02-08 03:31:18','192.168.6.164'),(9000003,'2006-02-08 03:47:28','192.168.6.164'),(9000003,'2006-02-08 03:48:21','192.168.6.164'),(9000003,'2006-02-08 03:59:10','192.168.6.164'),(9000003,'2006-02-08 04:25:32','192.168.6.164'),(9000003,'2006-02-08 04:26:10','192.168.6.164'),(9000003,'2006-02-08 04:27:17','192.168.6.164'),(9000003,'2006-02-08 04:39:15','192.168.6.164'),(9000004,'2006-02-08 15:00:09','192.168.6.135'),(9000004,'2006-02-09 13:32:33','192.168.6.135'),(9000003,'2006-02-10 09:34:26','192.168.6.164'),(9000003,'2006-02-10 09:41:24','192.168.6.164'),(9000004,'2006-02-10 11:58:17','192.168.6.135'),(9000003,'2006-02-12 08:39:06','192.168.6.164'),(9000003,'2006-02-13 09:19:03','192.168.6.154'),(9000004,'2006-02-13 10:17:11','192.168.6.158'),(9000004,'2006-02-13 10:40:32','192.168.6.135'),(9000003,'2006-02-14 09:38:42','192.168.6.164'),(9000003,'2006-02-14 10:00:03','192.168.6.164'),(9000004,'2006-02-14 15:15:06','192.168.6.130'),(9000004,'2006-02-14 16:07:21','192.168.6.130'),(9000004,'2006-02-14 16:59:54','192.168.6.130'),(9000004,'2006-02-15 09:07:35','192.168.6.130'),(9000004,'2006-02-15 17:38:30','192.168.6.135'),(9000004,'2006-02-16 09:17:07','192.168.6.135'),(9000004,'2006-02-22 13:27:52','192.168.6.135'),(9000003,'2006-02-22 14:07:40','192.168.6.164'),(9000004,'2006-02-22 14:47:27','192.168.6.135'),(9000004,'2006-02-22 14:54:17','192.168.6.135'),(9000004,'2006-02-23 10:23:25','192.168.6.135'),(9000004,'2006-02-23 17:45:32','192.168.6.135'),(9000003,'2006-02-23 22:25:20','192.168.6.164'),(9000003,'2006-02-23 22:55:52','192.168.6.164'),(9000003,'2006-02-23 23:18:17','192.168.6.164'),(9000003,'2006-02-24 08:46:45','192.168.6.164'),(9000004,'2006-02-24 10:15:39','192.168.6.135'),(9000004,'2006-02-24 23:42:30','192.168.6.155'),(9000003,'2006-02-25 01:07:28','192.168.6.151'),(9000003,'2006-02-25 10:35:54','192.168.6.157'),(9000003,'2006-02-25 10:42:11','192.168.6.157'),(9000003,'2006-02-25 10:44:49','192.168.6.157'),(9000003,'2006-02-25 10:46:27','192.168.6.157'),(9000003,'2006-02-25 10:48:54','192.168.6.157'),(9000003,'2006-02-25 12:33:46','192.168.6.164'),(9000003,'2006-02-25 15:01:07','192.168.6.164'),(9000003,'2006-02-25 15:35:06','192.168.6.164'),(9000003,'2006-02-25 16:34:45','192.168.6.164'),(9000003,'2006-02-25 17:49:57','192.168.6.164'),(9000003,'2006-02-25 19:06:40','192.168.6.164'),(9000003,'2006-02-25 19:12:51','192.168.6.164'),(9000003,'2006-02-25 19:15:20','192.168.6.164'),(9000003,'2006-02-25 19:16:08','192.168.6.164'),(9000003,'2006-02-25 20:16:24','192.168.6.164'),(9000003,'2006-02-26 09:24:51','192.168.6.164'),(9000003,'2006-02-26 12:48:51','192.168.6.164'),(9000004,'2006-02-27 09:30:10','192.168.6.135'),(9000003,'2006-02-27 16:28:00','192.168.6.155'),(9000003,'2006-02-27 19:16:39','192.168.6.155'),(9000003,'2006-02-27 20:07:03','192.168.6.155'),(9000003,'2006-03-01 00:50:15','192.168.6.155'),(9000003,'2006-03-01 01:46:02','192.168.6.155'),(9000003,'2006-03-01 02:34:27','192.168.6.155'),(9000003,'2006-03-01 02:34:31','192.168.6.155'),(9000003,'2006-03-01 03:59:48','192.168.6.155'),(9000003,'2006-03-01 04:24:27','192.168.6.155'),(9000003,'2006-03-01 04:25:35','192.168.6.155'),(9000003,'2006-03-01 04:53:59','192.168.6.155'),(9000003,'2006-03-01 04:54:02','192.168.6.155'),(9000003,'2006-03-01 05:48:16','192.168.6.155'),(9000003,'2006-03-01 06:50:32','192.168.6.155'),(9000003,'2006-03-01 07:40:27','192.168.6.155'),(9000004,'2006-03-01 13:44:41','192.168.6.135'),(9000004,'2006-03-02 14:40:55','192.168.6.164'),(9000004,'2006-03-02 17:24:07','192.168.6.164'),(9000004,'2006-03-04 18:19:44','192.168.6.159'),(9000003,'2006-03-04 23:47:10','192.168.6.151'),(9000003,'2006-03-05 01:32:20','192.168.6.151'),(9000003,'2006-03-05 04:07:32','192.168.6.155'),(9000003,'2006-03-07 13:23:56','192.168.6.155'),(9000003,'2006-03-07 13:25:53','192.168.6.155'),(9000003,'2006-03-07 13:27:07','192.168.6.155'),(9000003,'2006-03-08 23:32:33','192.168.6.155'),(9000003,'2006-03-08 23:46:33','192.168.6.155'),(9000003,'2006-03-09 00:05:37','192.168.6.155'),(9000004,'2006-04-04 10:45:45','192.168.6.135'),(9000004,'2006-04-04 10:45:58','192.168.6.135'),(9000004,'2006-04-04 10:46:02','192.168.6.135'),(9000004,'2006-04-04 11:32:25','192.168.6.135'),(9000004,'2006-04-10 20:16:31','192.168.6.135'),(9000004,'2006-04-10 20:19:21','192.168.6.135'),(9000004,'2006-04-10 20:20:15','192.168.6.135'),(9000004,'2006-04-12 15:18:19','192.168.6.135'),(9000004,'2006-04-12 15:29:30','192.168.6.135'),(9000004,'2006-04-12 15:33:43','192.168.6.135'),(9000003,'2006-04-26 17:38:02','192.168.6.155'),(9000003,'2006-04-26 17:39:13','192.168.6.155'),(9000003,'2006-04-26 17:39:39','192.168.6.155'),(9000003,'2006-04-26 17:41:36','192.168.6.155'),(9000003,'2006-04-26 17:41:51','192.168.6.155'),(9000003,'2006-05-09 21:23:47','192.168.6.155'),(9000003,'2006-05-09 21:24:10','192.168.6.155'),(9000003,'2006-05-09 21:29:31','192.168.6.155'),(9000003,'2006-05-09 21:33:34','192.168.6.155'),(9000003,'2006-05-12 09:27:22','192.168.6.155'),(9000003,'2006-05-12 14:24:36','192.168.6.155'),(9000004,'2006-05-16 14:27:06','192.168.6.135'),(9000004,'2006-05-16 15:05:27','192.168.6.135'),(9000003,'2006-05-24 10:21:54','192.168.6.155'),(9000004,'2006-05-25 14:53:20','192.168.6.135'),(9000004,'2006-06-12 16:48:03','192.168.6.135'),(9000004,'2006-06-12 16:48:54','192.168.6.135'),(9000004,'2006-06-12 16:52:37','192.168.6.135'),(9000004,'2006-06-12 17:00:09','192.168.6.135'),(9000003,'2006-06-28 11:40:50','192.168.6.195'),(9000003,'2006-06-28 14:02:35','192.168.6.195'),(9000003,'2006-06-28 15:43:01','192.168.6.195'),(9000003,'2006-06-28 16:03:58','192.168.6.195'),(9000003,'2006-06-30 09:19:59','192.168.6.195'),(9000003,'2006-06-30 09:33:22','192.168.6.195'),(9000003,'2006-06-30 09:33:28','192.168.6.195'),(9000003,'2006-06-30 10:49:21','192.168.6.195'),(9000003,'2006-06-30 11:48:03','192.168.6.195'),(9000003,'2006-06-30 13:02:49','192.168.6.195'),(9000003,'2006-07-04 10:44:20','192.168.6.195'),(9000003,'2006-07-05 20:22:04','192.168.9.131'),(9000003,'2006-07-07 11:13:09','192.168.6.195'),(9000003,'2006-07-09 12:36:27','192.168.9.107'),(9000003,'2006-07-09 17:48:14','192.168.9.107'),(9000003,'2006-07-11 11:10:59','192.168.9.131'),(9000003,'2006-07-13 11:36:00','192.168.6.195'),(9000003,'2006-08-08 13:28:56','192.168.9.104'),(9000003,'2006-08-08 13:31:12','192.168.9.104'),(9000003,'2006-08-09 14:28:00','192.168.9.104'),(9000003,'2006-08-16 13:26:50','192.168.9.104'),(9000004,'2006-09-11 15:30:28','192.168.6.198'),(9000003,'2006-09-11 16:43:30','192.168.6.198'),(9000004,'2006-09-13 20:47:04','192.168.9.156'),(9000004,'2006-09-14 21:01:44','192.168.9.156'),(9000003,'2006-09-15 15:15:41','192.168.9.104'),(9000003,'2006-09-15 15:16:24','192.168.9.104'),(9000003,'2006-09-15 16:46:25','192.168.9.104'),(9000003,'2006-09-24 16:08:40','192.168.9.104'),(9000003,'2006-09-24 16:10:15','192.168.9.104'),(9000003,'2006-09-24 16:11:35','192.168.9.104'),(9000002,'2006-09-25 00:50:17','192.168.9.102'),(9000002,'2006-09-25 21:58:43','192.168.9.129'),(9000003,'2006-09-26 02:45:56','192.168.9.133'),(9000003,'2006-09-26 02:52:55','192.168.9.133'),(9000003,'2006-09-26 02:57:14','192.168.9.133'),(9000003,'2006-10-01 02:35:55','192.168.9.131'),(9000004,'2006-11-08 09:44:27','192.168.6.67'),(9000004,'2006-11-10 02:05:55','192.168.9.151'),(9000003,'2006-11-10 02:09:00','192.168.9.151'),(9000003,'2006-11-10 02:11:23','192.168.9.151'),(9000003,'2006-11-10 02:26:29','192.168.9.151'),(9000003,'2006-11-10 02:26:48','192.168.9.151'),(9000003,'2006-11-10 02:27:08','192.168.9.151'),(9000003,'2006-11-10 02:29:47','192.168.9.151'),(9000003,'2006-11-10 02:42:46','192.168.9.137'),(9000003,'2006-11-10 03:33:03','192.168.9.151'),(9000003,'2006-11-10 03:33:07','192.168.9.151'),(9000003,'2006-11-10 03:56:07','192.168.9.169'),(9000003,'2006-11-10 03:56:11','192.168.9.169'),(9000003,'2006-11-14 01:06:44','192.168.9.140'),(9000004,'2006-11-16 14:51:00','192.168.6.67'),(9000004,'2006-12-20 14:52:16','192.168.41.114');
UNLOCK TABLES;
/*!40000 ALTER TABLE `NETWATCH0008` ENABLE KEYS */;

--
-- Table structure for table `NETWATCH0009`
--

DROP TABLE IF EXISTS `NETWATCH0009`;
CREATE TABLE `NETWATCH0009` (
  `UID` int(10) unsigned NOT NULL default '0',
  `LASTUSETIME` timestamp NOT NULL default CURRENT_TIMESTAMP on update CURRENT_TIMESTAMP,
  `IP` char(15) NOT NULL default '',
  KEY `LASTUSETIME` (`LASTUSETIME`),
  KEY `UID` (`UID`,`LASTUSETIME`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1 MAX_ROWS=214748364 ROW_FORMAT=FIXED;

--
-- Dumping data for table `NETWATCH0009`
--


/*!40000 ALTER TABLE `NETWATCH0009` DISABLE KEYS */;
LOCK TABLES `NETWATCH0009` WRITE;
UNLOCK TABLES;
/*!40000 ALTER TABLE `NETWATCH0009` ENABLE KEYS */;

--
-- Table structure for table `NETWATCH0010`
--

DROP TABLE IF EXISTS `NETWATCH0010`;
CREATE TABLE `NETWATCH0010` (
  `UID` int(10) unsigned NOT NULL default '0',
  `LASTUSETIME` timestamp NOT NULL default CURRENT_TIMESTAMP on update CURRENT_TIMESTAMP,
  `IP` char(15) NOT NULL default '',
  KEY `LASTUSETIME` (`LASTUSETIME`),
  KEY `UID` (`UID`,`LASTUSETIME`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1 MAX_ROWS=214748364 ROW_FORMAT=FIXED;

--
-- Dumping data for table `NETWATCH0010`
--


/*!40000 ALTER TABLE `NETWATCH0010` DISABLE KEYS */;
LOCK TABLES `NETWATCH0010` WRITE;
INSERT INTO `NETWATCH0010` VALUES (11000002,'2006-02-10 03:11:37','192.168.6.151'),(11000003,'2006-03-04 18:22:25','192.168.6.159'),(11000003,'2006-03-05 02:45:58','192.168.6.155'),(11000003,'2006-09-29 19:52:54','192.168.6.214');
UNLOCK TABLES;
/*!40000 ALTER TABLE `NETWATCH0010` ENABLE KEYS */;

--
-- Table structure for table `NETWATCH0011`
--

DROP TABLE IF EXISTS `NETWATCH0011`;
CREATE TABLE `NETWATCH0011` (
  `UID` int(10) unsigned NOT NULL default '0',
  `LASTUSETIME` timestamp NOT NULL default CURRENT_TIMESTAMP on update CURRENT_TIMESTAMP,
  `IP` char(15) NOT NULL default '',
  KEY `LASTUSETIME` (`LASTUSETIME`),
  KEY `UID` (`UID`,`LASTUSETIME`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1 MAX_ROWS=214748364 ROW_FORMAT=FIXED;

--
-- Dumping data for table `NETWATCH0011`
--


/*!40000 ALTER TABLE `NETWATCH0011` DISABLE KEYS */;
LOCK TABLES `NETWATCH0011` WRITE;
UNLOCK TABLES;
/*!40000 ALTER TABLE `NETWATCH0011` ENABLE KEYS */;

--
-- Table structure for table `NETWATCH0012`
--

DROP TABLE IF EXISTS `NETWATCH0012`;
CREATE TABLE `NETWATCH0012` (
  `UID` int(10) unsigned NOT NULL default '0',
  `LASTUSETIME` timestamp NOT NULL default CURRENT_TIMESTAMP on update CURRENT_TIMESTAMP,
  `IP` char(15) NOT NULL default '',
  KEY `LASTUSETIME` (`LASTUSETIME`),
  KEY `UID` (`UID`,`LASTUSETIME`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1 MAX_ROWS=214748364 ROW_FORMAT=FIXED;

--
-- Dumping data for table `NETWATCH0012`
--


/*!40000 ALTER TABLE `NETWATCH0012` DISABLE KEYS */;
LOCK TABLES `NETWATCH0012` WRITE;
INSERT INTO `NETWATCH0012` VALUES (13000002,'2005-10-26 09:44:02','192.168.6.103'),(13000002,'2005-10-26 09:45:19','192.168.6.103'),(13000001,'2005-11-03 10:06:26','192.168.6.170'),(13000001,'2005-11-03 10:07:59','192.168.6.170'),(13000002,'2005-11-11 21:26:14','192.168.6.136'),(13000001,'2005-11-12 11:16:47','192.168.6.133'),(13000001,'2005-11-12 11:18:22','192.168.6.133'),(13000001,'2005-11-15 00:17:50','192.168.6.133'),(13000002,'2005-11-16 09:36:01','192.168.6.133'),(13000002,'2005-11-16 09:36:10','192.168.6.133'),(13000001,'2005-11-18 09:15:40','192.168.6.159'),(13000002,'2005-11-18 09:16:32','192.168.6.159'),(13000002,'2005-11-18 09:17:12','192.168.6.159'),(13000002,'2005-11-18 10:39:14','192.168.6.159'),(13000002,'2005-11-18 10:50:23','192.168.6.159'),(13000002,'2005-11-18 10:51:09','192.168.6.159'),(13000002,'2005-11-18 10:52:16','192.168.6.159'),(13000002,'2005-11-18 10:53:05','192.168.6.159'),(13000002,'2005-11-18 11:01:56','192.168.6.159'),(13000002,'2005-11-18 14:50:17','192.168.6.159'),(13000002,'2005-11-18 18:07:24','192.168.6.159'),(13000002,'2005-11-18 20:28:26','192.168.6.159'),(13000001,'2005-11-24 13:34:19','192.168.6.170'),(13000002,'2005-11-26 09:19:39','192.168.6.164'),(13000002,'2005-12-06 22:57:32','192.168.6.164'),(13000002,'2005-12-06 23:35:34','192.168.6.164'),(13000002,'2005-12-11 00:35:50','192.168.6.173'),(13000002,'2005-12-11 00:46:20','192.168.6.173'),(13000002,'2005-12-11 00:46:44','192.168.6.173'),(13000002,'2005-12-11 00:47:09','192.168.6.173'),(13000002,'2005-12-11 00:47:25','192.168.6.173'),(13000002,'2005-12-11 00:48:15','192.168.6.173'),(13000002,'2005-12-11 01:06:16','192.168.6.173'),(13000002,'2005-12-13 20:02:18','192.168.6.133'),(13000002,'2005-12-13 22:13:36','192.168.6.133'),(13000002,'2005-12-14 01:53:09','192.168.6.159'),(13000002,'2005-12-14 17:47:45','192.168.6.133'),(13000002,'2005-12-14 20:14:17','192.168.6.133'),(13000002,'2005-12-14 20:15:47','192.168.6.133'),(13000002,'2005-12-14 20:17:21','192.168.6.133'),(13000002,'2005-12-22 06:49:50','192.168.6.159'),(13000001,'2005-12-24 11:59:09','192.168.10.103'),(13000001,'2005-12-24 13:14:27','192.168.10.103'),(13000001,'2005-12-24 13:18:23','192.168.10.103'),(13000001,'2005-12-24 13:28:55','192.168.10.103'),(13000001,'2005-12-24 13:30:28','192.168.10.103'),(13000001,'2005-12-24 13:53:01','192.168.10.103'),(13000001,'2005-12-24 13:54:20','192.168.10.103'),(13000002,'2006-01-09 11:47:03','192.168.6.131'),(13000002,'2006-01-22 18:55:41','192.168.6.164'),(13000002,'2006-01-25 02:19:59','192.168.6.164'),(13000002,'2006-02-07 14:53:46','192.168.6.131'),(13000002,'2006-02-07 14:54:12','192.168.6.131'),(13000002,'2006-02-07 14:58:39','192.168.6.131'),(13000002,'2006-02-07 14:59:52','192.168.6.131'),(13000002,'2006-02-07 18:11:47','192.168.6.131'),(13000002,'2006-02-07 18:31:49','192.168.6.131'),(13000002,'2006-02-11 12:51:59','192.168.6.131'),(13000002,'2006-02-14 15:26:04','192.168.6.131'),(13000002,'2006-02-16 20:44:22','192.168.6.166'),(13000002,'2006-02-16 20:49:22','192.168.6.166'),(13000002,'2006-02-16 20:58:51','192.168.6.166'),(13000002,'2006-02-16 21:03:26','192.168.6.166'),(13000002,'2006-02-16 21:04:32','192.168.6.166'),(13000002,'2006-02-16 21:04:38','192.168.6.166'),(13000002,'2006-02-22 18:39:13','192.168.6.99'),(13000002,'2006-02-22 18:42:09','192.168.6.99'),(13000002,'2006-02-22 23:55:36','192.168.6.131'),(13000002,'2006-02-22 23:56:27','192.168.6.131'),(13000002,'2006-02-25 01:25:54','192.168.6.155'),(13000002,'2006-02-27 14:21:39','192.168.6.32'),(13000001,'2006-02-27 16:30:17','192.168.6.130'),(13000001,'2006-02-27 16:31:22','192.168.6.130'),(13000002,'2006-02-28 13:45:39','192.168.6.32'),(13000001,'2006-02-28 14:10:46','192.168.6.130'),(13000002,'2006-02-28 19:33:33','192.168.6.163'),(13000002,'2006-02-28 23:10:28','192.168.6.156'),(13000001,'2006-03-10 13:35:55','192.168.6.130'),(13000002,'2006-03-11 22:00:52','192.168.6.191'),(13000002,'2006-03-13 16:11:03','192.168.6.140'),(13000001,'2006-03-30 05:49:23','192.168.6.130'),(13000001,'2006-03-30 06:08:00','192.168.6.130'),(13000002,'2006-04-03 00:16:59','192.168.6.131'),(13000002,'2006-04-04 10:31:58','192.168.6.131'),(13000002,'2006-04-07 04:45:54','192.168.6.131'),(13000002,'2006-04-10 16:28:16','192.168.6.32'),(13000002,'2006-04-10 21:37:44','192.168.6.32'),(13000002,'2006-04-11 00:26:37','192.168.6.32'),(13000001,'2006-04-11 21:25:48','192.168.6.130'),(13000002,'2006-04-14 22:34:42','192.168.6.161'),(13000002,'2006-04-14 22:38:58','192.168.6.161'),(13000002,'2006-04-14 22:41:29','192.168.6.161'),(13000002,'2006-04-24 14:59:14','192.168.6.161'),(13000002,'2006-04-24 15:00:37','192.168.6.161'),(13000002,'2006-04-24 15:52:32','192.168.6.161'),(13000002,'2006-04-24 15:54:43','192.168.6.161'),(13000002,'2006-04-24 15:55:37','192.168.6.161'),(13000002,'2006-04-24 16:09:43','192.168.6.161'),(13000002,'2006-04-24 16:10:20','192.168.6.161'),(13000002,'2006-04-26 18:39:29','192.168.6.161'),(13000002,'2006-04-26 19:07:29','192.168.6.161'),(13000002,'2006-04-26 19:10:06','192.168.6.161'),(13000002,'2006-04-26 19:22:04','192.168.6.161'),(13000002,'2006-05-12 11:16:02','192.168.6.191'),(13000002,'2006-05-12 11:26:21','192.168.6.191'),(13000002,'2006-05-12 12:35:12','192.168.6.191'),(13000002,'2006-05-12 12:45:14','192.168.6.191'),(13000002,'2006-05-12 13:35:38','192.168.6.191'),(13000002,'2006-05-12 13:43:32','192.168.6.191'),(13000002,'2006-05-12 13:45:22','192.168.6.191'),(13000002,'2006-05-16 14:17:42','192.168.6.183'),(13000002,'2006-05-20 09:10:58','192.168.6.131'),(13000002,'2006-06-13 12:10:26','192.168.6.191'),(13000002,'2006-06-13 12:52:48','192.168.6.191'),(13000001,'2006-06-16 16:24:12','192.168.6.130'),(13000001,'2006-06-16 17:18:12','192.168.6.130'),(13000002,'2006-06-17 14:59:55','192.168.6.191'),(13000002,'2006-06-20 20:45:15','192.168.6.191'),(13000001,'2006-06-22 12:39:28','192.168.6.130'),(13000001,'2006-06-22 12:40:23','192.168.6.130'),(13000001,'2006-06-22 14:38:17','192.168.6.130'),(13000001,'2006-06-22 15:32:31','192.168.6.130'),(13000001,'2006-06-22 16:34:31','192.168.6.130'),(13000001,'2006-06-23 09:21:22','192.168.6.130'),(13000001,'2006-06-23 10:15:50','192.168.6.130'),(13000001,'2006-06-23 11:34:43','192.168.6.130'),(13000002,'2006-06-24 18:26:24','192.168.6.142'),(13000002,'2006-06-26 14:00:04','192.168.6.191'),(13000002,'2006-06-26 14:01:27','192.168.6.191'),(13000002,'2006-06-26 14:02:22','192.168.6.191'),(13000002,'2006-06-26 14:03:05','192.168.6.191'),(13000002,'2006-06-26 18:27:58','192.168.6.121'),(13000001,'2006-06-27 14:19:43','192.168.6.130'),(13000002,'2006-06-28 14:41:01','192.168.6.121'),(13000001,'2006-06-30 19:26:16','192.168.6.130'),(13000001,'2006-06-30 19:26:34','192.168.6.130'),(13000001,'2006-06-30 19:27:46','192.168.6.130'),(13000002,'2006-07-01 14:33:07','192.168.6.130'),(13000002,'2006-07-01 14:43:47','192.168.6.191'),(13000002,'2006-07-01 14:46:52','192.168.6.191'),(13000001,'2006-07-02 05:29:47','192.168.6.130'),(13000002,'2006-07-04 15:05:11','192.168.6.191'),(13000002,'2006-07-04 15:06:18','192.168.6.191'),(13000002,'2006-07-04 15:43:09','192.168.6.191'),(13000001,'2006-07-05 14:30:13','192.168.6.130'),(13000001,'2006-07-05 14:34:30','192.168.6.130'),(13000001,'2006-07-05 14:34:53','192.168.6.130'),(13000002,'2006-07-10 08:21:33','192.168.6.191'),(13000002,'2006-07-10 21:39:50','192.168.9.167'),(13000002,'2006-07-11 22:42:18','192.168.9.169'),(13000002,'2006-07-12 01:49:01','192.168.9.169'),(13000002,'2006-07-14 23:51:52','192.168.9.167'),(13000002,'2006-07-15 22:33:30','192.168.9.169'),(13000002,'2006-07-20 00:33:29','192.168.6.92'),(13000002,'2006-07-20 08:44:08','192.168.9.161'),(13000002,'2006-07-20 08:56:16','192.168.9.161'),(13000002,'2006-07-22 15:13:22','192.168.9.169'),(13000002,'2006-07-27 12:04:04','192.168.6.191'),(13000002,'2006-07-31 16:58:00','192.168.9.169'),(13000002,'2006-07-31 16:58:11','192.168.9.169'),(13000002,'2006-07-31 17:00:19','192.168.9.169'),(13000002,'2006-07-31 17:00:36','192.168.9.169'),(13000002,'2006-08-01 19:02:37','192.168.9.149'),(13000001,'2006-08-04 19:33:14','192.168.6.130'),(13000001,'2006-08-05 18:01:42','192.168.6.130'),(13000001,'2006-08-05 20:24:04','192.168.6.130'),(13000001,'2006-08-05 20:25:49','192.168.6.130'),(13000002,'2006-08-06 02:28:38','192.168.9.165'),(13000002,'2006-08-06 03:06:19','192.168.9.165'),(13000002,'2006-08-07 13:33:20','192.168.9.167'),(13000002,'2006-08-07 13:35:17','192.168.9.167'),(13000002,'2006-08-07 13:35:54','192.168.9.167'),(13000002,'2006-08-09 11:10:09','192.168.9.173'),(13000001,'2006-08-09 18:20:52','192.168.6.130'),(13000001,'2006-08-09 18:26:03','192.168.6.130'),(13000002,'2006-08-10 18:23:27','192.168.9.161'),(13000002,'2006-08-11 00:22:50','192.168.9.124'),(13000002,'2006-08-11 00:23:03','192.168.9.124'),(13000002,'2006-08-11 18:56:07','192.168.9.169'),(13000002,'2006-08-11 18:56:19','192.168.9.169'),(13000001,'2006-09-19 00:38:15','192.168.6.130'),(13000001,'2006-09-19 00:38:29','192.168.6.130'),(13000001,'2006-09-19 00:38:37','192.168.6.130'),(13000002,'2006-09-25 00:17:22','192.168.9.102'),(13000002,'2006-09-25 00:29:11','192.168.9.102'),(13000002,'2006-09-25 22:02:07','192.168.9.129'),(13000002,'2006-09-26 03:51:01','192.168.9.139'),(13000002,'2006-10-11 17:35:45','192.168.6.191'),(13000002,'2006-10-11 17:49:29','192.168.6.191'),(13000002,'2006-11-06 21:57:30','192.168.6.204'),(13000002,'2006-11-06 21:58:26','192.168.6.204'),(13000002,'2006-11-06 21:58:39','192.168.6.204'),(13000002,'2006-11-06 21:58:53','192.168.6.204'),(13000002,'2006-11-14 01:13:50','192.168.6.191'),(13000002,'2006-11-16 14:18:52','192.168.6.166'),(13000002,'2006-11-16 14:19:15','192.168.6.166'),(13000002,'2006-11-16 14:20:31','192.168.6.166'),(13000002,'2006-11-16 14:21:32','192.168.6.166'),(13000002,'2006-11-16 14:22:16','192.168.6.166'),(13000002,'2006-11-16 14:51:43','192.168.6.67'),(13000002,'2006-11-16 14:52:37','192.168.6.166'),(13000002,'2006-11-16 17:11:13','192.168.6.166'),(13000002,'2006-11-16 17:11:52','192.168.6.166'),(13000002,'2006-11-16 17:11:55','192.168.6.166'),(13000002,'2006-11-16 17:12:31','192.168.6.166'),(13000002,'2006-11-16 17:13:31','192.168.6.166'),(13000002,'2006-12-01 13:46:21','192.168.6.191'),(13000002,'2006-12-01 14:14:01','192.168.16.136'),(13000002,'2006-12-01 14:21:40','192.168.6.67'),(13000002,'2006-12-01 18:25:07','192.168.16.136'),(13000002,'2006-12-01 18:47:31','192.168.6.67'),(13000002,'2006-12-06 15:31:06','192.168.6.191'),(13000002,'2006-12-06 16:46:19','192.168.6.191'),(13000002,'2006-12-17 20:10:17','192.168.6.166'),(13000002,'2006-12-20 15:13:18','192.168.41.114');
UNLOCK TABLES;
/*!40000 ALTER TABLE `NETWATCH0012` ENABLE KEYS */;

--
-- Table structure for table `NETWATCH0013`
--

DROP TABLE IF EXISTS `NETWATCH0013`;
CREATE TABLE `NETWATCH0013` (
  `UID` int(10) unsigned NOT NULL default '0',
  `LASTUSETIME` timestamp NOT NULL default CURRENT_TIMESTAMP on update CURRENT_TIMESTAMP,
  `IP` char(15) NOT NULL default '',
  KEY `LASTUSETIME` (`LASTUSETIME`),
  KEY `UID` (`UID`,`LASTUSETIME`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1 MAX_ROWS=214748364 ROW_FORMAT=FIXED;

--
-- Dumping data for table `NETWATCH0013`
--


/*!40000 ALTER TABLE `NETWATCH0013` DISABLE KEYS */;
LOCK TABLES `NETWATCH0013` WRITE;
INSERT INTO `NETWATCH0013` VALUES (14000001,'2005-12-05 23:11:04','192.168.6.155'),(14000001,'2005-12-05 23:11:43','192.168.6.155'),(14000001,'2005-12-05 23:11:53','192.168.6.155'),(14000001,'2005-12-05 23:13:54','192.168.6.155'),(14000001,'2005-12-08 10:33:44','192.168.6.155'),(14000001,'2005-12-09 22:48:46','192.168.6.155'),(14000001,'2005-12-09 22:51:27','192.168.6.155'),(14000001,'2005-12-09 23:50:17','192.168.6.155'),(14000001,'2005-12-10 01:31:02','192.168.6.152'),(14000001,'2005-12-10 01:31:44','192.168.6.155'),(14000001,'2005-12-10 02:33:30','192.168.6.155'),(14000001,'2005-12-10 03:17:04','192.168.6.155'),(14000001,'2005-12-10 05:20:59','192.168.6.155'),(14000001,'2005-12-10 06:24:16','192.168.6.155'),(14000001,'2005-12-12 09:59:55','192.168.6.155'),(14000001,'2005-12-12 12:21:10','192.168.6.155'),(14000001,'2005-12-12 15:54:29','192.168.6.155'),(14000001,'2005-12-13 21:35:27','192.168.6.155'),(14000001,'2005-12-13 22:28:43','192.168.6.155'),(14000001,'2005-12-14 00:04:22','192.168.6.155'),(14000001,'2005-12-14 01:06:54','192.168.6.155'),(14000001,'2005-12-14 01:22:53','192.168.6.155'),(14000001,'2005-12-24 11:33:29','192.168.10.109'),(14000001,'2005-12-24 11:35:33','192.168.10.109'),(14000001,'2005-12-24 11:40:06','192.168.10.109'),(14000001,'2005-12-24 12:23:51','192.168.10.11'),(14000001,'2005-12-24 12:36:08','192.168.10.109'),(14000001,'2005-12-24 12:39:33','192.168.10.156'),(14000001,'2005-12-24 13:27:22','192.168.10.151'),(14000001,'2005-12-24 13:29:29','192.168.10.109'),(14000001,'2005-12-24 14:14:25','192.168.10.115'),(14000001,'2005-12-24 14:23:33','192.168.10.109'),(14000001,'2005-12-24 17:24:29','192.168.10.109'),(14000001,'2005-12-24 18:17:41','192.168.10.109'),(14000001,'2006-08-12 22:06:06','192.168.9.186'),(14000001,'2006-08-12 23:39:12','192.168.9.186'),(14000001,'2006-09-25 01:42:17','192.168.9.121'),(14000001,'2006-09-29 02:31:16','192.168.9.52');
UNLOCK TABLES;
/*!40000 ALTER TABLE `NETWATCH0013` ENABLE KEYS */;

--
-- Table structure for table `NETWATCH0014`
--

DROP TABLE IF EXISTS `NETWATCH0014`;
CREATE TABLE `NETWATCH0014` (
  `UID` int(10) unsigned NOT NULL default '0',
  `LASTUSETIME` timestamp NOT NULL default CURRENT_TIMESTAMP on update CURRENT_TIMESTAMP,
  `IP` char(15) NOT NULL default '',
  KEY `LASTUSETIME` (`LASTUSETIME`),
  KEY `UID` (`UID`,`LASTUSETIME`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1 MAX_ROWS=214748364 ROW_FORMAT=FIXED;

--
-- Dumping data for table `NETWATCH0014`
--


/*!40000 ALTER TABLE `NETWATCH0014` DISABLE KEYS */;
LOCK TABLES `NETWATCH0014` WRITE;
UNLOCK TABLES;
/*!40000 ALTER TABLE `NETWATCH0014` ENABLE KEYS */;

--
-- Table structure for table `NETWATCH0015`
--

DROP TABLE IF EXISTS `NETWATCH0015`;
CREATE TABLE `NETWATCH0015` (
  `UID` int(10) unsigned NOT NULL default '0',
  `LASTUSETIME` timestamp NOT NULL default CURRENT_TIMESTAMP on update CURRENT_TIMESTAMP,
  `IP` char(15) NOT NULL default '',
  KEY `LASTUSETIME` (`LASTUSETIME`),
  KEY `UID` (`UID`,`LASTUSETIME`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1 MAX_ROWS=214748364 ROW_FORMAT=FIXED;

--
-- Dumping data for table `NETWATCH0015`
--


/*!40000 ALTER TABLE `NETWATCH0015` DISABLE KEYS */;
LOCK TABLES `NETWATCH0015` WRITE;
INSERT INTO `NETWATCH0015` VALUES (16000002,'2005-12-24 13:36:34','192.168.10.183'),(16000002,'2005-12-24 17:25:17','192.168.10.183'),(16000002,'2005-12-24 18:02:27','192.168.10.183'),(16000002,'2005-12-24 18:07:08','192.168.10.183'),(16000001,'2006-09-25 01:34:18','192.168.9.137'),(16000001,'2006-09-25 01:35:23','192.168.9.137'),(16000003,'2006-10-11 17:37:22','192.168.9.173'),(16000003,'2006-10-11 18:05:17','192.168.6.130'),(16000003,'2006-10-11 18:07:01','192.168.6.130'),(16000003,'2006-10-11 18:11:24','192.168.6.130'),(16000003,'2006-10-11 18:13:04','192.168.6.130'),(16000003,'2006-10-11 18:37:24','192.168.6.130');
UNLOCK TABLES;
/*!40000 ALTER TABLE `NETWATCH0015` ENABLE KEYS */;

--
-- Table structure for table `NETWATCH0016`
--

DROP TABLE IF EXISTS `NETWATCH0016`;
CREATE TABLE `NETWATCH0016` (
  `UID` int(10) unsigned NOT NULL default '0',
  `LASTUSETIME` timestamp NOT NULL default CURRENT_TIMESTAMP on update CURRENT_TIMESTAMP,
  `IP` char(15) NOT NULL default '',
  KEY `LASTUSETIME` (`LASTUSETIME`),
  KEY `UID` (`UID`,`LASTUSETIME`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1 MAX_ROWS=214748364 ROW_FORMAT=FIXED;

--
-- Dumping data for table `NETWATCH0016`
--


/*!40000 ALTER TABLE `NETWATCH0016` DISABLE KEYS */;
LOCK TABLES `NETWATCH0016` WRITE;
UNLOCK TABLES;
/*!40000 ALTER TABLE `NETWATCH0016` ENABLE KEYS */;

--
-- Table structure for table `NETWATCH0017`
--

DROP TABLE IF EXISTS `NETWATCH0017`;
CREATE TABLE `NETWATCH0017` (
  `UID` int(10) unsigned NOT NULL default '0',
  `LASTUSETIME` timestamp NOT NULL default CURRENT_TIMESTAMP on update CURRENT_TIMESTAMP,
  `IP` char(15) NOT NULL default '',
  KEY `LASTUSETIME` (`LASTUSETIME`),
  KEY `UID` (`UID`,`LASTUSETIME`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1 MAX_ROWS=214748364 ROW_FORMAT=FIXED;

--
-- Dumping data for table `NETWATCH0017`
--


/*!40000 ALTER TABLE `NETWATCH0017` DISABLE KEYS */;
LOCK TABLES `NETWATCH0017` WRITE;
INSERT INTO `NETWATCH0017` VALUES (18000001,'2005-11-09 00:25:19','192.168.6.131'),(18000001,'2005-11-09 00:25:47','192.168.6.131'),(18000001,'2005-11-11 20:13:18','192.168.6.170'),(18000001,'2005-11-12 22:56:59','192.168.6.131'),(18000001,'2005-11-12 23:50:24','192.168.6.131'),(18000004,'2005-11-15 11:22:46','192.168.6.157'),(18000004,'2005-11-15 11:25:02','192.168.6.157'),(18000001,'2005-11-17 10:18:37','192.168.6.170'),(18000001,'2005-11-19 16:09:56','192.168.6.170'),(18000001,'2005-11-22 00:05:19','192.168.6.170'),(18000001,'2005-11-22 02:20:22','192.168.6.170'),(18000001,'2005-11-22 03:20:28','192.168.6.170'),(18000001,'2005-11-22 07:11:44','192.168.6.170'),(18000001,'2005-11-22 07:12:22','192.168.6.170'),(18000001,'2005-11-23 10:10:23','192.168.6.131'),(18000001,'2005-11-23 10:10:34','192.168.6.131'),(18000001,'2005-11-23 10:11:24','192.168.6.131'),(18000001,'2005-11-23 14:29:57','192.168.6.131'),(18000001,'2005-11-23 14:51:04','192.168.6.131'),(18000001,'2005-11-24 13:38:33','192.168.6.170'),(18000004,'2005-11-27 10:24:39','192.168.6.158'),(18000001,'2005-11-30 04:08:13','192.168.6.170'),(18000001,'2005-12-04 02:27:29','192.168.6.170'),(18000001,'2005-12-05 09:25:10','192.168.6.173'),(18000001,'2005-12-05 09:43:19','192.168.6.173'),(18000001,'2005-12-05 12:07:39','192.168.6.173'),(18000001,'2005-12-05 12:13:20','192.168.6.173'),(18000001,'2005-12-05 12:16:16','192.168.6.173'),(18000001,'2005-12-05 13:27:47','192.168.6.173'),(18000001,'2005-12-05 14:48:00','192.168.6.173'),(18000001,'2005-12-06 14:57:52','192.168.6.173'),(18000001,'2005-12-08 03:03:54','192.168.6.173'),(18000001,'2005-12-08 06:10:09','192.168.6.173'),(18000001,'2005-12-08 06:32:41','192.168.6.173'),(18000001,'2005-12-08 07:21:13','192.168.6.173'),(18000001,'2005-12-10 08:14:44','192.168.6.197'),(18000001,'2005-12-10 19:15:28','192.168.6.131'),(18000001,'2005-12-11 09:07:08','192.168.6.131'),(18000001,'2005-12-11 19:25:22','192.168.6.197'),(18000001,'2005-12-11 19:56:29','192.168.6.197'),(18000001,'2005-12-12 07:38:21','192.168.6.173'),(18000001,'2005-12-13 10:16:53','192.168.6.170'),(18000001,'2005-12-13 10:55:55','192.168.6.170'),(18000001,'2005-12-13 14:26:42','192.168.6.170'),(18000001,'2005-12-13 14:44:13','192.168.6.170'),(18000001,'2005-12-13 16:56:52','192.168.6.170'),(18000001,'2005-12-13 17:30:15','192.168.6.170'),(18000001,'2005-12-13 17:48:10','192.168.6.170'),(18000001,'2005-12-13 19:36:59','192.168.6.170'),(18000001,'2005-12-13 20:07:17','192.168.6.170'),(18000001,'2005-12-13 20:56:35','192.168.6.173'),(18000001,'2005-12-15 22:32:25','192.168.6.173'),(18000001,'2005-12-15 23:01:58','192.168.6.173'),(18000001,'2005-12-15 23:11:26','192.168.6.173'),(18000001,'2005-12-16 01:53:11','192.168.6.173'),(18000001,'2005-12-16 03:24:10','192.168.6.173'),(18000001,'2005-12-21 11:53:56','192.168.6.170'),(18000001,'2005-12-21 11:58:46','192.168.6.170'),(18000001,'2005-12-21 11:58:56','192.168.6.170'),(18000001,'2005-12-21 13:39:29','192.168.6.170'),(18000001,'2005-12-21 14:59:16','192.168.6.170'),(18000001,'2005-12-21 15:21:17','192.168.6.170'),(18000001,'2005-12-21 16:45:03','192.168.6.170'),(18000001,'2005-12-22 09:49:07','192.168.6.159'),(18000001,'2005-12-22 10:56:17','192.168.6.159'),(18000001,'2005-12-22 11:01:28','192.168.6.159'),(18000001,'2005-12-22 11:55:19','192.168.6.159'),(18000001,'2005-12-22 12:54:23','192.168.6.173'),(18000001,'2005-12-22 13:01:06','192.168.6.173'),(18000001,'2005-12-22 13:22:48','192.168.6.173'),(18000001,'2005-12-24 03:44:32','192.168.6.153'),(18000001,'2005-12-24 12:35:02','192.168.6.134'),(18000001,'2005-12-24 12:58:30','192.168.10.180'),(18000004,'2005-12-27 08:34:45','192.168.6.157'),(18000001,'2005-12-27 20:03:51','192.168.6.159'),(18000001,'2005-12-27 20:30:20','192.168.6.159'),(18000001,'2005-12-27 20:45:32','192.168.6.159'),(18000001,'2005-12-27 21:18:24','192.168.6.159'),(18000001,'2005-12-27 22:04:39','192.168.6.170'),(18000001,'2005-12-27 22:04:44','192.168.6.170'),(18000001,'2005-12-27 22:05:41','192.168.6.170'),(18000001,'2005-12-27 23:26:36','192.168.6.131'),(18000001,'2005-12-28 00:04:34','192.168.6.170'),(18000001,'2005-12-28 00:14:04','192.168.6.170'),(18000001,'2005-12-28 00:21:22','192.168.6.131'),(18000001,'2005-12-28 00:23:09','192.168.6.131'),(18000001,'2005-12-28 13:23:34','192.168.6.173'),(18000001,'2005-12-28 23:53:39','192.168.6.197'),(18000001,'2005-12-29 11:13:14','192.168.6.173'),(18000004,'2005-12-31 14:16:14','192.168.6.135'),(18000004,'2005-12-31 14:16:49','192.168.6.135'),(18000004,'2005-12-31 14:55:22','192.168.6.135'),(18000004,'2005-12-31 15:00:10','192.168.6.135'),(18000004,'2005-12-31 15:00:56','192.168.6.135'),(18000003,'2005-12-31 15:13:27','192.168.6.140'),(18000003,'2005-12-31 15:17:41','192.168.6.140'),(18000004,'2005-12-31 15:21:41','192.168.6.135'),(18000004,'2005-12-31 15:46:22','192.168.6.135'),(18000003,'2005-12-31 16:16:24','192.168.6.140'),(18000004,'2005-12-31 16:38:31','192.168.6.135'),(18000003,'2005-12-31 16:39:02','192.168.6.140'),(18000003,'2005-12-31 17:05:10','192.168.6.140'),(18000004,'2005-12-31 17:06:26','192.168.6.135'),(18000003,'2005-12-31 17:29:18','192.168.6.140'),(18000004,'2005-12-31 17:48:27','192.168.6.131'),(18000001,'2005-12-31 21:47:25','192.168.6.164'),(18000001,'2006-01-01 02:48:04','192.168.6.164'),(18000004,'2006-01-01 16:06:36','192.168.6.133'),(18000003,'2006-01-01 16:17:21','192.168.6.140'),(18000003,'2006-01-01 16:31:24','192.168.6.140'),(18000003,'2006-01-01 16:54:46','192.168.6.131'),(18000004,'2006-01-01 17:12:15','192.168.6.131'),(18000003,'2006-01-01 17:40:39','192.168.6.140'),(18000001,'2006-01-02 11:17:02','192.168.6.131'),(18000001,'2006-01-06 09:45:45','192.168.6.173'),(18000001,'2006-01-06 11:13:20','192.168.6.170'),(18000001,'2006-01-06 14:44:38','192.168.6.170'),(18000001,'2006-01-07 09:12:22','192.168.6.173'),(18000001,'2006-01-08 22:22:54','192.168.6.173'),(18000001,'2006-01-09 17:27:34','192.168.6.164'),(18000001,'2006-01-10 22:21:43','192.168.6.164'),(18000001,'2006-01-10 22:23:28','192.168.6.164'),(18000001,'2006-01-12 21:12:21','192.168.6.170'),(18000001,'2006-01-12 21:21:00','192.168.6.170'),(18000001,'2006-01-13 03:37:29','192.168.6.170'),(18000001,'2006-01-13 03:39:16','192.168.6.170'),(18000001,'2006-01-13 03:40:45','192.168.6.170'),(18000001,'2006-01-16 21:01:27','192.168.6.170'),(18000001,'2006-01-16 21:07:15','192.168.6.170'),(18000001,'2006-01-16 23:38:56','192.168.6.170'),(18000001,'2006-01-27 03:52:34','192.168.6.173'),(18000001,'2006-01-27 04:02:42','192.168.6.173'),(18000001,'2006-01-27 04:21:01','192.168.6.173'),(18000001,'2006-01-31 04:47:37','192.168.6.173'),(18000001,'2006-01-31 05:04:01','192.168.6.173'),(18000001,'2006-01-31 05:04:01','192.168.6.173'),(18000001,'2006-02-07 23:08:57','192.168.6.173'),(18000001,'2006-02-08 03:34:49','192.168.6.173'),(18000001,'2006-02-08 03:49:03','192.168.6.173'),(18000001,'2006-02-12 09:25:45','192.168.6.173'),(18000001,'2006-02-12 09:39:29','192.168.6.173'),(18000001,'2006-02-13 21:15:35','192.168.6.173'),(18000001,'2006-02-14 00:25:17','192.168.6.173'),(18000001,'2006-02-23 23:14:58','192.168.6.173'),(18000001,'2006-02-24 04:03:32','192.168.6.159'),(18000001,'2006-02-24 17:52:12','192.168.6.173'),(18000001,'2006-02-26 09:13:04','192.168.6.159'),(18000001,'2006-02-26 11:16:15','192.168.6.131'),(18000001,'2006-02-26 14:36:56','192.168.6.159'),(18000001,'2006-02-26 14:39:25','192.168.6.159'),(18000001,'2006-02-26 17:29:12','192.168.6.159'),(18000003,'2006-02-27 10:16:25','192.168.6.151'),(18000003,'2006-02-28 21:43:36','192.168.6.151'),(18000003,'2006-03-01 04:23:14','192.168.6.151'),(18000003,'2006-03-01 04:30:44','192.168.6.151'),(18000003,'2006-03-01 04:51:49','192.168.6.151'),(18000003,'2006-03-01 04:53:00','192.168.6.151'),(18000003,'2006-03-01 05:56:37','192.168.6.151'),(18000003,'2006-03-01 05:57:22','192.168.6.151'),(18000003,'2006-03-01 06:09:51','192.168.6.151'),(18000003,'2006-03-01 06:14:35','192.168.6.151'),(18000003,'2006-03-01 07:38:45','192.168.6.151'),(18000003,'2006-03-01 14:36:05','192.168.6.159'),(18000001,'2006-03-01 23:52:19','192.168.6.159'),(18000001,'2006-03-02 14:32:43','192.168.6.164'),(18000001,'2006-03-02 17:20:31','192.168.6.164'),(18000001,'2006-03-04 18:18:38','192.168.6.159'),(18000003,'2006-03-05 19:07:15','192.168.6.159'),(18000003,'2006-03-05 20:18:58','192.168.6.159'),(18000003,'2006-08-16 13:48:24','192.168.9.104'),(18000003,'2006-09-14 21:04:47','192.168.9.156'),(18000003,'2006-09-14 21:08:32','192.168.9.156'),(18000003,'2006-09-15 04:26:50','192.168.9.156'),(18000003,'2006-09-15 14:37:21','192.168.9.184'),(18000003,'2006-09-19 01:50:51','192.168.9.156'),(18000003,'2006-09-20 16:47:11','192.168.9.184'),(18000003,'2006-09-20 17:15:57','192.168.9.184'),(18000003,'2006-09-22 10:03:27','192.168.9.176'),(18000001,'2006-09-26 02:46:47','192.168.9.133'),(18000003,'2006-10-01 08:24:30','192.168.9.184'),(18000003,'2006-10-01 16:50:42','192.168.9.184');
UNLOCK TABLES;
/*!40000 ALTER TABLE `NETWATCH0017` ENABLE KEYS */;

--
-- Table structure for table `NETWATCH0018`
--

DROP TABLE IF EXISTS `NETWATCH0018`;
CREATE TABLE `NETWATCH0018` (
  `UID` int(10) unsigned NOT NULL default '0',
  `LASTUSETIME` timestamp NOT NULL default CURRENT_TIMESTAMP on update CURRENT_TIMESTAMP,
  `IP` char(15) NOT NULL default '',
  KEY `LASTUSETIME` (`LASTUSETIME`),
  KEY `UID` (`UID`,`LASTUSETIME`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1 MAX_ROWS=214748364 ROW_FORMAT=FIXED;

--
-- Dumping data for table `NETWATCH0018`
--


/*!40000 ALTER TABLE `NETWATCH0018` DISABLE KEYS */;
LOCK TABLES `NETWATCH0018` WRITE;
UNLOCK TABLES;
/*!40000 ALTER TABLE `NETWATCH0018` ENABLE KEYS */;

--
-- Table structure for table `NETWATCH0019`
--

DROP TABLE IF EXISTS `NETWATCH0019`;
CREATE TABLE `NETWATCH0019` (
  `UID` int(10) unsigned NOT NULL default '0',
  `LASTUSETIME` timestamp NOT NULL default CURRENT_TIMESTAMP on update CURRENT_TIMESTAMP,
  `IP` char(15) NOT NULL default '',
  KEY `LASTUSETIME` (`LASTUSETIME`),
  KEY `UID` (`UID`,`LASTUSETIME`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1 MAX_ROWS=214748364 ROW_FORMAT=FIXED;

--
-- Dumping data for table `NETWATCH0019`
--


/*!40000 ALTER TABLE `NETWATCH0019` DISABLE KEYS */;
LOCK TABLES `NETWATCH0019` WRITE;
INSERT INTO `NETWATCH0019` VALUES (20000004,'2005-12-09 04:09:36','192.168.6.152'),(20000001,'2005-12-26 13:42:29','192.168.6.164'),(20000001,'2005-12-26 15:29:01','192.168.6.164'),(20000002,'2005-12-30 16:24:37','192.168.6.103'),(20000002,'2005-12-30 16:25:26','192.168.6.103'),(20000002,'2005-12-30 16:25:48','192.168.6.103'),(20000002,'2005-12-30 16:30:41','192.168.6.103'),(20000004,'2006-08-10 15:37:44','192.168.9.183'),(20000004,'2006-08-10 15:38:09','192.168.9.183'),(20000002,'2006-09-26 02:48:55','192.168.9.133'),(20000002,'2006-09-26 02:50:03','192.168.9.133'),(20000001,'2006-11-01 15:02:35','192.168.9.184'),(20000001,'2006-11-03 09:33:50','192.168.9.184'),(20000001,'2006-11-10 03:55:40','192.168.9.169');
UNLOCK TABLES;
/*!40000 ALTER TABLE `NETWATCH0019` ENABLE KEYS */;

--
-- Table structure for table `NETWATCH0020`
--

DROP TABLE IF EXISTS `NETWATCH0020`;
CREATE TABLE `NETWATCH0020` (
  `UID` int(10) unsigned NOT NULL default '0',
  `LASTUSETIME` timestamp NOT NULL default CURRENT_TIMESTAMP on update CURRENT_TIMESTAMP,
  `IP` char(15) NOT NULL default '',
  KEY `LASTUSETIME` (`LASTUSETIME`),
  KEY `UID` (`UID`,`LASTUSETIME`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1 MAX_ROWS=214748364 ROW_FORMAT=FIXED;

--
-- Dumping data for table `NETWATCH0020`
--


/*!40000 ALTER TABLE `NETWATCH0020` DISABLE KEYS */;
LOCK TABLES `NETWATCH0020` WRITE;
UNLOCK TABLES;
/*!40000 ALTER TABLE `NETWATCH0020` ENABLE KEYS */;

--
-- Table structure for table `NETWATCH0021`
--

DROP TABLE IF EXISTS `NETWATCH0021`;
CREATE TABLE `NETWATCH0021` (
  `UID` int(10) unsigned NOT NULL default '0',
  `LASTUSETIME` timestamp NOT NULL default CURRENT_TIMESTAMP on update CURRENT_TIMESTAMP,
  `IP` char(15) NOT NULL default '',
  KEY `LASTUSETIME` (`LASTUSETIME`),
  KEY `UID` (`UID`,`LASTUSETIME`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1 MAX_ROWS=214748364 ROW_FORMAT=FIXED;

--
-- Dumping data for table `NETWATCH0021`
--


/*!40000 ALTER TABLE `NETWATCH0021` DISABLE KEYS */;
LOCK TABLES `NETWATCH0021` WRITE;
INSERT INTO `NETWATCH0021` VALUES (22000004,'2005-12-27 19:38:42','192.168.6.133'),(22000004,'2005-12-27 19:45:08','192.168.6.133'),(22000004,'2006-02-27 19:51:28','192.168.6.155'),(22000004,'2006-06-24 17:02:03','192.168.9.169'),(22000002,'2006-07-23 04:57:56','192.168.9.110'),(22000004,'2006-08-06 02:31:31','192.168.9.165'),(22000004,'2006-08-06 02:47:30','192.168.9.165'),(22000003,'2006-08-10 15:31:56','192.168.8.251'),(22000003,'2006-08-10 15:32:34','192.168.8.251'),(22000003,'2006-08-10 15:32:39','192.168.8.251'),(22000003,'2006-08-11 13:58:29','192.168.8.251'),(22000003,'2006-08-11 15:12:36','192.168.8.251'),(22000003,'2006-08-15 14:04:35','192.168.8.251'),(22000003,'2006-08-15 16:53:34','192.168.8.251'),(22000004,'2006-09-15 16:04:35','192.168.9.161'),(22000004,'2006-09-17 01:53:40','192.168.9.158'),(22000004,'2006-09-17 01:55:25','192.168.9.158'),(22000004,'2006-09-26 02:51:03','192.168.9.133'),(22000004,'2006-09-26 03:49:55','192.168.9.139'),(22000004,'2006-10-12 10:21:54','192.168.16.136'),(22000004,'2006-10-12 10:25:21','192.168.16.136'),(22000004,'2006-10-12 10:59:03','192.168.16.136'),(22000004,'2006-10-12 10:59:56','192.168.16.136'),(22000004,'2006-10-12 11:00:52','192.168.16.136'),(22000004,'2006-10-12 11:01:38','192.168.16.136'),(22000004,'2006-10-12 11:02:21','192.168.16.136'),(22000004,'2006-10-12 11:02:51','192.168.16.136');
UNLOCK TABLES;
/*!40000 ALTER TABLE `NETWATCH0021` ENABLE KEYS */;

--
-- Table structure for table `NETWATCH0022`
--

DROP TABLE IF EXISTS `NETWATCH0022`;
CREATE TABLE `NETWATCH0022` (
  `UID` int(10) unsigned NOT NULL default '0',
  `LASTUSETIME` timestamp NOT NULL default CURRENT_TIMESTAMP on update CURRENT_TIMESTAMP,
  `IP` char(15) NOT NULL default '',
  KEY `LASTUSETIME` (`LASTUSETIME`),
  KEY `UID` (`UID`,`LASTUSETIME`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1 MAX_ROWS=214748364 ROW_FORMAT=FIXED;

--
-- Dumping data for table `NETWATCH0022`
--


/*!40000 ALTER TABLE `NETWATCH0022` DISABLE KEYS */;
LOCK TABLES `NETWATCH0022` WRITE;
UNLOCK TABLES;
/*!40000 ALTER TABLE `NETWATCH0022` ENABLE KEYS */;

--
-- Table structure for table `NETWATCH0023`
--

DROP TABLE IF EXISTS `NETWATCH0023`;
CREATE TABLE `NETWATCH0023` (
  `UID` int(10) unsigned NOT NULL default '0',
  `LASTUSETIME` timestamp NOT NULL default CURRENT_TIMESTAMP on update CURRENT_TIMESTAMP,
  `IP` char(15) NOT NULL default '',
  KEY `LASTUSETIME` (`LASTUSETIME`),
  KEY `UID` (`UID`,`LASTUSETIME`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1 MAX_ROWS=214748364 ROW_FORMAT=FIXED;

--
-- Dumping data for table `NETWATCH0023`
--


/*!40000 ALTER TABLE `NETWATCH0023` DISABLE KEYS */;
LOCK TABLES `NETWATCH0023` WRITE;
INSERT INTO `NETWATCH0023` VALUES (24000002,'2005-12-13 20:01:53','192.168.6.137'),(24000002,'2005-12-13 20:37:10','192.168.6.163'),(24000002,'2005-12-27 19:34:42','192.168.6.136'),(24000002,'2006-02-13 04:06:51','192.168.6.173'),(24000002,'2006-02-13 04:08:01','192.168.6.173'),(24000002,'2006-02-13 04:08:16','192.168.6.173'),(24000002,'2006-02-13 04:46:04','192.168.6.164'),(24000002,'2006-02-27 16:27:32','192.168.6.155'),(24000001,'2006-02-28 22:49:44','192.168.6.156'),(24000001,'2006-02-28 22:50:30','192.168.6.156'),(24000001,'2006-02-28 22:50:44','192.168.6.156'),(24000001,'2006-02-28 22:51:49','192.168.6.156'),(24000001,'2006-02-28 22:56:16','192.168.6.156'),(24000001,'2006-02-28 22:58:37','192.168.6.156'),(24000001,'2006-02-28 22:59:24','192.168.6.156'),(24000001,'2006-02-28 23:00:38','192.168.6.156'),(24000001,'2006-02-28 23:01:32','192.168.6.156'),(24000001,'2006-02-28 23:02:52','192.168.6.156'),(24000002,'2006-02-28 23:10:52','192.168.6.156'),(24000001,'2006-02-28 23:14:27','192.168.6.156'),(24000001,'2006-03-01 01:36:11','192.168.6.156'),(24000001,'2006-03-01 03:37:32','192.168.6.156'),(24000001,'2006-03-01 04:21:34','192.168.6.156'),(24000001,'2006-03-01 05:16:02','192.168.6.156'),(24000001,'2006-03-01 05:16:02','192.168.6.156'),(24000001,'2006-03-01 05:16:02','192.168.6.156'),(24000001,'2006-03-01 05:16:02','192.168.6.156'),(24000001,'2006-03-01 05:16:02','192.168.6.156'),(24000001,'2006-03-01 05:16:34','192.168.6.156'),(24000001,'2006-03-01 06:10:03','192.168.6.156'),(24000001,'2006-03-01 07:21:29','192.168.6.156'),(24000002,'2006-03-02 14:32:18','192.168.6.164'),(24000001,'2006-03-03 09:31:52','192.168.6.156'),(24000001,'2006-03-03 15:13:05','192.168.6.156'),(24000001,'2006-03-03 18:43:56','192.168.6.156'),(24000002,'2006-03-04 18:21:57','192.168.6.159'),(24000002,'2006-03-04 18:22:10','192.168.6.159'),(24000001,'2006-03-04 23:18:06','192.168.6.156'),(24000001,'2006-03-05 01:31:17','192.168.6.156'),(24000001,'2006-03-05 07:42:14','192.168.6.156'),(24000001,'2006-03-08 21:10:58','192.168.6.156'),(24000001,'2006-03-09 00:08:48','192.168.6.156'),(24000001,'2006-03-09 03:36:19','192.168.6.156'),(24000001,'2006-03-11 10:07:12','192.168.6.156'),(24000001,'2006-03-11 10:08:36','192.168.6.156'),(24000001,'2006-03-11 10:08:50','192.168.6.156'),(24000001,'2006-03-11 11:13:35','192.168.6.156'),(24000001,'2006-03-17 02:44:01','192.168.6.156'),(24000001,'2006-03-17 02:58:02','192.168.6.156'),(24000001,'2006-03-17 02:59:31','192.168.6.156'),(24000001,'2006-03-17 03:01:10','192.168.6.156'),(24000001,'2006-03-17 03:02:30','192.168.6.156'),(24000001,'2006-03-17 03:10:34','192.168.6.156'),(24000001,'2006-03-17 03:13:02','192.168.6.156'),(24000001,'2006-03-17 03:13:46','192.168.6.156'),(24000001,'2006-03-17 08:21:35','192.168.6.156'),(24000002,'2006-06-09 12:53:16','192.168.6.103'),(24000002,'2006-06-09 13:02:59','192.168.6.103'),(24000002,'2006-06-09 13:35:25','192.168.6.103'),(24000002,'2006-06-09 13:35:29','192.168.6.103'),(24000002,'2006-06-09 16:23:29','192.168.6.103'),(24000002,'2006-06-09 16:26:52','192.168.6.103'),(24000002,'2006-06-09 16:36:22','192.168.6.103'),(24000002,'2006-06-09 16:37:49','192.168.6.103'),(24000002,'2006-06-09 16:48:27','192.168.6.103'),(24000002,'2006-06-09 17:28:25','192.168.6.103'),(24000002,'2006-06-09 17:29:10','192.168.6.103'),(24000002,'2006-06-09 17:33:15','192.168.6.103'),(24000002,'2006-06-09 17:35:50','192.168.6.103'),(24000002,'2006-06-09 17:36:49','192.168.6.103'),(24000002,'2006-06-09 17:38:30','192.168.6.103'),(24000002,'2006-06-09 17:41:52','192.168.6.103'),(24000002,'2006-06-09 17:43:55','192.168.6.103'),(24000002,'2006-06-09 17:45:39','192.168.6.103'),(24000002,'2006-06-09 17:48:52','192.168.6.103'),(24000002,'2006-06-09 17:49:58','192.168.6.103'),(24000002,'2006-06-09 17:53:47','192.168.6.103'),(24000002,'2006-06-11 08:44:52','192.168.6.103'),(24000002,'2006-06-11 09:02:06','192.168.6.103'),(24000002,'2006-06-11 09:12:06','192.168.6.103'),(24000002,'2006-06-11 17:24:45','192.168.6.103'),(24000002,'2006-06-11 17:32:14','192.168.6.103'),(24000002,'2006-06-11 17:32:17','192.168.6.103'),(24000002,'2006-06-11 17:37:47','192.168.6.103'),(24000002,'2006-06-11 17:38:01','192.168.6.103'),(24000002,'2006-06-11 17:38:30','192.168.6.103'),(24000002,'2006-06-12 11:45:34','192.168.6.103'),(24000002,'2006-06-12 16:31:36','192.168.6.103'),(24000002,'2006-06-12 16:32:21','192.168.6.103'),(24000002,'2006-06-12 16:35:31','192.168.6.103'),(24000002,'2006-06-12 16:40:01','192.168.6.103'),(24000002,'2006-06-12 16:40:17','192.168.6.103'),(24000002,'2006-06-12 16:42:17','192.168.6.103'),(24000002,'2006-06-12 16:47:30','192.168.6.103'),(24000002,'2006-06-12 16:50:27','192.168.6.103'),(24000002,'2006-06-12 16:52:21','192.168.6.103'),(24000002,'2006-06-12 16:59:30','192.168.6.103'),(24000002,'2006-06-12 17:05:26','192.168.6.103'),(24000002,'2006-06-12 17:30:53','192.168.6.103'),(24000002,'2006-06-12 20:22:25','192.168.9.165'),(24000002,'2006-06-12 20:23:02','192.168.9.165'),(24000001,'2006-06-30 09:51:31','192.168.6.120'),(24000001,'2006-06-30 13:21:50','192.168.6.120'),(24000001,'2006-06-30 16:11:16','192.168.6.120'),(24000001,'2006-07-01 14:41:09','192.168.6.120'),(24000001,'2006-07-01 14:41:22','192.168.6.120'),(24000001,'2006-07-01 14:51:59','192.168.6.120'),(24000001,'2006-07-04 11:10:06','192.168.6.121'),(24000001,'2006-07-04 11:10:44','192.168.6.121'),(24000001,'2006-07-04 11:42:25','192.168.6.121'),(24000001,'2006-07-04 18:19:58','192.168.6.120'),(24000001,'2006-07-04 18:20:33','192.168.6.120'),(24000001,'2006-07-04 18:20:47','192.168.6.120'),(24000001,'2006-07-04 18:20:51','192.168.6.120'),(24000002,'2006-07-05 20:19:24','192.168.9.131'),(24000002,'2006-08-06 02:29:23','192.168.9.165'),(24000001,'2006-08-06 02:32:25','192.168.9.165'),(24000001,'2006-08-06 02:48:02','192.168.9.165'),(24000001,'2006-08-15 15:27:05','192.168.9.146'),(24000002,'2006-09-15 00:01:12','192.168.9.135'),(24000002,'2006-09-15 00:30:54','192.168.9.136'),(24000001,'2006-09-15 14:50:04','192.168.9.185'),(24000002,'2006-09-21 09:29:22','192.168.6.166'),(24000002,'2006-09-21 10:10:38','192.168.6.166'),(24000002,'2006-09-21 10:15:09','192.168.6.166'),(24000002,'2006-09-21 10:15:49','192.168.6.166'),(24000002,'2006-09-21 10:36:08','192.168.6.166'),(24000002,'2006-09-21 10:36:25','192.168.6.166'),(24000002,'2006-09-21 10:36:40','192.168.6.166'),(24000002,'2006-09-21 10:37:55','192.168.6.166'),(24000002,'2006-09-21 10:39:06','192.168.6.166'),(24000002,'2006-09-21 10:47:42','192.168.6.166'),(24000002,'2006-09-21 10:51:53','192.168.6.166'),(24000002,'2006-09-21 10:55:51','192.168.6.166'),(24000002,'2006-09-21 11:22:30','192.168.6.166'),(24000002,'2006-09-21 11:27:29','192.168.6.166'),(24000002,'2006-09-25 01:31:03','192.168.9.122'),(24000002,'2006-09-25 01:46:58','192.168.9.126'),(24000002,'2006-09-25 02:23:04','192.168.9.122'),(24000002,'2006-09-25 03:15:47','192.168.9.122'),(24000002,'2006-09-25 13:19:53','192.168.6.166'),(24000002,'2006-09-25 13:21:38','192.168.6.166'),(24000001,'2006-09-25 22:03:36','192.168.9.129'),(24000002,'2006-09-25 22:05:46','192.168.9.129'),(24000002,'2006-09-26 01:26:30','192.168.9.129'),(24000002,'2006-09-30 09:51:24','192.168.6.166'),(24000002,'2006-09-30 09:53:20','192.168.6.166'),(24000002,'2006-09-30 09:59:39','192.168.6.166'),(24000002,'2006-09-30 10:00:32','192.168.6.166'),(24000002,'2006-09-30 10:02:43','192.168.6.166'),(24000002,'2006-09-30 10:06:55','192.168.6.166'),(24000002,'2006-09-30 10:47:35','192.168.6.166'),(24000002,'2006-09-30 10:49:17','192.168.6.166'),(24000002,'2006-09-30 11:18:57','192.168.6.166'),(24000001,'2006-10-01 14:04:24','192.168.9.126'),(24000002,'2006-10-01 19:20:00','192.168.9.153'),(24000002,'2006-10-01 19:51:00','192.168.9.153'),(24000002,'2006-10-12 13:17:19','192.168.6.166'),(24000002,'2006-10-12 13:21:04','192.168.6.166'),(24000002,'2006-10-31 14:53:22','192.168.6.103'),(24000002,'2006-10-31 16:10:04','192.168.6.103'),(24000002,'2006-10-31 16:22:43','192.168.6.103'),(24000002,'2006-10-31 16:44:13','192.168.6.103'),(24000002,'2006-10-31 16:51:10','192.168.6.103'),(24000002,'2006-11-01 15:36:55','192.168.6.103'),(24000002,'2006-11-02 18:05:08','192.168.6.166'),(24000002,'2006-11-06 18:54:55','192.168.6.103'),(24000002,'2006-11-15 17:41:22','192.168.6.103'),(24000002,'2006-11-15 17:43:21','192.168.6.103'),(24000002,'2006-11-15 17:44:28','192.168.6.103'),(24000002,'2006-11-15 17:45:21','192.168.6.103'),(24000002,'2006-11-15 17:45:26','192.168.6.103'),(24000002,'2006-11-15 17:46:30','192.168.6.103'),(24000002,'2006-11-15 17:48:58','192.168.6.103'),(24000002,'2006-11-15 17:53:11','192.168.6.103'),(24000002,'2006-11-15 17:53:48','192.168.6.103'),(24000002,'2006-11-15 18:05:19','192.168.6.103'),(24000002,'2006-11-15 18:07:05','192.168.6.103'),(24000002,'2006-11-15 18:07:09','192.168.6.103'),(24000002,'2006-11-15 18:08:04','192.168.6.103'),(24000002,'2006-11-16 11:34:38','192.168.6.166'),(24000002,'2006-11-16 11:35:36','192.168.6.166'),(24000002,'2006-11-16 11:38:06','192.168.6.166'),(24000002,'2006-11-16 11:39:16','192.168.6.166'),(24000002,'2006-11-16 11:45:57','192.168.6.166'),(24000002,'2006-11-16 14:15:55','192.168.6.166'),(24000002,'2006-11-16 14:16:56','192.168.6.166'),(24000002,'2006-11-16 14:17:23','192.168.6.166'),(24000002,'2006-11-16 14:18:30','192.168.6.166'),(24000002,'2006-11-16 14:22:54','192.168.6.166'),(24000002,'2006-11-16 14:23:15','192.168.6.166'),(24000002,'2006-11-16 14:24:57','192.168.6.166'),(24000002,'2006-11-16 14:27:11','192.168.6.166'),(24000002,'2006-11-16 14:38:03','192.168.6.166'),(24000002,'2006-11-16 14:38:23','192.168.6.166'),(24000002,'2006-11-16 14:38:53','192.168.6.166'),(24000002,'2006-11-16 14:39:49','192.168.6.166'),(24000002,'2006-11-16 14:42:55','192.168.6.166'),(24000002,'2006-11-16 14:43:34','192.168.6.166'),(24000002,'2006-11-16 14:47:45','192.168.6.166'),(24000002,'2006-11-16 14:51:35','192.168.6.67'),(24000002,'2006-11-16 14:53:29','192.168.6.166'),(24000002,'2006-11-16 17:07:10','192.168.6.166'),(24000002,'2006-11-16 17:10:57','192.168.6.166'),(24000002,'2006-11-16 17:14:14','192.168.6.166'),(24000002,'2006-11-16 17:15:34','192.168.6.166'),(24000002,'2006-11-16 17:17:59','192.168.6.166'),(24000002,'2006-11-16 17:20:31','192.168.6.166'),(24000002,'2006-11-18 09:21:43','192.168.6.103'),(24000002,'2006-11-18 09:23:21','192.168.6.103'),(24000002,'2006-11-18 09:32:36','192.168.6.103'),(24000002,'2006-11-18 09:32:50','192.168.6.103'),(24000002,'2006-11-18 09:32:56','192.168.6.103'),(24000002,'2006-11-30 17:45:50','192.168.6.103'),(24000002,'2006-11-30 18:51:06','192.168.6.103'),(24000002,'2006-11-30 19:09:02','192.168.6.103'),(24000002,'2006-11-30 19:15:48','192.168.6.103'),(24000002,'2006-12-06 15:24:41','192.168.6.166'),(24000002,'2006-12-17 20:11:42','192.168.6.166'),(24000002,'2006-12-17 20:13:57','192.168.6.166'),(24000002,'2006-12-17 20:14:02','192.168.6.166'),(24000002,'2006-12-17 20:16:44','192.168.6.166'),(24000002,'2006-12-17 20:19:46','192.168.6.166'),(24000002,'2007-01-10 21:17:50','192.168.6.166'),(24000002,'2007-01-10 21:20:14','192.168.6.166');
UNLOCK TABLES;
/*!40000 ALTER TABLE `NETWATCH0023` ENABLE KEYS */;

--
-- Table structure for table `NETWATCH0024`
--

DROP TABLE IF EXISTS `NETWATCH0024`;
CREATE TABLE `NETWATCH0024` (
  `UID` int(10) unsigned NOT NULL default '0',
  `LASTUSETIME` timestamp NOT NULL default CURRENT_TIMESTAMP on update CURRENT_TIMESTAMP,
  `IP` char(15) NOT NULL default '',
  KEY `LASTUSETIME` (`LASTUSETIME`),
  KEY `UID` (`UID`,`LASTUSETIME`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1 MAX_ROWS=214748364 ROW_FORMAT=FIXED;

--
-- Dumping data for table `NETWATCH0024`
--


/*!40000 ALTER TABLE `NETWATCH0024` DISABLE KEYS */;
LOCK TABLES `NETWATCH0024` WRITE;
UNLOCK TABLES;
/*!40000 ALTER TABLE `NETWATCH0024` ENABLE KEYS */;

--
-- Table structure for table `NETWATCH0025`
--

DROP TABLE IF EXISTS `NETWATCH0025`;
CREATE TABLE `NETWATCH0025` (
  `UID` int(10) unsigned NOT NULL default '0',
  `LASTUSETIME` timestamp NOT NULL default CURRENT_TIMESTAMP on update CURRENT_TIMESTAMP,
  `IP` char(15) NOT NULL default '',
  KEY `LASTUSETIME` (`LASTUSETIME`),
  KEY `UID` (`UID`,`LASTUSETIME`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1 MAX_ROWS=214748364 ROW_FORMAT=FIXED;

--
-- Dumping data for table `NETWATCH0025`
--


/*!40000 ALTER TABLE `NETWATCH0025` DISABLE KEYS */;
LOCK TABLES `NETWATCH0025` WRITE;
UNLOCK TABLES;
/*!40000 ALTER TABLE `NETWATCH0025` ENABLE KEYS */;

--
-- Table structure for table `NETWATCH0026`
--

DROP TABLE IF EXISTS `NETWATCH0026`;
CREATE TABLE `NETWATCH0026` (
  `UID` int(10) unsigned NOT NULL default '0',
  `LASTUSETIME` timestamp NOT NULL default CURRENT_TIMESTAMP on update CURRENT_TIMESTAMP,
  `IP` char(15) NOT NULL default '',
  KEY `LASTUSETIME` (`LASTUSETIME`),
  KEY `UID` (`UID`,`LASTUSETIME`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1 MAX_ROWS=214748364 ROW_FORMAT=FIXED;

--
-- Dumping data for table `NETWATCH0026`
--


/*!40000 ALTER TABLE `NETWATCH0026` DISABLE KEYS */;
LOCK TABLES `NETWATCH0026` WRITE;
INSERT INTO `NETWATCH0026` VALUES (27000001,'2006-09-26 01:58:35','192.168.9.119'),(27000001,'2006-09-28 10:11:35','192.168.9.119'),(27000001,'2006-09-29 00:32:21','192.168.9.144'),(27000001,'2006-09-30 01:03:31','192.168.9.119'),(27000001,'2006-09-30 01:04:51','192.168.9.119'),(27000001,'2006-10-11 17:41:13','192.168.9.173'),(27000001,'2006-10-12 00:57:05','192.168.9.119'),(27000001,'2006-10-12 00:57:33','192.168.9.119'),(27000001,'2006-10-12 00:57:55','192.168.9.119'),(27000001,'2006-10-12 05:32:47','192.168.9.119');
UNLOCK TABLES;
/*!40000 ALTER TABLE `NETWATCH0026` ENABLE KEYS */;

--
-- Table structure for table `NETWATCH0027`
--

DROP TABLE IF EXISTS `NETWATCH0027`;
CREATE TABLE `NETWATCH0027` (
  `UID` int(10) unsigned NOT NULL default '0',
  `LASTUSETIME` timestamp NOT NULL default CURRENT_TIMESTAMP on update CURRENT_TIMESTAMP,
  `IP` char(15) NOT NULL default '',
  KEY `LASTUSETIME` (`LASTUSETIME`),
  KEY `UID` (`UID`,`LASTUSETIME`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1 MAX_ROWS=214748364 ROW_FORMAT=FIXED;

--
-- Dumping data for table `NETWATCH0027`
--


/*!40000 ALTER TABLE `NETWATCH0027` DISABLE KEYS */;
LOCK TABLES `NETWATCH0027` WRITE;
UNLOCK TABLES;
/*!40000 ALTER TABLE `NETWATCH0027` ENABLE KEYS */;

--
-- Table structure for table `NETWATCH0028`
--

DROP TABLE IF EXISTS `NETWATCH0028`;
CREATE TABLE `NETWATCH0028` (
  `UID` int(10) unsigned NOT NULL default '0',
  `LASTUSETIME` timestamp NOT NULL default CURRENT_TIMESTAMP on update CURRENT_TIMESTAMP,
  `IP` char(15) NOT NULL default '',
  KEY `LASTUSETIME` (`LASTUSETIME`),
  KEY `UID` (`UID`,`LASTUSETIME`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1 MAX_ROWS=214748364 ROW_FORMAT=FIXED;

--
-- Dumping data for table `NETWATCH0028`
--


/*!40000 ALTER TABLE `NETWATCH0028` DISABLE KEYS */;
LOCK TABLES `NETWATCH0028` WRITE;
INSERT INTO `NETWATCH0028` VALUES (29000003,'2005-12-07 12:32:59','192.168.6.155'),(29000002,'2006-08-10 15:21:22','192.168.9.186'),(29000002,'2006-08-10 15:28:34','192.168.9.186'),(29000002,'2006-08-10 15:28:57','192.168.9.186'),(29000002,'2006-08-10 15:29:54','192.168.9.186'),(29000002,'2006-08-10 15:30:08','192.168.9.186'),(29000002,'2006-08-10 15:31:25','192.168.9.186'),(29000002,'2006-08-10 15:32:16','192.168.9.186'),(29000001,'2006-09-26 02:56:36','192.168.9.133'),(29000004,'2006-10-01 14:14:48','192.168.9.126'),(29000004,'2006-10-01 14:15:53','192.168.9.126'),(29000004,'2006-10-01 14:16:07','192.168.9.126'),(29000004,'2006-11-14 01:07:25','192.168.9.100'),(29000004,'2006-11-16 20:54:59','192.168.9.169'),(29000004,'2006-12-02 20:34:28','192.168.9.169'),(29000004,'2006-12-02 20:34:56','192.168.9.169'),(29000004,'2006-12-02 20:35:08','192.168.9.169'),(29000004,'2006-12-02 20:35:21','192.168.9.169');
UNLOCK TABLES;
/*!40000 ALTER TABLE `NETWATCH0028` ENABLE KEYS */;

--
-- Table structure for table `NETWATCH0029`
--

DROP TABLE IF EXISTS `NETWATCH0029`;
CREATE TABLE `NETWATCH0029` (
  `UID` int(10) unsigned NOT NULL default '0',
  `LASTUSETIME` timestamp NOT NULL default CURRENT_TIMESTAMP on update CURRENT_TIMESTAMP,
  `IP` char(15) NOT NULL default '',
  KEY `LASTUSETIME` (`LASTUSETIME`),
  KEY `UID` (`UID`,`LASTUSETIME`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1 MAX_ROWS=214748364 ROW_FORMAT=FIXED;

--
-- Dumping data for table `NETWATCH0029`
--


/*!40000 ALTER TABLE `NETWATCH0029` DISABLE KEYS */;
LOCK TABLES `NETWATCH0029` WRITE;
UNLOCK TABLES;
/*!40000 ALTER TABLE `NETWATCH0029` ENABLE KEYS */;

--
-- Table structure for table `NETWATCH0030`
--

DROP TABLE IF EXISTS `NETWATCH0030`;
CREATE TABLE `NETWATCH0030` (
  `UID` int(10) unsigned NOT NULL default '0',
  `LASTUSETIME` timestamp NOT NULL default CURRENT_TIMESTAMP on update CURRENT_TIMESTAMP,
  `IP` char(15) NOT NULL default '',
  KEY `LASTUSETIME` (`LASTUSETIME`),
  KEY `UID` (`UID`,`LASTUSETIME`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1 MAX_ROWS=214748364 ROW_FORMAT=FIXED;

--
-- Dumping data for table `NETWATCH0030`
--


/*!40000 ALTER TABLE `NETWATCH0030` DISABLE KEYS */;
LOCK TABLES `NETWATCH0030` WRITE;
INSERT INTO `NETWATCH0030` VALUES (31000002,'2005-12-06 16:02:28','192.168.6.164'),(31000002,'2005-12-06 16:27:01','192.168.6.164'),(31000002,'2005-12-06 18:15:38','192.168.6.164'),(31000002,'2005-12-07 12:22:55','192.168.6.164'),(31000002,'2005-12-07 13:15:52','192.168.6.164'),(31000002,'2005-12-07 14:25:40','192.168.6.164'),(31000002,'2005-12-07 17:49:20','192.168.6.164'),(31000002,'2005-12-07 18:33:37','192.168.6.164'),(31000002,'2005-12-10 14:37:29','192.168.6.164'),(31000001,'2005-12-18 22:42:24','192.168.6.131'),(31000002,'2005-12-19 04:33:29','192.168.6.131'),(31000002,'2005-12-25 08:19:58','192.168.6.170'),(31000002,'2005-12-25 09:00:26','192.168.6.159'),(31000002,'2005-12-25 09:00:42','192.168.6.159'),(31000001,'2005-12-30 16:23:10','192.168.6.103'),(31000004,'2006-09-24 17:54:27','192.168.9.157'),(31000001,'2006-09-26 02:47:14','192.168.9.133'),(31000001,'2006-09-26 03:49:05','192.168.9.133');
UNLOCK TABLES;
/*!40000 ALTER TABLE `NETWATCH0030` ENABLE KEYS */;

--
-- Table structure for table `NETWATCH0031`
--

DROP TABLE IF EXISTS `NETWATCH0031`;
CREATE TABLE `NETWATCH0031` (
  `UID` int(10) unsigned NOT NULL default '0',
  `LASTUSETIME` timestamp NOT NULL default CURRENT_TIMESTAMP on update CURRENT_TIMESTAMP,
  `IP` char(15) NOT NULL default '',
  KEY `LASTUSETIME` (`LASTUSETIME`),
  KEY `UID` (`UID`,`LASTUSETIME`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1 MAX_ROWS=214748364 ROW_FORMAT=FIXED;

--
-- Dumping data for table `NETWATCH0031`
--


/*!40000 ALTER TABLE `NETWATCH0031` DISABLE KEYS */;
LOCK TABLES `NETWATCH0031` WRITE;
UNLOCK TABLES;
/*!40000 ALTER TABLE `NETWATCH0031` ENABLE KEYS */;

--
-- Table structure for table `POINTBONUS0000`
--

DROP TABLE IF EXISTS `POINTBONUS0000`;
CREATE TABLE `POINTBONUS0000` (
  `UID` int(10) unsigned NOT NULL default '0',
  `ACCOUNT` char(48) NOT NULL default '',
  `POINT` int(11) NOT NULL default '0',
  `BONUS` int(11) NOT NULL default '0',
  `HADFILLED` tinyint(4) NOT NULL default '0',
  PRIMARY KEY  (`UID`),
  UNIQUE KEY `index` (`ACCOUNT`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1 MAX_ROWS=1000000 ROW_FORMAT=FIXED;

--
-- Dumping data for table `POINTBONUS0000`
--


/*!40000 ALTER TABLE `POINTBONUS0000` DISABLE KEYS */;
LOCK TABLES `POINTBONUS0000` WRITE;
INSERT INTO `POINTBONUS0000` VALUES (1000001,'ec1979@sohu.com',1,0,1),(1000002,'lcl44477@163.ccom',1,0,1),(1000003,'woaini1212@134.com',1,0,1),(1000004,'7742067@qq.com',1,0,1),(1000005,'yk@01.com',1,0,1),(1000006,'nan@eyou.com',1,0,1),(1000007,'65629887@qq.com',1,0,1),(1000008,'lxx@xyz.com',1,0,1),(1000009,'kkdfqqing.163.163@.com',1,0,1),(1000010,'69546247@qq.com',1,0,1),(1000011,'zhanglai88@163.com',1,0,1),(1000012,'zjlxll@163.com',1,0,1),(1000013,'zhanger@173.com',1,0,1),(1000014,'332528107@qq.com',1,0,1),(1000015,'maker@163.com',1,0,1),(1000016,'ty20444@163.com',1,0,1),(1000017,'499325773@qq.com',1,0,1),(1000018,'helikai@qq.com',1,0,1),(1000019,'mk349949972@126.com',1,0,1),(1000020,'316004727@qq.com',1,0,1);
UNLOCK TABLES;
/*!40000 ALTER TABLE `POINTBONUS0000` ENABLE KEYS */;

--
-- Table structure for table `POINTBONUS0001`
--

DROP TABLE IF EXISTS `POINTBONUS0001`;
CREATE TABLE `POINTBONUS0001` (
  `UID` int(10) unsigned NOT NULL default '0',
  `ACCOUNT` char(48) NOT NULL default '',
  `POINT` int(11) NOT NULL default '0',
  `BONUS` int(11) NOT NULL default '0',
  `HADFILLED` tinyint(4) NOT NULL default '0',
  PRIMARY KEY  (`UID`),
  UNIQUE KEY `index` (`ACCOUNT`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1 MAX_ROWS=1000000 ROW_FORMAT=FIXED;

--
-- Dumping data for table `POINTBONUS0001`
--


/*!40000 ALTER TABLE `POINTBONUS0001` DISABLE KEYS */;
LOCK TABLES `POINTBONUS0001` WRITE;
UNLOCK TABLES;
/*!40000 ALTER TABLE `POINTBONUS0001` ENABLE KEYS */;

--
-- Table structure for table `POINTBONUS0002`
--

DROP TABLE IF EXISTS `POINTBONUS0002`;
CREATE TABLE `POINTBONUS0002` (
  `UID` int(10) unsigned NOT NULL default '0',
  `ACCOUNT` char(48) NOT NULL default '',
  `POINT` int(11) NOT NULL default '0',
  `BONUS` int(11) NOT NULL default '0',
  `HADFILLED` tinyint(4) NOT NULL default '0',
  PRIMARY KEY  (`UID`),
  UNIQUE KEY `index` (`ACCOUNT`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1 MAX_ROWS=1000000 ROW_FORMAT=FIXED;

--
-- Dumping data for table `POINTBONUS0002`
--


/*!40000 ALTER TABLE `POINTBONUS0002` DISABLE KEYS */;
LOCK TABLES `POINTBONUS0002` WRITE;
UNLOCK TABLES;
/*!40000 ALTER TABLE `POINTBONUS0002` ENABLE KEYS */;

--
-- Table structure for table `POINTBONUS0003`
--

DROP TABLE IF EXISTS `POINTBONUS0003`;
CREATE TABLE `POINTBONUS0003` (
  `UID` int(10) unsigned NOT NULL default '0',
  `ACCOUNT` char(48) NOT NULL default '',
  `POINT` int(11) NOT NULL default '0',
  `BONUS` int(11) NOT NULL default '0',
  `HADFILLED` tinyint(4) NOT NULL default '0',
  PRIMARY KEY  (`UID`),
  UNIQUE KEY `index` (`ACCOUNT`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1 MAX_ROWS=1000000 ROW_FORMAT=FIXED;

--
-- Dumping data for table `POINTBONUS0003`
--


/*!40000 ALTER TABLE `POINTBONUS0003` DISABLE KEYS */;
LOCK TABLES `POINTBONUS0003` WRITE;
UNLOCK TABLES;
/*!40000 ALTER TABLE `POINTBONUS0003` ENABLE KEYS */;

--
-- Table structure for table `POINTBONUS0004`
--

DROP TABLE IF EXISTS `POINTBONUS0004`;
CREATE TABLE `POINTBONUS0004` (
  `UID` int(10) unsigned NOT NULL default '0',
  `ACCOUNT` char(48) NOT NULL default '',
  `POINT` int(11) NOT NULL default '0',
  `BONUS` int(11) NOT NULL default '0',
  `HADFILLED` tinyint(4) NOT NULL default '0',
  PRIMARY KEY  (`UID`),
  UNIQUE KEY `index` (`ACCOUNT`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1 MAX_ROWS=1000000 ROW_FORMAT=FIXED;

--
-- Dumping data for table `POINTBONUS0004`
--


/*!40000 ALTER TABLE `POINTBONUS0004` DISABLE KEYS */;
LOCK TABLES `POINTBONUS0004` WRITE;
UNLOCK TABLES;
/*!40000 ALTER TABLE `POINTBONUS0004` ENABLE KEYS */;

--
-- Table structure for table `POINTBONUS0005`
--

DROP TABLE IF EXISTS `POINTBONUS0005`;
CREATE TABLE `POINTBONUS0005` (
  `UID` int(10) unsigned NOT NULL default '0',
  `ACCOUNT` char(48) NOT NULL default '',
  `POINT` int(11) NOT NULL default '0',
  `BONUS` int(11) NOT NULL default '0',
  `HADFILLED` tinyint(4) NOT NULL default '0',
  PRIMARY KEY  (`UID`),
  UNIQUE KEY `index` (`ACCOUNT`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1 MAX_ROWS=1000000 ROW_FORMAT=FIXED;

--
-- Dumping data for table `POINTBONUS0005`
--


/*!40000 ALTER TABLE `POINTBONUS0005` DISABLE KEYS */;
LOCK TABLES `POINTBONUS0005` WRITE;
UNLOCK TABLES;
/*!40000 ALTER TABLE `POINTBONUS0005` ENABLE KEYS */;

--
-- Table structure for table `POINTBONUS0006`
--

DROP TABLE IF EXISTS `POINTBONUS0006`;
CREATE TABLE `POINTBONUS0006` (
  `UID` int(10) unsigned NOT NULL default '0',
  `ACCOUNT` char(48) NOT NULL default '',
  `POINT` int(11) NOT NULL default '0',
  `BONUS` int(11) NOT NULL default '0',
  `HADFILLED` tinyint(4) NOT NULL default '0',
  PRIMARY KEY  (`UID`),
  UNIQUE KEY `index` (`ACCOUNT`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1 MAX_ROWS=1000000 ROW_FORMAT=FIXED;

--
-- Dumping data for table `POINTBONUS0006`
--


/*!40000 ALTER TABLE `POINTBONUS0006` DISABLE KEYS */;
LOCK TABLES `POINTBONUS0006` WRITE;
UNLOCK TABLES;
/*!40000 ALTER TABLE `POINTBONUS0006` ENABLE KEYS */;

--
-- Table structure for table `POINTBONUS0007`
--

DROP TABLE IF EXISTS `POINTBONUS0007`;
CREATE TABLE `POINTBONUS0007` (
  `UID` int(10) unsigned NOT NULL default '0',
  `ACCOUNT` char(48) NOT NULL default '',
  `POINT` int(11) NOT NULL default '0',
  `BONUS` int(11) NOT NULL default '0',
  `HADFILLED` tinyint(4) NOT NULL default '0',
  PRIMARY KEY  (`UID`),
  UNIQUE KEY `index` (`ACCOUNT`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1 MAX_ROWS=1000000 ROW_FORMAT=FIXED;

--
-- Dumping data for table `POINTBONUS0007`
--


/*!40000 ALTER TABLE `POINTBONUS0007` DISABLE KEYS */;
LOCK TABLES `POINTBONUS0007` WRITE;
UNLOCK TABLES;
/*!40000 ALTER TABLE `POINTBONUS0007` ENABLE KEYS */;

--
-- Table structure for table `POINTBONUS0008`
--

DROP TABLE IF EXISTS `POINTBONUS0008`;
CREATE TABLE `POINTBONUS0008` (
  `UID` int(10) unsigned NOT NULL default '0',
  `ACCOUNT` char(48) NOT NULL default '',
  `POINT` int(11) NOT NULL default '0',
  `BONUS` int(11) NOT NULL default '0',
  `HADFILLED` tinyint(4) NOT NULL default '0',
  PRIMARY KEY  (`UID`),
  UNIQUE KEY `index` (`ACCOUNT`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1 MAX_ROWS=1000000 ROW_FORMAT=FIXED;

--
-- Dumping data for table `POINTBONUS0008`
--


/*!40000 ALTER TABLE `POINTBONUS0008` DISABLE KEYS */;
LOCK TABLES `POINTBONUS0008` WRITE;
UNLOCK TABLES;
/*!40000 ALTER TABLE `POINTBONUS0008` ENABLE KEYS */;

--
-- Table structure for table `POINTBONUS0009`
--

DROP TABLE IF EXISTS `POINTBONUS0009`;
CREATE TABLE `POINTBONUS0009` (
  `UID` int(10) unsigned NOT NULL default '0',
  `ACCOUNT` char(48) NOT NULL default '',
  `POINT` int(11) NOT NULL default '0',
  `BONUS` int(11) NOT NULL default '0',
  `HADFILLED` tinyint(4) NOT NULL default '0',
  PRIMARY KEY  (`UID`),
  UNIQUE KEY `index` (`ACCOUNT`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1 MAX_ROWS=1000000 ROW_FORMAT=FIXED;

--
-- Dumping data for table `POINTBONUS0009`
--


/*!40000 ALTER TABLE `POINTBONUS0009` DISABLE KEYS */;
LOCK TABLES `POINTBONUS0009` WRITE;
UNLOCK TABLES;
/*!40000 ALTER TABLE `POINTBONUS0009` ENABLE KEYS */;

--
-- Table structure for table `POINTBONUS0010`
--

DROP TABLE IF EXISTS `POINTBONUS0010`;
CREATE TABLE `POINTBONUS0010` (
  `UID` int(10) unsigned NOT NULL default '0',
  `ACCOUNT` char(48) NOT NULL default '',
  `POINT` int(11) NOT NULL default '0',
  `BONUS` int(11) NOT NULL default '0',
  `HADFILLED` tinyint(4) NOT NULL default '0',
  PRIMARY KEY  (`UID`),
  UNIQUE KEY `index` (`ACCOUNT`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1 MAX_ROWS=1000000 ROW_FORMAT=FIXED;

--
-- Dumping data for table `POINTBONUS0010`
--


/*!40000 ALTER TABLE `POINTBONUS0010` DISABLE KEYS */;
LOCK TABLES `POINTBONUS0010` WRITE;
UNLOCK TABLES;
/*!40000 ALTER TABLE `POINTBONUS0010` ENABLE KEYS */;

--
-- Table structure for table `POINTBONUS0011`
--

DROP TABLE IF EXISTS `POINTBONUS0011`;
CREATE TABLE `POINTBONUS0011` (
  `UID` int(10) unsigned NOT NULL default '0',
  `ACCOUNT` char(48) NOT NULL default '',
  `POINT` int(11) NOT NULL default '0',
  `BONUS` int(11) NOT NULL default '0',
  `HADFILLED` tinyint(4) NOT NULL default '0',
  PRIMARY KEY  (`UID`),
  UNIQUE KEY `index` (`ACCOUNT`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1 MAX_ROWS=1000000 ROW_FORMAT=FIXED;

--
-- Dumping data for table `POINTBONUS0011`
--


/*!40000 ALTER TABLE `POINTBONUS0011` DISABLE KEYS */;
LOCK TABLES `POINTBONUS0011` WRITE;
UNLOCK TABLES;
/*!40000 ALTER TABLE `POINTBONUS0011` ENABLE KEYS */;

--
-- Table structure for table `POINTBONUS0012`
--

DROP TABLE IF EXISTS `POINTBONUS0012`;
CREATE TABLE `POINTBONUS0012` (
  `UID` int(10) unsigned NOT NULL default '0',
  `ACCOUNT` char(48) NOT NULL default '',
  `POINT` int(11) NOT NULL default '0',
  `BONUS` int(11) NOT NULL default '0',
  `HADFILLED` tinyint(4) NOT NULL default '0',
  PRIMARY KEY  (`UID`),
  UNIQUE KEY `index` (`ACCOUNT`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1 MAX_ROWS=1000000 ROW_FORMAT=FIXED;

--
-- Dumping data for table `POINTBONUS0012`
--


/*!40000 ALTER TABLE `POINTBONUS0012` DISABLE KEYS */;
LOCK TABLES `POINTBONUS0012` WRITE;
UNLOCK TABLES;
/*!40000 ALTER TABLE `POINTBONUS0012` ENABLE KEYS */;

--
-- Table structure for table `POINTBONUS0013`
--

DROP TABLE IF EXISTS `POINTBONUS0013`;
CREATE TABLE `POINTBONUS0013` (
  `UID` int(10) unsigned NOT NULL default '0',
  `ACCOUNT` char(48) NOT NULL default '',
  `POINT` int(11) NOT NULL default '0',
  `BONUS` int(11) NOT NULL default '0',
  `HADFILLED` tinyint(4) NOT NULL default '0',
  PRIMARY KEY  (`UID`),
  UNIQUE KEY `index` (`ACCOUNT`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1 MAX_ROWS=1000000 ROW_FORMAT=FIXED;

--
-- Dumping data for table `POINTBONUS0013`
--


/*!40000 ALTER TABLE `POINTBONUS0013` DISABLE KEYS */;
LOCK TABLES `POINTBONUS0013` WRITE;
UNLOCK TABLES;
/*!40000 ALTER TABLE `POINTBONUS0013` ENABLE KEYS */;

--
-- Table structure for table `POINTBONUS0014`
--

DROP TABLE IF EXISTS `POINTBONUS0014`;
CREATE TABLE `POINTBONUS0014` (
  `UID` int(10) unsigned NOT NULL default '0',
  `ACCOUNT` char(48) NOT NULL default '',
  `POINT` int(11) NOT NULL default '0',
  `BONUS` int(11) NOT NULL default '0',
  `HADFILLED` tinyint(4) NOT NULL default '0',
  PRIMARY KEY  (`UID`),
  UNIQUE KEY `index` (`ACCOUNT`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1 MAX_ROWS=1000000 ROW_FORMAT=FIXED;

--
-- Dumping data for table `POINTBONUS0014`
--


/*!40000 ALTER TABLE `POINTBONUS0014` DISABLE KEYS */;
LOCK TABLES `POINTBONUS0014` WRITE;
UNLOCK TABLES;
/*!40000 ALTER TABLE `POINTBONUS0014` ENABLE KEYS */;

--
-- Table structure for table `POINTBONUS0015`
--

DROP TABLE IF EXISTS `POINTBONUS0015`;
CREATE TABLE `POINTBONUS0015` (
  `UID` int(10) unsigned NOT NULL default '0',
  `ACCOUNT` char(48) NOT NULL default '',
  `POINT` int(11) NOT NULL default '0',
  `BONUS` int(11) NOT NULL default '0',
  `HADFILLED` tinyint(4) NOT NULL default '0',
  PRIMARY KEY  (`UID`),
  UNIQUE KEY `index` (`ACCOUNT`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1 MAX_ROWS=1000000 ROW_FORMAT=FIXED;

--
-- Dumping data for table `POINTBONUS0015`
--


/*!40000 ALTER TABLE `POINTBONUS0015` DISABLE KEYS */;
LOCK TABLES `POINTBONUS0015` WRITE;
UNLOCK TABLES;
/*!40000 ALTER TABLE `POINTBONUS0015` ENABLE KEYS */;

--
-- Table structure for table `POINTBONUS0016`
--

DROP TABLE IF EXISTS `POINTBONUS0016`;
CREATE TABLE `POINTBONUS0016` (
  `UID` int(10) unsigned NOT NULL default '0',
  `ACCOUNT` char(48) NOT NULL default '',
  `POINT` int(11) NOT NULL default '0',
  `BONUS` int(11) NOT NULL default '0',
  `HADFILLED` tinyint(4) NOT NULL default '0',
  PRIMARY KEY  (`UID`),
  UNIQUE KEY `index` (`ACCOUNT`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1 MAX_ROWS=1000000 ROW_FORMAT=FIXED;

--
-- Dumping data for table `POINTBONUS0016`
--


/*!40000 ALTER TABLE `POINTBONUS0016` DISABLE KEYS */;
LOCK TABLES `POINTBONUS0016` WRITE;
UNLOCK TABLES;
/*!40000 ALTER TABLE `POINTBONUS0016` ENABLE KEYS */;

--
-- Table structure for table `POINTBONUS0017`
--

DROP TABLE IF EXISTS `POINTBONUS0017`;
CREATE TABLE `POINTBONUS0017` (
  `UID` int(10) unsigned NOT NULL default '0',
  `ACCOUNT` char(48) NOT NULL default '',
  `POINT` int(11) NOT NULL default '0',
  `BONUS` int(11) NOT NULL default '0',
  `HADFILLED` tinyint(4) NOT NULL default '0',
  PRIMARY KEY  (`UID`),
  UNIQUE KEY `index` (`ACCOUNT`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1 MAX_ROWS=1000000 ROW_FORMAT=FIXED;

--
-- Dumping data for table `POINTBONUS0017`
--


/*!40000 ALTER TABLE `POINTBONUS0017` DISABLE KEYS */;
LOCK TABLES `POINTBONUS0017` WRITE;
UNLOCK TABLES;
/*!40000 ALTER TABLE `POINTBONUS0017` ENABLE KEYS */;

--
-- Table structure for table `POINTBONUS0018`
--

DROP TABLE IF EXISTS `POINTBONUS0018`;
CREATE TABLE `POINTBONUS0018` (
  `UID` int(10) unsigned NOT NULL default '0',
  `ACCOUNT` char(48) NOT NULL default '',
  `POINT` int(11) NOT NULL default '0',
  `BONUS` int(11) NOT NULL default '0',
  `HADFILLED` tinyint(4) NOT NULL default '0',
  PRIMARY KEY  (`UID`),
  UNIQUE KEY `index` (`ACCOUNT`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1 MAX_ROWS=1000000 ROW_FORMAT=FIXED;

--
-- Dumping data for table `POINTBONUS0018`
--


/*!40000 ALTER TABLE `POINTBONUS0018` DISABLE KEYS */;
LOCK TABLES `POINTBONUS0018` WRITE;
UNLOCK TABLES;
/*!40000 ALTER TABLE `POINTBONUS0018` ENABLE KEYS */;

--
-- Table structure for table `POINTBONUS0019`
--

DROP TABLE IF EXISTS `POINTBONUS0019`;
CREATE TABLE `POINTBONUS0019` (
  `UID` int(10) unsigned NOT NULL default '0',
  `ACCOUNT` char(48) NOT NULL default '',
  `POINT` int(11) NOT NULL default '0',
  `BONUS` int(11) NOT NULL default '0',
  `HADFILLED` tinyint(4) NOT NULL default '0',
  PRIMARY KEY  (`UID`),
  UNIQUE KEY `index` (`ACCOUNT`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1 MAX_ROWS=1000000 ROW_FORMAT=FIXED;

--
-- Dumping data for table `POINTBONUS0019`
--


/*!40000 ALTER TABLE `POINTBONUS0019` DISABLE KEYS */;
LOCK TABLES `POINTBONUS0019` WRITE;
UNLOCK TABLES;
/*!40000 ALTER TABLE `POINTBONUS0019` ENABLE KEYS */;

--
-- Table structure for table `POINTBONUS0020`
--

DROP TABLE IF EXISTS `POINTBONUS0020`;
CREATE TABLE `POINTBONUS0020` (
  `UID` int(10) unsigned NOT NULL default '0',
  `ACCOUNT` char(48) NOT NULL default '',
  `POINT` int(11) NOT NULL default '0',
  `BONUS` int(11) NOT NULL default '0',
  `HADFILLED` tinyint(4) NOT NULL default '0',
  PRIMARY KEY  (`UID`),
  UNIQUE KEY `index` (`ACCOUNT`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1 MAX_ROWS=1000000 ROW_FORMAT=FIXED;

--
-- Dumping data for table `POINTBONUS0020`
--


/*!40000 ALTER TABLE `POINTBONUS0020` DISABLE KEYS */;
LOCK TABLES `POINTBONUS0020` WRITE;
UNLOCK TABLES;
/*!40000 ALTER TABLE `POINTBONUS0020` ENABLE KEYS */;

--
-- Table structure for table `POINTBONUS0021`
--

DROP TABLE IF EXISTS `POINTBONUS0021`;
CREATE TABLE `POINTBONUS0021` (
  `UID` int(10) unsigned NOT NULL default '0',
  `ACCOUNT` char(48) NOT NULL default '',
  `POINT` int(11) NOT NULL default '0',
  `BONUS` int(11) NOT NULL default '0',
  `HADFILLED` tinyint(4) NOT NULL default '0',
  PRIMARY KEY  (`UID`),
  UNIQUE KEY `index` (`ACCOUNT`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1 MAX_ROWS=1000000 ROW_FORMAT=FIXED;

--
-- Dumping data for table `POINTBONUS0021`
--


/*!40000 ALTER TABLE `POINTBONUS0021` DISABLE KEYS */;
LOCK TABLES `POINTBONUS0021` WRITE;
UNLOCK TABLES;
/*!40000 ALTER TABLE `POINTBONUS0021` ENABLE KEYS */;

--
-- Table structure for table `POINTBONUS0022`
--

DROP TABLE IF EXISTS `POINTBONUS0022`;
CREATE TABLE `POINTBONUS0022` (
  `UID` int(10) unsigned NOT NULL default '0',
  `ACCOUNT` char(48) NOT NULL default '',
  `POINT` int(11) NOT NULL default '0',
  `BONUS` int(11) NOT NULL default '0',
  `HADFILLED` tinyint(4) NOT NULL default '0',
  PRIMARY KEY  (`UID`),
  UNIQUE KEY `index` (`ACCOUNT`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1 MAX_ROWS=1000000 ROW_FORMAT=FIXED;

--
-- Dumping data for table `POINTBONUS0022`
--


/*!40000 ALTER TABLE `POINTBONUS0022` DISABLE KEYS */;
LOCK TABLES `POINTBONUS0022` WRITE;
UNLOCK TABLES;
/*!40000 ALTER TABLE `POINTBONUS0022` ENABLE KEYS */;

--
-- Table structure for table `POINTBONUS0023`
--

DROP TABLE IF EXISTS `POINTBONUS0023`;
CREATE TABLE `POINTBONUS0023` (
  `UID` int(10) unsigned NOT NULL default '0',
  `ACCOUNT` char(48) NOT NULL default '',
  `POINT` int(11) NOT NULL default '0',
  `BONUS` int(11) NOT NULL default '0',
  `HADFILLED` tinyint(4) NOT NULL default '0',
  PRIMARY KEY  (`UID`),
  UNIQUE KEY `index` (`ACCOUNT`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1 MAX_ROWS=1000000 ROW_FORMAT=FIXED;

--
-- Dumping data for table `POINTBONUS0023`
--


/*!40000 ALTER TABLE `POINTBONUS0023` DISABLE KEYS */;
LOCK TABLES `POINTBONUS0023` WRITE;
UNLOCK TABLES;
/*!40000 ALTER TABLE `POINTBONUS0023` ENABLE KEYS */;

--
-- Table structure for table `POINTBONUS0024`
--

DROP TABLE IF EXISTS `POINTBONUS0024`;
CREATE TABLE `POINTBONUS0024` (
  `UID` int(10) unsigned NOT NULL default '0',
  `ACCOUNT` char(48) NOT NULL default '',
  `POINT` int(11) NOT NULL default '0',
  `BONUS` int(11) NOT NULL default '0',
  `HADFILLED` tinyint(4) NOT NULL default '0',
  PRIMARY KEY  (`UID`),
  UNIQUE KEY `index` (`ACCOUNT`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1 MAX_ROWS=1000000 ROW_FORMAT=FIXED;

--
-- Dumping data for table `POINTBONUS0024`
--


/*!40000 ALTER TABLE `POINTBONUS0024` DISABLE KEYS */;
LOCK TABLES `POINTBONUS0024` WRITE;
UNLOCK TABLES;
/*!40000 ALTER TABLE `POINTBONUS0024` ENABLE KEYS */;

--
-- Table structure for table `POINTBONUS0025`
--

DROP TABLE IF EXISTS `POINTBONUS0025`;
CREATE TABLE `POINTBONUS0025` (
  `UID` int(10) unsigned NOT NULL default '0',
  `ACCOUNT` char(48) NOT NULL default '',
  `POINT` int(11) NOT NULL default '0',
  `BONUS` int(11) NOT NULL default '0',
  `HADFILLED` tinyint(4) NOT NULL default '0',
  PRIMARY KEY  (`UID`),
  UNIQUE KEY `index` (`ACCOUNT`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1 MAX_ROWS=1000000 ROW_FORMAT=FIXED;

--
-- Dumping data for table `POINTBONUS0025`
--


/*!40000 ALTER TABLE `POINTBONUS0025` DISABLE KEYS */;
LOCK TABLES `POINTBONUS0025` WRITE;
UNLOCK TABLES;
/*!40000 ALTER TABLE `POINTBONUS0025` ENABLE KEYS */;

--
-- Table structure for table `POINTBONUS0026`
--

DROP TABLE IF EXISTS `POINTBONUS0026`;
CREATE TABLE `POINTBONUS0026` (
  `UID` int(10) unsigned NOT NULL default '0',
  `ACCOUNT` char(48) NOT NULL default '',
  `POINT` int(11) NOT NULL default '0',
  `BONUS` int(11) NOT NULL default '0',
  `HADFILLED` tinyint(4) NOT NULL default '0',
  PRIMARY KEY  (`UID`),
  UNIQUE KEY `index` (`ACCOUNT`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1 MAX_ROWS=1000000 ROW_FORMAT=FIXED;

--
-- Dumping data for table `POINTBONUS0026`
--


/*!40000 ALTER TABLE `POINTBONUS0026` DISABLE KEYS */;
LOCK TABLES `POINTBONUS0026` WRITE;
UNLOCK TABLES;
/*!40000 ALTER TABLE `POINTBONUS0026` ENABLE KEYS */;

--
-- Table structure for table `POINTBONUS0027`
--

DROP TABLE IF EXISTS `POINTBONUS0027`;
CREATE TABLE `POINTBONUS0027` (
  `UID` int(10) unsigned NOT NULL default '0',
  `ACCOUNT` char(48) NOT NULL default '',
  `POINT` int(11) NOT NULL default '0',
  `BONUS` int(11) NOT NULL default '0',
  `HADFILLED` tinyint(4) NOT NULL default '0',
  PRIMARY KEY  (`UID`),
  UNIQUE KEY `index` (`ACCOUNT`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1 MAX_ROWS=1000000 ROW_FORMAT=FIXED;

--
-- Dumping data for table `POINTBONUS0027`
--


/*!40000 ALTER TABLE `POINTBONUS0027` DISABLE KEYS */;
LOCK TABLES `POINTBONUS0027` WRITE;
UNLOCK TABLES;
/*!40000 ALTER TABLE `POINTBONUS0027` ENABLE KEYS */;

--
-- Table structure for table `POINTBONUS0028`
--

DROP TABLE IF EXISTS `POINTBONUS0028`;
CREATE TABLE `POINTBONUS0028` (
  `UID` int(10) unsigned NOT NULL default '0',
  `ACCOUNT` char(48) NOT NULL default '',
  `POINT` int(11) NOT NULL default '0',
  `BONUS` int(11) NOT NULL default '0',
  `HADFILLED` tinyint(4) NOT NULL default '0',
  PRIMARY KEY  (`UID`),
  UNIQUE KEY `index` (`ACCOUNT`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1 MAX_ROWS=1000000 ROW_FORMAT=FIXED;

--
-- Dumping data for table `POINTBONUS0028`
--


/*!40000 ALTER TABLE `POINTBONUS0028` DISABLE KEYS */;
LOCK TABLES `POINTBONUS0028` WRITE;
UNLOCK TABLES;
/*!40000 ALTER TABLE `POINTBONUS0028` ENABLE KEYS */;

--
-- Table structure for table `POINTBONUS0029`
--

DROP TABLE IF EXISTS `POINTBONUS0029`;
CREATE TABLE `POINTBONUS0029` (
  `UID` int(10) unsigned NOT NULL default '0',
  `ACCOUNT` char(48) NOT NULL default '',
  `POINT` int(11) NOT NULL default '0',
  `BONUS` int(11) NOT NULL default '0',
  `HADFILLED` tinyint(4) NOT NULL default '0',
  PRIMARY KEY  (`UID`),
  UNIQUE KEY `index` (`ACCOUNT`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1 MAX_ROWS=1000000 ROW_FORMAT=FIXED;

--
-- Dumping data for table `POINTBONUS0029`
--


/*!40000 ALTER TABLE `POINTBONUS0029` DISABLE KEYS */;
LOCK TABLES `POINTBONUS0029` WRITE;
UNLOCK TABLES;
/*!40000 ALTER TABLE `POINTBONUS0029` ENABLE KEYS */;

--
-- Table structure for table `POINTBONUS0030`
--

DROP TABLE IF EXISTS `POINTBONUS0030`;
CREATE TABLE `POINTBONUS0030` (
  `UID` int(10) unsigned NOT NULL default '0',
  `ACCOUNT` char(48) NOT NULL default '',
  `POINT` int(11) NOT NULL default '0',
  `BONUS` int(11) NOT NULL default '0',
  `HADFILLED` tinyint(4) NOT NULL default '0',
  PRIMARY KEY  (`UID`),
  UNIQUE KEY `index` (`ACCOUNT`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1 MAX_ROWS=1000000 ROW_FORMAT=FIXED;

--
-- Dumping data for table `POINTBONUS0030`
--


/*!40000 ALTER TABLE `POINTBONUS0030` DISABLE KEYS */;
LOCK TABLES `POINTBONUS0030` WRITE;
UNLOCK TABLES;
/*!40000 ALTER TABLE `POINTBONUS0030` ENABLE KEYS */;

--
-- Table structure for table `POINTBONUS0031`
--

DROP TABLE IF EXISTS `POINTBONUS0031`;
CREATE TABLE `POINTBONUS0031` (
  `UID` int(10) unsigned NOT NULL default '0',
  `ACCOUNT` char(48) NOT NULL default '',
  `POINT` int(11) NOT NULL default '0',
  `BONUS` int(11) NOT NULL default '0',
  `HADFILLED` tinyint(4) NOT NULL default '0',
  PRIMARY KEY  (`UID`),
  UNIQUE KEY `index` (`ACCOUNT`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1 MAX_ROWS=1000000 ROW_FORMAT=FIXED;

--
-- Dumping data for table `POINTBONUS0031`
--


/*!40000 ALTER TABLE `POINTBONUS0031` DISABLE KEYS */;
LOCK TABLES `POINTBONUS0031` WRITE;
UNLOCK TABLES;
/*!40000 ALTER TABLE `POINTBONUS0031` ENABLE KEYS */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

