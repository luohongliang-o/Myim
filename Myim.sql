-- --------------------------------------------------------
-- 主机:                           127.0.0.1
-- 服务器版本:                        5.5.48-log - MySQL Community Server (GPL)
-- 服务器操作系统:                      Win64
-- HeidiSQL 版本:                  8.3.0.4792
-- --------------------------------------------------------

/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET NAMES utf8 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;

-- 导出  表 tjl.user_attribute 结构
CREATE TABLE IF NOT EXISTS `user_attribute` (
  `id` bigint(20) unsigned NOT NULL AUTO_INCREMENT COMMENT '用户全局ID',
  `name` varchar(32) NOT NULL COMMENT '姓名',
  `sex` tinyint(4) DEFAULT '0' COMMENT '性别:0空 1男 2女',
  `born_date` datetime DEFAULT NULL COMMENT '出生日期',
  `address` varchar(32) DEFAULT NULL COMMENT '所在地',
  `profession` varchar(32) DEFAULT NULL COMMENT '职业',
  `security_name` tinyint(4) DEFAULT '0' COMMENT '股龄',
  `invest_style` tinyint(4) DEFAULT '0' COMMENT '投资风格:0空 1短线激进型 2中线波段型 3长线稳健型',
  `phonenumber` char(11) DEFAULT NULL COMMENT '手机号',
  `qq` char(12) DEFAULT NULL COMMENT 'qq号',
  `sinablog` varchar(32) DEFAULT NULL COMMENT '新浪微博',
  `weixin` varchar(32) DEFAULT NULL COMMENT '微信',
  `pswd` varchar(32) DEFAULT NULL COMMENT '密码',
  `signature` varchar(64) DEFAULT NULL COMMENT '个性签名',
  `privacy` tinyint(4) DEFAULT '2' COMMENT '隐性设置: 0仅自己可见 1仅好友可见 2任何人可见',
  `image` varbinary(1024) DEFAULT NULL COMMENT '头像',
  KEY `id` (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='用户属性表';

-- 数据导出被取消选择。


-- 导出  表 tjl.user_trade 结构
CREATE TABLE IF NOT EXISTS `user_trade` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `account_id` bigint(20) DEFAULT NULL COMMENT '用户账号',
  `security_account` varchar(32) DEFAULT NULL COMMENT '投资账户名称',
  `security_type` tinyint(4) DEFAULT NULL COMMENT '投资账户类型：1证券 2理财',
  KEY `id` (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='用户交易中心';

-- 数据导出被取消选择。


-- 导出  表 tjl.user_wallet 结构
CREATE TABLE IF NOT EXISTS `user_wallet` (
  `id` int(11) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='用户钱包';

-- 数据导出被取消选择。
/*!40101 SET SQL_MODE=IFNULL(@OLD_SQL_MODE, '') */;
/*!40014 SET FOREIGN_KEY_CHECKS=IF(@OLD_FOREIGN_KEY_CHECKS IS NULL, 1, @OLD_FOREIGN_KEY_CHECKS) */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
