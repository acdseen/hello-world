/*
Navicat MySQL Data Transfer

Source Server         : 12
Source Server Version : 50538
Source Host           : localhost:3306
Source Database       : photo

Target Server Type    : MYSQL
Target Server Version : 50538
File Encoding         : 65001

Date: 2017-03-30 16:43:54
*/

SET FOREIGN_KEY_CHECKS=0;

-- ----------------------------
-- Table structure for favourable
-- ----------------------------
DROP TABLE IF EXISTS `favourable`;
CREATE TABLE `favourable` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `src` varchar(255) NOT NULL,
  `odds` varchar(255) NOT NULL,
  `money` varchar(255) NOT NULL,
  `moneys` varchar(255) NOT NULL,
  `num` int(11) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=35 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of favourable
-- ----------------------------
INSERT INTO `favourable` VALUES ('1', '../images/hide.jpg', '明场特惠套系', '6800.00', '3999.00', '1');
INSERT INTO `favourable` VALUES ('2', '../images/hide1.jpg', '明场特惠套系', '5800.00', '2999.00', '1');
INSERT INTO `favourable` VALUES ('3', '../images/hide2.jpg', '明场特惠套系', '7800.00', '4999.00', '1');
INSERT INTO `favourable` VALUES ('4', '../images/hide3.jpg', '明场特惠套系', '6800.00', '2999.00', '1');
INSERT INTO `favourable` VALUES ('5', '../images/caopin.jpg', '草坪特惠套系', '8288.00', '4999.00', '2');
INSERT INTO `favourable` VALUES ('6', '../images/caopin1.jpg', '草坪特惠套系', '9800.00', '5999.00', '2');
INSERT INTO `favourable` VALUES ('7', '../images/caopin2.jpg', '草坪特惠套系', '6800.00', '3999.00', '2');
INSERT INTO `favourable` VALUES ('8', '../images/caopin3.jpg', '草坪特惠套系', '6854.00', '4521.00', '2');
INSERT INTO `favourable` VALUES ('9', '../images/anchang.jpg', '暗场特惠套系', '7852.00', '3542.00', '3');
INSERT INTO `favourable` VALUES ('10', '../images/anchang1.jpg', '暗场特惠套系', '5634.00', '4563.00', '3');
INSERT INTO `favourable` VALUES ('11', '../images/anchang2.jpg', '暗场特惠套系', '4354.00', '8231.00', '3');
INSERT INTO `favourable` VALUES ('12', '../images/anchang3.jpg', '暗场特惠套系', '6456.00', '9454.00', '3');
INSERT INTO `favourable` VALUES ('13', '../images/anchang4.jpg', '暗场特惠套系', '5421.00', '9321.00', '4');
INSERT INTO `favourable` VALUES ('14', '../images/senxi.jpg', '森系特惠套系', '4000.00', '4574.00', '4');
INSERT INTO `favourable` VALUES ('15', '../images/senxi1.jpg', '森系特惠套系', '4000.00', '4574.00', '4');
INSERT INTO `favourable` VALUES ('16', '../images/senxi2.jpg', '森系特惠套系', '4000.00', '4574.00', '4');
INSERT INTO `favourable` VALUES ('17', '../images/senxi3.jpg', '森系特惠套系', '4000.00', '4574.00', '4');
INSERT INTO `favourable` VALUES ('18', '../images/senxi4.jpg', '森系特惠套系', '4000.00', '4574.00', '4');
INSERT INTO `favourable` VALUES ('19', '../images/senxi5.jpg', '森系特惠套系', '4000.00', '4574.00', '4');
INSERT INTO `favourable` VALUES ('20', '../images/weimei.jpg', '唯美特惠套系', '6520.00', '8000.00', '5');
INSERT INTO `favourable` VALUES ('21', '../images/weimei1.jpg', '唯美特惠套系', '6520.00', '8000.00', '5');
INSERT INTO `favourable` VALUES ('22', '../images/weimei2.jpg', '唯美特惠套系', '6520.00', '8000.00', '5');
INSERT INTO `favourable` VALUES ('23', '../images/zhuti.jpg', '主题定制套系', '7231.00', '10000.00', '6');
INSERT INTO `favourable` VALUES ('24', '../images/zhuti1.jpg', '主题定制套系', '7231.00', '10000.00', '6');
INSERT INTO `favourable` VALUES ('25', '../images/zhuti2.jpg', '主题定制套系', '7231.00', '10000.00', '6');
INSERT INTO `favourable` VALUES ('26', '../images/zhuti3.jpg', '主题定制套系', '7231.00', '10000.00', '6');
INSERT INTO `favourable` VALUES ('27', '../images/zhuti4.jpg', '主题定制套系', '7231.00', '10000.00', '6');
INSERT INTO `favourable` VALUES ('28', '../images/zhuti5.jpg', '主题定制套系', '7231.00', '10000.00', '6');
INSERT INTO `favourable` VALUES ('29', '../images/fengge1.jpg', '风格定制套系', '8000.00', '11000.00', '7');
INSERT INTO `favourable` VALUES ('30', '../images/fengge2.jpg', '风格定制套系', '8000.00', '11000.00', '7');
INSERT INTO `favourable` VALUES ('31', '../images/fengge3.jpg', '风格定制套系', '8000.00', '11000.00', '7');
INSERT INTO `favourable` VALUES ('32', '../images/fengge4.jpg', '风格定制套系', '8000.00', '11000.00', '7');
INSERT INTO `favourable` VALUES ('33', '../images/xingkong.jpg', '星空定制套装', '9500.00', '12000.00', '8');
INSERT INTO `favourable` VALUES ('34', '../images/xingkong1.jpg', '星空定制套装', '9500.00', '12000.00', '8');

-- ----------------------------
-- Table structure for photoinfo
-- ----------------------------
DROP TABLE IF EXISTS `photoinfo`;
CREATE TABLE `photoinfo` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `src` varchar(255) NOT NULL,
  `title` varchar(255) NOT NULL,
  `person` varchar(255) NOT NULL,
  `place` varchar(255) NOT NULL,
  `date` varchar(255) NOT NULL,
  `appraise` varchar(255) NOT NULL,
  `style` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=6 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of photoinfo
-- ----------------------------
INSERT INTO `photoinfo` VALUES ('1', 'jiuzai1.jpg', '珍爱纪', '黄先生&刘女士', '九寨沟', '2016-12-22', '拍照当天天气好 心情好 化妆师好 摄影师好 反正都好 选了很多家最后决定在爱堡 专业度够高 摄影师阿超老师 很会调节气氛 拍照的时候一点也不会觉得累 拍出来都是我想要的感觉 化妆师解丽丽整个化妆 补妆过程都很有耐心  和老公都很满意', '国内');
INSERT INTO `photoinfo` VALUES ('2', 'puji1.jpg', '爱情手札', '宋先生&朱女士', '普吉岛', '2016-12-13', '从咨询到拍摄结束，工作人员一直都热情跟踪服务，感谢化妆师燕子把我化的那么美，之前还担心短发的我会不会不好拍，都是我多虑了，朋友说没想到短发拍婚纱照也可以那么美呢！摄影师和助理非常的专业，职业素养很高，外面那么晒，我跟男友之前也没拍过类似写真，两人开始表情动作都很僵硬，但是摄影师和助理一直耐心的教我们怎么摆姿势，怎么配合到位，照片出来后的效果非常好，朋友都夸拍的太美啦，美的连我自己都被吓到', '国外');
INSERT INTO `photoinfo` VALUES ('3', 'cd1.jpg', '清风絮语', '孙先生&孔女士', '成都', '2016-12-10', '这段时间忙着结婚的事情一直没有时间过来评价，我们是朋友介绍过来的，听他们说服务态度超级好，果然是真的！从我们准备拍结婚照到结婚只有不到一个月的时间比较赶。接待我们的门市是晓燕，是个很热情的人！拍摄当天化妆师婷婷很好，有自己的想法都可以跟她说她也会给我们一些建议，摄影的孟老师很幽默，助理也很细心，帮我我们拿东西', '国内');
INSERT INTO `photoinfo` VALUES ('4', 'bali3.jpg', '海边驼铃', '杨先生&孙女士', '巴厘岛', '2017-01-04', '11.6婚纱照终于顺利的拍完了，非常感谢雪莉的化妆师徐华丽和摄影师赵凯，还有非常nice的助理。化妆师非常专业、细心，拍摄前主动的联系我，告诉我一些细节，很细心。同时在给我设计造型的时候，也主动与我沟通商量方案。', '国外');
INSERT INTO `photoinfo` VALUES ('5', 'sanya01.jpg', '醉美三亚湾', '赵先生&章女士', '三亚', '2016-12-22', '11月2号全部都拍完了！金色爱堡他们家的服务真的不错，从工作人员的态度和服务的品质真的是非常的好 从助理到化妆师都非常的专业 尤其是摄影师章老师，我本人不怎么喜欢笑，表情比较僵硬，后来章老师和我们沟通，外加现场气氛给章老师搞的欢快，还有拍照的时候逗我们，后来照片出来的时候看到效果非常满意！感谢！', '国内');

-- ----------------------------
-- Table structure for photos
-- ----------------------------
DROP TABLE IF EXISTS `photos`;
CREATE TABLE `photos` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `src` varchar(255) NOT NULL,
  `place` varchar(255) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=31 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of photos
-- ----------------------------
INSERT INTO `photos` VALUES ('1', 'bali1.jpg', '巴厘岛');
INSERT INTO `photos` VALUES ('2', 'bali2.jpg', '巴厘岛');
INSERT INTO `photos` VALUES ('3', 'bali3.jpg', '巴厘岛');
INSERT INTO `photos` VALUES ('4', 'bali4.jpg', '巴厘岛');
INSERT INTO `photos` VALUES ('5', 'bali5.jpg', '巴厘岛');
INSERT INTO `photos` VALUES ('6', 'bali6.jpeg', '巴厘岛');
INSERT INTO `photos` VALUES ('7', 'jiuzai1.jpg', '九寨沟');
INSERT INTO `photos` VALUES ('8', 'jiuzai2.jpg', '九寨沟');
INSERT INTO `photos` VALUES ('9', 'jiuzai3.jpg', '九寨沟');
INSERT INTO `photos` VALUES ('10', 'jiuzai4.jpg', '九寨沟');
INSERT INTO `photos` VALUES ('11', 'jiuzai5.jpg', '九寨沟');
INSERT INTO `photos` VALUES ('12', 'jiuzai6.jpg', '九寨沟');
INSERT INTO `photos` VALUES ('13', 'jiuzai7.jpg', '九寨沟');
INSERT INTO `photos` VALUES ('14', 'puji1.jpg', '普吉岛');
INSERT INTO `photos` VALUES ('15', 'puji2.jpg', '普吉岛');
INSERT INTO `photos` VALUES ('16', 'puji3.jpg', '普吉岛');
INSERT INTO `photos` VALUES ('17', 'puji4.jpg', '普吉岛');
INSERT INTO `photos` VALUES ('18', 'puji5.jpg', '普吉岛');
INSERT INTO `photos` VALUES ('19', 'puji6.jpg', '普吉岛');
INSERT INTO `photos` VALUES ('20', 'cd1.jpg', '成都');
INSERT INTO `photos` VALUES ('21', 'cd2.jpg', '成都');
INSERT INTO `photos` VALUES ('22', 'cd3.jpg', '成都');
INSERT INTO `photos` VALUES ('23', 'cd4.jpg', '成都');
INSERT INTO `photos` VALUES ('24', 'cd5.jpg', '成都');
INSERT INTO `photos` VALUES ('25', 'cd6.jpg', '成都');
INSERT INTO `photos` VALUES ('26', 'sanya01.jpg', '三亚');
INSERT INTO `photos` VALUES ('27', 'sanya02.jpg', '三亚');
INSERT INTO `photos` VALUES ('28', 'sanya03.jpg', '三亚');
INSERT INTO `photos` VALUES ('29', 'sanya4.jpg', '三亚');
INSERT INTO `photos` VALUES ('30', 'sanya5.jpg', '三亚');

-- ----------------------------
-- Table structure for picble
-- ----------------------------
DROP TABLE IF EXISTS `picble`;
CREATE TABLE `picble` (
  `id` int(100) NOT NULL AUTO_INCREMENT,
  `imgsrc` varchar(500) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=19 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of picble
-- ----------------------------
INSERT INTO `picble` VALUES ('1', 'xuan0.jpg');
INSERT INTO `picble` VALUES ('2', 'xuan1.jpg');
INSERT INTO `picble` VALUES ('3', '17.jpg');
INSERT INTO `picble` VALUES ('4', '18.jpg');
INSERT INTO `picble` VALUES ('5', '119.jpg');
INSERT INTO `picble` VALUES ('6', '158.jpg');
INSERT INTO `picble` VALUES ('7', '16.jpg');
INSERT INTO `picble` VALUES ('8', '17.jpg');
INSERT INTO `picble` VALUES ('9', '18.jpg');
INSERT INTO `picble` VALUES ('10', 'qing0.jpg');
INSERT INTO `picble` VALUES ('11', '103.jpg');
INSERT INTO `picble` VALUES ('12', '119.jpg');
INSERT INTO `picble` VALUES ('13', '107.jpg');
INSERT INTO `picble` VALUES ('14', '113.jpg');
INSERT INTO `picble` VALUES ('15', '114.jpg');
INSERT INTO `picble` VALUES ('16', '122.jpg');
INSERT INTO `picble` VALUES ('17', '127.jpg');
INSERT INTO `picble` VALUES ('18', '129.jpg');

-- ----------------------------
-- Table structure for pre
-- ----------------------------
DROP TABLE IF EXISTS `pre`;
CREATE TABLE `pre` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `src` varchar(255) NOT NULL,
  `page` varchar(255) NOT NULL,
  `title` varchar(255) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=5 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of pre
-- ----------------------------
INSERT INTO `pre` VALUES ('1', '../images/about01.jpg', 'Why we can do it PERFECTLY', '为何雪莉能成就你的100分婚礼');
INSERT INTO `pre` VALUES ('2', '../images/about02.jpg', 'How we start your DREAM WEDDING', '雪莉是如何与您共同开启100分婚礼');
INSERT INTO `pre` VALUES ('3', '../images/about03.jpg', 'Why we can do it PERFECTLY', '为何雪莉能成就你的100分婚礼');
INSERT INTO `pre` VALUES ('4', '../images/about04.jpg', 'How we start your DREAM WEDDING', '雪莉是如何与您共同开启100分婚礼');

-- ----------------------------
-- Table structure for scol
-- ----------------------------
DROP TABLE IF EXISTS `scol`;
CREATE TABLE `scol` (
  `id` int(3) NOT NULL AUTO_INCREMENT,
  `num1` varchar(500) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=4 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of scol
-- ----------------------------
INSERT INTO `scol` VALUES ('1', '整个中式婚礼的主场布置以喜庆的大红色为主，让在座的新人与亲朋好友到感受到热情洋溢的喜庆气氛，愉悦之情溢于言表。红色的帷幔，绣花的屏风等都是中式婚礼必不可少的元素之一。 窗花剪纸是中国的传统习俗之一，它不仅烘托了婚礼现场的喜庆气氛，而且还集装饰性，观赏性艺术性与一身。大红的灯笼，手工精巧的剪纸，让人一看便舍不得挪开眼睛。这传统而古典的喜庆中式婚礼，是否让婚期将近的你们深深地沉醉其中呢？相信新人们一定可以做好婚礼布置，打造一场热闹红火的中式古典婚礼。');
INSERT INTO `scol` VALUES ('2', ' 旧时结婚仪礼，从古代“六礼”(一纳采、二问名、三纳吉、四纳征、五请期、六迎亲)演变而来。中国古代婚礼分为提亲，定亲，成亲。成亲是亲朋好友接会来贺喜，父母在高堂，对其行拜叩之礼，。我国古代的婚姻制度，通过夏、商、周三代，尤其是通过周代，基本上建立与固定下来，而到了秦、汉时期，则有进一步的发展。与之相对应的，也形成了一整套与婚礼相关的文化。双喜字由两个“喜”字组成，代表好事成双、喜事加倍，不同一般的高兴和喜庆，也是给新人带来好运气和幸福生活的象征。');
INSERT INTO `scol` VALUES ('3', '在婚礼当天，新娘子都会以最美的姿态出现在众位亲友的面前。在传统的中式婚礼上，新娘子一般要着汉服，因为汉服是具有中国特色的传统服装，具有历史意义和严肃的婚姻寓意。中国自古以来就有人中龙凤的话语，而在中式传统的婚礼上，龙和凤凰的图案是经常出现的。在中国，龙和凤凰都是吉祥的象征，代表高贵、华丽、祥瑞，以及夫妻和谐美满的关系。当人们置身于偏僻山村的婚礼中，不管平常人们的生活多么艰辛，但通过交杯酒所洋溢出的欢笑，我们可以看到人们对爱情的坚贞，对美好生活的向往。');

-- ----------------------------
-- Table structure for ssss
-- ----------------------------
DROP TABLE IF EXISTS `ssss`;
CREATE TABLE `ssss` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `img` varchar(255) DEFAULT NULL,
  `img2` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=14 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of ssss
-- ----------------------------
INSERT INTO `ssss` VALUES ('1', 'yishu02', 'bounceInUp');
INSERT INTO `ssss` VALUES ('2', 'yishu11', 'bounceInLeft');
INSERT INTO `ssss` VALUES ('3', 'yishu12', 'bounceInLeft');
INSERT INTO `ssss` VALUES ('4', 'yishu13', 'rollIn');
INSERT INTO `ssss` VALUES ('5', 'yishu14', 'lightSpeedIn');
INSERT INTO `ssss` VALUES ('6', 'yishu15', 'rollIn');
INSERT INTO `ssss` VALUES ('7', 'yishu23', 'bounceInLeft');
INSERT INTO `ssss` VALUES ('8', 'yishu24', 'rollIn');
INSERT INTO `ssss` VALUES ('9', 'yishu38', 'bounceInLeft');
INSERT INTO `ssss` VALUES ('10', 'yishu22', 'lightSpeedIn');
INSERT INTO `ssss` VALUES ('11', 'yishu21', 'bounceInLeft');
INSERT INTO `ssss` VALUES ('12', 'yishu32', 'lightSpeedIn');
INSERT INTO `ssss` VALUES ('13', 'yishu33', 'bounceInRight');
