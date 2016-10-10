CREATE TABLE IF NOT EXISTS `t_order_0` (`order_id` INT NOT NULL, `user_id` INT NOT NULL, `status` VARCHAR(50), PRIMARY KEY (`order_id`));
CREATE TABLE IF NOT EXISTS `t_order_1` (`order_id` INT NOT NULL, `user_id` INT NOT NULL, `status` VARCHAR(50), PRIMARY KEY (`order_id`));
CREATE TABLE IF NOT EXISTS `t_order_item_0` (`item_id` INT NOT NULL, `order_id` INT NOT NULL, `user_id` INT NOT NULL, PRIMARY KEY (`item_id`));
CREATE TABLE IF NOT EXISTS `t_order_item_1` (`item_id` INT NOT NULL, `order_id` INT NOT NULL, `user_id` INT NOT NULL, PRIMARY KEY (`item_id`));

INSERT INTO `t_order_0` VALUES (1100, 11, 'INIT');
INSERT INTO `t_order_0` VALUES (1102, 11, 'INIT');
INSERT INTO `t_order_0` VALUES (1104, 11, 'INIT');
INSERT INTO `t_order_0` VALUES (1106, 11, 'INIT');
INSERT INTO `t_order_0` VALUES (1108, 11, 'INIT');
INSERT INTO `t_order_item_0` VALUES (110001, 1100, 11);
INSERT INTO `t_order_item_0` VALUES (110201, 1102, 11);
INSERT INTO `t_order_item_0` VALUES (110401, 1104, 11);
INSERT INTO `t_order_item_0` VALUES (110601, 1106, 11);
INSERT INTO `t_order_item_0` VALUES (110801, 1108, 11);

INSERT INTO `t_order_1` VALUES (1101, 11, 'INIT');
INSERT INTO `t_order_1` VALUES (1103, 11, 'INIT');
INSERT INTO `t_order_1` VALUES (1105, 11, 'INIT');
INSERT INTO `t_order_1` VALUES (1107, 11, 'INIT');
INSERT INTO `t_order_1` VALUES (1109, 11, 'INIT');
INSERT INTO `t_order_item_1` VALUES (110101, 1101, 11);
INSERT INTO `t_order_item_1` VALUES (110301, 1103, 11);
INSERT INTO `t_order_item_1` VALUES (110501, 1105, 11);
INSERT INTO `t_order_item_1` VALUES (110701, 1107, 11);
INSERT INTO `t_order_item_1` VALUES (110901, 1109, 11);