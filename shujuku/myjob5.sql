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
-- Table structure for table `neimeng`
--

DROP TABLE IF EXISTS `neimeng`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `neimeng` (
  `name` text,
  `src` text,
  `wheres` text,
  `h1` text,
  `texts` text
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `neimeng`
--

LOCK TABLES `neimeng` WRITE;
/*!40000 ALTER TABLE `neimeng` DISABLE KEYS */;
INSERT INTO `neimeng` VALUES ('01 呼伦贝尔大草原','../../assets/imgs/旅游/呼伦贝尔大草原.jpg','117.95/49.49','北国碧玉','呼伦贝尔大草原是世界著名的天然牧场，是世界四大草原之一，被世上称为最好的草原，是全国旅游二十胜景之一。呼伦贝尔陈巴尔虎旗草原上的莫尔格勒河被当地人称为第一曲水，此地是以牧游部落为景观的旅游景点。'),('02 鄂尔多斯草原','../../assets/imgs/旅游/鄂尔多斯草原.jpg','108.63/39.81','射骑之地、游牧之所','鄂尔多斯草原有最具民族特色的五大文化旅游产品：那达慕实景马术剧、诈马宴、草原之夜篝火晚会、飞天草原以及鄂尔多斯婚礼表演。那达慕实景马术剧，它是鄂尔多斯草原重点旅游产品。全场表演45分钟，整剧以马背为舞台，内容包含敖包祈福、单人单马、多人多马、马上骑射、蒙古族男儿才艺表演等内容。'),('03 察尔湖','../../assets/imgs/旅游/察尔湖.jpg','114.05/40.86','山清水秀，如诗如画','察尔湖旅游区，当地人也称为友谊水库，建于1958年，距兴和县城仅15公里。旅游区山地属大青山余脉，水面处于群山环抱之中，察尔湖属海河流域永定河水系，洋河支流东洋河上游。察尔湖旅游区四季分明、光热充足。景区群峰起伏，连绵不断，山清水秀，如诗如画；苍山含翠，绿水多情，仁者流连，智者忘返。察尔湖历史悠久，在湖区境内发现了清朝额驸——“班第”的墓穴，历经两百多年的风雨沧桑，给这方多情的山水，增添了几分神秘的色彩。湖中养殖了多种水产品，如银鱼、武昌鱼、鲢鱼、鲤鱼、鲫鱼，肉质好，味道鲜。游客在这里既可农业观光，还可以玩玩水上娱乐项目，此外还有拓展训练和少年夏令营等项目共游客选择。在冬季，游客还能在景区内滑冰滑雪，是休闲度假的好地方。'),('04 凉城岱海','../../assets/imgs/旅游/凉城岱海.jpg','112.69/40.57','山明水秀，风景宜人','凉城岱海旅游区位于内蒙古自治区中南部乌兰察布市凉城县岱海湖畔，在呼和浩特、乌兰察布、大同三市环绕的三角中心，依托岱海优良的生态旅游资源，整合周边的温泉、草原、湿地、寺庙和红色旅游资源，打造的内蒙古唯一的同时拥有4A级景区和四星级酒店的旅游度假区。');
/*!40000 ALTER TABLE `neimeng` ENABLE KEYS */;
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
INSERT INTO `shandong` VALUES ('01 泰山','../../assets/imgs/旅游/泰山.jpg','117.09/36.26','会当凌绝顶，一览众山小','泰山又名岱山、岱宗、岱岳、东岳、泰岳，位于山东省中部，隶属于泰安市，绵亘于泰安、济南、淄博三市之间，总面积24200公顷。主峰玉皇顶海拔1545米，气势雄伟磅礴，有“五岳之首”、“五岳之长”、五岳之尊、“天下第一山”之称。是世界自然与文化遗产，世界地质公园，国家AAAAA级旅游景区，国家级风景名胜区，全国重点文物保护单位，全国文明风景旅游区。'),('02 临沂大峡谷','../../assets/imgs/旅游/临沂大峡谷.jpg','118.54/35.73','一座风貌奇特的溶洞王国','山东地下大峡谷位于山东省临沂市沂水县院东头乡即沂水县城西南8公里龙岗山下，是一座风貌奇特的溶洞王国，沂蒙地下奇观核心景区。规划占地32平方公里。该景区是集休闲、游憩、娱乐、度假、溶洞漂流为一体的旅游项目。洞体长度6100米，目前开发3100米，是江北第一长洞，中国特大型著名溶洞之一。'),('03 青岛崂山','../../assets/imgs/旅游/青岛崂山.jpg','120.62/36.19','海上第一名山','1982年，崂山风景区成为国务院首批国家级重点风景名胜区之一，并对有些景点进行整修。1989年，为加强对崂山旅游开发工作的领导，市政府在原崂山风景管理处的基础上成立崂山风景区管理委员会，负责崂山风景名胜区的恢复建设工作。1992年，崂山被授予国家森林公园的称号。1999年，崂山风景区成为国家文明风景名胜区。2001年，崂山风景区被评为 “AAAA级旅游区”。2011年，崂山风景区成为国家5A级风景名胜区。'),('04 千佛山','../../assets/imgs/旅游/千佛山.jpg','117.04/36.64','济南三大名胜之一','千佛山上的石佛雕刻集中在兴国寺后的千佛崖上。兴国寺又名千佛山寺，始建于唐代，后经历代增建，规模渐大。寺门外西南上方的山崖上刻有\"第一弥化\"四个篆体字，每字约有4米见方。千佛崖上有隋代石佛60余尊，年代悠久，具有很高的艺术价值。 千佛山之东，佛慧山上也有雕刻石佛。其中主峰山麓有一佛龛，内有一尊头部佛像，高7米，宽4米多，俗称\"大佛头\"，这是一种十分罕见的石雕。');
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
INSERT INTO `shouye` VALUES ('香港','../../assets/imgs/旅游/香港.jpg'),('四川','../../assets/imgs/旅游/四川.jpg'),('山东','../../assets/imgs/旅游/山东.jpg'),('西藏','../../assets/imgs/旅游/西藏.jpg'),('内蒙','../../assets/imgs/旅游/内蒙.jpg'),('登山好时节','../../assets/imgs/旅游/古镇.png'),('住进大草原','../../assets/imgs/旅游/秋季.png'),('小众海岛游','../../assets/imgs/旅游/温泉.png');
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
INSERT INTO `sichuan` VALUES ('01 九寨沟','../../assets/imgs/旅游/九寨沟.jpg','103.92/33.16','翠湖叠瀑，九寨沟以水景见长','九寨沟因为最初有九个藏族村寨而得名，最早的历史可以追溯到5000年前，与中华文明同步。这里的“九寨六绝”——翠湖、叠瀑、彩林、雪峰、藏情、蓝冰闻名天下，四季美景各具特色，正如俗话所说“上帝打翻了调色板”。秋冬季节，山中层林尽染、缤纷炫彩、五花山色，雾气蒸腾间让人宛若行进于仙境一般。'),('02 乐山大佛','../../assets/imgs/旅游/乐山大佛.jpg','103.78/29.54','双手抚膝，临江危坐','在大佛左右两侧沿江崖壁上，还有两尊身高超过16米的护法天王石刻，与大佛一起形成了一佛二天王的格局。与天王共存的还有数百龛上千尊石刻造像，宛然汇集成庞大的佛教石刻艺术群。'),('03 都江堰','../../assets/imgs/旅游/都江堰.jpg','103.61/31.00','世界水利文化的鼻祖','建设于古代并使用至今的大型水利工程，是全世界迄今为止，年代最久、唯一留存、以无坝引水为特征的宏大水利工程，被誉为“世界水利文化的鼻祖”，这项工程主要有鱼嘴分水堤、飞沙堰溢洪道、宝瓶口进水口三大部分构成，一直发挥着防洪灌溉的作用，使川西平原成为“水旱从人”的“天府之国”。'),('04 稻城亚丁','../../assets/imgs/旅游/稻城亚丁.jpg','100.29/28.46','蓝色星球上的一片净土','稻城亚丁风景区位于四川省甘孜藏族自治州稻城县香格里拉镇亚丁村境内，主要由“仙乃日、央迈勇、夏诺多吉”三座神山和周围的河流、湖泊和高山草甸组成，它的景致保持着在地球上近绝迹的纯粹，因其独特的地貌和原生态的自然风光，被誉为“香格里拉之魂”和“最后的香格里拉”，被国际友人誉为“水蓝色星球上的最后一片净土”，是摄影爱好者的天堂。');
/*!40000 ALTER TABLE `sichuan` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `users`
--

DROP TABLE IF EXISTS `users`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `users` (
  `id` int(11) DEFAULT NULL,
  `name` text,
  `password` text,
  `mibao` text
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `users`
--

LOCK TABLES `users` WRITE;
/*!40000 ALTER TABLE `users` DISABLE KEYS */;
INSERT INTO `users` VALUES (2147483647,'黄鹏','123abc456','苹果'),(2147483647,'张家程','1433223','桔子');
/*!40000 ALTER TABLE `users` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `xianggang`
--

DROP TABLE IF EXISTS `xianggang`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `xianggang` (
  `name` text,
  `src` text,
  `wheres` text,
  `h1` text,
  `texts` text
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `xianggang`
--

LOCK TABLES `xianggang` WRITE;
/*!40000 ALTER TABLE `xianggang` DISABLE KEYS */;
INSERT INTO `xianggang` VALUES ('01 迪士尼乐园','../../assets/imgs/旅游/迪士尼乐园.jpg','114.05/22.31','身临其境感受童话乐园','香港迪士尼乐园是全球第5座、亚洲第2座，中国第1座迪士尼乐园。乐园分为7个主题园区，分别为：美国小镇大街、探险世界、幻想世界、明日世界、玩具总动员大本营、灰熊山谷及迷离庄园，其中灰熊山谷和迷离庄园为全球独有。园区内设有主题游乐设施、娱乐表演、互动体验、餐饮服务、商品店铺及小食亭。此外，乐园每天晚上会呈献巡游表演节目及烟花汇演。'),('02 海洋公园','../../assets/imgs/旅游/海洋公园.jpg','113.41/23.12','全球最受欢迎主题公园','香港海洋公园入场人次全世界排名跃升至第14位，亚洲区则排名为第5位，在全中国排名则持续高据第1位。拥有全东南亚最大的海洋水族馆及主题游乐园，在这里不仅可以看到趣味十足的露天游乐场、海豚表演还有海狮、飞鸟等精彩特技表演，还有千奇百怪的海洋性鱼类、高耸入云的海洋摩天塔，各式各样惊险刺激的机动游乐设施，如过山车、摩天轮、海盗船等，更有惊险刺激的越矿飞车、极速之旅，是访港旅客最爱光顾的地方。'),('03 太平山顶','../../assets/imgs/旅游/太平山顶.jpg','114.15/22.27','俯瞰维港美景','香港太平山顶是香港最高点，海拔554米，位于香港岛西北部，一直是香港的标志，也是香港最受欢迎的名胜景点之一。它又称维多利亚峰或扯旗山，是港岛最负盛名的豪华高级住宅区；鸟瞰壮丽海港、绚丽市景的理想地。于风景优美的山顶环回步行径漫步，可见层层叠叠的摩天高楼、享誉全球的维多利亚海港，以及清新宜人的翠绿山峦；从卢吉道观景点放眼远望，维港风光更是一览无遗。另外，狮子亭、山顶广场的观景台及凌霄阁摩天台，同样坐拥极佳景致！'),('04 浅水湾','../../assets/imgs/旅游/浅水湾.jpg','114.21/22.22','波平浪静，水清沙细','浅水湾在香港岛之南，坡缓滩长，波平浪静，水清沙细，沙滩宽阔洁净而水浅，且冬暖夏凉，水温在十六摄氏度至二十七摄氏度之间，历来是港人消夏弄潮的胜地，也是游人必至的著名风景区。昔日，香江八景之一的“海国浮沉”，指的就是浅水湾的海滨浴场。');
/*!40000 ALTER TABLE `xianggang` ENABLE KEYS */;
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

-- Dump completed on 2018-12-05  9:23:43
