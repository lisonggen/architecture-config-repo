-- ----------------------------
-- Table structure for spring_order
-- ----------------------------
DROP TABLE IF EXISTS `spring_order`;
CREATE TABLE `spring_order` (
  `order_id` bigint(20) NOT NULL COMMENT '订单id',
  `item_id` bigint(20) DEFAULT NULL COMMENT '商品id',
  `item_num` int(8) DEFAULT NULL COMMENT '商品数量',
  `unit_price` decimal(10,0) DEFAULT NULL COMMENT '单价',
  `sum_price` decimal(10,0) DEFAULT NULL COMMENT '总价',
  `create_time` datetime DEFAULT NULL COMMENT '创建时间',
  `create_by` varchar(32) DEFAULT NULL COMMENT '创建人',
  `update_time` datetime DEFAULT NULL COMMENT '修改时间',
  `update_by` varchar(30) DEFAULT NULL COMMENT '修改人'
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

ALTER TABLE `spring_order`
ADD PRIMARY KEY (`order_id`);
