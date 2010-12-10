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
INSERT INTO `ACCSTORE0000` VALUES (1000000,'0','0',0,0);
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

