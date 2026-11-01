-- MySQL dump 10.13  Distrib 5.7.31, for Linux (x86_64)
--
-- Host: localhost    Database: springbootav7p4
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
-- Current Database: `springbootav7p4`
--

/*!40000 DROP DATABASE IF EXISTS `springbootav7p4`*/;

CREATE DATABASE /*!32312 IF NOT EXISTS*/ `springbootav7p4` /*!40100 DEFAULT CHARACTER SET utf8mb4 */;

USE `springbootav7p4`;

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
) ENGINE=InnoDB AUTO_INCREMENT=4 DEFAULT CHARSET=utf8 COMMENT='配置文件';
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `config`
--

LOCK TABLES `config` WRITE;
/*!40000 ALTER TABLE `config` DISABLE KEYS */;
INSERT INTO `config` VALUES (1,'picture1','upload/picture1.jpg'),(2,'picture2','upload/picture2.jpg'),(3,'picture3','upload/picture3.jpg');
/*!40000 ALTER TABLE `config` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `gonggaoxinxi`
--

DROP TABLE IF EXISTS `gonggaoxinxi`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `gonggaoxinxi` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT COMMENT '主键',
  `addtime` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP COMMENT '创建时间',
  `gonggaobiaoti` varchar(200) DEFAULT NULL COMMENT '公告标题',
  `gonggaoleixing` varchar(200) DEFAULT NULL COMMENT '公告类型',
  `gonggaoneirong` longtext COMMENT '公告内容',
  `fabushijian` datetime DEFAULT NULL COMMENT '发布时间',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=29 DEFAULT CHARSET=utf8 COMMENT='公告信息';
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `gonggaoxinxi`
--

LOCK TABLES `gonggaoxinxi` WRITE;
/*!40000 ALTER TABLE `gonggaoxinxi` DISABLE KEYS */;
INSERT INTO `gonggaoxinxi` VALUES (21,'2023-03-08 11:50:28','公告标题1','公告类型1','公告内容1','2023-03-08 19:50:28'),(22,'2023-03-08 11:50:28','公告标题2','公告类型2','公告内容2','2023-03-08 19:50:28'),(23,'2023-03-08 11:50:28','公告标题3','公告类型3','公告内容3','2023-03-08 19:50:28'),(24,'2023-03-08 11:50:28','公告标题4','公告类型4','公告内容4','2023-03-08 19:50:28'),(25,'2023-03-08 11:50:28','公告标题5','公告类型5','公告内容5','2023-03-08 19:50:28'),(26,'2023-03-08 11:50:28','公告标题6','公告类型6','公告内容6','2023-03-08 19:50:28'),(27,'2023-03-08 11:50:28','公告标题7','公告类型7','公告内容7','2023-03-08 19:50:28'),(28,'2023-03-08 11:50:28','公告标题8','公告类型8','公告内容8','2023-03-08 19:50:28');
/*!40000 ALTER TABLE `gonggaoxinxi` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `jiangchengxinxi`
--

DROP TABLE IF EXISTS `jiangchengxinxi`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `jiangchengxinxi` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT COMMENT '主键',
  `addtime` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP COMMENT '创建时间',
  `gonghao` varchar(200) DEFAULT NULL COMMENT '工号',
  `xingming` varchar(200) DEFAULT NULL COMMENT '姓名',
  `jiangchengxiangmu` varchar(200) DEFAULT NULL COMMENT '奖惩项目',
  `jiangchengjine` float DEFAULT NULL COMMENT '奖惩金额',
  `jiangchengshijian` datetime DEFAULT NULL COMMENT '奖惩时间',
  `jiangchengyuanyin` longtext COMMENT '奖惩原因',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=39 DEFAULT CHARSET=utf8 COMMENT='奖惩信息';
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `jiangchengxinxi`
--

LOCK TABLES `jiangchengxinxi` WRITE;
/*!40000 ALTER TABLE `jiangchengxinxi` DISABLE KEYS */;
INSERT INTO `jiangchengxinxi` VALUES (31,'2023-03-08 11:50:28','工号1','姓名1','奖惩项目1',1,'2023-03-08 19:50:28','奖惩原因1'),(32,'2023-03-08 11:50:28','工号2','姓名2','奖惩项目2',2,'2023-03-08 19:50:28','奖惩原因2'),(33,'2023-03-08 11:50:28','工号3','姓名3','奖惩项目3',3,'2023-03-08 19:50:28','奖惩原因3'),(34,'2023-03-08 11:50:28','工号4','姓名4','奖惩项目4',4,'2023-03-08 19:50:28','奖惩原因4'),(35,'2023-03-08 11:50:28','工号5','姓名5','奖惩项目5',5,'2023-03-08 19:50:28','奖惩原因5'),(36,'2023-03-08 11:50:28','工号6','姓名6','奖惩项目6',6,'2023-03-08 19:50:28','奖惩原因6'),(37,'2023-03-08 11:50:28','工号7','姓名7','奖惩项目7',7,'2023-03-08 19:50:28','奖惩原因7'),(38,'2023-03-08 11:50:28','工号8','姓名8','奖惩项目8',8,'2023-03-08 19:50:28','奖惩原因8');
/*!40000 ALTER TABLE `jiangchengxinxi` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `jinshengxinxi`
--

DROP TABLE IF EXISTS `jinshengxinxi`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `jinshengxinxi` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT COMMENT '主键',
  `addtime` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP COMMENT '创建时间',
  `gonghao` varchar(200) DEFAULT NULL COMMENT '工号',
  `xingming` varchar(200) DEFAULT NULL COMMENT '姓名',
  `bumen` varchar(200) DEFAULT NULL COMMENT '部门',
  `zhiwei` varchar(200) DEFAULT NULL COMMENT '职位',
  `jinshengzhiwei` varchar(200) DEFAULT NULL COMMENT '晋升职位',
  `jinshengshijian` datetime DEFAULT NULL COMMENT '晋升时间',
  `jinshengyuanyin` longtext COMMENT '晋升原因',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=49 DEFAULT CHARSET=utf8 COMMENT='晋升信息';
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `jinshengxinxi`
--

LOCK TABLES `jinshengxinxi` WRITE;
/*!40000 ALTER TABLE `jinshengxinxi` DISABLE KEYS */;
INSERT INTO `jinshengxinxi` VALUES (41,'2023-03-08 11:50:28','工号1','姓名1','部门1','职位1','晋升职位1','2023-03-08 19:50:28','晋升原因1'),(42,'2023-03-08 11:50:28','工号2','姓名2','部门2','职位2','晋升职位2','2023-03-08 19:50:28','晋升原因2'),(43,'2023-03-08 11:50:28','工号3','姓名3','部门3','职位3','晋升职位3','2023-03-08 19:50:28','晋升原因3'),(44,'2023-03-08 11:50:28','工号4','姓名4','部门4','职位4','晋升职位4','2023-03-08 19:50:28','晋升原因4'),(45,'2023-03-08 11:50:28','工号5','姓名5','部门5','职位5','晋升职位5','2023-03-08 19:50:28','晋升原因5'),(46,'2023-03-08 11:50:28','工号6','姓名6','部门6','职位6','晋升职位6','2023-03-08 19:50:28','晋升原因6'),(47,'2023-03-08 11:50:28','工号7','姓名7','部门7','职位7','晋升职位7','2023-03-08 19:50:28','晋升原因7'),(48,'2023-03-08 11:50:28','工号8','姓名8','部门8','职位8','晋升职位8','2023-03-08 19:50:28','晋升原因8');
/*!40000 ALTER TABLE `jinshengxinxi` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `qingjiashenqing`
--

DROP TABLE IF EXISTS `qingjiashenqing`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `qingjiashenqing` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT COMMENT '主键',
  `addtime` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP COMMENT '创建时间',
  `gonghao` varchar(200) DEFAULT NULL COMMENT '工号',
  `xingming` varchar(200) DEFAULT NULL COMMENT '姓名',
  `qingjialeixing` varchar(200) DEFAULT NULL COMMENT '请假类型',
  `kaishishijian` datetime DEFAULT NULL COMMENT '开始时间',
  `jiezhishijian` datetime DEFAULT NULL COMMENT '截止时间',
  `qingjiashiyou` longtext COMMENT '请假事由',
  `sfsh` varchar(200) DEFAULT '待审核' COMMENT '是否审核',
  `shhf` longtext COMMENT '审核回复',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=89 DEFAULT CHARSET=utf8 COMMENT='请假申请';
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `qingjiashenqing`
--

LOCK TABLES `qingjiashenqing` WRITE;
/*!40000 ALTER TABLE `qingjiashenqing` DISABLE KEYS */;
INSERT INTO `qingjiashenqing` VALUES (81,'2023-03-08 11:50:28','工号1','姓名1','事假','2023-03-08 19:50:28','2023-03-08 19:50:28','请假事由1','是',''),(82,'2023-03-08 11:50:28','工号2','姓名2','事假','2023-03-08 19:50:28','2023-03-08 19:50:28','请假事由2','是',''),(83,'2023-03-08 11:50:28','工号3','姓名3','事假','2023-03-08 19:50:28','2023-03-08 19:50:28','请假事由3','是',''),(84,'2023-03-08 11:50:28','工号4','姓名4','事假','2023-03-08 19:50:28','2023-03-08 19:50:28','请假事由4','是',''),(85,'2023-03-08 11:50:28','工号5','姓名5','事假','2023-03-08 19:50:28','2023-03-08 19:50:28','请假事由5','是',''),(86,'2023-03-08 11:50:28','工号6','姓名6','事假','2023-03-08 19:50:28','2023-03-08 19:50:28','请假事由6','是',''),(87,'2023-03-08 11:50:28','工号7','姓名7','事假','2023-03-08 19:50:28','2023-03-08 19:50:28','请假事由7','是',''),(88,'2023-03-08 11:50:28','工号8','姓名8','事假','2023-03-08 19:50:28','2023-03-08 19:50:28','请假事由8','是','');
/*!40000 ALTER TABLE `qingjiashenqing` ENABLE KEYS */;
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
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='token表';
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `token`
--

LOCK TABLES `token` WRITE;
/*!40000 ALTER TABLE `token` DISABLE KEYS */;
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
INSERT INTO `users` VALUES (1,'admin','admin','管理员','2023-03-08 11:50:28');
/*!40000 ALTER TABLE `users` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `yuangong`
--

DROP TABLE IF EXISTS `yuangong`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `yuangong` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT COMMENT '主键',
  `addtime` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP COMMENT '创建时间',
  `gonghao` varchar(200) NOT NULL COMMENT '工号',
  `mima` varchar(200) NOT NULL COMMENT '密码',
  `xingming` varchar(200) NOT NULL COMMENT '姓名',
  `xingbie` varchar(200) DEFAULT NULL COMMENT '性别',
  `dianhua` varchar(200) DEFAULT NULL COMMENT '电话',
  `bumen` varchar(200) DEFAULT NULL COMMENT '部门',
  `zhiwei` varchar(200) DEFAULT NULL COMMENT '职位',
  `touxiang` longtext COMMENT '头像',
  PRIMARY KEY (`id`),
  UNIQUE KEY `gonghao` (`gonghao`)
) ENGINE=InnoDB AUTO_INCREMENT=19 DEFAULT CHARSET=utf8 COMMENT='员工';
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `yuangong`
--

LOCK TABLES `yuangong` WRITE;
/*!40000 ALTER TABLE `yuangong` DISABLE KEYS */;
INSERT INTO `yuangong` VALUES (11,'2023-03-08 11:50:28','工号1','123456','姓名1','男','13823888881','部门1','职位1','upload/yuangong_touxiang1.jpg'),(12,'2023-03-08 11:50:28','工号2','123456','姓名2','男','13823888882','部门2','职位2','upload/yuangong_touxiang2.jpg'),(13,'2023-03-08 11:50:28','工号3','123456','姓名3','男','13823888883','部门3','职位3','upload/yuangong_touxiang3.jpg'),(14,'2023-03-08 11:50:28','工号4','123456','姓名4','男','13823888884','部门4','职位4','upload/yuangong_touxiang4.jpg'),(15,'2023-03-08 11:50:28','工号5','123456','姓名5','男','13823888885','部门5','职位5','upload/yuangong_touxiang5.jpg'),(16,'2023-03-08 11:50:28','工号6','123456','姓名6','男','13823888886','部门6','职位6','upload/yuangong_touxiang6.jpg'),(17,'2023-03-08 11:50:28','工号7','123456','姓名7','男','13823888887','部门7','职位7','upload/yuangong_touxiang7.jpg'),(18,'2023-03-08 11:50:28','工号8','123456','姓名8','男','13823888888','部门8','职位8','upload/yuangong_touxiang8.jpg');
/*!40000 ALTER TABLE `yuangong` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `yuangongjixiao`
--

DROP TABLE IF EXISTS `yuangongjixiao`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `yuangongjixiao` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT COMMENT '主键',
  `addtime` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP COMMENT '创建时间',
  `gonghao` varchar(200) DEFAULT NULL COMMENT '工号',
  `xingming` varchar(200) DEFAULT NULL COMMENT '姓名',
  `yuangongkaoqin` int(11) DEFAULT NULL COMMENT '员工考勤',
  `gongzuotaidu` int(11) DEFAULT NULL COMMENT '工作态度',
  `yewujineng` int(11) DEFAULT NULL COMMENT '业务技能',
  `gongzuochengji` int(11) DEFAULT NULL COMMENT '工作成绩',
  `zongdefen` int(11) DEFAULT NULL COMMENT '总得分',
  `pingjiadengji` varchar(200) DEFAULT NULL COMMENT '评价等级',
  `jixiaoyuefen` varchar(200) DEFAULT NULL COMMENT '绩效月份',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=69 DEFAULT CHARSET=utf8 COMMENT='员工绩效';
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `yuangongjixiao`
--

LOCK TABLES `yuangongjixiao` WRITE;
/*!40000 ALTER TABLE `yuangongjixiao` DISABLE KEYS */;
INSERT INTO `yuangongjixiao` VALUES (61,'2023-03-08 11:50:28','工号1','姓名1',5,5,5,5,1,'优秀','绩效月份1'),(62,'2023-03-08 11:50:28','工号2','姓名2',5,5,5,5,2,'优秀','绩效月份2'),(63,'2023-03-08 11:50:28','工号3','姓名3',5,5,5,5,3,'优秀','绩效月份3'),(64,'2023-03-08 11:50:28','工号4','姓名4',5,5,5,5,4,'优秀','绩效月份4'),(65,'2023-03-08 11:50:28','工号5','姓名5',5,5,5,5,5,'优秀','绩效月份5'),(66,'2023-03-08 11:50:28','工号6','姓名6',5,5,5,5,6,'优秀','绩效月份6'),(67,'2023-03-08 11:50:28','工号7','姓名7',5,5,5,5,7,'优秀','绩效月份7'),(68,'2023-03-08 11:50:28','工号8','姓名8',5,5,5,5,8,'优秀','绩效月份8');
/*!40000 ALTER TABLE `yuangongjixiao` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `yuangongkaoqin`
--

DROP TABLE IF EXISTS `yuangongkaoqin`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `yuangongkaoqin` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT COMMENT '主键',
  `addtime` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP COMMENT '创建时间',
  `gonghao` varchar(200) DEFAULT NULL COMMENT '工号',
  `xingming` varchar(200) DEFAULT NULL COMMENT '姓名',
  `kaoqinyuefen` varchar(200) DEFAULT NULL COMMENT '考勤月份',
  `shangbantianshu` int(11) DEFAULT NULL COMMENT '上班天数',
  `xiujiatianshu` int(11) DEFAULT NULL COMMENT '休假天数',
  `qingjiatianshu` int(11) DEFAULT NULL COMMENT '请假天数',
  `chidaotianshu` int(11) DEFAULT NULL COMMENT '迟到天数',
  `zaotuitianshu` int(11) DEFAULT NULL COMMENT '早退天数',
  `jiabanshizhang` int(11) DEFAULT NULL COMMENT '加班时长',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=79 DEFAULT CHARSET=utf8 COMMENT='员工考勤';
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `yuangongkaoqin`
--

LOCK TABLES `yuangongkaoqin` WRITE;
/*!40000 ALTER TABLE `yuangongkaoqin` DISABLE KEYS */;
INSERT INTO `yuangongkaoqin` VALUES (71,'2023-03-08 11:50:28','工号1','姓名1','考勤月份1',1,1,1,1,1,1),(72,'2023-03-08 11:50:28','工号2','姓名2','考勤月份2',2,2,2,2,2,2),(73,'2023-03-08 11:50:28','工号3','姓名3','考勤月份3',3,3,3,3,3,3),(74,'2023-03-08 11:50:28','工号4','姓名4','考勤月份4',4,4,4,4,4,4),(75,'2023-03-08 11:50:28','工号5','姓名5','考勤月份5',5,5,5,5,5,5),(76,'2023-03-08 11:50:28','工号6','姓名6','考勤月份6',6,6,6,6,6,6),(77,'2023-03-08 11:50:28','工号7','姓名7','考勤月份7',7,7,7,7,7,7),(78,'2023-03-08 11:50:28','工号8','姓名8','考勤月份8',8,8,8,8,8,8);
/*!40000 ALTER TABLE `yuangongkaoqin` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `yuangongxinchou`
--

DROP TABLE IF EXISTS `yuangongxinchou`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `yuangongxinchou` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT COMMENT '主键',
  `addtime` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP COMMENT '创建时间',
  `gonghao` varchar(200) DEFAULT NULL COMMENT '工号',
  `xingming` varchar(200) DEFAULT NULL COMMENT '姓名',
  `gongziyuefen` varchar(200) DEFAULT NULL COMMENT '工资月份',
  `jibengongzi` int(11) DEFAULT NULL COMMENT '基本工资',
  `jixiaojiangli` int(11) DEFAULT NULL COMMENT '绩效奖励',
  `jiabanbuzhu` int(11) DEFAULT NULL COMMENT '加班补助',
  `wuxianyijin` int(11) DEFAULT NULL COMMENT '五险一金',
  `koukuanjine` int(11) DEFAULT NULL COMMENT '扣款金额',
  `shifagongzi` float DEFAULT NULL COMMENT '实发工资',
  `beizhu` varchar(200) DEFAULT NULL COMMENT '备注',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=59 DEFAULT CHARSET=utf8 COMMENT='员工薪酬';
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `yuangongxinchou`
--

LOCK TABLES `yuangongxinchou` WRITE;
/*!40000 ALTER TABLE `yuangongxinchou` DISABLE KEYS */;
INSERT INTO `yuangongxinchou` VALUES (51,'2023-03-08 11:50:28','工号1','姓名1','工资月份1',1,1,1,1,1,1,'备注1'),(52,'2023-03-08 11:50:28','工号2','姓名2','工资月份2',2,2,2,2,2,2,'备注2'),(53,'2023-03-08 11:50:28','工号3','姓名3','工资月份3',3,3,3,3,3,3,'备注3'),(54,'2023-03-08 11:50:28','工号4','姓名4','工资月份4',4,4,4,4,4,4,'备注4'),(55,'2023-03-08 11:50:28','工号5','姓名5','工资月份5',5,5,5,5,5,5,'备注5'),(56,'2023-03-08 11:50:28','工号6','姓名6','工资月份6',6,6,6,6,6,6,'备注6'),(57,'2023-03-08 11:50:28','工号7','姓名7','工资月份7',7,7,7,7,7,7,'备注7'),(58,'2023-03-08 11:50:28','工号8','姓名8','工资月份8',8,8,8,8,8,8,'备注8');
/*!40000 ALTER TABLE `yuangongxinchou` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2023-04-15 19:47:03
