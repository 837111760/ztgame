-- MySQL dump 10.9
--
-- Host: localhost    Database: FLServer
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
-- Table structure for table `LOGINSTAT`
--

DROP TABLE IF EXISTS `LOGINSTAT`;
CREATE TABLE `LOGINSTAT` (
  `STATDAY` varchar(64) NOT NULL default '',
  `LOGINCOUNT` int(10) unsigned NOT NULL default '0',
  `LOGINSUCCESSCOUNT` int(10) unsigned NOT NULL default '0',
  `CREATEACCOUNT` int(10) unsigned NOT NULL default '0',
  `CREATESUCCESSACCOUNT` int(10) unsigned NOT NULL default '0',
  `CREATERECORD` int(10) unsigned NOT NULL default '0',
  `CREATESUCCESSRECORD` int(10) unsigned NOT NULL default '0',
  PRIMARY KEY  (`STATDAY`)
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Dumping data for table `LOGINSTAT`
--


/*!40000 ALTER TABLE `LOGINSTAT` DISABLE KEYS */;
LOCK TABLES `LOGINSTAT` WRITE;
UNLOCK TABLES;
/*!40000 ALTER TABLE `LOGINSTAT` ENABLE KEYS */;

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
  `macAddr` char(16) NOT NULL default '',
  `rTimestamp` bigint(20) unsigned default '0',
  PRIMARY KEY  (`NO`)
) ENGINE=HEAP DEFAULT CHARSET=latin1;

--
-- Dumping data for table `changeZoneLogin`
--


/*!40000 ALTER TABLE `changeZoneLogin` DISABLE KEYS */;
LOCK TABLES `changeZoneLogin` WRITE;
UNLOCK TABLES;
/*!40000 ALTER TABLE `changeZoneLogin` ENABLE KEYS */;

--
-- Table structure for table `lock_account`
--

DROP TABLE IF EXISTS `lock_account`;
CREATE TABLE `lock_account` (
  `lock_id` int(11) unsigned NOT NULL auto_increment,
  `account` char(64) NOT NULL default '',
  `game_type` int(11) unsigned NOT NULL default '0',
  `time` datetime NOT NULL default '0000-00-00 00:00:00',
  `operate_flag` tinyint(3) unsigned NOT NULL default '0',
  PRIMARY KEY  (`lock_id`),
  UNIQUE KEY `index` (`account`)
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Dumping data for table `lock_account`
--


/*!40000 ALTER TABLE `lock_account` DISABLE KEYS */;
LOCK TABLES `lock_account` WRITE;
UNLOCK TABLES;
/*!40000 ALTER TABLE `lock_account` ENABLE KEYS */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

