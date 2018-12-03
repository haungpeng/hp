-- MySQL dump 10.14  Distrib 5.5.60-MariaDB, for Linux (x86_64)
--
-- Host: localhost    Database: myjob
-- ------------------------------------------------------
-- Server version	5.5.60-MariaDB

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

--
-- Table structure for table `西藏`
--

DROP TABLE IF EXISTS `西藏`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `西藏` (
  `name` text,
  `src` text,
  `wheres` text,
  `h1` text,
  `texts` text
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `西藏`
--

LOCK TABLES `西藏` WRITE;
/*!40000 ALTER TABLE `西藏` DISABLE KEYS */;
INSERT INTO `西藏` VALUES ('01 布达拉宫','../../assets/imgs/旅游/布达拉宫.jpg','91.117/29.651','中国西藏拉萨的宫堡式建筑群','布达拉宫始建于公元7世纪，是藏王松赞干布为远嫁西藏的唐朝文成公主而建。在拉萨海拔3,700多米的红山上建造了999间房屋的宫宇－－布达拉宫。宫堡依山而建，现占地41万平方米，建筑面积13万平方米，宫体主楼13层,高115米,全部为石木结构，5座宫顶覆盖镏金铜瓦，金光灿烂，气势雄伟，是藏族古建筑艺术的精华。被誉为高原圣殿。'),('02 扎什伦布寺','../../assets/imgs/旅游/扎什伦布寺.jpg','88.86/29.26','吉祥须弥聚福殊胜诸方州','扎什伦布寺可与达赖的布达拉宫相媲美。它与拉萨的“三大寺”甘丹寺、色拉寺、哲蚌寺合称藏传佛教格鲁派的“四大寺”。四大寺以及青海的塔尔寺和甘肃的拉卜楞寺并列为格鲁派的“六大寺”。建筑结构也深刻影响了其他藏传佛教建筑如五当召。'),('03 南迦巴瓦峰','../../assets/imgs/旅游/南迦巴瓦峰.jpg','95.06/29.63','冰川高耸，云雾缭绕，中国最美雪山','南迦巴瓦峰位于林芝地区，这里山顶冰川高耸、形状俏丽，山间常有云雾缭绕，而山下则是植被茂密的西藏江南，景色优美。《中国国家地理》选美中国评选中，南迦巴瓦被评为“中国最美雪山”。欣赏南迦巴瓦峰的最佳时间是每年的4-10月，此时气候合适，山下绿树成荫，山间云雾飘荡，景色最漂亮。'),('04 大昭寺','../../assets/imgs/旅游/大昭寺.jpg','91.13/29.65','西藏辉煌的一座吐蕃时期的建筑','大昭寺，在藏传佛教中有着崇高的地位，现在几乎是拉萨的必游景点，这里也是八廓街的中心，八廓街就是大昭寺的转经道。在大昭寺门口和整个八廓街，都可以看到磕长头的藏人，他们的眼神里，有着我们外人没有的虔诚。');
/*!40000 ALTER TABLE `西藏` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `img`
--

DROP TABLE IF EXISTS `img`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `img` (
  `img` text,
  `src` text
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `img`
--

LOCK TABLES `img` WRITE;
/*!40000 ALTER TABLE `img` DISABLE KEYS */;
/*!40000 ALTER TABLE `img` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `jihua`
--

DROP TABLE IF EXISTS `jihua`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `jihua` (
  `name` text,
  `money` int(11) DEFAULT NULL,
  `manNumber` int(11) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `jihua`
--

LOCK TABLES `jihua` WRITE;
/*!40000 ALTER TABLE `jihua` DISABLE KEYS */;
/*!40000 ALTER TABLE `jihua` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `linggan`
--

DROP TABLE IF EXISTS `linggan`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `linggan` (
  `name` text,
  `texts` text,
  `wheres` text,
  `number` int(11) DEFAULT NULL,
  `imgSrc` text,
  `whereName` text
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `linggan`
--

LOCK TABLES `linggan` WRITE;
/*!40000 ALTER TABLE `linggan` DISABLE KEYS */;
/*!40000 ALTER TABLE `linggan` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `mudidi`
--

DROP TABLE IF EXISTS `mudidi`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `mudidi` (
  `h1` text,
  `texts` text,
  `imgSrc` text
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `mudidi`
--

LOCK TABLES `mudidi` WRITE;
/*!40000 ALTER TABLE `mudidi` DISABLE KEYS */;
INSERT INTO `mudidi` VALUES ('宁夏沙漠','沙漠不是宁夏独有，但却成为宁夏较具代表性的旅游资源。“宁夏归来不看沙漠不是宁夏独有，但却成为宁夏较具代表性的旅游资源。“宁夏归来不看沙”是国内外游客对宁夏沙漠旅游最好的评价。','../../assets/imgs/旅游/宁夏沙漠.png'),('山东泰山','泰山被古人视为“直通帝座”的天堂，成为百姓崇拜，帝王告祭的神山，有“泰山安，四海皆安”的说法。自秦始皇开始到清代，先后有13代帝王引次亲登泰山封禅或祭祀。','../../assets/imgs/旅游/山东泰山.png');
/*!40000 ALTER TABLE `mudidi` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `shouye`
--

DROP TABLE IF EXISTS `shouye`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `shouye` (
  `name` text,
  `imgSrc` text
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `shouye`
--

LOCK TABLES `shouye` WRITE;
/*!40000 ALTER TABLE `shouye` DISABLE KEYS */;
INSERT INTO `shouye` VALUES ('香港','../../assets/imgs/旅游/香港.jpg'),('四川','../../assets/imgs/旅游/四川.jpg'),('山东','../../assets/imgs/旅游/山东.jpg'),('西藏','../../assets/imgs/旅游/西藏.jpg'),('内蒙','../../assets/imgs/旅游/内蒙.jpg'),('古镇','../../assets/imgs/旅游/古镇.png'),('秋季','../../assets/imgs/旅游/秋季.png'),('温泉','../../assets/imgs/旅游/温泉.png');
/*!40000 ALTER TABLE `shouye` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `zhuti`
--

DROP TABLE IF EXISTS `zhuti`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `zhuti` (
  `id` int(11) DEFAULT NULL,
  `time` text,
  `style` text,
  `day` text,
  `imgSrc` text,
  `texts` text
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `zhuti`
--

LOCK TABLES `zhuti` WRITE;
/*!40000 ALTER TABLE `zhuti` DISABLE KEYS */;
/*!40000 ALTER TABLE `zhuti` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2018-12-03 17:04:20
