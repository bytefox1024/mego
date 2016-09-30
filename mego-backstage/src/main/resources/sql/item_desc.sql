SET FOREIGN_KEY_CHECKS=0;

-- ----------------------------
-- Table structure for item_desc
-- ----------------------------
DROP TABLE IF EXISTS `item_desc`;
CREATE TABLE `item_desc` (
  `item_id` bigint(20) DEFAULT NULL COMMENT '商品ID',
  `item_desc` text COMMENT '商品描述',
  `created` datetime DEFAULT NULL COMMENT '创建时间',
  `updated` datetime DEFAULT NULL COMMENT '更新时间',
  KEY `item_id` (`item_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='商品描述表';
