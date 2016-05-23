-- --------------------------------------------------------
-- 主机:                           127.0.0.1
-- 服务器版本:                        5.5.36 - MySQL Community Server (GPL)
-- 服务器操作系统:                      Win32
-- HeidiSQL 版本:                  8.3.0.4792
-- --------------------------------------------------------
USE `demoserver`;
/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET NAMES utf8 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;

-- 导出  过程 demoserver.proc_reg 结构
DROP PROCEDURE IF EXISTS `proc_reg`;
DELIMITER //
CREATE DEFINER=`root`@`localhost` PROCEDURE `proc_reg`(IN `email` VARCHAR(64), IN `username` VARCHAR(32))
BEGIN

END//
DELIMITER ;


-- 导出  表 demoserver.table_apilog 结构
DROP TABLE IF EXISTS `table_apilog`;
CREATE TABLE IF NOT EXISTS `table_apilog` (
  `id` bigint(20) unsigned NOT NULL AUTO_INCREMENT,
  `remode_addr` varchar(50) COLLATE utf8mb4_bin DEFAULT '0',
  `http_user_agent` varchar(50) COLLATE utf8mb4_bin DEFAULT '0',
  `http_req` varchar(512) COLLATE utf8mb4_bin DEFAULT '0',
  `modifytime` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=51 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_bin;

-- 正在导出表  demoserver.table_apilog 的数据：34 rows
/*!40000 ALTER TABLE `table_apilog` DISABLE KEYS */;
REPLACE INTO `table_apilog` (`id`, `remode_addr`, `http_user_agent`, `http_req`, `modifytime`) VALUES
	(17, '::1', 'Mozilla/4.0 (compatible; MSIE 7.0; Windows NT 6.1;', 'http://localhost:8080/index.php?\n', '2016-05-18 11:29:25'),
	(18, '::1', 'Mozilla/4.0 (compatible; MSIE 7.0; Windows NT 6.1;', 'http://localhost:8080/index.php?reg\n', '2016-05-18 11:29:52'),
	(19, '::1', 'Mozilla/4.0 (compatible; MSIE 7.0; Windows NT 6.1;', 'http://localhost:8080/index.php/reg?\n', '2016-05-18 11:30:08'),
	(20, '::1', 'Mozilla/4.0 (compatible; MSIE 7.0; Windows NT 6.1;', 'http://localhost:8080/index.php/reg?email=lhbabyblue@163.com\n', '2016-05-18 11:30:43'),
	(21, '::1', 'Mozilla/4.0 (compatible; MSIE 7.0; Windows NT 6.1;', 'http://localhost:8080/index.php/reg?email=lhbabyblue@163.com?username=%E8%99%8E%E4%BA%AE%E4%BB%94\n', '2016-05-18 11:31:47'),
	(22, '::1', 'Mozilla/4.0 (compatible; MSIE 7.0; Windows NT 6.1;', 'http://localhost:8080/index.php/reg?email=lhbabyblue@163.com&username=%E8%99%8E%E4%BA%AE%E4%BB%94\n', '2016-05-18 11:32:03'),
	(23, '::1', 'Mozilla/4.0 (compatible; MSIE 7.0; Windows NT 6.1;', 'http://localhost:8080/index.php/reg?email=lhbabyblue@163.com&username=%E8%99%8E%E4%BA%AE%E4%BB%94&password=123456\n', '2016-05-18 11:32:15'),
	(24, '192.168.6.155', NULL, 'http://192.168.6.155:8080/index.php/reg?\n', '2016-05-18 12:33:07'),
	(25, '192.168.6.155', NULL, 'http://192.168.6.155:8080/index.php/reg?\n', '2016-05-18 12:33:25'),
	(26, '::1', 'Mozilla/4.0 (compatible; MSIE 7.0; Windows NT 6.1;', 'http://localhost:8080/index.php/reg?email=lhbabyblue@163.com&username=%E8%99%8E%E4%BA%AE%E4%BB%94&password=123456\n', '2016-05-18 14:14:28'),
	(27, '::1', 'Mozilla/4.0 (compatible; MSIE 7.0; Windows NT 6.1;', 'http://localhost:8080/index.php/reg?email=lhbabyblue@163.com&username=%E8%99%8E%E4%BA%AE%E4%BB%94&password=123456\n', '2016-05-18 14:31:53'),
	(28, '192.168.6.155', NULL, 'http://192.168.6.155:8080/index.php/reg?\n', '2016-05-18 14:32:39'),
	(29, '192.168.6.155', NULL, 'http://192.168.6.155:8080/index.php/reg?\n', '2016-05-18 14:32:44'),
	(30, '192.168.6.155', NULL, 'http://192.168.6.155:8080/index.php/reg?\n', '2016-05-18 14:32:44'),
	(31, '192.168.6.155', NULL, 'http://192.168.6.155:8080/index.php/reg?\n', '2016-05-18 14:32:52'),
	(32, '192.168.6.155', NULL, 'http://192.168.6.155:8080/index.php/reg?\n', '2016-05-18 14:33:57'),
	(33, '192.168.6.155', NULL, 'http://192.168.6.155:8080/index.php/reg?\n', '2016-05-18 14:34:39'),
	(34, '192.168.6.155', NULL, 'http://192.168.6.155:8080/index.php/reg?\n', '2016-05-18 14:35:29'),
	(35, '192.168.6.155', NULL, 'http://192.168.6.155:8080/index.php/reg?\n', '2016-05-18 14:38:37'),
	(36, '::1', 'Mozilla/5.0 (Windows NT 6.1; WOW64; rv:37.0) Gecko', 'http://localhost:8080/index.php?email_login\n', '2016-05-18 16:19:52'),
	(37, '::1', 'Mozilla/4.0 (compatible; MSIE 7.0; Windows NT 6.1;', 'http://localhost:8080/index.php?\n', '2016-05-18 16:20:28'),
	(38, '::1', 'Mozilla/5.0 (Windows NT 6.1; WOW64; rv:37.0) Gecko', 'http://localhost:8080/index.php?email_login\n', '2016-05-18 16:21:29'),
	(39, '::1', 'Mozilla/5.0 (Windows NT 6.1; WOW64; rv:37.0) Gecko', 'http://localhost:8080/index.php/email_login?\n', '2016-05-18 16:21:59'),
	(40, '::1', 'Mozilla/5.0 (Windows NT 6.1; WOW64; rv:37.0) Gecko', 'http://localhost:8080/index.php/email_login?\n', '2016-05-18 16:23:24'),
	(41, '::1', 'Mozilla/5.0 (Windows NT 6.1; WOW64; rv:37.0) Gecko', 'http://localhost:8080/index.php/email_log?\n', '2016-05-18 16:25:42'),
	(42, '::1', 'Mozilla/5.0 (Windows NT 6.1; WOW64; rv:37.0) Gecko', 'http://localhost:8080/index.php/email_login?\n', '2016-05-18 16:25:55'),
	(43, '::1', 'Mozilla/5.0 (Windows NT 6.1; WOW64; rv:37.0) Gecko', 'http://localhost:8080/index.php/email_login?\n', '2016-05-18 16:26:48'),
	(44, '::1', 'Mozilla/5.0 (Windows NT 6.1; WOW64; rv:37.0) Gecko', 'http://localhost:8080/index.php/email_login?\n', '2016-05-18 16:27:40'),
	(45, '::1', 'Mozilla/5.0 (Windows NT 6.1; WOW64; rv:37.0) Gecko', 'http://localhost:8080/index.php/token?\n', '2016-05-18 16:28:43'),
	(46, '::1', 'Mozilla/5.0 (Windows NT 6.1; WOW64; rv:37.0) Gecko', 'http://localhost:8080/index.php/token?\n', '2016-05-18 16:32:29'),
	(47, '::1', 'Mozilla/5.0 (Windows NT 6.1; WOW64; rv:37.0) Gecko', 'http://localhost:8080/index.php/token?\n', '2016-05-18 17:21:26'),
	(48, '::1', 'Mozilla/5.0 (Windows NT 6.1; WOW64; rv:37.0) Gecko', 'http://localhost:8080/index.php/token?\n', '2016-05-18 17:21:27'),
	(49, '::1', 'Mozilla/5.0 (Windows NT 6.1; WOW64; rv:37.0) Gecko', 'http://localhost:8080/index.php/token?\n', '2016-05-18 17:21:28'),
	(50, '::1', 'Mozilla/5.0 (Windows NT 6.1; WOW64; rv:37.0) Gecko', 'http://localhost:8080/index.php/token?\n', '2016-05-18 17:21:29');
/*!40000 ALTER TABLE `table_apilog` ENABLE KEYS */;


-- 导出  表 demoserver.table_friend 结构
DROP TABLE IF EXISTS `table_friend`;
CREATE TABLE IF NOT EXISTS `table_friend` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `user_id` int(11) NOT NULL,
  `friend_id` int(11) NOT NULL,
  `status` int(11) NOT NULL DEFAULT '0',
  `timestamp` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP,
  PRIMARY KEY (`id`),
  UNIQUE KEY `NewIndex1` (`user_id`,`friend_id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8mb4;

-- 正在导出表  demoserver.table_friend 的数据：0 rows
/*!40000 ALTER TABLE `table_friend` DISABLE KEYS */;
/*!40000 ALTER TABLE `table_friend` ENABLE KEYS */;


-- 导出  表 demoserver.table_group 结构
DROP TABLE IF EXISTS `table_group`;
CREATE TABLE IF NOT EXISTS `table_group` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `name` varchar(64) NOT NULL,
  `portrait` varchar(128) DEFAULT NULL,
  `introduce` varchar(256) DEFAULT NULL,
  `number` int(11) NOT NULL DEFAULT '1',
  `max_number` int(11) NOT NULL DEFAULT '500',
  `create_user_id` int(11) NOT NULL,
  `creat_datetime` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8mb4;

-- 正在导出表  demoserver.table_group 的数据：0 rows
/*!40000 ALTER TABLE `table_group` DISABLE KEYS */;
/*!40000 ALTER TABLE `table_group` ENABLE KEYS */;


-- 导出  表 demoserver.table_group_user 结构
DROP TABLE IF EXISTS `table_group_user`;
CREATE TABLE IF NOT EXISTS `table_group_user` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `group_id` int(11) NOT NULL,
  `user_id` int(11) NOT NULL,
  `role` int(11) NOT NULL,
  `timestamp` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP,
  PRIMARY KEY (`id`),
  KEY `NewIndex1` (`group_id`),
  KEY `NewIndex2` (`user_id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8mb4;

-- 正在导出表  demoserver.table_group_user 的数据：0 rows
/*!40000 ALTER TABLE `table_group_user` DISABLE KEYS */;
/*!40000 ALTER TABLE `table_group_user` ENABLE KEYS */;


-- 导出  表 demoserver.table_system 结构
DROP TABLE IF EXISTS `table_system`;
CREATE TABLE IF NOT EXISTS `table_system` (
  `id` int(11) unsigned NOT NULL AUTO_INCREMENT,
  `type_id` int(11) unsigned NOT NULL DEFAULT '0',
  `name` varchar(32) COLLATE utf8mb4_bin NOT NULL DEFAULT '0',
  `nid` varchar(64) COLLATE utf8mb4_bin NOT NULL DEFAULT '0',
  `value` varchar(128) COLLATE utf8mb4_bin NOT NULL DEFAULT '0',
  `status` int(2) unsigned NOT NULL DEFAULT '1',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=4 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_bin;

-- 正在导出表  demoserver.table_system 的数据：3 rows
/*!40000 ALTER TABLE `table_system` DISABLE KEYS */;
REPLACE INTO `table_system` (`id`, `type_id`, `name`, `nid`, `value`, `status`) VALUES
	(1, 1, '融云API地址', 'RONGCLOUD_API_URL', 'http://api.cn.rong.io', 1),
	(2, 1, '融云APP KEY', 'RONGCLOUD_APP_KEY', 'lmxuhwagxvhed', 1),
	(3, 1, '融云APP SECRET', 'RONGCLOUD_APP_SECRET', 'OZWKRW8h03', 1);
/*!40000 ALTER TABLE `table_system` ENABLE KEYS */;


-- 导出  表 demoserver.table_system_type 结构
DROP TABLE IF EXISTS `table_system_type`;
CREATE TABLE IF NOT EXISTS `table_system_type` (
  `id` int(11) unsigned NOT NULL AUTO_INCREMENT,
  `nid` varchar(32) COLLATE utf8mb4_bin NOT NULL,
  `name` varchar(32) COLLATE utf8mb4_bin NOT NULL,
  `status` int(2) NOT NULL DEFAULT '1',
  `addtime` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=2 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_bin;

-- 正在导出表  demoserver.table_system_type 的数据：1 rows
/*!40000 ALTER TABLE `table_system_type` DISABLE KEYS */;
REPLACE INTO `table_system_type` (`id`, `nid`, `name`, `status`, `addtime`) VALUES
	(1, 'other', '其他', 1, '2016-05-23 21:16:59');
/*!40000 ALTER TABLE `table_system_type` ENABLE KEYS */;


-- 导出  表 demoserver.table_user 结构
DROP TABLE IF EXISTS `table_user`;
CREATE TABLE IF NOT EXISTS `table_user` (
  `id` int(11) unsigned NOT NULL AUTO_INCREMENT,
  `email` varchar(64) CHARACTER SET utf8 COLLATE utf8_bin NOT NULL,
  `username` varchar(32) NOT NULL,
  `portrait` varchar(128) NOT NULL,
  `passwd` varchar(32) NOT NULL,
  `createdTime` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP COMMENT '创建时间',
  PRIMARY KEY (`id`),
  UNIQUE KEY `email` (`email`),
  KEY `username` (`username`)
) ENGINE=MyISAM AUTO_INCREMENT=2544 DEFAULT CHARSET=utf8mb4;

-- 正在导出表  demoserver.table_user 的数据：1 rows
/*!40000 ALTER TABLE `table_user` DISABLE KEYS */;
REPLACE INTO `table_user` (`id`, `email`, `username`, `portrait`, `passwd`, `createdTime`) VALUES
	(2543, 'lhbabyblue@163.com', '虎亮仔', '', '123a456b', '2016-05-17 21:23:33');
/*!40000 ALTER TABLE `table_user` ENABLE KEYS */;


-- 导出  表 demoserver.table_user_attribute 结构
DROP TABLE IF EXISTS `table_user_attribute`;
CREATE TABLE IF NOT EXISTS `table_user_attribute` (
  `id` bigint(20) unsigned NOT NULL AUTO_INCREMENT COMMENT '用户全局ID',
  `userid` bigint(20) unsigned NOT NULL,
  `name` varchar(32) NOT NULL COMMENT '姓名',
  `sex` int(2) DEFAULT '0' COMMENT '性别:0空 1男 2女',
  `born_date` datetime DEFAULT NULL COMMENT '出生日期',
  `address` varchar(32) DEFAULT NULL COMMENT '所在地',
  `profession` varchar(32) DEFAULT NULL COMMENT '职业',
  `security_name` int(2) DEFAULT '0' COMMENT '股龄',
  `invest_style` int(2) DEFAULT '0' COMMENT '投资风格:0空 1短线激进型 2中线波段型 3长线稳健型',
  `phonenumber` char(11) DEFAULT NULL COMMENT '手机号',
  `qq` char(12) DEFAULT NULL COMMENT 'qq号',
  `sinablog` varchar(32) DEFAULT NULL COMMENT '新浪微博',
  `weixin` varchar(32) DEFAULT NULL COMMENT '微信',
  `pswd` varchar(32) DEFAULT NULL COMMENT '密码',
  `signature` varchar(64) DEFAULT NULL COMMENT '个性签名',
  `privacy` int(2) DEFAULT '2' COMMENT '隐性设置: 0仅自己可见 1仅好友可见 2任何人可见',
  `image` varbinary(1024) DEFAULT NULL COMMENT '头像',
  PRIMARY KEY (`id`),
  UNIQUE KEY `userid` (`userid`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='用户属性表';

-- 正在导出表  demoserver.table_user_attribute 的数据：0 rows
/*!40000 ALTER TABLE `table_user_attribute` DISABLE KEYS */;
/*!40000 ALTER TABLE `table_user_attribute` ENABLE KEYS */;


-- 导出  表 demoserver.table_user_login 结构
DROP TABLE IF EXISTS `table_user_login`;
CREATE TABLE IF NOT EXISTS `table_user_login` (
  `id` int(11) unsigned NOT NULL AUTO_INCREMENT,
  `email` varchar(64) CHARACTER SET utf8 COLLATE utf8_bin NOT NULL,
  `username` varchar(32) NOT NULL,
  `passwd` varchar(32) NOT NULL,
  `createdTime` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP COMMENT '创建时间',
  `loginip` varchar(24) DEFAULT NULL,
  `token` varchar(256) NOT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `email` (`email`,`username`)
) ENGINE=MyISAM AUTO_INCREMENT=4 DEFAULT CHARSET=utf8mb4;

-- 正在导出表  demoserver.table_user_login 的数据：3 rows
/*!40000 ALTER TABLE `table_user_login` DISABLE KEYS */;
REPLACE INTO `table_user_login` (`id`, `email`, `username`, `passwd`, `createdTime`, `loginip`, `token`) VALUES
	(1, 'lhbabyblue@163.com', '111', '123456', '2016-05-18 12:33:07', NULL, ''),
	(2, 'lhbabybluae@163.com', '111', '123456', '2016-05-18 14:33:57', NULL, ''),
	(3, 'lhbabyblauae@163.com', '111', '123456', '2016-05-18 14:34:39', NULL, '');
/*!40000 ALTER TABLE `table_user_login` ENABLE KEYS */;


-- 导出  表 demoserver.table_user_trade 结构
DROP TABLE IF EXISTS `table_user_trade`;
CREATE TABLE IF NOT EXISTS `table_user_trade` (
  `id` int(11) unsigned NOT NULL,
  `userid` int(11) NOT NULL,
  `account_id` bigint(20) DEFAULT NULL COMMENT '用户账号',
  `security_account` varchar(32) DEFAULT NULL COMMENT '投资账户名称',
  `security_type` int(2) DEFAULT NULL COMMENT '投资账户类型：1证券 2理财',
  PRIMARY KEY (`id`),
  UNIQUE KEY `userid` (`userid`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='用户交易中心';

-- 正在导出表  demoserver.table_user_trade 的数据：0 rows
/*!40000 ALTER TABLE `table_user_trade` DISABLE KEYS */;
/*!40000 ALTER TABLE `table_user_trade` ENABLE KEYS */;


-- 导出  表 demoserver.table_user_wallet 结构
DROP TABLE IF EXISTS `table_user_wallet`;
CREATE TABLE IF NOT EXISTS `table_user_wallet` (
  `id` int(11) DEFAULT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='用户钱包';

-- 正在导出表  demoserver.table_user_wallet 的数据：0 rows
/*!40000 ALTER TABLE `table_user_wallet` DISABLE KEYS */;
/*!40000 ALTER TABLE `table_user_wallet` ENABLE KEYS */;
/*!40101 SET SQL_MODE=IFNULL(@OLD_SQL_MODE, '') */;
/*!40014 SET FOREIGN_KEY_CHECKS=IF(@OLD_FOREIGN_KEY_CHECKS IS NULL, 1, @OLD_FOREIGN_KEY_CHECKS) */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
