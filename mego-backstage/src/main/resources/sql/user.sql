/*
Navicat MySQL Data Transfer

Source Server         : 127.0.0.1
Source Server Version : 50619
Source Host           : 127.0.0.1:3306
Source Database       : mybatis_test

Target Server Type    : MYSQL
Target Server Version : 50619
File Encoding         : 65001

Date: 2014-11-27 11:00:43
*/

SET FOREIGN_KEY_CHECKS=0;

-- ----------------------------
-- Table structure for user
-- ----------------------------
DROP TABLE IF EXISTS `user`;
CREATE TABLE `user` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `user_name` varchar(100) DEFAULT NULL COMMENT '用户名',
  `password` varchar(100) DEFAULT NULL COMMENT '密码',
  `name` varchar(100) DEFAULT NULL COMMENT '姓名',
  `age` int(10) DEFAULT NULL COMMENT '年龄',
  `sex` tinyint(1) DEFAULT NULL COMMENT '性别，1男性，2女性',
  `birthday` date DEFAULT NULL COMMENT '出生日期',
  `created` datetime DEFAULT NULL COMMENT '创建时间',
  `updated` datetime DEFAULT NULL COMMENT '更新时间',
  PRIMARY KEY (`id`),
  UNIQUE KEY `username` (`user_name`)
) ENGINE=InnoDB AUTO_INCREMENT=7 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of user
-- ----------------------------
INSERT INTO `user` VALUES ('1', 'zhangsan', '123456', '张三', '30', '1', '1984-08-08', '2014-09-19 16:56:04', '2014-09-21 11:24:59');
INSERT INTO `user` VALUES ('2', 'lisi', '123456', '李四', '21', '2', '1991-01-01', '2014-09-19 16:56:04', '2014-09-19 16:56:04');
INSERT INTO `user` VALUES ('3', 'wangwu', '123456', '王五', '22', '2', '1989-01-01', '2014-09-19 16:56:04', '2014-09-19 16:56:04');
INSERT INTO `user` VALUES ('4', 'zhangwei', '123456', '张伟', '20', '1', '1988-09-01', '2014-09-19 16:56:04', '2014-09-19 16:56:04');
INSERT INTO `user` VALUES ('5', 'lina', '123456', '李娜', '28', '1', '1985-01-01', '2014-09-19 16:56:04', '2014-09-19 16:56:04');
INSERT INTO `user` VALUES ('6', 'lilei', '123456', '李磊', '23', '1', '1988-08-08', '2014-09-20 11:41:15', '2014-09-20 11:41:15');
