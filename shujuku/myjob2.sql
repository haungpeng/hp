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
-- Table structure for table `shandong`
--

DROP TABLE IF EXISTS `shandong`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `shandong` (
  `name` text,
  `src` text,
  `wheres` text,
  `h1` text,
  `texts` text
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `shandong`
--

LOCK TABLES `shandong` WRITE;
/*!40000 ALTER TABLE `shandong` DISABLE KEYS */;
INSERT INTO `shandong` VALUES ('01 泰山','../../assets/img/旅游/泰山.jpg','117.09/36.26','会当凌绝顶，一览众山小','泰山又名岱山、岱宗、岱岳、东岳、泰岳，位于山东省中部，隶属于泰安市，绵亘于泰安、济南、淄博三市之间，总面积24200公顷。主峰玉皇顶海拔1545米，气势雄伟磅礴，有“五岳之首”、“五岳之长”、五岳之尊、“天下第一山”之称。是世界自然与文化遗产，世界地质公园，国家AAAAA级旅游景区，国家级风景名胜区，全国重点文物保护单位，全国文明风景旅游区。');
/*!40000 ALTER TABLE `shandong` ENABLE KEYS */;
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
-- Table structure for table `sichuan`
--

DROP TABLE IF EXISTS `sichuan`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `sichuan` (
  `name` text,
  `src` text,
  `wheres` text,
  `h1` text,
  `texts` text
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `sichuan`
--

LOCK TABLES `sichuan` WRITE;
/*!40000 ALTER TABLE `sichuan` DISABLE KEYS */;
INSERT INTO `sichuan` VALUES ('01 九寨沟风景区','../../assets/img/旅游/九寨沟风景区.jpg','103.92/33.16','翠湖叠瀑，九寨沟以水景见长','九寨沟因为最初有九个藏族村寨而得名，最早的历史可以追溯到5000年前，与中华文明同步。这里的“九寨六绝”——翠湖、叠瀑、彩林、雪峰、藏情、蓝冰闻名天下，四季美景各具特色，正如俗话所说“上帝打翻了调色板”。秋冬季节，山中层林尽染、缤纷炫彩、五花山色，雾气蒸腾间让人宛若行进于仙境一般。'),('02 乐山大佛','../../assets/img/旅游/乐山大佛.jpg','103.78/29.54','足踏大江，双手抚膝，临江危坐','在大佛左右两侧沿江崖壁上，还有两尊身高超过16米的护法天王石刻，与大佛一起形成了一佛二天王的格局。与天王共存的还有数百龛上千尊石刻造像，宛然汇集成庞大的佛教石刻艺术群。'),('03 都江堰景区','../../assets/img/旅游/都江堰景区.jpg','103.61/31.00','世界水利文化的鼻祖','建设于古代并使用至今的大型水利工程，是全世界迄今为止，年代最久、唯一留存、以无坝引水为特征的宏大水利工程，被誉为“世界水利文化的鼻祖”，这项工程主要有鱼嘴分水堤、飞沙堰溢洪道、宝瓶口进水口三大部分构成，一直发挥着防洪灌溉的作用，使川西平原成为“水旱从人”的“天府之国”。'),('04 稻城亚丁','../../assets/img/旅游/稻城亚丁.jpg','100.29/28.46','蓝色星球上的一片净土','稻城亚丁风景区位于四川省甘孜藏族自治州稻城县香格里拉镇亚丁村境内，主要由“仙乃日、央迈勇、夏诺多吉”三座神山和周围的河流、湖泊和高山草甸组成，它的景致保持着在地球上近绝迹的纯粹，因其独特的地貌和原生态的自然风光，被誉为“香格里拉之魂”和“最后的香格里拉”，被国际友人誉为“水蓝色星球上的最后一片净土”，是摄影爱好者的天堂。');
/*!40000 ALTER TABLE `sichuan` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `xizang`
--

DROP TABLE IF EXISTS `xizang`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `xizang` (
  `name` text,
  `src` text,
  `wheres` text,
  `h1` text,
  `texts` text
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `xizang`
--

LOCK TABLES `xizang` WRITE;
/*!40000 ALTER TABLE `xizang` DISABLE KEYS */;
INSERT INTO `xizang` VALUES ('01 布达拉宫','../../assets/imgs/旅游/布达拉宫.jpg','91.117/29.651','中国西藏拉萨的宫堡式建筑群','布达拉宫始建于公元7世纪，是藏王松赞干布为远嫁西藏的唐朝文成公主而建。在拉萨海拔3,700多米的红山上建造了999间房屋的宫宇－－布达拉宫。宫堡依山而建，现占地41万平方米，建筑面积13万平方米，宫体主楼13层,高115米,全部为石木结构，5座宫顶覆盖镏金铜瓦，金光灿烂，气势雄伟，是藏族古建筑艺术的精华。被誉为高原圣殿。'),('02 扎什伦布寺','../../assets/imgs/旅游/扎什伦布寺.jpg','88.86/29.26','吉祥须弥聚福殊胜诸方州','扎什伦布寺可与达赖的布达拉宫相媲美。它与拉萨的“三大寺”甘丹寺、色拉寺、哲蚌寺合称藏传佛教格鲁派的“四大寺”。四大寺以及青海的塔尔寺和甘肃的拉卜楞寺并列为格鲁派的“六大寺”。建筑结构也深刻影响了其他藏传佛教建筑如五当召。'),('03 南迦巴瓦峰','../../assets/imgs/旅游/南迦巴瓦峰.jpg','95.06/29.63','冰川高耸，云雾缭绕','南迦巴瓦峰位于林芝地区，这里山顶冰川高耸、形状俏丽，山间常有云雾缭绕，而山下则是植被茂密的西藏江南，景色优美。《中国国家地理》选美中国评选中，南迦巴瓦被评为“中国最美雪山”。欣赏南迦巴瓦峰的最佳时间是每年的4-10月，此时气候合适，山下绿树成荫，山间云雾飘荡，景色最漂亮。'),('04 大昭寺','../../assets/imgs/旅游/大昭寺.jpg','91.13/29.65','西藏辉煌的一座吐蕃时期的建筑','大昭寺，在藏传佛教中有着崇高的地位，现在几乎是拉萨的必游景点，这里也是八廓街的中心，八廓街就是大昭寺的转经道。在大昭寺门口和整个八廓街，都可以看到磕长头的藏人，他们的眼神里，有着我们外人没有的虔诚。');
/*!40000 ALTER TABLE `xizang` ENABLE KEYS */;
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

-- Dump completed on 2018-12-04 11:08:17
