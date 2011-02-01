-- MySQL dump 10.9
--
-- Host: localhost    Database: zt4
-- ------------------------------------------------------
-- Server version	4.1.13yes

/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;
/*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;

--
-- Table structure for table `ACCPRIV`
--

DROP TABLE IF EXISTS `ACCPRIV`;
CREATE TABLE `ACCPRIV` (
  `ACCID` int(10) unsigned NOT NULL default '0',
  `PRIV` int(10) unsigned NOT NULL default '0'
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Dumping data for table `ACCPRIV`
--


/*!40000 ALTER TABLE `ACCPRIV` DISABLE KEYS */;
LOCK TABLES `ACCPRIV` WRITE;
UNLOCK TABLES;
/*!40000 ALTER TABLE `ACCPRIV` ENABLE KEYS */;

--
-- Table structure for table `ACT`
--

DROP TABLE IF EXISTS `ACT`;
CREATE TABLE `ACT` (
  `ID` int(10) unsigned NOT NULL default '0',
  `NAME` varchar(32) NOT NULL default '',
  `STATE` tinyint(3) unsigned NOT NULL default '0',
  `TEXT` varchar(255) NOT NULL default ''
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Dumping data for table `ACT`
--


/*!40000 ALTER TABLE `ACT` DISABLE KEYS */;
LOCK TABLES `ACT` WRITE;
UNLOCK TABLES;
/*!40000 ALTER TABLE `ACT` ENABLE KEYS */;

--
-- Table structure for table `ALLY`
--

DROP TABLE IF EXISTS `ALLY`;
CREATE TABLE `ALLY` (
  `COUNTRYID` int(10) unsigned NOT NULL default '0',
  `ALLYCOUNTRYID` int(10) unsigned NOT NULL default '0',
  `CREATETIME` int(10) unsigned NOT NULL default '0',
  `LASTUPTIME` int(10) unsigned NOT NULL default '0',
  `FRIENDDEGREE` int(10) unsigned NOT NULL default '0'
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Dumping data for table `ALLY`
--


/*!40000 ALTER TABLE `ALLY` DISABLE KEYS */;
LOCK TABLES `ALLY` WRITE;
UNLOCK TABLES;
/*!40000 ALTER TABLE `ALLY` ENABLE KEYS */;

--
-- Table structure for table `ALLYTIME`
--

DROP TABLE IF EXISTS `ALLYTIME`;
CREATE TABLE `ALLYTIME` (
  `ID` int(10) unsigned NOT NULL auto_increment,
  `DWID` int(10) unsigned NOT NULL default '0',
  `ALLYID` int(10) unsigned NOT NULL default '0',
  `TYPE` int(10) unsigned NOT NULL default '0',
  `TIME` int(10) unsigned NOT NULL default '0',
  PRIMARY KEY  (`ID`)
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Dumping data for table `ALLYTIME`
--


/*!40000 ALTER TABLE `ALLYTIME` DISABLE KEYS */;
LOCK TABLES `ALLYTIME` WRITE;
UNLOCK TABLES;
/*!40000 ALTER TABLE `ALLYTIME` ENABLE KEYS */;

--
-- Table structure for table `ANSWER`
--

DROP TABLE IF EXISTS `ANSWER`;
CREATE TABLE `ANSWER` (
  `id` bigint(20) unsigned NOT NULL auto_increment,
  `type` varchar(100) NOT NULL default '',
  `ask` blob NOT NULL,
  `answer_a` blob NOT NULL,
  `answer_b` blob NOT NULL,
  `answer_c` blob NOT NULL,
  `answer_d` blob NOT NULL,
  `answer_e` blob NOT NULL,
  `answer_f` blob NOT NULL,
  `the_answer` bigint(20) NOT NULL default '0',
  `quiz_type` int(11) NOT NULL default '0',
  PRIMARY KEY  (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Dumping data for table `ANSWER`
--


/*!40000 ALTER TABLE `ANSWER` DISABLE KEYS */;
LOCK TABLES `ANSWER` WRITE;
UNLOCK TABLES;
/*!40000 ALTER TABLE `ANSWER` ENABLE KEYS */;

--
-- Table structure for table `ARMY`
--

DROP TABLE IF EXISTS `ARMY`;
CREATE TABLE `ARMY` (
  `ID` int(10) unsigned NOT NULL auto_increment,
  `COUNTRYID` int(10) unsigned NOT NULL default '0',
  `CITYID` int(10) unsigned NOT NULL default '0',
  `NAME` varchar(33) NOT NULL default '',
  `GENNAME` varchar(33) NOT NULL default '',
  `GENID` int(10) unsigned NOT NULL default '0',
  PRIMARY KEY  (`ID`)
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Dumping data for table `ARMY`
--


/*!40000 ALTER TABLE `ARMY` DISABLE KEYS */;
LOCK TABLES `ARMY` WRITE;
UNLOCK TABLES;
/*!40000 ALTER TABLE `ARMY` ENABLE KEYS */;

--
-- Table structure for table `AUCTION`
--

DROP TABLE IF EXISTS `AUCTION`;
CREATE TABLE `AUCTION` (
  `ID` int(10) unsigned NOT NULL auto_increment,
  `OWNER` varchar(100) NOT NULL default '',
  `STATE` tinyint(3) unsigned NOT NULL default '0',
  `NAME` varchar(32) NOT NULL default '',
  `TYPE` tinyint(3) NOT NULL default '0',
  `QUALITY` tinyint(3) NOT NULL default '0',
  `NEEDLEVEL` smallint(5) NOT NULL default '0',
  `MINMONEY` int(10) unsigned NOT NULL default '0',
  `MAXMONEY` int(10) unsigned NOT NULL default '0',
  `MINGOLD` int(10) unsigned NOT NULL default '0',
  `MAXGOLD` int(10) unsigned NOT NULL default '0',
  `BIDDER` varchar(32) NOT NULL default '',
  `BIDDER2` varchar(32) NOT NULL default '',
  `STARTTIME` int(10) unsigned NOT NULL default '0',
  `ENDTIME` int(10) unsigned NOT NULL default '0',
  `ITEM` blob NOT NULL,
  `CHARGE` int(10) unsigned NOT NULL default '0',
  `BIDTYPE` tinyint(3) unsigned NOT NULL default '0',
  `OWNERID` int(10) unsigned NOT NULL default '0',
  `BIDDERID` int(10) unsigned NOT NULL default '0',
  `BIDDER2ID` int(10) unsigned NOT NULL default '0',
  `ITEMID` int(10) unsigned NOT NULL default '0',
  `OBJID` int(10) unsigned NOT NULL default '0',
  PRIMARY KEY  (`ID`),
  KEY `NAME` (`STATE`,`TYPE`,`QUALITY`)
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Dumping data for table `AUCTION`
--


/*!40000 ALTER TABLE `AUCTION` DISABLE KEYS */;
LOCK TABLES `AUCTION` WRITE;
UNLOCK TABLES;
/*!40000 ALTER TABLE `AUCTION` ENABLE KEYS */;

--
-- Table structure for table `BALANCE`
--

DROP TABLE IF EXISTS `BALANCE`;
CREATE TABLE `BALANCE` (
  `ACCOUNT` varchar(48) NOT NULL default '',
  `ACCID` int(10) unsigned NOT NULL default '0',
  `PASSWORD` varchar(16) default '',
  `ALLGOLDIN` int(10) unsigned NOT NULL default '0',
  `ALLGOLDOUT` int(10) unsigned NOT NULL default '0',
  `ALLMONEYIN` int(10) unsigned NOT NULL default '0',
  `ALLMONEYOUT` int(10) unsigned NOT NULL default '0',
  `LASTTIME` timestamp NOT NULL default CURRENT_TIMESTAMP on update CURRENT_TIMESTAMP,
  `GOLD` int(10) unsigned NOT NULL default '0',
  `MONEY` int(10) unsigned NOT NULL default '0',
  `GOLDTAX` int(10) unsigned NOT NULL default '0',
  `MONEYTAX` int(10) unsigned NOT NULL default '0',
  `GOLDLIST` int(10) unsigned NOT NULL default '0',
  `MONEYLIST` int(10) unsigned NOT NULL default '0',
  PRIMARY KEY  (`ACCID`)
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Dumping data for table `BALANCE`
--


/*!40000 ALTER TABLE `BALANCE` DISABLE KEYS */;
LOCK TABLES `BALANCE` WRITE;
UNLOCK TABLES;
/*!40000 ALTER TABLE `BALANCE` ENABLE KEYS */;

--
-- Table structure for table `CAPTAIN`
--

DROP TABLE IF EXISTS `CAPTAIN`;
CREATE TABLE `CAPTAIN` (
  `ARMYID` int(10) unsigned NOT NULL default '0',
  `CHARID` int(10) unsigned NOT NULL default '0',
  `CHARNAME` varchar(33) NOT NULL default '',
  `NPCNUM` int(10) NOT NULL default '0',
  PRIMARY KEY  (`ARMYID`,`CHARID`)
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Dumping data for table `CAPTAIN`
--


/*!40000 ALTER TABLE `CAPTAIN` DISABLE KEYS */;
LOCK TABLES `CAPTAIN` WRITE;
UNLOCK TABLES;
/*!40000 ALTER TABLE `CAPTAIN` ENABLE KEYS */;

--
-- Table structure for table `CARTOONPET`
--

DROP TABLE IF EXISTS `CARTOONPET`;
CREATE TABLE `CARTOONPET` (
  `CARTOONID` int(10) unsigned NOT NULL auto_increment,
  `NAME` char(32) NOT NULL default '0',
  `NPCID` int(10) unsigned NOT NULL default '0',
  `MASTERID` int(10) unsigned NOT NULL default '0',
  `MASTERNAME` char(32) NOT NULL default '',
  `LEVEL` tinyint(3) unsigned NOT NULL default '0',
  `EXP` int(10) unsigned NOT NULL default '0',
  `MAXEXP` int(10) unsigned NOT NULL default '0',
  `ADDEXP` int(10) unsigned NOT NULL default '0',
  `STATE` tinyint(3) unsigned NOT NULL default '0',
  `ADOPTER` char(32) NOT NULL default '',
  `TIME` int(10) unsigned NOT NULL default '0',
  `SP` int(10) unsigned NOT NULL default '0',
  `MAXSP` int(10) unsigned NOT NULL default '0',
  `MASTERLEVEL` int(10) unsigned NOT NULL default '0',
  `REPAIR` tinyint(3) unsigned NOT NULL default '0',
  `SYSADOPT` int(10) unsigned NOT NULL default '0',
  `AUTOADOPT` tinyint(3) unsigned NOT NULL default '0',
  `AUTOCHARGE` tinyint(3) unsigned NOT NULL default '0',
  `STARTADOPT` int(10) unsigned NOT NULL default '0',
  `ADOPTCOUNT` int(10) unsigned NOT NULL default '0',
  PRIMARY KEY  (`CARTOONID`)
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Dumping data for table `CARTOONPET`
--


/*!40000 ALTER TABLE `CARTOONPET` DISABLE KEYS */;
LOCK TABLES `CARTOONPET` WRITE;
UNLOCK TABLES;
/*!40000 ALTER TABLE `CARTOONPET` ENABLE KEYS */;

--
-- Table structure for table `CDAREGAMBLE`
--

DROP TABLE IF EXISTS `CDAREGAMBLE`;
CREATE TABLE `CDAREGAMBLE` (
  `USERID` int(10) unsigned NOT NULL default '0',
  `ATTID` int(10) unsigned NOT NULL default '0',
  `DFID` int(10) unsigned NOT NULL default '0',
  `DARETIME` int(10) unsigned NOT NULL default '0',
  `HASFIRE` int(10) NOT NULL default '0',
  `NUM` int(10) unsigned NOT NULL default '0',
  `STATE` int(10) unsigned NOT NULL default '0',
  `WINNUM` int(10) NOT NULL default '0',
  `TEMPNUM` int(10) unsigned NOT NULL default '0',
  PRIMARY KEY  (`USERID`,`ATTID`,`DFID`,`DARETIME`,`STATE`)
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Dumping data for table `CDAREGAMBLE`
--


/*!40000 ALTER TABLE `CDAREGAMBLE` DISABLE KEYS */;
LOCK TABLES `CDAREGAMBLE` WRITE;
UNLOCK TABLES;
/*!40000 ALTER TABLE `CDAREGAMBLE` ENABLE KEYS */;

--
-- Table structure for table `CHANGENAME`
--

DROP TABLE IF EXISTS `CHANGENAME`;
CREATE TABLE `CHANGENAME` (
  `USERID` int(10) unsigned NOT NULL default '0',
  `TIME` int(10) unsigned NOT NULL default '0',
  `OLDNAME` varchar(33) NOT NULL default '',
  `NEWNAME` varchar(33) NOT NULL default ''
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Dumping data for table `CHANGENAME`
--


/*!40000 ALTER TABLE `CHANGENAME` DISABLE KEYS */;
LOCK TABLES `CHANGENAME` WRITE;
UNLOCK TABLES;
/*!40000 ALTER TABLE `CHANGENAME` ENABLE KEYS */;

--
-- Table structure for table `CHARBASE`
--

DROP TABLE IF EXISTS `CHARBASE`;
CREATE TABLE `CHARBASE` (
  `CHARID` int(10) unsigned NOT NULL auto_increment,
  `ACCID` int(10) unsigned NOT NULL default '0',
  `NAME` varchar(33) NOT NULL default '',
  `TYPE` smallint(5) unsigned NOT NULL default '0',
  `LEVEL` smallint(5) unsigned NOT NULL default '1',
  `FACE` smallint(5) unsigned NOT NULL default '0',
  `HAIR` int(10) unsigned NOT NULL default '0',
  `BODYCOLOR` int(10) unsigned NOT NULL default '0',
  `GOODNESS` int(10) unsigned NOT NULL default '0',
  `PKADDITION` int(10) unsigned NOT NULL default '0',
  `MAPID` int(10) unsigned NOT NULL default '0',
  `MAPNAME` varchar(33) default '',
  `X` int(10) unsigned NOT NULL default '0',
  `Y` int(10) unsigned NOT NULL default '0',
  `HP` int(10) unsigned NOT NULL default '0',
  `MP` int(10) unsigned NOT NULL default '0',
  `SP` int(10) unsigned NOT NULL default '0',
  `CREATEIP` int(10) unsigned NOT NULL default '0',
  `EXP` bigint(20) unsigned NOT NULL default '0',
  `LUCKY` smallint(5) unsigned NOT NULL default '0',
  `SKILLPOINTS` smallint(5) unsigned NOT NULL default '0',
  `POINTS` smallint(5) unsigned NOT NULL default '0',
  `COUNTRY` int(10) unsigned NOT NULL default '0',
  `UNIONID` int(10) unsigned NOT NULL default '0',
  `CONSORT` int(10) unsigned NOT NULL default '0',
  `SEPTID` int(10) unsigned NOT NULL default '0',
  `SCHOOLID` int(10) unsigned NOT NULL default '0',
  `SYSSET` int(10) unsigned zerofill NOT NULL default '0000000000',
  `FORBIDTALK` bigint(20) unsigned NOT NULL default '0',
  `BITMASK` int(10) unsigned NOT NULL default '0',
  `ONLINETIME` int(10) unsigned NOT NULL default '0',
  `AVAILABLE` tinyint(3) unsigned NOT NULL default '1',
  `LASTACTIVEDATE` timestamp NOT NULL default CURRENT_TIMESTAMP on update CURRENT_TIMESTAMP,
  `MEN` smallint(5) unsigned NOT NULL default '0',
  `INT` smallint(5) unsigned NOT NULL default '0',
  `DEX` smallint(5) unsigned NOT NULL default '0',
  `STR` smallint(5) unsigned NOT NULL default '0',
  `CON` smallint(5) unsigned NOT NULL default '0',
  `RELIVEWEAKTIME` smallint(5) unsigned NOT NULL default '0',
  `GRACE` int(10) unsigned NOT NULL default '0',
  `EXPLOIT` int(10) unsigned NOT NULL default '0',
  `TIRETIME` tinyblob NOT NULL,
  `OFFLINETIME` int(10) unsigned NOT NULL default '0',
  `FIVETYPE` int(10) unsigned NOT NULL default '0',
  `FIVELEVEL` int(10) unsigned NOT NULL default '0',
  `ALLBINARY` blob,
  `ANSWERCOUNT` int(10) unsigned NOT NULL default '0',
  `MONEY` int(10) unsigned NOT NULL default '0',
  `HONOR` int(10) unsigned NOT NULL default '10000',
  `GOMAPTYPE` int(10) unsigned NOT NULL default '0',
  `MAXHONOR` int(10) unsigned NOT NULL default '0',
  `MSGTIME` int(10) unsigned NOT NULL default '0',
  `ACCPRIV` int(10) unsigned NOT NULL default '0',
  `GOLD` int(10) unsigned NOT NULL default '0',
  `TICKET` int(10) unsigned NOT NULL default '0',
  `CREATETIME` int(10) unsigned NOT NULL default '0',
  `GOLDGIVE` int(10) unsigned NOT NULL default '0',
  `PETPACK` int(3) unsigned NOT NULL default '0',
  `PETPOINT` int(10) unsigned NOT NULL default '0',
  `LEVELSEPT` int(3) unsigned NOT NULL default '0',
  `PUNISHTIME` int(10) unsigned NOT NULL default '0',
  `TRAINTIME` int(10) unsigned NOT NULL default '0',
  `CAPTION` varchar(33) NOT NULL default '',
  `ZONE_STATE` int(10) unsigned NOT NULL default '0',
  `SOURCE_ID` int(10) unsigned NOT NULL default '0',
  `SOURCE_ZONE` int(10) unsigned NOT NULL default '0',
  `TARGET_ZONE` int(10) unsigned NOT NULL default '0',
  `SALARY` int(10) unsigned NOT NULL default '40000000',
  `LASTIP` int(10) unsigned NOT NULL default '0',
  `ROUND` int(10) unsigned NOT NULL default '0',
  `NUMPASSWD` int(10) unsigned NOT NULL default '4294967294',
  `NUMPASSWDCANCELTIME` int(10) unsigned NOT NULL default '0',
  PRIMARY KEY  (`CHARID`),
  KEY `ACCID` (`ACCID`),
  KEY `NAME` (`NAME`)
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Dumping data for table `CHARBASE`
--


/*!40000 ALTER TABLE `CHARBASE` DISABLE KEYS */;
LOCK TABLES `CHARBASE` WRITE;
INSERT INTO `CHARBASE` VALUES (100, 0, '', 0, 1, 0, 0, 0, 0, 0, 0, '', 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0000000000, 0, 0, 0, 1, '2010-10-30 23:14:57', 0, 0, 0, 0, 0, 0, 0, 0, '', 0, 0, 0, NULL, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', 0, 0, 0, 0, 0, 0, 0, 4294967294, 0);
UNLOCK TABLES;
/*!40000 ALTER TABLE `CHARBASE` ENABLE KEYS */;

--
-- Table structure for table `CHARTEST`
--

DROP TABLE IF EXISTS `CHARTEST`;
CREATE TABLE `CHARTEST` (
  `NAME` varchar(33) NOT NULL default '',
  `LEVEL` int(10) unsigned NOT NULL default '1',
  `UPDATETIME` int(10) unsigned NOT NULL default '0',
  `UPDATEUSETIME` int(10) unsigned NOT NULL default '0',
  `DEATHTIMES` int(10) NOT NULL default '0',
  `HPLEECHDOM` int(10) unsigned NOT NULL default '0',
  `MPLEECHDOM` int(10) unsigned NOT NULL default '0',
  `SPLEECHDOM` int(10) unsigned NOT NULL default '0',
  `GETMONEY` int(10) unsigned NOT NULL default '0',
  `GETHEIGH` int(10) unsigned NOT NULL default '0',
  `GETSOCKET` int(10) unsigned NOT NULL default '0',
  `GETMATERIAL` int(10) unsigned NOT NULL default '0',
  `GETSTONE` int(10) unsigned NOT NULL default '0',
  `GETSCROLL` int(10) unsigned NOT NULL default '0',
  `MONEY` int(10) unsigned NOT NULL default '0',
  PRIMARY KEY  (`NAME`,`LEVEL`)
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Dumping data for table `CHARTEST`
--


/*!40000 ALTER TABLE `CHARTEST` DISABLE KEYS */;
LOCK TABLES `CHARTEST` WRITE;
INSERT INTO `CHARTEST` VALUES ('single',100,0,0,0,0,0,0,0,0,0,0,0,0,1000);
UNLOCK TABLES;
/*!40000 ALTER TABLE `CHARTEST` ENABLE KEYS */;

--
-- Table structure for table `CITY`
--

DROP TABLE IF EXISTS `CITY`;
CREATE TABLE `CITY` (
  `COUNTRY` int(10) unsigned NOT NULL default '0',
  `CITYID` int(10) unsigned NOT NULL default '0',
  `UNIONID` int(10) unsigned NOT NULL default '0',
  `LASTAWARDTIME` timestamp NOT NULL default CURRENT_TIMESTAMP on update CURRENT_TIMESTAMP,
  `ISAWARD` int(11) NOT NULL default '0',
  `DAREUNIONID` int(10) unsigned NOT NULL default '0',
  `DAREUNIONLIST` varchar(255) NOT NULL default '',
  `GOLD` int(10) unsigned NOT NULL default '0',
  `CATCHERNAME` varchar(33) NOT NULL default ''
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Dumping data for table `CITY`
--


/*!40000 ALTER TABLE `CITY` DISABLE KEYS */;
LOCK TABLES `CITY` WRITE;
UNLOCK TABLES;
/*!40000 ALTER TABLE `CITY` ENABLE KEYS */;

--
-- Table structure for table `CONSIGNGOLD`
--

DROP TABLE IF EXISTS `CONSIGNGOLD`;
CREATE TABLE `CONSIGNGOLD` (
  `ID` int(10) unsigned NOT NULL auto_increment,
  `ACCID` int(10) unsigned NOT NULL default '0',
  `NUM` int(10) unsigned NOT NULL default '0',
  `PRICE` int(10) unsigned NOT NULL default '0',
  `TIME` int(10) unsigned NOT NULL default '0',
  PRIMARY KEY  (`ID`),
  KEY `ACCID` (`ACCID`),
  KEY `PRICE` (`PRICE`,`NUM`)
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Dumping data for table `CONSIGNGOLD`
--


/*!40000 ALTER TABLE `CONSIGNGOLD` DISABLE KEYS */;
LOCK TABLES `CONSIGNGOLD` WRITE;
UNLOCK TABLES;
/*!40000 ALTER TABLE `CONSIGNGOLD` ENABLE KEYS */;

--
-- Table structure for table `CONSIGNGOLDHISTORY`
--

DROP TABLE IF EXISTS `CONSIGNGOLDHISTORY`;
CREATE TABLE `CONSIGNGOLDHISTORY` (
  `ID` int(10) NOT NULL default '0',
  `ACCID` int(10) unsigned NOT NULL default '0',
  `NUM` int(10) unsigned NOT NULL default '0',
  `COMMITPRICE` int(10) unsigned NOT NULL default '0',
  `PRICE` int(10) unsigned NOT NULL default '0',
  `COMMITTIME` int(10) unsigned NOT NULL default '0',
  `SYSMONEY` int(10) unsigned NOT NULL default '0',
  `OKTIME` int(10) unsigned NOT NULL default '0',
  KEY `ACCID` (`ACCID`),
  KEY `OKTIME` (`OKTIME`)
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Dumping data for table `CONSIGNGOLDHISTORY`
--


/*!40000 ALTER TABLE `CONSIGNGOLDHISTORY` DISABLE KEYS */;
LOCK TABLES `CONSIGNGOLDHISTORY` WRITE;
UNLOCK TABLES;
/*!40000 ALTER TABLE `CONSIGNGOLDHISTORY` ENABLE KEYS */;

--
-- Table structure for table `CONSIGNMONEY`
--

DROP TABLE IF EXISTS `CONSIGNMONEY`;
CREATE TABLE `CONSIGNMONEY` (
  `ID` int(10) unsigned NOT NULL auto_increment,
  `ACCID` int(10) unsigned NOT NULL default '0',
  `NUM` int(10) unsigned NOT NULL default '0',
  `PRICE` int(10) unsigned NOT NULL default '0',
  `TIME` int(10) unsigned NOT NULL default '0',
  PRIMARY KEY  (`ID`),
  KEY `ACCID` (`ACCID`),
  KEY `PRICE` (`PRICE`,`NUM`)
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Dumping data for table `CONSIGNMONEY`
--


/*!40000 ALTER TABLE `CONSIGNMONEY` DISABLE KEYS */;
LOCK TABLES `CONSIGNMONEY` WRITE;
UNLOCK TABLES;
/*!40000 ALTER TABLE `CONSIGNMONEY` ENABLE KEYS */;

--
-- Table structure for table `CONSIGNMONEYHISTORY`
--

DROP TABLE IF EXISTS `CONSIGNMONEYHISTORY`;
CREATE TABLE `CONSIGNMONEYHISTORY` (
  `ID` int(10) NOT NULL default '0',
  `ACCID` int(10) unsigned NOT NULL default '0',
  `NUM` int(10) unsigned NOT NULL default '0',
  `COMMITPRICE` int(10) unsigned NOT NULL default '0',
  `PRICE` int(10) unsigned NOT NULL default '0',
  `COMMITTIME` int(10) unsigned NOT NULL default '0',
  `SYSMONEY` int(10) unsigned NOT NULL default '0',
  `OKTIME` int(10) unsigned NOT NULL default '0',
  KEY `ACCID` (`ACCID`),
  KEY `OKTIME` (`OKTIME`)
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Dumping data for table `CONSIGNMONEYHISTORY`
--


/*!40000 ALTER TABLE `CONSIGNMONEYHISTORY` DISABLE KEYS */;
LOCK TABLES `CONSIGNMONEYHISTORY` WRITE;
UNLOCK TABLES;
/*!40000 ALTER TABLE `CONSIGNMONEYHISTORY` ENABLE KEYS */;

--
-- Table structure for table `COUNTRY`
--

DROP TABLE IF EXISTS `COUNTRY`;
CREATE TABLE `COUNTRY` (
  `ID` int(10) unsigned NOT NULL default '0',
  `KINGNAME` varchar(100) NOT NULL default '',
  `KINGUNIONID` int(10) unsigned NOT NULL default '0',
  `DARETIME` int(10) unsigned NOT NULL default '0',
  `LASTDARETIME` int(10) unsigned NOT NULL default '0',
  `NAME` varchar(33) NOT NULL default '',
  `FORMALWIN` int(10) unsigned NOT NULL default '0',
  `FORMALFAIL` int(10) unsigned NOT NULL default '0',
  `ANNOYWIN` int(10) unsigned NOT NULL default '0',
  `ANNOYFAIL` int(10) unsigned NOT NULL default '0',
  `DARECOUNTRYID` int(10) unsigned NOT NULL default '0',
  `STAR` int(10) unsigned NOT NULL default '0',
  `TAX` int(10) unsigned NOT NULL default '0',
  `GOLD` bigint(20) unsigned NOT NULL default '0',
  `SILK` bigint(20) unsigned NOT NULL default '0',
  `ORE` bigint(20) unsigned NOT NULL default '0',
  `BOWLDER` bigint(20) unsigned NOT NULL default '0',
  `WOOD` bigint(20) unsigned NOT NULL default '0',
  `COAT` bigint(20) unsigned NOT NULL default '0',
  `HERBAL` bigint(20) unsigned NOT NULL default '0',
  `MATERIAL` bigint(20) unsigned NOT NULL default '0',
  `NOTE` varchar(255) NOT NULL default '',
  `STOCK` bigint(20) unsigned NOT NULL default '0',
  `FORBIDTALK` int(10) NOT NULL default '0',
  `SENDPRISON` int(10) NOT NULL default '0',
  `GEN_EXP` int(10) unsigned NOT NULL default '0',
  `GEN_MAXEXP` int(10) unsigned NOT NULL default '0',
  `GEN_LEVEL` int(10) unsigned NOT NULL default '0',
  `DIPLOMATNAME` varchar(33) NOT NULL default '',
  `CATCHERNAME` varchar(33) NOT NULL default '',
  `CALLTIMES` int(10) unsigned NOT NULL default '0',
  `LASTDAILYMONEY` int(10) unsigned NOT NULL default '0',
  `KINGTIME` int(10) unsigned NOT NULL default '0',
  `KINGPOWER` int(10) unsigned NOT NULL default '100',
  `LAST_DWID` int(10) unsigned NOT NULL default '0',
  `LAST_TIMES` int(10) unsigned NOT NULL default '0',
  `SURPRISE_TIME` int(10) unsigned NOT NULL default '0',
  `SURPRISE_DARE_COUNTRY` int(10) unsigned NOT NULL default '0',
  `LAST_SURPRISE_TIME` int(10) unsigned NOT NULL default '0',
  `YUSHINAME1` varchar(100) NOT NULL default '',
  `YUSHINAME2` varchar(100) NOT NULL default '',
  `CAPTION_TIMES` int(10) unsigned NOT NULL default '0',
  `PKRATING` int(10) unsigned NOT NULL default '0',
  `COUNTRYLEVEL` int(10) unsigned NOT NULL default '0',
  `STRONG_COUNTRY` int(10) unsigned NOT NULL default '1',
  PRIMARY KEY  (`ID`)
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Dumping data for table `COUNTRY`
--


/*!40000 ALTER TABLE `COUNTRY` DISABLE KEYS */;
LOCK TABLES `COUNTRY` WRITE;
INSERT INTO `COUNTRY` VALUES (2,'',0,0,0,'ËÎ¹ú',0,0,0,0,0,0,10,0,0,0,0,0,0,0,0,'',0,0,0,0,0,10,'','',0,0,0,100,0,0,0,0,0,'','',0,1,26226,1891),(3,'',0,0,0,'Îº¹ú',0,0,0,0,0,0,10,0,0,0,0,0,0,0,0,'',0,0,0,0,0,10,'','',0,0,0,100,0,0,0,0,0,'','',0,0,3190,440),(4,'',0,0,0,'Æë¹ú',0,0,0,0,0,0,10,0,0,0,0,0,0,0,0,'',0,0,0,0,0,10,'','',0,0,0,100,0,0,0,0,0,'','',0,0,1100,110),(5,'',0,0,0,'Ñà¹ú',0,0,0,0,0,0,10,0,0,0,0,0,0,0,0,'',0,0,0,0,0,10,'','',0,0,0,100,0,0,0,0,0,'','',0,0,0,0),(7,'',0,0,0,'ÌÆ¹ú',0,0,0,0,0,0,10,0,0,0,0,0,0,0,0,'',0,0,0,0,0,10,'','',0,0,0,100,0,0,0,0,0,'','',0,0,0,0),(8,'',0,0,0,'ºº¹ú',0,0,0,0,0,0,10,0,0,0,0,0,0,0,0,'',0,0,0,0,0,10,'','',0,0,0,100,0,0,0,0,0,'','',0,0,0,0),(9,'',0,0,0,'Îâ¹ú',0,0,0,0,0,0,10,0,0,0,0,0,0,0,0,'',0,0,0,0,0,10,'','',0,0,0,100,0,0,0,0,0,'','',0,0,0,0),(10,'',0,0,0,'ÕÔ¹ú',0,0,0,0,0,0,10,0,0,0,0,0,0,0,0,'',0,0,0,0,0,10,'','',0,0,0,100,0,0,0,0,0,'','',0,0,0,0),(11,'',0,0,0,'ÖÜ¹ú',0,0,0,0,0,0,10,0,0,0,0,0,0,0,0,'',0,0,0,0,0,10,'','',0,0,0,100,0,0,0,0,0,'','',0,0,0,0),(12,'',0,0,0,'³þ¹ú',0,0,0,0,0,0,10,0,0,0,0,0,0,0,0,'',0,0,0,0,0,10,'','',0,0,0,100,0,0,0,0,0,'','',0,0,0,0),(6,'',0,0,0,'ÖÐÁ¢¹ú',0,0,0,0,0,0,10,0,0,0,0,0,0,0,0,'',0,0,0,0,0,10,'','',0,0,0,100,0,0,0,0,0,'','',0,0,0,0);
UNLOCK TABLES;
/*!40000 ALTER TABLE `COUNTRY` ENABLE KEYS */;

--
-- Table structure for table `DARERECORD`
--

DROP TABLE IF EXISTS `DARERECORD`;
CREATE TABLE `DARERECORD` (
  `ID` int(11) NOT NULL auto_increment,
  `DARETIME` int(10) unsigned NOT NULL default '0',
  `ATTCOUNTRY` int(10) unsigned NOT NULL default '0',
  `DEFCOUNTRY` int(10) unsigned NOT NULL default '0',
  `ATTKINGNAME` varchar(33) NOT NULL default '',
  `DEFKINGNAME` varchar(33) NOT NULL default '',
  `RESULT` int(10) unsigned NOT NULL default '0',
  `ATTNUM` int(10) unsigned NOT NULL default '0',
  `DFNUM` int(10) unsigned NOT NULL default '0',
  PRIMARY KEY  (`ID`)
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Dumping data for table `DARERECORD`
--


/*!40000 ALTER TABLE `DARERECORD` DISABLE KEYS */;
LOCK TABLES `DARERECORD` WRITE;
UNLOCK TABLES;
/*!40000 ALTER TABLE `DARERECORD` ENABLE KEYS */;

--
-- Table structure for table `DARE_CAPTION`
--

DROP TABLE IF EXISTS `DARE_CAPTION`;
CREATE TABLE `DARE_CAPTION` (
  `COUNTRYID` int(10) unsigned NOT NULL default '0',
  `ID` int(10) unsigned NOT NULL default '0',
  `DARE_CAPTION` varchar(33) NOT NULL default ''
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Dumping data for table `DARE_CAPTION`
--


/*!40000 ALTER TABLE `DARE_CAPTION` DISABLE KEYS */;
LOCK TABLES `DARE_CAPTION` WRITE;
UNLOCK TABLES;
/*!40000 ALTER TABLE `DARE_CAPTION` ENABLE KEYS */;

--
-- Table structure for table `EMPERORFORBID`
--

DROP TABLE IF EXISTS `EMPERORFORBID`;
CREATE TABLE `EMPERORFORBID` (
  `DATA` char(40) character set latin1 collate latin1_bin NOT NULL default '0'
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Dumping data for table `EMPERORFORBID`
--


/*!40000 ALTER TABLE `EMPERORFORBID` DISABLE KEYS */;
LOCK TABLES `EMPERORFORBID` WRITE;
INSERT INTO `EMPERORFORBID` VALUES ('');
UNLOCK TABLES;
/*!40000 ALTER TABLE `EMPERORFORBID` ENABLE KEYS */;

--
-- Table structure for table `FORBIDTALK`
--

DROP TABLE IF EXISTS `FORBIDTALK`;
CREATE TABLE `FORBIDTALK` (
  `NAME` varchar(33) NOT NULL default '',
  `LEVEL` smallint(5) unsigned NOT NULL default '0',
  `ACCID` int(10) unsigned NOT NULL default '0',
  `SERVER` int(10) unsigned NOT NULL default '0',
  `COUNTRY` int(10) unsigned NOT NULL default '0',
  `REASON` varchar(255) NOT NULL default '',
  `OPERATION` smallint(5) unsigned NOT NULL default '0',
  `STARTTIME` bigint(20) unsigned NOT NULL default '0',
  `DELAY` int(10) NOT NULL default '0',
  `ISVALID` smallint(5) unsigned NOT NULL default '0',
  `GM` varchar(33) NOT NULL default '0',
  PRIMARY KEY  (`NAME`)
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Dumping data for table `FORBIDTALK`
--


/*!40000 ALTER TABLE `FORBIDTALK` DISABLE KEYS */;
LOCK TABLES `FORBIDTALK` WRITE;
UNLOCK TABLES;
/*!40000 ALTER TABLE `FORBIDTALK` ENABLE KEYS */;

--
-- Table structure for table `FUND`
--

DROP TABLE IF EXISTS `FUND`;
CREATE TABLE `FUND` (
  `ID` int(10) unsigned NOT NULL auto_increment,
  `CHARID` int(10) unsigned NOT NULL default '0',
  `BUYTIME` int(10) unsigned NOT NULL default '0',
  `LEVEL` smallint(5) unsigned NOT NULL default '1',
  `SUM` smallint(5) unsigned NOT NULL default '1',
  `LASTLEVEL` smallint(5) unsigned NOT NULL default '0',
  `ACCID` int(10) unsigned NOT NULL default '0',
  PRIMARY KEY  (`ID`),
  KEY `FINDEX` (`CHARID`)
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Dumping data for table `FUND`
--


/*!40000 ALTER TABLE `FUND` DISABLE KEYS */;
LOCK TABLES `FUND` WRITE;
UNLOCK TABLES;
/*!40000 ALTER TABLE `FUND` ENABLE KEYS */;

--
-- Table structure for table `GAMETIME`
--

DROP TABLE IF EXISTS `GAMETIME`;
CREATE TABLE `GAMETIME` (
  `GAMETIME` bigint(20) unsigned NOT NULL default '0'
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Dumping data for table `GAMETIME`
--


/*!40000 ALTER TABLE `GAMETIME` DISABLE KEYS */;
LOCK TABLES `GAMETIME` WRITE;
INSERT INTO `GAMETIME` VALUES (877200);
UNLOCK TABLES;
/*!40000 ALTER TABLE `GAMETIME` ENABLE KEYS */;

--
-- Table structure for table `GIFT`
--

DROP TABLE IF EXISTS `GIFT`;
CREATE TABLE `GIFT` (
  `ACTID` int(10) unsigned NOT NULL default '0',
  `NAME` varchar(32) NOT NULL default '',
  `CHARID` int(10) unsigned NOT NULL default '0',
  `ITEMGOT` tinyint(3) unsigned NOT NULL default '0',
  `ITEMID` int(10) unsigned NOT NULL default '0',
  `ITEMTYPE` tinyint(3) unsigned NOT NULL default '0',
  `ITEMNUM` int(10) unsigned NOT NULL default '0',
  `BIND` tinyint(3) unsigned NOT NULL default '0',
  `MONEY` int(10) unsigned NOT NULL default '0',
  `GOLD` int(10) unsigned NOT NULL default '0',
  `SOURCE_ID` int(10) unsigned NOT NULL default '0',
  `SOURCE_ZONE` int(10) unsigned NOT NULL default '0',
  `ZONE_STATE` int(10) unsigned NOT NULL default '0',
  `TARGET_ZONE` int(10) unsigned NOT NULL default '0',
  `TID` varchar(33) NOT NULL default '',
  `MAILTEXT` varchar(255) NOT NULL default ''
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Dumping data for table `GIFT`
--


/*!40000 ALTER TABLE `GIFT` DISABLE KEYS */;
LOCK TABLES `GIFT` WRITE;
UNLOCK TABLES;
/*!40000 ALTER TABLE `GIFT` ENABLE KEYS */;

--
-- Table structure for table `HEROLIST`
--

DROP TABLE IF EXISTS `HEROLIST`;
CREATE TABLE `HEROLIST` (
  `COUNTRYID` tinyint(3) unsigned NOT NULL default '0',
  `DATEVALUE` tinyint(3) unsigned NOT NULL default '0',
  `CHARID` int(10) unsigned NOT NULL default '0',
  `NUM` int(10) unsigned NOT NULL default '0',
  `CHARNAME` varchar(33) NOT NULL default '',
  KEY `cindex` (`COUNTRYID`)
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Dumping data for table `HEROLIST`
--


/*!40000 ALTER TABLE `HEROLIST` DISABLE KEYS */;
LOCK TABLES `HEROLIST` WRITE;
UNLOCK TABLES;
/*!40000 ALTER TABLE `HEROLIST` ENABLE KEYS */;

--
-- Table structure for table `HOME`
--

DROP TABLE IF EXISTS `HOME`;
CREATE TABLE `HOME` (
  `OWNERNAME` varchar(32) NOT NULL default '',
  `LEVEL` tinyint(3) unsigned NOT NULL default '0',
  `TYPE` tinyint(3) unsigned NOT NULL default '0',
  `GROWTH` int(10) unsigned NOT NULL default '0',
  `CHECKFUNCTIME` int(10) unsigned NOT NULL default '0',
  `FURNITURENUM` tinyint(3) unsigned NOT NULL default '0',
  `FLAG` int(10) unsigned NOT NULL default '0',
  `VISITTIME` int(10) unsigned NOT NULL default '0',
  `PETID` int(10) unsigned NOT NULL default '0',
  `PETNAME` varchar(32) NOT NULL default '',
  `HUNGER` tinyint(3) unsigned NOT NULL default '0',
  `CHECKHUNGERTIME` int(10) unsigned NOT NULL default '0',
  `HAPPY` tinyint(3) unsigned NOT NULL default '0',
  `CHECKEXPTIME` int(10) unsigned NOT NULL default '0',
  `ADDEXP` int(10) unsigned NOT NULL default '0',
  `BIN` blob,
  `MSGS` blob,
  `HOSTESSNAME` varchar(32) default NULL,
  `VISITCOUNT` int(10) unsigned NOT NULL default '0',
  `HOMENAME` varchar(32) default NULL,
  `HOMEID` int(10) unsigned NOT NULL auto_increment,
  `ADDEXP2` int(10) unsigned NOT NULL default '0',
  `OWNERLEVEL` int(10) unsigned NOT NULL default '0',
  `HOSTESSLEVEL` int(10) unsigned NOT NULL default '0',
  PRIMARY KEY  (`HOMEID`),
  UNIQUE KEY `name` (`OWNERNAME`)
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Dumping data for table `HOME`
--


/*!40000 ALTER TABLE `HOME` DISABLE KEYS */;
LOCK TABLES `HOME` WRITE;
UNLOCK TABLES;
/*!40000 ALTER TABLE `HOME` ENABLE KEYS */;

--
-- Table structure for table `KINGNAME`
--

DROP TABLE IF EXISTS `KINGNAME`;
CREATE TABLE `KINGNAME` (
  `ID` int(10) unsigned NOT NULL auto_increment,
  `NAME` varchar(33) default 'NULL',
  `COUNTRY` int(10) unsigned NOT NULL default '0',
  `TIME` int(10) unsigned NOT NULL default '0',
  PRIMARY KEY  (`ID`)
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Dumping data for table `KINGNAME`
--


/*!40000 ALTER TABLE `KINGNAME` DISABLE KEYS */;
LOCK TABLES `KINGNAME` WRITE;
UNLOCK TABLES;
/*!40000 ALTER TABLE `KINGNAME` ENABLE KEYS */;

--
-- Table structure for table `MAIL`
--

DROP TABLE IF EXISTS `MAIL`;
CREATE TABLE `MAIL` (
  `ID` int(10) unsigned NOT NULL auto_increment,
  `STATE` tinyint(3) unsigned NOT NULL default '0',
  `FROMNAME` varchar(32) NOT NULL default '',
  `TONAME` varchar(32) NOT NULL default '',
  `TITLE` varchar(32) NOT NULL default '',
  `TYPE` tinyint(3) unsigned NOT NULL default '0',
  `CREATETIME` int(10) unsigned NOT NULL default '0',
  `DELTIME` int(10) unsigned NOT NULL default '0',
  `ACCESSORY` tinyint(3) unsigned NOT NULL default '0',
  `ITEMGOT` tinyint(3) unsigned NOT NULL default '0',
  `TEXT` varchar(255) NOT NULL default '',
  `SENDMONEY` int(10) unsigned NOT NULL default '0',
  `RECVMONEY` int(10) unsigned NOT NULL default '0',
  `SENDGOLD` int(10) unsigned NOT NULL default '0',
  `RECVGOLD` int(10) unsigned NOT NULL default '0',
  `BIN` blob,
  `TOID` int(10) unsigned NOT NULL default '0',
  `FROMID` int(10) unsigned NOT NULL default '0',
  `ITEMID` int(10) unsigned NOT NULL default '0',
  PRIMARY KEY  (`ID`),
  KEY `two` (`STATE`,`DELTIME`,`ACCESSORY`),
  KEY `three` (`TONAME`,`STATE`,`ID`,`ACCESSORY`)
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Dumping data for table `MAIL`
--


/*!40000 ALTER TABLE `MAIL` DISABLE KEYS */;
LOCK TABLES `MAIL` WRITE;
UNLOCK TABLES;
/*!40000 ALTER TABLE `MAIL` ENABLE KEYS */;

--
-- Table structure for table `MINIGAME`
--

DROP TABLE IF EXISTS `MINIGAME`;
CREATE TABLE `MINIGAME` (
  `CHARID` int(10) unsigned NOT NULL default '0',
  `NAME` char(32) NOT NULL default '',
  `COUNTRY` int(10) unsigned NOT NULL default '0',
  `FACE` int(10) unsigned NOT NULL default '0',
  `WIN` int(10) unsigned NOT NULL default '0',
  `LOSE` int(10) unsigned NOT NULL default '0',
  `DRAW` int(10) unsigned NOT NULL default '0',
  `MONEY` int(10) unsigned NOT NULL default '0',
  `SCORE` int(10) NOT NULL default '0',
  PRIMARY KEY  (`CHARID`),
  KEY `TOP` (`SCORE`)
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Dumping data for table `MINIGAME`
--


/*!40000 ALTER TABLE `MINIGAME` DISABLE KEYS */;
LOCK TABLES `MINIGAME` WRITE;
UNLOCK TABLES;
/*!40000 ALTER TABLE `MINIGAME` ENABLE KEYS */;

--
-- Table structure for table `NPCDARE`
--

DROP TABLE IF EXISTS `NPCDARE`;
CREATE TABLE `NPCDARE` (
  `COUNTRY` int(10) unsigned NOT NULL default '0',
  `MAPID` int(10) unsigned NOT NULL default '0',
  `NPCID` int(10) unsigned NOT NULL default '0',
  `POSX` int(10) unsigned NOT NULL default '0',
  `POSY` int(10) unsigned NOT NULL default '0',
  `HOLDSEPTID` int(10) unsigned NOT NULL default '0',
  `DARESEPTID` int(10) unsigned NOT NULL default '0',
  `GOLD` int(10) unsigned NOT NULL default '0'
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Dumping data for table `NPCDARE`
--


/*!40000 ALTER TABLE `NPCDARE` DISABLE KEYS */;
LOCK TABLES `NPCDARE` WRITE;
INSERT INTO `NPCDARE` VALUES (2,101,105,194,249,0,0,4000),(2,101,253,168,262,0,0,4000),(2,101,238,173,262,0,0,4000),(2,101,236,213,318,0,0,4000),(2,102,120,298,397,0,0,4000),(2,102,121,304,406,0,0,4000),(2,102,123,321,418,0,0,4000),(2,102,201,384,479,0,0,4000),(2,102,251,403,492,0,0,4000),(2,102,99,371,356,0,0,4000),(2,102,91,355,445,0,0,4000),(2,102,205,343,442,0,0,4000),(2,102,206,350,450,0,0,4000),(2,102,237,344,421,0,0,4000),(2,102,254,409,499,0,0,4000),(2,102,145,390,486,0,0,4000),(2,102,146,331,380,0,0,4000),(2,103,106,137,168,0,0,4000),(2,103,107,139,171,0,0,4000),(2,103,110,126,156,0,0,4000),(2,103,201,118,226,0,0,4000),(2,103,242,84,218,0,0,4000),(2,103,252,90,215,0,0,4000),(2,103,241,88,251,0,0,4000),(2,103,205,167,193,0,0,4000),(2,103,206,171,197,0,0,4000),(2,103,91,164,196,0,0,4000),(2,139,112,887,480,0,0,4000),(2,139,113,893,493,0,0,4000),(2,139,116,891,459,0,0,4000),(2,139,99,765,645,0,0,4000),(2,139,241,855,411,0,0,4000),(2,139,91,713,574,0,0,4000),(2,139,205,720,568,0,0,4000),(2,139,206,726,567,0,0,4000),(2,139,145,912,474,0,0,4000),(2,139,252,819,557,0,0,4000),(2,139,146,936,494,0,0,4000),(2,104,108,99,199,0,0,4000),(2,104,109,100,202,0,0,4000),(2,104,111,65,162,0,0,4000),(2,104,201,100,170,0,0,4000),(2,104,243,74,176,0,0,4000),(2,104,238,66,177,0,0,4000),(2,104,236,97,172,0,0,4000),(2,104,205,90,168,0,0,4000),(2,104,206,92,170,0,0,4000),(2,104,91,94,173,0,0,4000),(2,134,5003,887,480,0,0,4000),(2,134,5004,893,493,0,0,4000),(2,134,5005,891,459,0,0,4000),(2,134,5006,912,473,0,0,4000),(2,134,5007,900,475,0,0,4000),(2,134,5008,895,470,0,0,4000),(3,101,103,174,246,0,0,4000),(3,101,105,194,249,0,0,4000),(3,101,253,168,262,0,0,4000),(3,101,238,173,262,0,0,4000),(3,101,236,213,318,0,0,4000),(3,102,120,298,397,0,0,4000),(3,102,121,304,406,0,0,4000),(3,102,123,321,418,0,0,4000),(3,102,201,384,479,0,0,4000),(3,102,251,403,492,0,0,4000),(3,102,99,371,356,0,0,4000),(3,102,91,355,445,0,0,4000),(3,102,205,343,442,0,0,4000),(3,102,206,350,450,0,0,4000),(3,102,237,344,421,0,0,4000),(3,102,254,409,499,0,0,4000),(3,102,145,390,486,0,0,4000),(3,102,146,331,380,0,0,4000),(3,103,106,137,168,0,0,4000),(3,103,107,139,171,0,0,4000),(3,103,110,126,156,0,0,4000),(3,103,201,118,226,0,0,4000),(3,103,242,84,218,0,0,4000),(3,103,252,90,215,0,0,4000),(3,103,241,88,251,0,0,4000),(3,103,205,167,193,0,0,4000),(3,103,206,171,197,0,0,4000),(3,103,91,164,196,0,0,4000),(3,139,112,887,480,0,0,4000),(3,139,113,893,493,0,0,4000),(3,139,116,891,459,0,0,4000),(3,139,99,765,645,0,0,4000),(3,139,241,855,411,0,0,4000),(3,139,91,713,574,0,0,4000),(3,139,205,720,568,0,0,4000),(3,139,206,726,567,0,0,4000),(3,139,145,912,474,0,0,4000),(3,139,252,819,557,0,0,4000),(3,139,146,936,494,0,0,4000),(3,104,108,99,199,0,0,4000),(3,104,109,100,202,0,0,4000),(3,104,111,65,162,0,0,4000),(3,104,201,100,170,0,0,4000),(3,104,243,74,176,0,0,4000),(3,104,238,66,177,0,0,4000),(3,104,236,97,172,0,0,4000),(3,104,205,90,168,0,0,4000),(3,104,206,92,170,0,0,4000),(3,104,91,94,173,0,0,4000),(3,134,5003,887,480,0,0,4000),(3,134,5004,893,493,0,0,4000),(3,134,5005,891,459,0,0,4000),(3,134,5006,912,473,0,0,4000),(3,134,5007,900,475,0,0,4000),(3,134,5008,895,470,0,0,4000),(4,101,103,174,246,0,0,4000),(4,101,105,194,249,0,0,4000),(4,101,253,168,262,0,0,4000),(4,101,238,173,262,0,0,4000),(4,101,236,213,318,0,0,4000),(4,102,120,298,397,0,0,4000),(4,102,121,304,406,0,0,4000),(4,102,123,321,418,0,0,4000),(4,102,201,384,479,0,0,4000),(4,102,251,403,492,0,0,4000),(4,102,99,371,356,0,0,4000),(4,102,91,355,445,0,0,4000),(4,102,205,343,442,0,0,4000),(4,102,206,350,450,0,0,4000),(4,102,237,344,421,0,0,4000),(4,102,254,409,499,0,0,4000),(4,102,145,390,486,0,0,4000),(4,102,146,331,380,0,0,4000),(4,103,106,137,168,0,0,4000),(4,103,107,139,171,0,0,4000),(4,103,110,126,156,0,0,4000),(4,103,201,118,226,0,0,4000),(4,103,242,84,218,0,0,4000),(4,103,252,90,215,0,0,4000),(4,103,241,88,251,0,0,4000),(4,103,205,167,193,0,0,4000),(4,103,206,171,197,0,0,4000),(4,103,91,164,196,0,0,4000),(4,139,112,887,480,0,0,4000),(4,139,113,893,493,0,0,4000),(4,139,116,891,459,0,0,4000),(4,139,99,765,645,0,0,4000),(4,139,241,855,411,0,0,4000),(4,139,91,713,574,0,0,4000),(4,139,205,720,568,0,0,4000),(4,139,206,726,567,0,0,4000),(4,139,145,912,474,0,0,4000),(4,139,252,819,557,0,0,4000),(4,139,146,936,494,0,0,4000),(4,104,108,99,199,0,0,4000),(4,104,109,100,202,0,0,4000),(4,104,111,65,162,0,0,4000),(4,104,201,100,170,0,0,4000),(4,104,243,74,176,0,0,4000),(4,104,238,66,177,0,0,4000),(4,104,236,97,172,0,0,4000),(4,104,205,90,168,0,0,4000),(4,104,206,92,170,0,0,4000),(4,104,91,94,173,0,0,4000),(4,134,5003,887,480,0,0,4000),(4,134,5004,893,493,0,0,4000),(4,134,5005,891,459,0,0,4000),(4,134,5006,912,473,0,0,4000),(4,134,5007,900,475,0,0,4000),(4,134,5008,895,470,0,0,4000),(5,101,103,174,246,0,0,4000),(5,101,105,194,249,0,0,4000),(5,101,253,168,262,0,0,4000),(5,101,238,173,262,0,0,4000),(5,101,236,213,318,0,0,4000),(5,102,120,298,397,0,0,4000),(5,102,121,304,406,0,0,4000),(5,102,123,321,418,0,0,4000),(5,102,201,384,479,0,0,4000),(5,102,251,403,492,0,0,4000),(5,102,99,371,356,0,0,4000),(5,102,91,355,445,0,0,4000),(5,102,205,343,442,0,0,4000),(5,102,206,350,450,0,0,4000),(5,102,237,344,421,0,0,4000),(5,102,254,409,499,0,0,4000),(5,102,145,390,486,0,0,4000),(5,102,146,331,380,0,0,4000),(5,103,106,137,168,0,0,4000),(5,103,107,139,171,0,0,4000),(5,103,110,126,156,0,0,4000),(5,103,201,118,226,0,0,4000),(5,103,242,84,218,0,0,4000),(5,103,252,90,215,0,0,4000),(5,103,241,88,251,0,0,4000),(5,103,205,167,193,0,0,4000),(5,103,206,171,197,0,0,4000),(5,103,91,164,196,0,0,4000),(5,139,112,887,480,0,0,4000),(5,139,113,893,493,0,0,4000),(5,139,116,891,459,0,0,4000),(5,139,99,765,645,0,0,4000),(5,139,241,855,411,0,0,4000),(5,139,91,713,574,0,0,4000),(5,139,205,720,568,0,0,4000),(5,139,206,726,567,0,0,4000),(5,139,145,912,474,0,0,4000),(5,139,252,819,557,0,0,4000),(5,139,146,936,494,0,0,4000),(5,104,108,99,199,0,0,4000),(5,104,109,100,202,0,0,4000),(5,104,111,65,162,0,0,4000),(5,104,201,100,170,0,0,4000),(5,104,243,74,176,0,0,4000),(5,104,238,66,177,0,0,4000),(5,104,236,97,172,0,0,4000),(5,104,205,90,168,0,0,4000),(5,104,206,92,170,0,0,4000),(5,104,91,94,173,0,0,4000),(5,134,5003,887,480,0,0,4000),(5,134,5004,893,493,0,0,4000),(5,134,5005,891,459,0,0,4000),(5,134,5006,912,473,0,0,4000),(5,134,5007,900,475,0,0,4000),(5,134,5008,895,470,0,0,4000),(7,101,103,174,246,0,0,4000),(7,101,105,194,249,0,0,4000),(7,101,253,168,262,0,0,4000),(7,101,238,173,262,0,0,4000),(7,101,236,213,318,0,0,4000),(7,102,120,298,397,0,0,4000),(7,102,121,304,406,0,0,4000),(7,102,123,321,418,0,0,4000),(7,102,201,384,479,0,0,4000),(7,102,251,403,492,0,0,4000),(7,102,99,371,356,0,0,4000),(7,102,91,355,445,0,0,4000),(7,102,205,343,442,0,0,4000),(7,102,206,350,450,0,0,4000),(7,102,237,344,421,0,0,4000),(7,102,254,409,499,0,0,4000),(7,102,145,390,486,0,0,4000),(7,102,146,331,380,0,0,4000),(7,103,106,137,168,0,0,4000),(7,103,107,139,171,0,0,4000),(7,103,110,126,156,0,0,4000),(7,103,201,118,226,0,0,4000),(7,103,242,84,218,0,0,4000),(7,103,252,90,215,0,0,4000),(7,103,241,88,251,0,0,4000),(7,103,205,167,193,0,0,4000),(7,103,206,171,197,0,0,4000),(7,103,91,164,196,0,0,4000),(7,139,112,887,480,0,0,4000),(7,139,113,893,493,0,0,4000),(7,139,116,891,459,0,0,4000),(7,139,99,765,645,0,0,4000),(7,139,241,855,411,0,0,4000),(7,139,91,713,574,0,0,4000),(7,139,205,720,568,0,0,4000),(7,139,206,726,567,0,0,4000),(7,139,145,912,474,0,0,4000),(7,139,252,819,557,0,0,4000),(7,139,146,936,494,0,0,4000),(7,104,108,99,199,0,0,4000),(7,104,109,100,202,0,0,4000),(7,104,111,65,162,0,0,4000),(7,104,201,100,170,0,0,4000),(7,104,243,74,176,0,0,4000),(7,104,238,66,177,0,0,4000),(7,104,236,97,172,0,0,4000),(7,104,205,90,168,0,0,4000),(7,104,206,92,170,0,0,4000),(7,104,91,94,173,0,0,4000),(7,134,5003,887,480,0,0,4000),(7,134,5004,893,493,0,0,4000),(7,134,5005,891,459,0,0,4000),(7,134,5006,912,473,0,0,4000),(7,134,5007,900,475,0,0,4000),(7,134,5008,895,470,0,0,4000),(8,101,103,174,246,0,0,4000),(8,101,105,194,249,0,0,4000),(8,101,253,168,262,0,0,4000),(8,101,238,173,262,0,0,4000),(8,101,236,213,318,0,0,4000),(8,102,120,298,397,0,0,4000),(8,102,121,304,406,0,0,4000),(8,102,123,321,418,0,0,4000),(8,102,201,384,479,0,0,4000),(8,102,251,403,492,0,0,4000),(8,102,99,371,356,0,0,4000),(8,102,91,355,445,0,0,4000),(8,102,205,343,442,0,0,4000),(8,102,206,350,450,0,0,4000),(8,102,237,344,421,0,0,4000),(8,102,254,409,499,0,0,4000),(8,102,145,390,486,0,0,4000),(8,102,146,331,380,0,0,4000),(8,103,106,137,168,0,0,4000),(8,103,107,139,171,0,0,4000),(8,103,110,126,156,0,0,4000),(8,103,201,118,226,0,0,4000),(8,103,242,84,218,0,0,4000),(8,103,252,90,215,0,0,4000),(8,103,241,88,251,0,0,4000),(8,103,205,167,193,0,0,4000),(8,103,206,171,197,0,0,4000),(8,103,91,164,196,0,0,4000),(8,139,112,887,480,0,0,4000),(8,139,113,893,493,0,0,4000),(8,139,116,891,459,0,0,4000),(8,139,99,765,645,0,0,4000),(8,139,241,855,411,0,0,4000),(8,139,91,713,574,0,0,4000),(8,139,205,720,568,0,0,4000),(8,139,206,726,567,0,0,4000),(8,139,145,912,474,0,0,4000),(8,139,252,819,557,0,0,4000),(8,139,146,936,494,0,0,4000),(8,104,108,99,199,0,0,4000),(8,104,109,100,202,0,0,4000),(8,104,111,65,162,0,0,4000),(8,104,201,100,170,0,0,4000),(8,104,243,74,176,0,0,4000),(8,104,238,66,177,0,0,4000),(8,104,236,97,172,0,0,4000),(8,104,205,90,168,0,0,4000),(8,104,206,92,170,0,0,4000),(8,104,91,94,173,0,0,4000),(8,134,5003,887,480,0,0,4000),(8,134,5004,893,493,0,0,4000),(8,134,5005,891,459,0,0,4000),(8,134,5006,912,473,0,0,4000),(8,134,5007,900,475,0,0,4000),(8,134,5008,895,470,0,0,4000),(9,101,103,174,246,0,0,4000),(9,101,105,194,249,0,0,4000),(9,101,253,168,262,0,0,4000),(9,101,238,173,262,0,0,4000),(9,101,236,213,318,0,0,4000),(9,102,120,298,397,0,0,4000),(9,102,121,304,406,0,0,4000),(9,102,123,321,418,0,0,4000),(9,102,201,384,479,0,0,4000),(9,102,251,403,492,0,0,4000),(9,102,99,371,356,0,0,4000),(9,102,91,355,445,0,0,4000),(9,102,205,343,442,0,0,4000),(9,102,206,350,450,0,0,4000),(9,102,237,344,421,0,0,4000),(9,102,254,409,499,0,0,4000),(9,102,145,390,486,0,0,4000),(9,102,146,331,380,0,0,4000),(9,103,106,137,168,0,0,4000),(9,103,107,139,171,0,0,4000),(9,103,110,126,156,0,0,4000),(9,103,201,118,226,0,0,4000),(9,103,242,84,218,0,0,4000),(9,103,252,90,215,0,0,4000),(9,103,241,88,251,0,0,4000),(9,103,205,167,193,0,0,4000),(9,103,206,171,197,0,0,4000),(9,103,91,164,196,0,0,4000),(9,139,112,887,480,0,0,4000),(9,139,113,893,493,0,0,4000),(9,139,116,891,459,0,0,4000),(9,139,99,765,645,0,0,4000),(9,139,241,855,411,0,0,4000),(9,139,91,713,574,0,0,4000),(9,139,205,720,568,0,0,4000),(9,139,206,726,567,0,0,4000),(9,139,145,912,474,0,0,4000),(9,139,252,819,557,0,0,4000),(9,139,146,936,494,0,0,4000),(9,104,108,99,199,0,0,4000),(9,104,109,100,202,0,0,4000),(9,104,111,65,162,0,0,4000),(9,104,201,100,170,0,0,4000),(9,104,243,74,176,0,0,4000),(9,104,238,66,177,0,0,4000),(9,104,236,97,172,0,0,4000),(9,104,205,90,168,0,0,4000),(9,104,206,92,170,0,0,4000),(9,104,91,94,173,0,0,4000),(9,134,5003,887,480,0,0,4000),(9,134,5004,893,493,0,0,4000),(9,134,5005,891,459,0,0,4000),(9,134,5006,912,473,0,0,4000),(9,134,5007,900,475,0,0,4000),(9,134,5008,895,470,0,0,4000),(10,101,103,174,246,0,0,4000),(10,101,105,194,249,0,0,4000),(10,101,253,168,262,0,0,4000),(10,101,238,173,262,0,0,4000),(10,101,236,213,318,0,0,4000),(10,102,120,298,397,0,0,4000),(10,102,121,304,406,0,0,4000),(10,102,123,321,418,0,0,4000),(10,102,201,384,479,0,0,4000),(10,102,251,403,492,0,0,4000),(10,102,99,371,356,0,0,4000),(10,102,91,355,445,0,0,4000),(10,102,205,343,442,0,0,4000),(10,102,206,350,450,0,0,4000),(10,102,237,344,421,0,0,4000),(10,102,254,409,499,0,0,4000),(10,102,145,390,486,0,0,4000),(10,102,146,331,380,0,0,4000),(10,103,106,137,168,0,0,4000),(10,103,107,139,171,0,0,4000),(10,103,110,126,156,0,0,4000),(10,103,201,118,226,0,0,4000),(10,103,242,84,218,0,0,4000),(10,103,252,90,215,0,0,4000),(10,103,241,88,251,0,0,4000),(10,103,205,167,193,0,0,4000),(10,103,206,171,197,0,0,4000),(10,103,91,164,196,0,0,4000),(10,139,112,887,480,0,0,4000),(10,139,113,893,493,0,0,4000),(10,139,116,891,459,0,0,4000),(10,139,99,765,645,0,0,4000),(10,139,241,855,411,0,0,4000),(10,139,91,713,574,0,0,4000),(10,139,205,720,568,0,0,4000),(10,139,206,726,567,0,0,4000),(10,139,145,912,474,0,0,4000),(10,139,252,819,557,0,0,4000),(10,139,146,936,494,0,0,4000),(10,104,108,99,199,0,0,4000),(10,104,109,100,202,0,0,4000),(10,104,111,65,162,0,0,4000),(10,104,201,100,170,0,0,4000),(10,104,243,74,176,0,0,4000),(10,104,238,66,177,0,0,4000),(10,104,236,97,172,0,0,4000),(10,104,205,90,168,0,0,4000),(10,104,206,92,170,0,0,4000),(10,104,91,94,173,0,0,4000),(10,134,5003,887,480,0,0,4000),(10,134,5004,893,493,0,0,4000),(10,134,5005,891,459,0,0,4000),(10,134,5006,912,473,0,0,4000),(10,134,5007,900,475,0,0,4000),(10,134,5008,895,470,0,0,4000),(11,101,103,174,246,0,0,4000),(11,101,105,194,249,0,0,4000),(11,101,253,168,262,0,0,4000),(11,101,238,173,262,0,0,4000),(11,101,236,213,318,0,0,4000),(11,102,120,298,397,0,0,4000),(11,102,121,304,406,0,0,4000),(11,102,123,321,418,0,0,4000),(11,102,201,384,479,0,0,4000),(11,102,251,403,492,0,0,4000),(11,102,99,371,356,0,0,4000),(11,102,91,355,445,0,0,4000),(11,102,205,343,442,0,0,4000),(11,102,206,350,450,0,0,4000),(11,102,237,344,421,0,0,4000),(11,102,254,409,499,0,0,4000),(11,102,145,390,486,0,0,4000),(11,102,146,331,380,0,0,4000),(11,103,106,137,168,0,0,4000),(11,103,107,139,171,0,0,4000),(11,103,110,126,156,0,0,4000),(11,103,201,118,226,0,0,4000),(11,103,242,84,218,0,0,4000),(11,103,252,90,215,0,0,4000),(11,103,241,88,251,0,0,4000),(11,103,205,167,193,0,0,4000),(11,103,206,171,197,0,0,4000),(11,103,91,164,196,0,0,4000),(11,139,112,887,480,0,0,4000),(11,139,113,893,493,0,0,4000),(11,139,116,891,459,0,0,4000),(11,139,99,765,645,0,0,4000),(11,139,241,855,411,0,0,4000),(11,139,91,713,574,0,0,4000),(11,139,205,720,568,0,0,4000),(11,139,206,726,567,0,0,4000),(11,139,145,912,474,0,0,4000),(11,139,252,819,557,0,0,4000),(11,139,146,936,494,0,0,4000),(11,104,108,99,199,0,0,4000),(11,104,109,100,202,0,0,4000),(11,104,111,65,162,0,0,4000),(11,104,201,100,170,0,0,4000),(11,104,243,74,176,0,0,4000),(11,104,238,66,177,0,0,4000),(11,104,236,97,172,0,0,4000),(11,104,205,90,168,0,0,4000),(11,104,206,92,170,0,0,4000),(11,104,91,94,173,0,0,4000),(11,134,5003,887,480,0,0,4000),(11,134,5004,893,493,0,0,4000),(11,134,5005,891,459,0,0,4000),(11,134,5006,912,473,0,0,4000),(11,134,5007,900,475,0,0,4000),(11,134,5008,895,470,0,0,4000),(12,101,103,174,246,0,0,4000),(12,101,105,194,249,0,0,4000),(12,101,253,168,262,0,0,4000),(12,101,238,173,262,0,0,4000),(12,101,236,213,318,0,0,4000),(12,102,120,298,397,0,0,4000),(12,102,121,304,406,0,0,4000),(12,102,123,321,418,0,0,4000),(12,102,201,384,479,0,0,4000),(12,102,251,403,492,0,0,4000),(12,102,99,371,356,0,0,4000),(12,102,91,355,445,0,0,4000),(12,102,205,343,442,0,0,4000),(12,102,206,350,450,0,0,4000),(12,102,237,344,421,0,0,4000),(12,102,254,409,499,0,0,4000),(12,102,145,390,486,0,0,4000),(12,102,146,331,380,0,0,4000),(12,103,106,137,168,0,0,4000),(12,103,107,139,171,0,0,4000),(12,103,110,126,156,0,0,4000),(12,103,201,118,226,0,0,4000),(12,103,242,84,218,0,0,4000),(12,103,252,90,215,0,0,4000),(12,103,241,88,251,0,0,4000),(12,103,205,167,193,0,0,4000),(12,103,206,171,197,0,0,4000),(12,103,91,164,196,0,0,4000),(12,139,112,887,480,0,0,4000),(12,139,113,893,493,0,0,4000),(12,139,116,891,459,0,0,4000),(12,139,99,765,645,0,0,4000),(12,139,241,855,411,0,0,4000),(12,139,91,713,574,0,0,4000),(12,139,205,720,568,0,0,4000),(12,139,206,726,567,0,0,4000),(12,139,145,912,474,0,0,4000),(12,139,252,819,557,0,0,4000),(12,139,146,936,494,0,0,4000),(12,104,108,99,199,0,0,4000),(12,104,109,100,202,0,0,4000),(12,104,111,65,162,0,0,4000),(12,104,201,100,170,0,0,4000),(12,104,243,74,176,0,0,4000),(12,104,238,66,177,0,0,4000),(12,104,236,97,172,0,0,4000),(12,104,205,90,168,0,0,4000),(12,104,206,92,170,0,0,4000),(12,104,91,94,173,0,0,4000),(12,134,5003,887,480,0,0,4000),(12,134,5004,893,493,0,0,4000),(12,134,5005,891,459,0,0,4000),(12,134,5006,912,473,0,0,4000),(12,134,5007,900,475,0,0,4000),(12,134,5008,895,470,0,0,4000);
UNLOCK TABLES;
/*!40000 ALTER TABLE `NPCDARE` ENABLE KEYS */;

--
-- Table structure for table `PKGAME`
--

DROP TABLE IF EXISTS `PKGAME`;
CREATE TABLE `PKGAME` (
  `CHARID` int(10) unsigned NOT NULL default '0',
  `NAME` char(32) NOT NULL default '',
  `LEVEL` int(10) unsigned NOT NULL default '0',
  `GAMEID` int(10) unsigned NOT NULL default '0',
  `TEAMID` int(10) unsigned NOT NULL default '0',
  `JOB` int(10) unsigned NOT NULL default '0',
  `TITLE` int(10) unsigned NOT NULL default '0',
  PRIMARY KEY  (`CHARID`),
  UNIQUE KEY `name` (`NAME`),
  KEY `GAMEID` (`GAMEID`,`TEAMID`)
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Dumping data for table `PKGAME`
--


/*!40000 ALTER TABLE `PKGAME` DISABLE KEYS */;
LOCK TABLES `PKGAME` WRITE;
UNLOCK TABLES;
/*!40000 ALTER TABLE `PKGAME` ENABLE KEYS */;

--
-- Table structure for table `RECOMMEND`
--

DROP TABLE IF EXISTS `RECOMMEND`;
CREATE TABLE `RECOMMEND` (
  `ID` int(10) unsigned NOT NULL default '0',
  `NAME` varchar(33) NOT NULL default '',
  `TOTAL` int(10) unsigned NOT NULL default '0',
  `BALANCE` int(10) unsigned NOT NULL default '0',
  PRIMARY KEY  (`ID`)
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Dumping data for table `RECOMMEND`
--


/*!40000 ALTER TABLE `RECOMMEND` DISABLE KEYS */;
LOCK TABLES `RECOMMEND` WRITE;
UNLOCK TABLES;
/*!40000 ALTER TABLE `RECOMMEND` ENABLE KEYS */;

--
-- Table structure for table `RECOMMENDSUB`
--

DROP TABLE IF EXISTS `RECOMMENDSUB`;
CREATE TABLE `RECOMMENDSUB` (
  `ID` int(10) unsigned NOT NULL default '0',
  `NAME` varchar(33) NOT NULL default '',
  `LASTLEVEL` int(10) unsigned NOT NULL default '0',
  `TOTAL` int(10) unsigned NOT NULL default '0',
  `LASTTIME` int(10) unsigned NOT NULL default '0',
  `RECOMMENDID` int(10) unsigned NOT NULL default '0',
  PRIMARY KEY  (`ID`)
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Dumping data for table `RECOMMENDSUB`
--


/*!40000 ALTER TABLE `RECOMMENDSUB` DISABLE KEYS */;
LOCK TABLES `RECOMMENDSUB` WRITE;
UNLOCK TABLES;
/*!40000 ALTER TABLE `RECOMMENDSUB` ENABLE KEYS */;

--
-- Table structure for table `RESTORECARD`
--

DROP TABLE IF EXISTS `RESTORECARD`;
CREATE TABLE `RESTORECARD` (
  `ACCID` int(10) unsigned NOT NULL default '0',
  `SUBAT` int(10) unsigned NOT NULL default '0',
  `BALANCE` int(10) unsigned NOT NULL default '0',
  `TID` char(100) NOT NULL default '',
  PRIMARY KEY  (`ACCID`)
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Dumping data for table `RESTORECARD`
--


/*!40000 ALTER TABLE `RESTORECARD` DISABLE KEYS */;
LOCK TABLES `RESTORECARD` WRITE;
UNLOCK TABLES;
/*!40000 ALTER TABLE `RESTORECARD` ENABLE KEYS */;

--
-- Table structure for table `RESTOREGOLD`
--

DROP TABLE IF EXISTS `RESTOREGOLD`;
CREATE TABLE `RESTOREGOLD` (
  `ACCID` int(10) unsigned NOT NULL default '0',
  `RESTOREGOLD` int(10) unsigned NOT NULL default '0',
  `BALANCE` int(10) unsigned NOT NULL default '0',
  `TID` char(100) NOT NULL default '',
  PRIMARY KEY  (`ACCID`)
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Dumping data for table `RESTOREGOLD`
--


/*!40000 ALTER TABLE `RESTOREGOLD` DISABLE KEYS */;
LOCK TABLES `RESTOREGOLD` WRITE;
UNLOCK TABLES;
/*!40000 ALTER TABLE `RESTOREGOLD` ENABLE KEYS */;

--
-- Table structure for table `SAMPLERELATION`
--

DROP TABLE IF EXISTS `SAMPLERELATION`;
CREATE TABLE `SAMPLERELATION` (
  `CHARID` int(10) unsigned NOT NULL default '0',
  `RELATIONID` int(10) unsigned NOT NULL default '0',
  `RELATIONNAME` varchar(33) NOT NULL default '',
  `TYPE` tinyint(3) unsigned NOT NULL default '0',
  `LASTTIME` int(10) unsigned NOT NULL default '0',
  `OCCUPATION` smallint(5) unsigned NOT NULL default '0',
  `DEGREE` smallint(5) unsigned NOT NULL default '0',
  PRIMARY KEY  (`CHARID`,`RELATIONID`)
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Dumping data for table `SAMPLERELATION`
--


/*!40000 ALTER TABLE `SAMPLERELATION` DISABLE KEYS */;
LOCK TABLES `SAMPLERELATION` WRITE;
UNLOCK TABLES;
/*!40000 ALTER TABLE `SAMPLERELATION` ENABLE KEYS */;

--
-- Table structure for table `SCHOOL`
--

DROP TABLE IF EXISTS `SCHOOL`;
CREATE TABLE `SCHOOL` (
  `SCHOOLID` int(10) unsigned NOT NULL auto_increment,
  `NAME` varchar(33) NOT NULL default '',
  `MASTERSERIAL` int(10) unsigned NOT NULL default '0',
  `BULLETIN` blob NOT NULL,
  PRIMARY KEY  (`SCHOOLID`)
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Dumping data for table `SCHOOL`
--


/*!40000 ALTER TABLE `SCHOOL` DISABLE KEYS */;
LOCK TABLES `SCHOOL` WRITE;
UNLOCK TABLES;
/*!40000 ALTER TABLE `SCHOOL` ENABLE KEYS */;

--
-- Table structure for table `SCHOOLMEMBER`
--

DROP TABLE IF EXISTS `SCHOOLMEMBER`;
CREATE TABLE `SCHOOLMEMBER` (
  `SERIALID` int(10) unsigned NOT NULL auto_increment,
  `MASTERID` int(10) unsigned NOT NULL default '0',
  `PRESERIALID` int(10) unsigned NOT NULL default '0',
  `CHARID` int(10) unsigned NOT NULL default '0',
  `NAME` varchar(33) NOT NULL default '',
  `LEVEL` smallint(5) unsigned NOT NULL default '0',
  `JOINTIME` int(10) unsigned NOT NULL default '0',
  `DEGREE` smallint(5) unsigned NOT NULL default '0',
  `LASTTIME` int(10) unsigned NOT NULL default '0',
  `SCHOOLID` int(10) unsigned NOT NULL default '0',
  `OCCUPATION` smallint(5) unsigned NOT NULL default '0',
  `TAG` tinyint(3) unsigned NOT NULL default '0',
  `MASTERBALANCE` int(10) unsigned NOT NULL default '0',
  `PRENTICETOTAL` int(10) unsigned NOT NULL default '0',
  `PRENTICELASTLVL` int(10) unsigned NOT NULL default '0',
  `MASTERTOTAL` bigint(20) unsigned NOT NULL default '0',
  PRIMARY KEY  (`SERIALID`)
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Dumping data for table `SCHOOLMEMBER`
--


/*!40000 ALTER TABLE `SCHOOLMEMBER` DISABLE KEYS */;
LOCK TABLES `SCHOOLMEMBER` WRITE;
UNLOCK TABLES;
/*!40000 ALTER TABLE `SCHOOLMEMBER` ENABLE KEYS */;

--
-- Table structure for table `SEPT`
--

DROP TABLE IF EXISTS `SEPT`;
CREATE TABLE `SEPT` (
  `SEPTID` int(10) unsigned NOT NULL auto_increment,
  `NAME` varchar(33) NOT NULL default '',
  `CHARID` int(10) unsigned NOT NULL default '0',
  `MASTER` varchar(33) NOT NULL default '',
  `VOTE` tinyint(3) unsigned NOT NULL default '0',
  `CREATETIME` int(10) unsigned NOT NULL default '0',
  `COUNTRYID` int(10) unsigned NOT NULL default '0',
  `REPUTE` int(10) unsigned NOT NULL default '0',
  `UNIONID` int(10) unsigned NOT NULL default '0',
  `LEVEL` int(10) unsigned NOT NULL default '0',
  `NOTE` varchar(255) NOT NULL default '',
  `SPENDGOLD` int(10) unsigned NOT NULL default '0',
  `ISEXP` int(10) unsigned NOT NULL default '0',
  `NORMALEXPTIME` int(10) unsigned NOT NULL default '0',
  `CALLTIMES` int(10) unsigned NOT NULL default '0',
  `CALLDAYTIME` int(10) unsigned NOT NULL default '0',
  `LEAVETIME` int(10) unsigned NOT NULL default '0',
  PRIMARY KEY  (`CHARID`,`SEPTID`)
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Dumping data for table `SEPT`
--


/*!40000 ALTER TABLE `SEPT` DISABLE KEYS */;
LOCK TABLES `SEPT` WRITE;
UNLOCK TABLES;
/*!40000 ALTER TABLE `SEPT` ENABLE KEYS */;

--
-- Table structure for table `SEPTMEMBER`
--

DROP TABLE IF EXISTS `SEPTMEMBER`;
CREATE TABLE `SEPTMEMBER` (
  `SEPTID` int(10) unsigned NOT NULL default '0',
  `CHARID` int(10) unsigned NOT NULL default '0',
  `NAME` varchar(33) NOT NULL default '',
  `OCCUPATION` smallint(5) unsigned NOT NULL default '0',
  `ALIASNAME` varchar(33) NOT NULL default '',
  `USETANK` tinyint(3) unsigned NOT NULL default '1',
  PRIMARY KEY  (`CHARID`,`SEPTID`)
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Dumping data for table `SEPTMEMBER`
--


/*!40000 ALTER TABLE `SEPTMEMBER` DISABLE KEYS */;
LOCK TABLES `SEPTMEMBER` WRITE;
UNLOCK TABLES;
/*!40000 ALTER TABLE `SEPTMEMBER` ENABLE KEYS */;

--
-- Table structure for table `SERVERLIST`
--

DROP TABLE IF EXISTS `SERVERLIST`;
CREATE TABLE `SERVERLIST` (
  `ID` int(10) unsigned NOT NULL auto_increment,
  `TYPE` int(10) unsigned NOT NULL default '0',
  `NAME` varchar(32) NOT NULL default '',
  `IP` varchar(16) NOT NULL default '127.0.0.1',
  `PORT` int(10) unsigned NOT NULL default '0',
  `EXTIP` varchar(16) NOT NULL default '127.0.0.1',
  `EXTPORT` int(10) unsigned NOT NULL default '0',
  PRIMARY KEY  (`ID`)
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Dumping data for table `SERVERLIST`
--


/*!40000 ALTER TABLE `SERVERLIST` DISABLE KEYS */;
LOCK TABLES `SERVERLIST` WRITE;
INSERT INTO `SERVERLIST` VALUES (20,20,'Session·þÎñÆ÷','218.6.9.112',6000,'218.6.9.112',6000),(21,21,'³¡¾°·þÎñÆ÷','218.6.9.112',6010,'218.6.9.112',6010),(22,21,'³¡¾°·þÎñÆ÷','218.6.9.112',6011,'218.6.9.112',6011),(2200,22,'Íø¹Ø·þÎñÆ÷','218.6.9.112',6020,'218.6.9.112',6020),(2201,22,'Íø¹Ø·þÎñÆ÷','218.6.9.112',6021,'218.6.9.112',6021),(2202,22,'Íø¹Ø·þÎñÆ÷','218.6.9.112',6022,'218.6.9.112',6022),(11,11,'µµ°¸·þÎñÆ÷','218.6.9.112',7010,'218.6.9.112',7010),(12,12,'¼Æ·Ñ·þÎñÆ÷','218.6.9.112',7020,'218.6.9.112',7020),(110,10,'µÇÂ½·þÎñÆ÷','218.6.9.112',7000,'218.6.9.112',7000),(111,10,'µÇÂ½·þÎñÆ÷','218.6.9.112',7002,'218.6.9.112',7002),(112,10,'µÇÂ½·þÎñÆ÷','218.6.9.112',7001,'218.6.9.112',7001),(1,1,'·þÎñÆ÷¹ÜÀíÆ÷','218.6.9.112',10000,'218.6.9.112',10000),(23,23,'Ð¡ÓÎÏ·','218.6.9.112',6012,'218.6.9.112',6012);
UNLOCK TABLES;
/*!40000 ALTER TABLE `SERVERLIST` ENABLE KEYS */;

--
-- Table structure for table `SN`
--

DROP TABLE IF EXISTS `SN`;
CREATE TABLE `SN` (
  `SN` varchar(16) NOT NULL default '',
  PRIMARY KEY  (`SN`)
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Dumping data for table `SN`
--


/*!40000 ALTER TABLE `SN` DISABLE KEYS */;
LOCK TABLES `SN` WRITE;
UNLOCK TABLES;
/*!40000 ALTER TABLE `SN` ENABLE KEYS */;

--
-- Table structure for table `SORTLIST`
--

DROP TABLE IF EXISTS `SORTLIST`;
CREATE TABLE `SORTLIST` (
  `CHARID` int(10) unsigned NOT NULL default '0',
  `LEVEL` smallint(5) unsigned NOT NULL default '0',
  `EXP` bigint(20) unsigned NOT NULL default '0',
  PRIMARY KEY  (`CHARID`)
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Dumping data for table `SORTLIST`
--


/*!40000 ALTER TABLE `SORTLIST` DISABLE KEYS */;
LOCK TABLES `SORTLIST` WRITE;
UNLOCK TABLES;
/*!40000 ALTER TABLE `SORTLIST` ENABLE KEYS */;

--
-- Table structure for table `TANK`
--

DROP TABLE IF EXISTS `TANK`;
CREATE TABLE `TANK` (
  `ID` int(10) unsigned NOT NULL auto_increment,
  `SEPTID` int(10) unsigned NOT NULL default '0',
  `NAME` char(17) NOT NULL default '',
  `LEVEL` tinyint(3) unsigned NOT NULL default '1',
  `HP` int(10) unsigned NOT NULL default '50000',
  `MAXHP` int(10) unsigned NOT NULL default '50000',
  `FULLHP` int(10) unsigned NOT NULL default '50000',
  `ATK` int(10) unsigned NOT NULL default '500',
  `DEF` int(10) unsigned NOT NULL default '250',
  `TYPE` tinyint(3) unsigned NOT NULL default '0',
  `BUFFTYPE` tinyint(3) unsigned NOT NULL default '0',
  `ATKBUFF` tinyint(3) unsigned NOT NULL default '20',
  `DEFBUFF` tinyint(3) unsigned NOT NULL default '15',
  `HPBUFF` tinyint(3) unsigned NOT NULL default '30',
  `MOVEINTERVAL` int(5) unsigned NOT NULL default '640',
  `FIREINTERVAL` int(5) unsigned NOT NULL default '1000',
  `available` tinyint(3) unsigned NOT NULL default '1',
  `BORROWER` char(32) NOT NULL default '',
  `critical` tinyint(3) unsigned NOT NULL default '5',
  PRIMARY KEY  (`ID`),
  KEY `sept` (`SEPTID`)
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Dumping data for table `TANK`
--


/*!40000 ALTER TABLE `TANK` DISABLE KEYS */;
LOCK TABLES `TANK` WRITE;
UNLOCK TABLES;
/*!40000 ALTER TABLE `TANK` ENABLE KEYS */;

--
-- Table structure for table `TECH`
--

DROP TABLE IF EXISTS `TECH`;
CREATE TABLE `TECH` (
  `UID` int(10) unsigned NOT NULL auto_increment,
  `COUNTRYID` int(10) unsigned NOT NULL default '0',
  `TYPE` int(10) unsigned NOT NULL default '0',
  `NAME` varchar(33) NOT NULL default '',
  `PROGRESS` int(10) unsigned NOT NULL default '0',
  `RESEARCHID` int(10) unsigned default '0',
  `RESEARCHNAME` varchar(33) default '',
  `LEVEL` int(10) unsigned NOT NULL default '1',
  `STATUS` int(10) unsigned NOT NULL default '0',
  PRIMARY KEY  (`UID`)
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Dumping data for table `TECH`
--


/*!40000 ALTER TABLE `TECH` DISABLE KEYS */;
LOCK TABLES `TECH` WRITE;
INSERT INTO `TECH` VALUES (1,2,2,'Æ¤¼×Àà·þ×°',0,0,'',1,0),(2,2,3,'îø¼×Àà·þ×°',0,0,'',1,0),(3,2,4,'µ¶¶ÜÀà',0,0,'',1,0),(4,2,5,'¹­Àà',0,0,'',1,0),(5,2,6,'¹÷Àà',0,0,'',1,0),(6,2,7,'ÕÈÀà',0,0,'',1,0),(7,2,8,'ÉÈÀà',0,0,'',1,0),(8,2,9,'ÏîÁ´Àà',0,0,'',1,0),(9,2,10,'½äÖ¸Àà',0,0,'',1,0),(10,2,11,'»¤ÍóÀà',0,0,'',1,0),(11,2,12,'Ñü´øÀà',0,0,'',1,0),(12,2,13,'Ð¬×ÓÀà',0,0,'',1,0),(13,2,14,'Í·¿øÀà',0,0,'',1,0),(14,3,1,'²¼ÁÏÀà·þ×°',0,0,'',1,0),(15,3,2,'Æ¤¼×Àà·þ×°',0,0,'',1,0),(16,3,3,'îø¼×Àà·þ×°',0,0,'',1,0),(17,3,4,'µ¶¶ÜÀà',0,0,'',1,0),(18,3,5,'¹­Àà',0,0,'',1,0),(19,3,6,'¹÷Àà',0,0,'',1,0),(20,3,7,'ÕÈÀà',0,0,'',1,0),(21,3,8,'ÉÈÀà',0,0,'',1,0),(22,3,9,'ÏîÁ´Àà',0,0,'',1,0),(23,3,10,'½äÖ¸Àà',0,0,'',1,0),(24,3,11,'»¤ÍóÀà',0,0,'',1,0),(25,3,12,'Ñü´øÀà',0,0,'',1,0),(26,3,13,'Ð¬×ÓÀà',0,0,'',1,0),(27,3,14,'Í·¿øÀà',0,0,'',1,0),(28,4,1,'²¼ÁÏÀà·þ×°',0,0,'',1,0),(29,4,2,'Æ¤¼×Àà·þ×°',0,0,'',1,0),(30,4,3,'îø¼×Àà·þ×°',0,0,'',1,0),(31,4,4,'µ¶¶ÜÀà',0,0,'',1,0),(32,4,5,'¹­Àà',0,0,'',1,0),(33,4,6,'¹÷Àà',0,0,'',1,0),(34,4,7,'ÕÈÀà',0,0,'',1,0),(35,4,8,'ÉÈÀà',0,0,'',1,0),(36,4,9,'ÏîÁ´Àà',0,0,'',1,0),(37,4,10,'½äÖ¸Àà',0,0,'',1,0),(38,4,11,'»¤ÍóÀà',0,0,'',1,0),(39,4,12,'Ñü´øÀà',0,0,'',1,0),(40,4,13,'Ð¬×ÓÀà',0,0,'',1,0),(41,4,14,'Í·¿øÀà',0,0,'',1,0);
UNLOCK TABLES;
/*!40000 ALTER TABLE `TECH` ENABLE KEYS */;

--
-- Table structure for table `UNION`
--

DROP TABLE IF EXISTS `UNION`;
CREATE TABLE `UNION` (
  `UNIONID` int(10) unsigned NOT NULL auto_increment,
  `NAME` varchar(33) NOT NULL default '',
  `CHARID` int(10) unsigned NOT NULL default '0',
  `LEVEL` smallint(5) NOT NULL default '0',
  `MASTER` varchar(33) NOT NULL default '',
  `EXP` bigint(20) NOT NULL default '0',
  `VOTE` tinyint(3) unsigned NOT NULL default '0',
  `CREATETIME` int(10) unsigned NOT NULL default '0',
  `COUNTRYID` int(10) unsigned NOT NULL default '0',
  `MANA` int(10) unsigned NOT NULL default '0',
  `ACTIONPOINT` int(10) unsigned NOT NULL default '0',
  `MONEY` int(10) unsigned NOT NULL default '0',
  `CALLTIMES` varchar(100) NOT NULL default '',
  `NOTE` varchar(255) NOT NULL default '',
  PRIMARY KEY  (`UNIONID`)
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Dumping data for table `UNION`
--


/*!40000 ALTER TABLE `UNION` DISABLE KEYS */;
LOCK TABLES `UNION` WRITE;
UNLOCK TABLES;
/*!40000 ALTER TABLE `UNION` ENABLE KEYS */;

--
-- Table structure for table `UNIONMEMBER`
--

DROP TABLE IF EXISTS `UNIONMEMBER`;
CREATE TABLE `UNIONMEMBER` (
  `UNIONID` int(10) unsigned NOT NULL default '0',
  `CHARID` int(10) unsigned NOT NULL default '0',
  `ALIASNAME` varchar(33) NOT NULL default '',
  `NAME` varchar(33) NOT NULL default '',
  `OCCUPATION` smallint(5) unsigned NOT NULL default '0',
  `POWER` int(10) unsigned NOT NULL default '0',
  `SEPTID` int(10) unsigned NOT NULL default '0',
  PRIMARY KEY  (`CHARID`,`UNIONID`)
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Dumping data for table `UNIONMEMBER`
--


/*!40000 ALTER TABLE `UNIONMEMBER` DISABLE KEYS */;
LOCK TABLES `UNIONMEMBER` WRITE;
UNLOCK TABLES;
/*!40000 ALTER TABLE `UNIONMEMBER` ENABLE KEYS */;

--
-- Table structure for table `VOTE`
--

DROP TABLE IF EXISTS `VOTE`;
CREATE TABLE `VOTE` (
  `ID` int(10) unsigned NOT NULL auto_increment,
  `COUNTRYID` int(10) unsigned NOT NULL default '0',
  `STATUS` int(10) unsigned NOT NULL default '0',
  `TYPE` int(10) unsigned NOT NULL default '0',
  PRIMARY KEY  (`ID`)
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Dumping data for table `VOTE`
--


/*!40000 ALTER TABLE `VOTE` DISABLE KEYS */;
LOCK TABLES `VOTE` WRITE;
UNLOCK TABLES;
/*!40000 ALTER TABLE `VOTE` ENABLE KEYS */;

--
-- Table structure for table `VOTEDPLAYER`
--

DROP TABLE IF EXISTS `VOTEDPLAYER`;
CREATE TABLE `VOTEDPLAYER` (
  `VOTEID` int(10) unsigned NOT NULL default '0',
  `CHARID` int(10) unsigned NOT NULL default '0',
  PRIMARY KEY  (`VOTEID`,`CHARID`)
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Dumping data for table `VOTEDPLAYER`
--


/*!40000 ALTER TABLE `VOTEDPLAYER` DISABLE KEYS */;
LOCK TABLES `VOTEDPLAYER` WRITE;
UNLOCK TABLES;
/*!40000 ALTER TABLE `VOTEDPLAYER` ENABLE KEYS */;

--
-- Table structure for table `VOTEITEM`
--

DROP TABLE IF EXISTS `VOTEITEM`;
CREATE TABLE `VOTEITEM` (
  `VOTEID` int(10) unsigned NOT NULL default '0',
  `OPTIONID` int(11) NOT NULL default '0',
  `OPTIONDESC` varchar(100) NOT NULL default '',
  `BALLOT` int(10) unsigned NOT NULL default '0',
  PRIMARY KEY  (`VOTEID`,`OPTIONID`)
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Dumping data for table `VOTEITEM`
--


/*!40000 ALTER TABLE `VOTEITEM` DISABLE KEYS */;
LOCK TABLES `VOTEITEM` WRITE;
UNLOCK TABLES;
/*!40000 ALTER TABLE `VOTEITEM` ENABLE KEYS */;

--
-- Table structure for table `ZONEINFO`
--

DROP TABLE IF EXISTS `ZONEINFO`;
CREATE TABLE `ZONEINFO` (
  `zoneOpenTime` int(10) unsigned NOT NULL default '0'
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Dumping data for table `ZONEINFO`
--


/*!40000 ALTER TABLE `ZONEINFO` DISABLE KEYS */;
LOCK TABLES `ZONEINFO` WRITE;
INSERT INTO `ZONEINFO` VALUES (1182538766);
UNLOCK TABLES;
/*!40000 ALTER TABLE `ZONEINFO` ENABLE KEYS */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

