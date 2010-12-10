-- MySQL dump 10.9
--
-- Host: localhost    Database: LoginServer
-- ------------------------------------------------------
-- Server version	4.1.13ayes

/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;
/*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;

--
-- Table structure for table `LOGIN`
--

DROP TABLE IF EXISTS `LOGIN`;
CREATE TABLE `LOGIN` (
  `USERID` int(10) unsigned NOT NULL auto_increment,
  `LOGINID` varchar(32) default NULL,
  `PASSWORD` varchar(16) NOT NULL default '',
  `ISUSED` tinyint(3) unsigned NOT NULL default '0',
  `ISFORBID` tinyint(3) unsigned NOT NULL default '0',
  `NAME` varchar(32) default NULL,
  `BIRTH` varchar(16) default NULL,
  `PHONE` varchar(32) default NULL,
  `QUESTION1` varchar(64) default NULL,
  `ANSWER1` varchar(64) default NULL,
  `QUESTION2` varchar(64) default NULL,
  `ANSWER2` varchar(64) default NULL,
  `EMAIL` varchar(64) default NULL,
  `IDCARD` varchar(32) default NULL,
  `MOBILE` varchar(32) default NULL,
  `COMMENDNAME` varchar(32) default NULL,
  `CREATEDATE` datetime default NULL,
  `LASTACTIVEDATE` datetime default NULL,
  PRIMARY KEY  (`USERID`),
  KEY `unique` (`LOGINID`)
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Dumping data for table `LOGIN`
--


/*!40000 ALTER TABLE `LOGIN` DISABLE KEYS */;
LOCK TABLES `LOGIN` WRITE;
UNLOCK TABLES;
/*!40000 ALTER TABLE `LOGIN` ENABLE KEYS */;

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

--
-- Table structure for table `zoneInfo`
--

DROP TABLE IF EXISTS `zoneInfo`;
CREATE TABLE `zoneInfo` (
  `game` int(10) unsigned NOT NULL default '0',
  `zone` int(10) unsigned NOT NULL default '0',
  `zoneType` tinyint(3) unsigned NOT NULL default '0',
  `ip` varchar(100) NOT NULL default '',
  `port` smallint(5) unsigned NOT NULL default '0',
  `name` varchar(100) NOT NULL default '',
  `type` tinyint(3) unsigned NOT NULL default '0',
  `cap` varchar(16) NOT NULL default '',
  `x` int(10) unsigned NOT NULL default '0',
  `y` int(10) unsigned NOT NULL default '0',
  `desc` varchar(100) NOT NULL default '',
  `IsUse` int(11) default '0',
  PRIMARY KEY  (`game`,`zone`),
  UNIQUE KEY `ip_port` (`ip`,`port`)
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Dumping data for table `zoneInfo`
--


/*!40000 ALTER TABLE `zoneInfo` DISABLE KEYS */;
LOCK TABLES `zoneInfo` WRITE;
INSERT INTO `zoneInfo` VALUES (0,1,0,'192.168.1.9',10000,'1.9²âÊÔ·þÎñÆ÷',1,'big',250,250,'1.9²âÊÔ·þÎñÆ÷_1.9',1);
UNLOCK TABLES;
/*!40000 ALTER TABLE `zoneInfo` ENABLE KEYS */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

