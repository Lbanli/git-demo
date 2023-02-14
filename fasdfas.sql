/*
 Navicat Premium Data Transfer

 Source Server         : test
 Source Server Type    : MySQL
 Source Server Version : 80017 (8.0.17)
 Source Host           : localhost:3306
 Source Schema         : test

 Target Server Type    : MySQL
 Target Server Version : 80017 (8.0.17)
 File Encoding         : 65001

 Date: 14/02/2023 14:34:19
*/

SET NAMES utf8mb4;
SET FOREIGN_KEY_CHECKS = 0;

-- ----------------------------
-- Table structure for fasdfas
-- ----------------------------
DROP TABLE IF EXISTS `fasdfas`;
CREATE TABLE `fasdfas`  (
  `DA` int(11) UNSIGNED ZEROFILL NOT NULL AUTO_INCREMENT,
  PRIMARY KEY (`DA`) USING BTREE
) ENGINE = InnoDB AUTO_INCREMENT = 2 CHARACTER SET = utf8mb4 COLLATE = utf8mb4_0900_ai_ci ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of fasdfas
-- ----------------------------
INSERT INTO `fasdfas` VALUES (00000000001);

SET FOREIGN_KEY_CHECKS = 1;
