-- MySQL dump 10.9
--
-- Host: localhost    Database: roleChangeServer
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
-- Table structure for table `SENDERROR`
--

DROP TABLE IF EXISTS `SENDERROR`;
CREATE TABLE `SENDERROR` (
  `NO` bigint(20) unsigned NOT NULL auto_increment,
  `rTimestamp` datetime default '0000-00-00 00:00:00',
  `fromGameZone` int(10) unsigned default '0',
  `toGameZone` int(10) unsigned default '0',
  `SendSign` int(10) unsigned default '0',
  `MESSAGE` blob,
  `nCmdLen` int(10) unsigned default '0',
  PRIMARY KEY  (`NO`)
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Dumping data for table `SENDERROR`
--


/*!40000 ALTER TABLE `SENDERROR` DISABLE KEYS */;
LOCK TABLES `SENDERROR` WRITE;
UNLOCK TABLES;
/*!40000 ALTER TABLE `SENDERROR` ENABLE KEYS */;

--
-- Table structure for table `changeZoneLogin`
--

DROP TABLE IF EXISTS `changeZoneLogin`;
CREATE TABLE `changeZoneLogin` (
  `NO` bigint(20) unsigned NOT NULL auto_increment,
  `accid` int(11) unsigned default '0',
  `secretkey` int(11) unsigned default '0',
  `game` int(10) unsigned NOT NULL default '0',
  `zone` int(10) unsigned NOT NULL default '0',
  `macAddr` varchar(16) NOT NULL default '',
  `toGameZone` varchar(100) NOT NULL default '',
  `nCmdLen` varchar(100) NOT NULL default '',
  `MESSAGE` varchar(100) NOT NULL default '',
  `rTimestamp` bigint(20) unsigned default '0',
  PRIMARY KEY  (`NO`)
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Dumping data for table `changeZoneLogin`
--


/*!40000 ALTER TABLE `changeZoneLogin` DISABLE KEYS */;
LOCK TABLES `changeZoneLogin` WRITE;
UNLOCK TABLES;
/*!40000 ALTER TABLE `changeZoneLogin` ENABLE KEYS */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

