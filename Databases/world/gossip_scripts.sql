
/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;
/*!40103 SET @OLD_TIME_ZONE=@@TIME_ZONE */;
/*!40103 SET TIME_ZONE='+00:00' */;
/*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;
DROP TABLE IF EXISTS `gossip_scripts`;
CREATE TABLE `gossip_scripts` (
  `id` mediumint(8) unsigned NOT NULL DEFAULT '0',
  `delay` int(10) unsigned NOT NULL DEFAULT '0',
  `command` mediumint(8) unsigned NOT NULL DEFAULT '0',
  `datalong` mediumint(8) unsigned NOT NULL DEFAULT '0',
  `datalong2` int(10) unsigned NOT NULL DEFAULT '0',
  `dataint` int(11) NOT NULL DEFAULT '0',
  `x` float NOT NULL DEFAULT '0',
  `y` float NOT NULL DEFAULT '0',
  `z` float NOT NULL DEFAULT '0',
  `o` float NOT NULL DEFAULT '0'
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='CTDB Gossip scripts';

LOCK TABLES `gossip_scripts` WRITE;
/*!40000 ALTER TABLE `gossip_scripts` DISABLE KEYS */;
INSERT INTO `gossip_scripts` VALUES (50593,0,15,68013,3,0,0,0,0,0),(31111,0,15,69243,3,0,0,0,0,0),(50000,0,15,67834,3,0,0,0,0,0),(50002,0,15,67835,3,0,0,0,0,0),(50003,0,15,67836,3,0,0,0,0,0),(50004,0,15,67837,3,0,0,0,0,0),(31085,0,15,58352,1,0,0,0,0,0),(50100,0,15,43136,0,0,0,0,0,0),(18715,0,15,48917,0,0,0,0,0,0),(50015,0,8,20677,0,0,0,0,0,0),(50015,1,0,0,0,2000001200,0,0,0,0),(50016,0,8,20679,0,0,0,0,0,0),(50016,1,0,0,0,2000001201,0,0,0,0),(50017,0,8,20678,0,0,0,0,0,0),(50017,1,0,0,0,2000001202,0,0,0,0),(50001,0,15,67838,3,0,0,0,0,0),(50035,33,16,15447,0,0,0,0,0,0),(50009,0,15,17777,0,0,0,0,0,0),(18717,0,8,26465,1,0,0,0,0,0),(18716,0,8,26464,1,0,0,0,0,0),(18719,0,8,26466,1,0,0,0,0,0),(18714,0,15,32756,1,0,0,0,0,0),(15664,0,8,15664,1,0,0,0,0,0),(15664,0,15,25952,0,0,0,0,0,0),(22127,0,15,39101,1,0,0,0,0,0),(22127,1,0,0,0,2000001204,0,0,0,0),(30105,1,15,56545,1,0,0,0,0,0),(30105,0,15,56541,3,0,0,0,0,0),(31081,0,15,58349,1,0,0,0,0,0),(25291,0,15,52909,1,0,0,0,0,0),(26206,0,15,46772,0,0,0,0,0,0),(50019,0,15,46824,0,0,0,0,0,0),(25841,2,15,5,0,0,0,0,0,0),(9545,0,15,48832,0,0,0,0,0,0),(9541,0,15,48829,0,0,0,0,0,0),(9543,0,15,48830,0,0,0,0,0,0),(9544,0,15,48831,0,0,0,0,0,0),(9542,0,15,48828,0,0,0,0,0,0),(25841,1,15,46166,1,0,0,0,0,0),(26593,1,15,48748,0,0,0,0,0,0),(26593,4,0,0,0,2000001214,0,0,0,0),(26593,3,15,48750,0,0,0,0,0,0),(26593,6,15,48770,0,0,0,0,0,0),(24399,0,15,45973,1,0,0,0,0,0),(24060,0,15,43084,1,0,0,0,0,0),(24273,0,15,43379,1,0,0,0,0,0),(27930,0,15,50028,1,0,0,0,0,0),(24752,0,15,44364,0,0,0,0,0,0),(3862,0,7,6002,6,0,0,0,0,0),(6944,0,15,53310,1,0,0,0,0,0),(26853,0,15,53289,1,0,0,0,0,0),(28518,0,15,51864,3,0,0,0,0,0),(50020,0,15,53810,0,0,0,0,0,0),(29647,0,15,55431,1,0,0,0,0,0),(9731,0,15,52863,3,0,0,0,0,0),(28561,0,15,51967,1,0,0,0,0,0),(28401,0,15,52186,1,0,0,0,0,0),(9492,0,15,48321,1,0,0,0,0,0),(27292,0,15,48595,1,0,0,0,0,0),(27292,1,15,48600,1,0,0,0,0,0),(28138,0,15,52544,1,0,0,0,0,0),(28139,0,15,52542,1,0,0,0,0,0),(28140,0,15,52545,1,0,0,0,0,0),(28027,0,15,52547,1,0,0,0,0,0),(28217,0,15,51317,1,0,0,0,0,0),(28028,0,15,52548,1,0,0,0,0,0),(28029,0,15,52549,1,0,0,0,0,0),(31304,0,8,31312,1,0,0,0,0,0),(31305,0,15,58955,0,0,0,0,0,0),(31305,1,18,0,0,0,0,0,0,0),(10005,4,10,30836,120000,0,6830.36,3816.01,621.07,4.17),(10005,5,10,30835,120000,0,6828.93,3814.3,621.07,0.87),(10005,6,15,25732,1,0,0,0,0,0),(10005,15,8,30750,1,0,0,0,0,0),(32404,0,15,58989,1,0,0,0,0,0),(10028,0,15,58665,3,0,0,0,0,0),(10028,1,7,13168,0,0,0,0,0,0),(30946,0,15,58698,3,0,0,0,0,0),(10111,0,15,58037,1,0,0,0,0,0),(10402,0,15,64115,1,0,0,0,0,0),(10400,0,15,64114,1,0,0,0,0,0),(10398,0,15,64113,1,0,0,0,0,0),(10211,0,15,54576,1,0,0,0,0,0),(10211,1,15,54584,1,0,0,0,0,0),(29428,0,15,56899,1,0,0,0,0,0),(29429,0,15,56859,1,0,0,0,0,0),(50021,0,15,55420,1,0,0,0,0,0),(7939,0,15,34907,0,0,0,0,0,0),(85,0,15,21100,0,0,0,0,0,0),(17249,0,15,55420,1,0,0,0,0,0),(4979,0,15,42246,3,0,0,0,0,0),(4979,1,8,4979,1,0,0,0,0,0),(5743,0,7,7482,5,0,0,0,0,0),(50026,0,15,70857,1,0,0,0,0,0),(50024,0,15,70858,1,0,0,0,0,0),(50025,0,15,70856,1,0,0,0,0,0),(19481,0,15,61457,3,0,0,0,0,0),(37715,1,15,70646,3,0,0,0,0,0),(38501,1,15,72155,1,0,0,0,0,0),(38502,1,15,72162,1,0,0,0,0,0),(33447,5,10,33448,120000,0,8597.7,975.342,547.554,4.92668),(33518,5,10,30188,120000,0,8541.93,1112.28,556.788,0.187584),(50102,5,10,30675,120000,0,8541.93,1112.28,556.788,0.187584),(33522,5,10,33785,120000,0,8430.85,953.204,544.674,1.48),(15895,0,15,26375,3,0,0,0,0,0),(50028,1,18,0,0,0,0,0,0,0),(50028,0,15,46362,3,0,0,0,0,0),(9503,0,8,27322,0,0,0,0,0,0),(9505,0,8,27321,0,0,0,0,0,0),(28532,0,8,28532,0,0,0,0,0,0),(22019,0,7,10722,0,0,0,0,0,0),(3701,0,17,7586,1,0,0,0,0,0),(9165,0,17,34869,1,0,0,0,0,0),(9155,0,18,10000,0,0,0,0,0,0),(9155,0,15,45713,1,0,0,0,0,0),(9155,0,17,34842,1,0,0,0,0,0),(50103,0,15,52074,3,0,0,0,0,0),(50103,1,18,1000,0,0,0,0,0,0),(50104,0,15,52076,3,0,0,0,0,0),(50104,1,18,1000,0,0,0,0,0,0),(50105,0,15,52073,3,0,0,0,0,0),(50105,1,18,1000,0,0,0,0,0,0),(9722,0,15,52045,3,0,0,0,0,0),(37184,0,17,49278,1,0,0,0,0,0),(50029,0,15,70648,0,0,0,0,0,0),(50030,0,15,40632,1,0,0,0,0,0),(50031,0,15,40642,1,0,0,0,0,0),(50032,0,15,40640,1,0,0,0,0,0),(50033,0,15,40644,1,0,0,0,0,0),(50099,0,15,63680,3,0,0,0,0,0),(50106,0,15,46621,1,0,0,0,0,0),(50107,0,15,11512,1,0,0,0,0,0),(50108,0,15,11525,1,0,0,0,0,0),(50109,0,15,11528,1,0,0,0,0,0),(50110,0,15,11545,1,0,0,0,0,0),(50111,0,17,4413,1,0,0,0,0,0),(50112,0,17,14639,1,0,0,0,0,0),(50115,0,17,20456,1,0,0,0,0,0),(50114,0,17,20455,1,0,0,0,0,0),(50113,0,17,20454,1,0,0,0,0,0),(50116,0,15,15065,0,0,0,0,0,0),(5744,0,7,7481,5,0,0,0,0,0),(50117,0,15,45113,0,0,0,0,0,0),(50118,0,15,45071,0,0,0,0,0,0),(50119,0,15,45353,0,0,0,0,0,0),(50120,0,17,12563,1,0,0,0,0,0),(50121,0,15,39512,0,0,0,0,0,0),(50122,0,15,39513,0,0,0,0,0,0),(5851,0,15,23123,0,0,0,0,0,0),(5849,0,15,23124,0,0,0,0,0,0),(5848,0,15,23125,0,0,0,0,0,0),(50384,0,15,23122,0,0,0,0,0,0),(50124,0,15,65359,0,0,0,0,0,0),(50125,0,15,65360,0,0,0,0,0,0),(50126,0,8,34365,0,0,0,0,0,0),(9182,0,7,11708,5,0,0,0,0,0),(9426,0,15,47293,1,0,0,0,0,0),(50127,0,15,62594,0,0,0,0,0,0),(50128,0,15,63427,0,0,0,0,0,0),(50129,0,15,63396,0,0,0,0,0,0),(50130,0,15,63423,0,0,0,0,0,0),(50131,0,15,63406,0,0,0,0,0,0),(50132,0,15,63433,0,0,0,0,0,0),(50133,0,15,63399,0,0,0,0,0,0),(50134,0,15,63403,0,0,0,0,0,0),(50135,0,15,63436,0,0,0,0,0,0),(50136,0,15,63430,0,0,0,0,0,0),(50127,0,14,63427,1,0,0,0,0,0),(50127,0,14,63396,1,0,0,0,0,0),(50127,0,14,63423,1,0,0,0,0,0),(50127,0,14,63406,1,0,0,0,0,0),(50128,0,14,62594,1,0,0,0,0,0),(50128,0,14,63396,1,0,0,0,0,0),(50128,0,14,63423,1,0,0,0,0,0),(50128,0,14,63406,1,0,0,0,0,0),(50129,0,14,62594,1,0,0,0,0,0),(50129,0,14,63427,1,0,0,0,0,0),(50129,0,14,63423,1,0,0,0,0,0),(50129,0,14,63406,1,0,0,0,0,0),(50130,0,14,62594,1,0,0,0,0,0),(50130,0,14,63396,1,0,0,0,0,0),(50130,0,14,63427,1,0,0,0,0,0),(50130,0,14,63406,1,0,0,0,0,0),(50131,0,14,62594,1,0,0,0,0,0),(50131,0,14,63396,1,0,0,0,0,0),(50131,0,14,63423,1,0,0,0,0,0),(50131,0,14,63427,1,0,0,0,0,0),(50132,0,14,63399,1,0,0,0,0,0),(50132,0,14,63403,1,0,0,0,0,0),(50132,0,14,63436,1,0,0,0,0,0),(50132,0,14,63430,1,0,0,0,0,0),(50133,0,14,63433,1,0,0,0,0,0),(50133,0,14,63403,1,0,0,0,0,0),(50133,0,14,63436,1,0,0,0,0,0),(50133,0,14,63430,1,0,0,0,0,0),(50134,0,14,63399,1,0,0,0,0,0),(50134,0,14,63433,1,0,0,0,0,0),(50134,0,14,63436,1,0,0,0,0,0),(50134,0,14,63430,1,0,0,0,0,0),(50135,0,14,63399,1,0,0,0,0,0),(50135,0,14,63403,1,0,0,0,0,0),(50135,0,14,63433,1,0,0,0,0,0),(50135,0,14,63430,1,0,0,0,0,0),(50136,0,14,63399,1,0,0,0,0,0),(50136,0,14,63403,1,0,0,0,0,0),(50136,0,14,63436,1,0,0,0,0,0),(50136,0,14,63433,1,0,0,0,0,0),(9650,0,15,50633,1,0,0,0,0,0),(9650,1,18,0,0,0,0,0,0,0),(10976,0,15,71450,0,0,0,0,0,0),(50138,0,15,60129,0,0,0,0,0,0),(50137,0,15,60127,0,0,0,0,0,0),(10857,4,0,0,0,2000000433,0,0,0,0),(10857,0,0,0,0,2000000432,0,0,0,0),(50123,0,15,41004,1,0,0,0,0,0),(26423,0,8,27921,0,0,0,0,0,0),(6658,0,0,0,0,2000000021,0,0,0,0),(27414,0,15,48622,0,0,0,0,0,0),(6658,0,15,25678,0,0,0,0,0,0),(27414,1,15,48621,3,0,0,0,0,0),(26604,0,15,47244,0,0,0,0,0,0),(50409,0,15,42169,0,0,0,0,0,0),(50410,1,8,17119,0,0,0,0,0,0),(50410,0,0,0,0,2000000022,0,0,0,0),(50410,3,18,0,0,0,0,0,0,0),(50413,0,15,15120,0,0,0,0,0,0),(50413,0,0,0,0,2000000056,0,0,0,0),(6668,0,17,21106,1,0,0,0,0,0),(6669,0,17,21109,1,0,0,0,0,0),(6670,0,17,21107,1,0,0,0,0,0),(4362,0,9,21632,60,0,0,0,0,0),(37523,0,15,70746,1,0,0,0,0,0),(37552,0,15,70265,0,0,0,0,0,0),(36856,0,9,52508,60,0,0,0,0,0),(8672,0,15,40964,1,0,0,0,0,0),(8677,0,15,40968,1,0,0,0,0,0),(50141,0,15,40965,1,0,0,0,0,0),(50142,0,15,40970,1,0,0,0,0,0),(21772,0,15,37602,0,0,0,0,0,0),(21725,0,17,30659,1,0,0,0,0,0),(21727,0,17,30658,1,0,0,0,0,0),(22312,0,17,31663,1,0,0,0,0,0),(7560,0,8,17901,0,0,0,0,0,0),(7559,0,8,17900,0,0,0,0,0,0),(50005,0,8,17901,0,0,0,0,0,0),(50010,0,8,17900,0,0,0,0,0,0),(50006,0,8,17901,0,0,0,0,0,0),(50011,0,8,17900,0,0,0,0,0,0),(50007,0,8,17901,0,0,0,0,0,0),(50012,0,8,17900,0,0,0,0,0,0),(7560,1,15,31807,0,0,0,0,0,0),(7559,1,15,31808,0,0,0,0,0,0),(50005,1,15,31812,0,0,0,0,0,0),(50010,1,15,31810,0,0,0,0,0,0),(50006,1,15,31813,0,0,0,0,0,0),(50011,1,15,31811,0,0,0,0,0,0),(50007,1,15,31814,0,0,0,0,0,0),(50012,1,15,31815,0,0,0,0,0,0),(26581,0,15,47740,0,0,0,0,0,0),(27350,0,15,48774,0,0,0,0,0,0),(27379,0,0,0,0,2000000064,0,0,0,0),(27378,0,0,0,0,2000000065,0,0,0,0),(27376,0,0,0,0,2000000066,0,0,0,0),(27381,0,0,0,0,2000000075,0,0,0,0),(9640,1,18,0,0,0,0,0,0,0),(9640,0,15,50289,1,0,0,0,0,0),(10179,0,34,14,0,0,0,0,0,0),(9485,0,0,0,0,2000000078,0,0,0,0),(9485,3,0,0,0,2000000080,0,0,0,0),(9485,6,0,0,0,2000000081,0,0,0,0),(9485,8,8,26420,0,0,0,0,0,0),(9484,0,0,0,0,2000000082,0,0,0,0),(9484,3,0,0,0,2000000083,0,0,0,0),(9484,6,8,26484,0,0,0,0,0,0),(11431,0,34,16,0,0,0,0,0,0),(50140,1,0,0,0,2000000084,0,0,0,0),(50140,3,0,0,0,2000000085,0,0,0,0),(50140,7,0,0,0,2000000086,0,0,0,0),(50140,9,0,0,0,2000000095,0,0,0,0),(50140,11,0,0,38017,2000000100,0,0,0,0),(50140,13,0,0,38017,2000000101,0,0,0,0),(50140,15,0,0,0,2000000096,0,0,0,0),(50140,17,0,0,38017,2000000105,0,0,0,0),(50140,19,0,0,26917,2000000097,0,0,0,0),(50140,21,0,0,38017,2000000106,0,0,0,0),(50140,23,0,0,0,2000000093,0,0,0,0),(50140,25,0,0,0,2000000057,0,0,0,0),(50140,25,8,36715,0,0,0,0,0,0),(10036,0,8,31272,1,0,0,0,0,0),(30190,0,0,0,30190,2000000303,0,0,0,0),(30190,5,0,0,30190,2000000304,0,0,0,0),(30190,10,0,0,30190,2000000305,0,0,0,0),(30190,15,0,0,30190,2000000306,0,0,0,0),(30190,20,0,0,30190,2000000307,0,0,0,0),(30190,25,0,0,30190,2000000308,0,0,0,0),(30190,30,0,0,30190,2000000309,0,0,0,0),(30190,35,0,0,30190,2000000310,0,0,0,0),(30190,40,0,0,30190,2000000311,0,0,0,0),(30190,45,0,0,30190,2000000312,0,0,0,0),(30190,45,8,30190,0,0,0,0,0,0),(29579,0,0,0,29579,2000000313,0,0,0,0),(29579,5,0,0,29579,2000000314,0,0,0,0),(29579,10,0,0,0,2000000321,0,0,0,0),(29579,15,0,0,29579,2000000315,0,0,0,0),(29579,20,0,0,0,2000000322,0,0,0,0),(29579,25,0,0,29579,2000000316,0,0,0,0),(29579,30,0,0,29579,2000000317,0,0,0,0),(29579,35,0,0,29579,2000000318,0,0,0,0),(29579,40,0,0,29579,2000000319,0,0,0,0),(29579,45,0,0,29579,2000000320,0,0,0,0),(29579,45,8,29579,0,0,0,0,0,0),(25828,0,0,0,25828,2000000351,0,0,0,0),(25827,0,0,0,25827,2000000352,0,0,0,0),(25248,0,0,0,25248,2000000353,0,0,0,0),(30154,0,0,0,30154,2000000347,0,0,0,0),(30012,0,0,0,30012,2000000348,0,0,0,0),(50035,33,0,0,33874,2000000368,0,0,0,0),(50035,25,16,15446,0,0,0,0,0,0),(50035,25,0,0,33874,2000000367,0,0,0,0),(50035,18,16,15445,0,0,0,0,0,0),(50035,18,0,0,33874,2000000366,0,0,0,0),(50035,9,16,15444,0,0,0,0,0,0),(50035,9,0,0,33874,2000000365,0,0,0,0),(50035,4,16,15443,0,0,0,0,0,0),(50035,4,0,0,33874,2000000364,0,0,0,0),(50035,0,16,15442,0,0,0,0,0,0),(50035,0,10,33876,55000,0,1435.91,118.765,426.381,6.16811),(50035,0,0,0,33874,2000000363,0,0,0,0),(50035,42,0,0,33874,2000000369,0,0,0,0),(50035,42,16,15448,0,0,0,0,0,0),(50036,0,0,0,33874,2000000370,0,0,0,0),(50036,0,10,33879,30000,0,1435.91,118.765,426.381,6.16811),(50036,0,16,15453,0,0,0,0,0,0),(50036,4,0,0,33874,2000000371,0,0,0,0),(50036,4,16,15454,0,0,0,0,0,0),(50036,10,0,0,33874,2000000372,0,0,0,0),(50036,10,16,15455,0,0,0,0,0,0),(50036,19,0,0,33874,2000000373,0,0,0,0),(50036,19,16,15456,0,0,0,0,0,0),(50036,26,0,0,33874,2000000374,0,0,0,0),(50036,26,16,15457,0,0,0,0,0,0),(50038,0,0,0,33874,2000000380,0,0,0,0),(50038,0,10,33878,36000,0,1435.91,118.765,426.381,6.16811),(50038,0,16,15449,0,0,0,0,0,0),(50038,5,0,0,33874,2000000381,0,0,0,0),(50038,5,16,15450,0,0,0,0,0,0),(50038,13,0,0,33874,2000000382,0,0,0,0),(50038,13,16,15451,0,0,0,0,0,0),(50038,20,0,0,33874,2000000383,0,0,0,0),(50038,20,16,15452,0,0,0,0,0,0),(50037,0,0,0,33874,2000000375,0,0,0,0),(50037,0,10,33880,30000,0,1435.91,118.765,426.381,6.16811),(50037,0,16,15458,0,0,0,0,0,0),(50037,4,0,0,33874,2000000376,0,0,0,0),(50037,4,16,15459,0,0,0,0,0,0),(50037,14,0,0,33874,2000000377,0,0,0,0),(50037,14,16,15461,0,0,0,0,0,0),(50037,22,0,0,33874,2000000378,0,0,0,0),(50037,22,16,15462,0,0,0,0,0,0),(8988,0,15,51926,0,0,0,0,0,0),(50008,0,15,58194,0,0,0,0,0,0),(50013,0,15,62768,0,0,0,0,0,0),(50014,0,15,62769,0,0,0,0,0,0),(50018,0,15,58224,0,0,0,0,0,0),(50027,0,15,54977,0,0,0,0,0,0),(50034,0,15,54982,0,0,0,0,0,0),(50143,0,15,54974,0,0,0,0,0,0),(50144,0,15,54976,0,0,0,0,0,0),(50145,0,15,55008,0,0,0,0,0,0),(50146,0,15,55006,0,0,0,0,0,0),(9739,0,15,52693,3,0,0,0,0,0),(27425,0,15,48960,0,0,0,0,0,0),(27425,1,15,48961,3,0,0,0,0,0),(50039,0,15,50021,0,0,0,0,0,0),(50040,0,15,17672,0,0,0,0,0,0),(11211,0,15,73896,0,0,0,0,0,0),(39396,0,15,74166,0,0,0,0,0,0),(32346,0,0,0,0,2000000423,0,0,0,0),(32346,0,16,16124,0,0,0,0,0,0),(32346,5,15,60904,0,0,0,0,0,0),(32346,12,0,0,0,2000000027,0,0,0,0),(32346,0,0,0,0,2000000423,0,0,0,0),(32346,0,16,16124,0,0,0,0,0,0),(32346,5,15,60904,0,0,0,0,0,0),(32346,0,0,0,0,2000000423,0,0,0,0),(32346,0,16,16124,0,0,0,0,0,0),(32346,5,15,60904,0,0,0,0,0,0),(32346,0,0,0,0,2000000423,0,0,0,0),(32346,0,16,16124,0,0,0,0,0,0),(32346,5,15,60904,0,0,0,0,0,0),(32346,0,0,0,0,2000000423,0,0,0,0),(32346,0,16,16124,0,0,0,0,0,0),(32346,5,15,60904,0,0,0,0,0,0),(32346,12,16,16125,0,0,0,0,0,0),(32346,11,9,2655,0,0,0,0,0,0),(32346,5,15,60904,0,0,0,0,0,0),(32346,12,0,0,0,2000000027,0,0,0,0),(50139,9,0,0,0,2000000095,0,0,0,0),(50139,3,0,0,0,2000000085,0,0,0,0),(50139,7,0,0,0,2000000086,0,0,0,0),(50139,1,0,0,0,2000000084,0,0,0,0),(50139,11,0,0,38017,2000000100,0,0,0,0),(50139,13,0,0,38017,2000000101,0,0,0,0),(50139,15,0,0,0,2000000096,0,0,0,0),(50139,17,0,0,38017,2000000105,0,0,0,0),(50139,19,0,0,26917,2000000097,0,0,0,0),(50139,21,0,0,38017,2000000106,0,0,0,0),(50139,23,0,0,0,2000000093,0,0,0,0),(50139,25,0,0,0,2000000063,0,0,0,0),(50139,25,8,36715,0,0,0,0,0,0),(10857,8,0,0,0,2000000434,0,0,0,0),(10857,5,15,69722,1,0,0,0,0,0),(10858,0,0,0,0,2000000432,0,0,0,0),(10858,4,0,0,0,2000000435,0,0,0,0),(10858,8,0,0,0,2000000436,0,0,0,0),(10858,5,15,69722,1,0,0,0,0,0),(18351,0,8,18354,0,0,0,0,0,0),(8685,0,15,41036,1,0,0,0,0,0),(8689,0,15,41045,1,0,0,0,0,0),(8690,0,15,41049,1,0,0,0,0,0),(8691,0,15,41051,1,0,0,0,0,0),(6001,0,15,23460,0,0,0,0,0,0),(8671,0,15,40958,1,0,0,0,0,0),(9607,0,15,49747,0,0,0,0,0,0),(5750,0,15,25139,3,0,0,0,0,0),(524,0,15,9977,0,0,0,0,0,0),(50041,0,15,9949,0,0,0,0,0,0),(6443,0,15,24267,1,0,0,0,0,0),(10464,0,0,0,0,2000000449,0,0,0,0),(10465,0,0,0,0,2000000449,0,0,0,0),(10466,0,0,0,0,2000000449,0,0,0,0),(10467,0,0,0,0,2000000449,0,0,0,0),(10468,0,0,0,0,2000000449,0,0,0,0),(10469,0,0,0,0,2000000449,0,0,0,0),(10470,0,0,0,0,2000000449,0,0,0,0),(10471,0,0,0,0,2000000449,0,0,0,0),(10472,0,0,0,0,2000000449,0,0,0,0),(10473,0,0,0,0,2000000449,0,0,0,0),(7859,0,17,27317,1,0,0,0,0,0),(17893,0,15,34906,0,0,0,0,0,0),(9568,0,15,49256,0,0,0,0,0,0),(9686,0,15,51469,0,0,0,0,0,0),(9686,0,7,12573,10,0,0,0,0,0),(9686,0,0,0,0,2000000462,0,0,0,0),(10273,0,15,62110,3,0,0,0,0,0),(1282,0,10,8391,300000,0,-6460.42,-1267.62,180.785,3.15905),(10219,0,10,17085,180000,0,-1323.91,4042.45,116.626,0.296706),(21493,0,15,36956,0,0,0,0,0,0),(21494,0,15,36957,0,0,0,0,0,0),(6092,0,15,23490,0,0,0,0,0,0),(6094,0,15,23491,0,0,0,0,0,0),(9732,0,15,52194,0,0,0,0,0,0),(9812,0,7,12807,0,0,0,0,0,0),(7970,0,15,35069,0,0,0,0,0,0),(19409,0,15,33768,0,0,0,0,0,0),(2177,0,7,4285,0,0,0,0,0,0),(2178,0,7,4287,0,0,0,0,0,0),(2179,0,7,4288,0,0,0,0,0,0),(7868,0,8,18956,1,0,0,0,0,0),(9511,0,15,53360,0,0,0,0,0,0),(8870,0,15,42756,0,0,0,0,0,0),(8879,0,15,42799,0,0,0,0,0,0),(9683,0,15,51446,0,0,0,0,0,0),(8991,0,15,44280,0,0,0,0,0,0),(9910,0,8,30467,0,0,0,0,0,0),(50099,0,15,63624,3,0,0,0,0,0),(50099,0,15,63680,1,0,0,0,0,0),(50099,0,15,63624,1,0,0,0,0,0),(50099,0,15,63624,3,0,0,0,0,0),(50099,0,15,63680,3,0,0,0,0,0),(5849,0,15,23124,3,0,0,0,0,0),(5848,0,15,23125,3,0,0,0,0,0),(50121,0,15,39512,3,0,0,0,0,0),(50122,0,15,39513,3,0,0,0,0,0),(50124,0,15,65359,3,0,0,0,0,0),(50125,0,15,65360,3,0,0,0,0,0),(50020,0,15,53810,3,0,0,0,0,0),(576,0,7,2278,0,0,0,0,0,0),(60031,0,6,1,0,0,-8162.93,-4767.44,34.41,4.8569),(50593,0,15,68013,3,0,0,0,0,0),(60033,0,15,67554,3,0,0,0,0,0),(50599,0,15,17334,3,0,0,0,0,0),(50598,0,15,17609,3,0,0,0,0,0),(918200,0,7,11708,5,0,0,0,0,0),(918200,0,33,0,0,0,0,0,0,0),(3575301,0,8,3871204,0,0,0,0,0,0),(3575302,0,6,0,0,0,-1808.32,1418.4,19.96,0.083579),(4160201,0,8,41602,0,0,0,0,0,0),(3556601,0,6,0,0,0,-1619.93,1498.16,32.8,0.737055);
/*!40000 ALTER TABLE `gossip_scripts` ENABLE KEYS */;
UNLOCK TABLES;
DELIMITER ;;
DELIMITER ;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

