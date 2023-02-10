-- MySQL dump 10.13  Distrib 5.7.31, for Linux (x86_64)
--
-- Host: localhost    Database: ssm476b4
-- ------------------------------------------------------
-- Server version	5.7.31

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
-- Table structure for table `config`
--

DROP TABLE IF EXISTS `config`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `config` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT COMMENT '主键',
  `name` varchar(100) NOT NULL COMMENT '配置参数名称',
  `value` varchar(100) DEFAULT NULL COMMENT '配置参数值',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=7 DEFAULT CHARSET=utf8 COMMENT='配置文件';
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `config`
--

LOCK TABLES `config` WRITE;
/*!40000 ALTER TABLE `config` DISABLE KEYS */;
INSERT INTO `config` VALUES (1,'picture1','http://localhost:8080/ssm476b4/upload/picture1.jpg'),(2,'picture2','http://localhost:8080/ssm476b4/upload/picture2.jpg'),(3,'picture3','http://localhost:8080/ssm476b4/upload/picture3.jpg'),(6,'homepage',NULL);
/*!40000 ALTER TABLE `config` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `jiankangbaogao`
--

DROP TABLE IF EXISTS `jiankangbaogao`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `jiankangbaogao` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT COMMENT '主键',
  `addtime` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP COMMENT '创建时间',
  `yonghuzhanghao` varchar(200) DEFAULT NULL COMMENT '用户账号',
  `yonghuxingming` varchar(200) DEFAULT NULL COMMENT '用户姓名',
  `xingbie` varchar(200) DEFAULT NULL COMMENT '性别',
  `nianling` varchar(200) DEFAULT NULL COMMENT '年龄',
  `baogaowenjian` varchar(200) DEFAULT NULL COMMENT '报告文件',
  `jiankangqingkuang` longtext COMMENT '健康情况',
  `tizhiqingkuang` longtext COMMENT '体质情况',
  `gengxinshijian` date DEFAULT NULL COMMENT '更新时间',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=1614916353853 DEFAULT CHARSET=utf8 COMMENT='健康报告';
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `jiankangbaogao`
--

LOCK TABLES `jiankangbaogao` WRITE;
/*!40000 ALTER TABLE `jiankangbaogao` DISABLE KEYS */;
INSERT INTO `jiankangbaogao` VALUES (61,'2021-03-05 03:41:09','用户账号1','用户姓名1','性别1','年龄1','','健康情况1','体质情况1','2021-03-05'),(62,'2021-03-05 03:41:09','用户账号2','用户姓名2','性别2','年龄2','','健康情况2','体质情况2','2021-03-05'),(63,'2021-03-05 03:41:09','用户账号3','用户姓名3','性别3','年龄3','','健康情况3','体质情况3','2021-03-05'),(64,'2021-03-05 03:41:09','用户账号4','用户姓名4','性别4','年龄4','','健康情况4','体质情况4','2021-03-05'),(65,'2021-03-05 03:41:09','用户账号5','用户姓名5','性别5','年龄5','','健康情况5','体质情况5','2021-03-05'),(66,'2021-03-05 03:41:09','用户账号6','用户姓名6','性别6','年龄6','','健康情况6','体质情况6','2021-03-05'),(1614916353852,'2021-03-05 03:52:33','1','用户姓名1','男','年龄1','http://localhost:8080/ssm476b4/upload/1614916352368.docx','好','好','2021-03-04');
/*!40000 ALTER TABLE `jiankangbaogao` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `jiankangpingjia`
--

DROP TABLE IF EXISTS `jiankangpingjia`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `jiankangpingjia` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT COMMENT '主键',
  `addtime` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP COMMENT '创建时间',
  `yonghuzhanghao` varchar(200) DEFAULT NULL COMMENT '用户账号',
  `yonghuxingming` varchar(200) DEFAULT NULL COMMENT '用户姓名',
  `xingbie` varchar(200) DEFAULT NULL COMMENT '性别',
  `nianling` varchar(200) DEFAULT NULL COMMENT '年龄',
  `shentipingjia` longtext COMMENT '身体评价',
  `jianyineirong` longtext COMMENT '建议内容',
  `nianyue` varchar(200) DEFAULT NULL COMMENT '年月',
  `zonghepingfen` int(11) NOT NULL COMMENT '综合评分',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=1614916331416 DEFAULT CHARSET=utf8 COMMENT='健康评价';
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `jiankangpingjia`
--

LOCK TABLES `jiankangpingjia` WRITE;
/*!40000 ALTER TABLE `jiankangpingjia` DISABLE KEYS */;
INSERT INTO `jiankangpingjia` VALUES (51,'2021-03-05 03:41:09','用户账号1','用户姓名1','性别1','年龄1','身体评价1','建议内容1','年月1',1),(52,'2021-03-05 03:41:09','用户账号2','用户姓名2','性别2','年龄2','身体评价2','建议内容2','年月2',2),(53,'2021-03-05 03:41:09','用户账号3','用户姓名3','性别3','年龄3','身体评价3','建议内容3','年月3',3),(54,'2021-03-05 03:41:09','用户账号4','用户姓名4','性别4','年龄4','身体评价4','建议内容4','年月4',4),(55,'2021-03-05 03:41:09','用户账号5','用户姓名5','性别5','年龄5','身体评价5','建议内容5','年月5',5),(56,'2021-03-05 03:41:09','用户账号6','用户姓名6','性别6','年龄6','身体评价6','建议内容6','年月6',6),(1614916331415,'2021-03-05 03:52:10','1','用户姓名1','男','年龄1','好','物','20211',100);
/*!40000 ALTER TABLE `jiankangpingjia` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `jiankangziping`
--

DROP TABLE IF EXISTS `jiankangziping`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `jiankangziping` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT COMMENT '主键',
  `addtime` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP COMMENT '创建时间',
  `yonghuzhanghao` varchar(200) DEFAULT NULL COMMENT '用户账号',
  `yonghuxingming` varchar(200) DEFAULT NULL COMMENT '用户姓名',
  `xingbie` varchar(200) DEFAULT NULL COMMENT '性别',
  `zhaopian` varchar(200) DEFAULT NULL COMMENT '照片',
  `nianling` varchar(200) DEFAULT NULL COMMENT '年龄',
  `shengao` varchar(200) NOT NULL COMMENT '身高',
  `tizhong` varchar(200) DEFAULT NULL COMMENT '体重',
  `xueya` varchar(200) DEFAULT NULL COMMENT '血压',
  `xinlv` varchar(200) DEFAULT NULL COMMENT '心率',
  `celiangriqi` date DEFAULT NULL COMMENT '测量日期',
  `zuijinyinshi` longtext COMMENT '最近饮食',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=1614916390687 DEFAULT CHARSET=utf8 COMMENT='健康自评';
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `jiankangziping`
--

LOCK TABLES `jiankangziping` WRITE;
/*!40000 ALTER TABLE `jiankangziping` DISABLE KEYS */;
INSERT INTO `jiankangziping` VALUES (21,'2021-03-05 03:41:09','用户账号1','用户姓名1','性别1','http://localhost:8080/ssm476b4/upload/jiankangziping_zhaopian1.jpg','年龄1','身高1','体重1','血压1','心率1','2021-03-05','最近饮食1'),(22,'2021-03-05 03:41:09','用户账号2','用户姓名2','性别2','http://localhost:8080/ssm476b4/upload/jiankangziping_zhaopian2.jpg','年龄2','身高2','体重2','血压2','心率2','2021-03-05','最近饮食2'),(23,'2021-03-05 03:41:09','用户账号3','用户姓名3','性别3','http://localhost:8080/ssm476b4/upload/jiankangziping_zhaopian3.jpg','年龄3','身高3','体重3','血压3','心率3','2021-03-05','最近饮食3'),(24,'2021-03-05 03:41:09','用户账号4','用户姓名4','性别4','http://localhost:8080/ssm476b4/upload/jiankangziping_zhaopian4.jpg','年龄4','身高4','体重4','血压4','心率4','2021-03-05','最近饮食4'),(25,'2021-03-05 03:41:09','用户账号5','用户姓名5','性别5','http://localhost:8080/ssm476b4/upload/jiankangziping_zhaopian5.jpg','年龄5','身高5','体重5','血压5','心率5','2021-03-05','最近饮食5'),(26,'2021-03-05 03:41:09','用户账号6','用户姓名6','性别6','http://localhost:8080/ssm476b4/upload/jiankangziping_zhaopian6.jpg','年龄6','身高6','体重6','血压6','心率6','2021-03-05','最近饮食6'),(1614916390686,'2021-03-05 03:53:09','1','用户姓名1','男','http://localhost:8080/ssm476b4/upload/yonghu_zhaopian1.jpg','年龄1','180','120','120','100','2021-03-05','xcvxcvcxvxcvcx');
/*!40000 ALTER TABLE `jiankangziping` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `kemuleixing`
--

DROP TABLE IF EXISTS `kemuleixing`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `kemuleixing` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT COMMENT '主键',
  `addtime` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP COMMENT '创建时间',
  `kemuleixing` varchar(200) DEFAULT NULL COMMENT '科目类型',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=1614916310901 DEFAULT CHARSET=utf8 COMMENT='科目类型';
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `kemuleixing`
--

LOCK TABLES `kemuleixing` WRITE;
/*!40000 ALTER TABLE `kemuleixing` DISABLE KEYS */;
INSERT INTO `kemuleixing` VALUES (31,'2021-03-05 03:41:09','科目类型1'),(32,'2021-03-05 03:41:09','科目类型2'),(33,'2021-03-05 03:41:09','科目类型3'),(34,'2021-03-05 03:41:09','科目类型4'),(35,'2021-03-05 03:41:09','科目类型5'),(36,'2021-03-05 03:41:09','科目类型6'),(1614916310900,'2021-03-05 03:51:49','xxx科目');
/*!40000 ALTER TABLE `kemuleixing` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `shentishuju`
--

DROP TABLE IF EXISTS `shentishuju`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `shentishuju` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT COMMENT '主键',
  `addtime` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP COMMENT '创建时间',
  `yonghuzhanghao` varchar(200) DEFAULT NULL COMMENT '用户账号',
  `yonghuxingming` varchar(200) DEFAULT NULL COMMENT '用户姓名',
  `xingbie` varchar(200) DEFAULT NULL COMMENT '性别',
  `nianling` varchar(200) DEFAULT NULL COMMENT '年龄',
  `kemuleixing` varchar(200) DEFAULT NULL COMMENT '科目类型',
  `jiancexiangmu` varchar(200) DEFAULT NULL COMMENT '检测项目',
  `jianceqingkuang` longtext NOT NULL COMMENT '检测情况',
  `jianceshijian` date DEFAULT NULL COMMENT '检测时间',
  `beizhu` longtext COMMENT '备注',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=1614916404825 DEFAULT CHARSET=utf8 COMMENT='身体数据';
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `shentishuju`
--

LOCK TABLES `shentishuju` WRITE;
/*!40000 ALTER TABLE `shentishuju` DISABLE KEYS */;
INSERT INTO `shentishuju` VALUES (41,'2021-03-05 03:41:09','用户账号1','用户姓名1','性别1','年龄1','科目类型1','检测项目1','检测情况1','2021-03-05','备注1'),(42,'2021-03-05 03:41:09','用户账号2','用户姓名2','性别2','年龄2','科目类型2','检测项目2','检测情况2','2021-03-05','备注2'),(43,'2021-03-05 03:41:09','用户账号3','用户姓名3','性别3','年龄3','科目类型3','检测项目3','检测情况3','2021-03-05','备注3'),(44,'2021-03-05 03:41:09','用户账号4','用户姓名4','性别4','年龄4','科目类型4','检测项目4','检测情况4','2021-03-05','备注4'),(45,'2021-03-05 03:41:09','用户账号5','用户姓名5','性别5','年龄5','科目类型5','检测项目5','检测情况5','2021-03-05','备注5'),(46,'2021-03-05 03:41:09','用户账号6','用户姓名6','性别6','年龄6','科目类型6','检测项目6','检测情况6','2021-03-05','备注6'),(1614916404824,'2021-03-05 03:53:24','1','用户姓名1','男','年龄1','xxx科目','xxx项目','sadf','2021-03-04','dsfdsf');
/*!40000 ALTER TABLE `shentishuju` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `token`
--

DROP TABLE IF EXISTS `token`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `token` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT COMMENT '主键',
  `userid` bigint(20) NOT NULL COMMENT '用户id',
  `username` varchar(100) NOT NULL COMMENT '用户名',
  `tablename` varchar(100) DEFAULT NULL COMMENT '表名',
  `role` varchar(100) DEFAULT NULL COMMENT '角色',
  `token` varchar(200) NOT NULL COMMENT '密码',
  `addtime` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP COMMENT '新增时间',
  `expiratedtime` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP COMMENT '过期时间',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=3 DEFAULT CHARSET=utf8 COMMENT='token表';
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `token`
--

LOCK TABLES `token` WRITE;
/*!40000 ALTER TABLE `token` DISABLE KEYS */;
INSERT INTO `token` VALUES (1,1,'abo','users','管理员','0e8mhdknxfpk94beevicwflp3qez83n2','2021-03-05 03:50:31','2021-03-05 04:51:27'),(2,11,'1','yonghu','用户','0g6v90f3xg3cdgdf9cl1rlil8pqjg2f5','2021-03-05 03:52:52','2021-03-05 04:52:52');
/*!40000 ALTER TABLE `token` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `users`
--

DROP TABLE IF EXISTS `users`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `users` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT COMMENT '主键',
  `username` varchar(100) NOT NULL COMMENT '用户名',
  `password` varchar(100) NOT NULL COMMENT '密码',
  `role` varchar(100) DEFAULT '管理员' COMMENT '角色',
  `addtime` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP COMMENT '新增时间',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=utf8 COMMENT='用户表';
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `users`
--

LOCK TABLES `users` WRITE;
/*!40000 ALTER TABLE `users` DISABLE KEYS */;
INSERT INTO `users` VALUES (1,'abo','abo','管理员','2021-03-05 03:41:09');
/*!40000 ALTER TABLE `users` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `yonghu`
--

DROP TABLE IF EXISTS `yonghu`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `yonghu` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT COMMENT '主键',
  `addtime` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP COMMENT '创建时间',
  `yonghuzhanghao` varchar(200) NOT NULL COMMENT '用户账号',
  `mima` varchar(200) NOT NULL COMMENT '密码',
  `yonghuxingming` varchar(200) DEFAULT NULL COMMENT '用户姓名',
  `xingbie` varchar(200) DEFAULT NULL COMMENT '性别',
  `nianling` varchar(200) DEFAULT NULL COMMENT '年龄',
  `zhaopian` varchar(200) DEFAULT NULL COMMENT '照片',
  `yonghushouji` varchar(200) DEFAULT NULL COMMENT '用户手机',
  PRIMARY KEY (`id`),
  UNIQUE KEY `yonghuzhanghao` (`yonghuzhanghao`)
) ENGINE=InnoDB AUTO_INCREMENT=17 DEFAULT CHARSET=utf8 COMMENT='用户';
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `yonghu`
--

LOCK TABLES `yonghu` WRITE;
/*!40000 ALTER TABLE `yonghu` DISABLE KEYS */;
INSERT INTO `yonghu` VALUES (11,'2021-03-05 03:41:09','1','1','用户姓名1','男','年龄1','http://localhost:8080/ssm476b4/upload/yonghu_zhaopian1.jpg','13823888881'),(12,'2021-03-05 03:41:09','用户2','123456','用户姓名2','男','年龄2','http://localhost:8080/ssm476b4/upload/yonghu_zhaopian2.jpg','13823888882'),(13,'2021-03-05 03:41:09','用户3','123456','用户姓名3','男','年龄3','http://localhost:8080/ssm476b4/upload/yonghu_zhaopian3.jpg','13823888883'),(14,'2021-03-05 03:41:09','用户4','123456','用户姓名4','男','年龄4','http://localhost:8080/ssm476b4/upload/yonghu_zhaopian4.jpg','13823888884'),(15,'2021-03-05 03:41:09','用户5','123456','用户姓名5','男','年龄5','http://localhost:8080/ssm476b4/upload/yonghu_zhaopian5.jpg','13823888885'),(16,'2021-03-05 03:41:09','用户6','123456','用户姓名6','男','年龄6','http://localhost:8080/ssm476b4/upload/yonghu_zhaopian6.jpg','13823888886');
/*!40000 ALTER TABLE `yonghu` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2021-03-09 15:09:15
