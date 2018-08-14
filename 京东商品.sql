/*
Navicat MySQL Data Transfer

Source Server         : localhost_3306
Source Server Version : 80012
Source Host           : localhost:3306
Source Database       : newdb

Target Server Type    : MYSQL
Target Server Version : 80012
File Encoding         : 65001

Date: 2018-08-14 23:40:52
*/

SET FOREIGN_KEY_CHECKS=0;

-- ----------------------------
-- Table structure for `京东商品`
-- ----------------------------
DROP TABLE IF EXISTS `京东商品`;
CREATE TABLE `京东商品` (
  `title` varchar(255) NOT NULL,
  `shop` varchar(255) NOT NULL,
  `shoplink` varchar(255) NOT NULL,
  `price` double(8,2) NOT NULL,
  `goodRate` int(3) NOT NULL,
  PRIMARY KEY (`title`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of 京东商品
-- ----------------------------
INSERT INTO `京东商品` VALUES ('304不锈钢阳台地漏 天台 花园地漏 雨水斗 75管帽 地漏盖 平面75管(83mm面盖)【图片 价格 品牌 报价】-京东', '思赢五金专营店', '//mall.jd.com/index-734167.html', '22.10', '100');
INSERT INTO `京东商品` VALUES ('IIS 欧文德鲁大叔短袖t恤女篮球嘻哈原宿欧美街头宽松潮流体恤男户外创意 大德鲁大叔黑色 XS【图片 价格 品牌 报价】-京东', '尔罗威运动户外专营店', '//mall.jd.com/index-666729.html', '108.00', '100');
INSERT INTO `京东商品` VALUES ('IIS 游泳包干湿分离男女士防尘沙滩包收纳袋束口包隔水旅游背包双肩包户外创意 双肩包玫红【图片 价格 品牌 报价】-京东', '尔罗威运动户外专营店', '//mall.jd.com/index-666729.html', '66.00', '100');
INSERT INTO `京东商品` VALUES ('IIS 童装女童套装夏款2018夏款时髦洋气中大儿童女孩运动休闲两件套潮户外创意 白色T恤+七分裤 140cm【图片 价格 品牌 报价】-京东', '尔罗威运动户外专营店', '//mall.jd.com/index-666729.html', '198.00', '100');
INSERT INTO `京东商品` VALUES ('Lancome 兰蔻精华 水份缘/立体塑颜/臻白/小黑瓶精华 臻白精华乳30ml【图片 价格 品牌 报价】-京东', '一航美妆专营店', '//mall.jd.com/index-667289.html', '619.00', '100');
INSERT INTO `京东商品` VALUES ('MOOV 客服耳机电话耳机呼叫中心话务员外呼 电销头戴式耳麦耳机话筒听筒固话座机外呼电脑英语学习耳机 水晶头带调音静音-接电话机 官方标配【图片 价格 品牌 报价】-京东', '智黎珈数码专营店', '//zhilj.jd.com', '55.00', '100');
INSERT INTO `京东商品` VALUES ('《世界经济年鉴2013（附光盘1张）》【摘要 书评 试读】- 京东图书', '中国社会科学出版社', '//mall.jd.com/index-1000007464.html', '425.30', '100');
INSERT INTO `京东商品` VALUES ('《中国佛教史（套装1-3卷）》【摘要 书评 试读】- 京东图书', '中国社会科学出版社', '//mall.jd.com/index-1000007464.html', '108.20', '99');
INSERT INTO `京东商品` VALUES ('《中国经济学年鉴（2012）》【摘要 书评 试读】- 京东图书', '中国社会科学出版社', '//mall.jd.com/index-1000007464.html', '132.30', '100');
INSERT INTO `京东商品` VALUES ('《列夫·托尔斯泰的自然生命观研究》(张兴宇)【摘要 书评 试读】- 京东图书', '中国社会科学出版社', '//mall.jd.com/index-1000007464.html', '39.40', '100');
INSERT INTO `京东商品` VALUES ('《新媒体时代抗议性谣言传播及其善治策略研究》(雷霞)【摘要 书评 试读】- 京东图书', '中国社会科学出版社', '//mall.jd.com/index-1000007464.html', '44.10', '100');
INSERT INTO `京东商品` VALUES ('《知识分子图书馆·向权力说真话：赛义德和批评家的工作》【摘要 书评 试读】- 京东图书', '中国社会科学出版社', '//mall.jd.com/index-1000007464.html', '21.30', '100');
INSERT INTO `京东商品` VALUES ('《知识分子图书馆：文化研究读本》【摘要 书评 试读】- 京东图书', '中国社会科学出版社', '//mall.jd.com/index-1000007464.html', '42.50', '99');
INSERT INTO `京东商品` VALUES ('《知识分子图书馆：本雅明文选》([德]本雅明)【摘要 书评 试读】- 京东图书', '中国社会科学出版社', '//mall.jd.com/index-1000007464.html', '41.00', '99');
INSERT INTO `京东商品` VALUES ('《知识分子图书馆：美国研究的未来》([美]约翰·卡洛斯·罗)【摘要 书评 试读】- 京东图书', '中国社会科学出版社', '//mall.jd.com/index-1000007464.html', '13.90', '99');
INSERT INTO `京东商品` VALUES ('《简明中国近代史读本》(张海鹏，翟金懿)【摘要 书评 试读】- 京东图书', '中国社会科学出版社', '//mall.jd.com/index-1000007464.html', '70.10', '99');
INSERT INTO `京东商品` VALUES ('《财富第五波》([美]保罗·皮尔泽（Paul Pilzer）)【摘要 书评 试读】- 京东图书', '中国社会科学出版社', '//mall.jd.com/index-1000007464.html', '19.70', '98');
INSERT INTO `京东商品` VALUES ('【49元2盒】红糖姜茶红枣姜茶玫瑰红糖玫瑰方块红糖搭配驱寒暖宫类产品大姨妈茶女生送礼【图片 价格 品牌 报价】-京东', '卓路食品专营店', '//mall.jd.com/index-612253.html', '49.00', '99');
INSERT INTO `京东商品` VALUES ('【AppleAirPods】Apple AirPods 蓝牙无线耳机 适用于iPhone7/8/X手机耳机【行情 报价 价格 评测】-京东', '京东Apple产品专营店', '//apple.jd.com/', '1099.00', '99');
INSERT INTO `京东商品` VALUES ('【AppleiPad mini4】Apple iPad mini 4 平板电脑 7.9英寸（128G WLAN版/A8芯片/Retina显示屏/Touch ID技术 MK9P2CH）银色【行情 报价 价格 评测】-京东', '京东Apple产品专营店', '//apple.jd.com/', '2799.00', '97');
INSERT INTO `京东商品` VALUES ('【AppleiPad】Apple iPad 平板电脑 9.7英寸（32G WLAN版/A9 芯片/Retina显示屏/Touch ID技术 MPGT2CH/A）金色【行情 报价 价格 评测】-京东', '京东Apple产品专营店', '//apple.jd.com/', '1999.00', '98');
INSERT INTO `京东商品` VALUES ('【AppleiPhone X】Apple iPhone X (A1865) 64GB 深空灰色 移动联通电信4G手机【行情 报价 价格 评测】-京东', '京东Apple产品专营店', '//apple.jd.com/', '7199.00', '99');
INSERT INTO `京东商品` VALUES ('【AppleiPhone X】Apple iPhone X (A1865) 64GB 银色 移动联通电信4G手机【行情 报价 价格 评测】-京东', '京东Apple产品专营店', '//apple.jd.com/', '7199.00', '99');
INSERT INTO `京东商品` VALUES ('【AppleiPhone X】Apple iPhone X (A1903) 64GB 银色 移动联通4G手机【行情 报价 价格 评测】-京东', '京东Apple产品专营店', '//apple.jd.com/', '7199.00', '99');
INSERT INTO `京东商品` VALUES ('【INSTAXmini 7C】富士（FUJIFILM）INSTAX 一次成像相机 MINI7c相机 可爱粉实用套装（含10张相纸）【行情 报价 价格 评测】-京东', '富士instax京东自营旗舰店', '//checky.jd.com', '349.00', '99');
INSERT INTO `京东商品` VALUES ('【INSTAXmini 7C】富士（FUJIFILM）INSTAX 一次成像相机 MINI7c相机 可爱粉豪华套装（含10张相纸）【行情 报价 价格 评测】-京东', '富士instax京东自营旗舰店', '//checky.jd.com', '369.00', '99');
INSERT INTO `京东商品` VALUES ('【INSTAXmini 7C】富士（FUJIFILM）INSTAX 一次成像相机 MINI7c相机 可爱粉豪华套装（含20张相纸）【行情 报价 价格 评测】-京东', '富士instax京东自营旗舰店', '//checky.jd.com', '399.00', '99');
INSERT INTO `京东商品` VALUES ('【下单送礼品】卢卡斯Lucas Papaw 澳洲番木瓜膏婴儿湿疹护臀膏补水润肤膏保湿润唇膏祛痘面霜 75g一盒【图片 价格 品牌 报价】-京东', '今日个护专营店', '//mall.jd.com/index-689976.html', '79.00', '99');
INSERT INTO `京东商品` VALUES ('【京东生鲜绿心奇异果】京觅/爱奇果 智利进口绿心奇异果 22个板盒装 单果95-105g 新鲜水果【行情 报价 价格 评测】-京东', '京觅生鲜旗舰店', '//mall.jd.com/index-1000077502.html', '45.90', '98');
INSERT INTO `京东商品` VALUES ('【以美冬瓜荷叶苹果茶】以美 冬瓜荷叶茶 养生茶 花茶 苹果花草茶干荷叶泡水喝60g（约20包）【行情 报价 价格 评测】-京东', '以美京东自营旗舰店', '//mall.jd.com/index-1000101669.html', '39.90', '99');
INSERT INTO `京东商品` VALUES ('【以美桂圆红枣枸杞茶】以美 茶叶花草茶 桂圆红枣枸杞茶 养生茶补八宝茶气血花茶组合240g【行情 报价 价格 评测】-京东', '以美京东自营旗舰店', '//mall.jd.com/index-1000101669.html', '36.00', '99');
INSERT INTO `京东商品` VALUES ('【佰薇集红豆薏米茶】佰薇集红豆薏米茶祛湿茶蒲公英茶去湿气去除湿热芡实薏仁茶冬瓜荷叶茶5g*20包【行情 报价 价格 评测】-京东', '佰薇集京东自营旗舰店', '//mall.jd.com/index-1000101278.html', '39.90', '99');
INSERT INTO `京东商品` VALUES ('【佳能EOS 750D】佳能（Canon）EOS 750D 单反套机 (EF-S 18-135mm f/3.5-5.6 IS STM镜头)【行情 报价 价格 评测】-京东', '佳能影像官方旗舰店', '//canon-china.jd.com', '5699.00', '98');
INSERT INTO `京东商品` VALUES ('【华硕S5300】华硕(ASUS) 灵耀S 2代 15.6英寸三面微边轻薄笔记本电脑(i7-8550U 16G 512GSSD MX150 2G IPS)金色(S5300)【行情 报价 价格 评测】-京东', '华硕京东自营官方旗舰店', '//asus-pc.jd.com', '6998.00', '98');
INSERT INTO `京东商品` VALUES ('【卡姿兰唇膏】卡姿兰（Carslan）金致胶原美芯唇膏（Ⅱ）上市分享装 11#伦敦粉棕(七夕情人节礼物 口红 滋润 持久 显色)【行情 报价 价格 评测】-京东', '卡姿兰京东自营官方旗舰店', '//mall.jd.com/index-1000002523.html', '119.00', '99');
INSERT INTO `京东商品` VALUES ('【同仁堂凉茶植物饮料 310ML/罐*12罐】同仁堂 无糖凉茶 310ml*12罐 整箱【行情 报价 价格 评测】-京东', '京东自营同仁堂官方旗舰店', '//mall.jd.com/index-1000001373.html', '-1.00', '98');
INSERT INTO `京东商品` VALUES ('【同仁堂胖大海 80克/瓶】同仁堂  胖大海-80g/瓶【行情 报价 价格 评测】-京东', '京东自营同仁堂官方旗舰店', '//mall.jd.com/index-1000001373.html', '62.00', '98');
INSERT INTO `京东商品` VALUES ('【同仁堂茉莉花35g】同仁堂（TRT） 茉莉 茉莉花 花草茶 35g【行情 报价 价格 评测】-京东', '京东自营同仁堂官方旗舰店', '//mall.jd.com/index-1000001373.html', '19.00', '98');
INSERT INTO `京东商品` VALUES ('【妮维雅润唇膏】妮维雅(NIVEA)润唇膏天然型4.8g（新升级）（唇部保湿 男女适用 护肤化妆品）【行情 报价 价格 评测】-京东', '妮维雅（NIVEA）京东官方旗舰店', '//mall.jd.com/index-1000003747.html', '25.00', '98');
INSERT INTO `京东商品` VALUES ('【巴巴罗莎口红套装】巴巴罗莎(BABAROSA)魅惑炫彩口红12色套装 1.25g*12 (唇彩润唇膏 哑光滋润 持久 不沾杯 不掉色 小样套装)【行情 报价 价格 评测】-京东', '巴巴罗莎京东自营旗舰店', '//mall.jd.com/index-1000075841.html', '19.90', '99');
INSERT INTO `京东商品` VALUES ('【康佳BCD-155TA】康佳（KONKA）155升 双门冰箱 小型 家用电冰箱 金属面板 保鲜静音 BCD-155TA【行情 报价 价格 评测】-京东', '康佳冰箱洗衣机官方旗舰店', '//konka1.jd.com', '949.00', '96');
INSERT INTO `京东商品` VALUES ('【康佳XQB80-712】康佳（KONKA）8公斤 全自动波轮洗衣机 十种程序 十档水位 模糊控制 24H预约 家电自清洁XQB80-712【行情 报价 价格 评测】-京东', '康佳冰箱洗衣机官方旗舰店', '//konka1.jd.com', '858.00', '98');
INSERT INTO `京东商品` VALUES ('【意茗堂金丝皇菊茶】意茗堂（YIMING HOUSE）金丝皇菊茶 花草茶 茶叶礼盒装 菊花茶 铁盒装一朵一杯 独立包装 20朵金丝黄菊【行情 报价 价格 评测】-京东', '意茗堂京东自营旗舰店', '//mall.jd.com/index-1000092709.html', '49.00', '98');
INSERT INTO `京东商品` VALUES ('【曼秀雷敦什果冰淡彩润唇膏】曼秀雷敦（Mentholatum）什果冰淡彩润唇膏-01草莓3.5g（有色润唇膏 裸妆之选）新老包装随机发货【行情 报价 价格 评测】-京东', '曼秀雷敦自营官方旗舰店', '//mentholatum.jd.com', '29.00', '99');
INSERT INTO `京东商品` VALUES ('【曼秀雷敦唇膏】曼秀雷敦（Mentholatum）男士唇膏户外型3.5g（新老包装随机发货）（滋润 保湿 酷感清爽 润唇膏男）【行情 报价 价格 评测】-京东', '曼秀雷敦自营官方旗舰店', '//mentholatum.jd.com', '29.00', '98');
INSERT INTO `京东商品` VALUES ('【曼秀雷敦润唇膏】曼秀雷敦（Mentholatum）什果冰润唇膏-柠檬3.5g（防晒 spf15 保湿滋润 补水 润唇膏女）【行情 报价 价格 评测】-京东', '曼秀雷敦自营官方旗舰店', '//mentholatum.jd.com', '25.00', '99');
INSERT INTO `京东商品` VALUES ('【曼秀雷敦润唇膏】曼秀雷敦（Mentholatum）薄荷润唇膏3.5g（修护疼痛 润唇膏女 滋润保湿）【行情 报价 价格 评测】-京东', '曼秀雷敦自营官方旗舰店', '//mentholatum.jd.com', '25.90', '99');
INSERT INTO `京东商品` VALUES ('【洁柔卷纸】洁柔（C&S）卷纸 活力阳光橙 3层180g卷纸*10卷（上下洁净 中间柔韧）【行情 报价 价格 评测】-京东', '洁柔京东自营官方旗舰店', '//mall.jd.com/index-1000001901.html', '24.90', '99');
INSERT INTO `京东商品` VALUES ('【福东海五宝茶】福东海人参五宝茶玛咖黄精枸杞茶男肾茶老公男性八宝茶男人养生茶【行情 报价 价格 评测】-京东', '京东自营福东海旗舰店', '//mall.jd.com/index-1000086782.html', '49.80', '99');
INSERT INTO `京东商品` VALUES ('【福东海人参五宝膏240克】福东海 人参五宝茶玛咖黄精枸杞茶男肾茶老公男性八宝茶男人养生茶人参五宝膏240克【行情 报价 价格 评测】-京东', '京东自营福东海旗舰店', '//mall.jd.com/index-1000086782.html', '198.00', '99');
INSERT INTO `京东商品` VALUES ('【美宝莲唇膏】美宝莲（MAYBELLINE）好气色轻唇膏07 粉嫩蔷薇3g（唇彩 唇膏 口红 保湿滋润 新老包装）【行情 报价 价格 评测】-京东', '美宝莲京东自营官方旗舰店', '//mall.jd.com/index-1000002522.html', '78.00', '98');
INSERT INTO `京东商品` VALUES ('【耐司DUS MC UV 43mm】耐司（NiSi）MC UV 43mm UV镜 双面多层镀膜无暗角 单反uv镜 保护镜 单反滤镜 滤光镜 佳能尼康相机滤镜【行情 报价 价格 评测】-京东', '耐司官方旗舰店', '//mall.jd.com/index-1000003116.html', '58.00', '99');
INSERT INTO `京东商品` VALUES ('【耐司DUS MC UV 52mm】耐司（NiSi）MC UV 52mm UV镜 双面多层镀膜无暗角 单反uv镜 保护镜 单反滤镜 滤光镜 佳能尼康相机滤镜【行情 报价 价格 评测】-京东', '耐司官方旗舰店', '//mall.jd.com/index-1000003116.html', '69.00', '99');
INSERT INTO `京东商品` VALUES ('【耐司DUS MC UV 86mm】耐司（NiSi）MC UV 86mm UV镜 双面多层镀膜无暗角 单反uv镜 保护镜 单反滤镜 滤光镜 佳能尼康相机滤镜【行情 报价 价格 评测】-京东', '耐司官方旗舰店', '//mall.jd.com/index-1000003116.html', '255.00', '99');
INSERT INTO `京东商品` VALUES ('【艺福堂Y95027】艺福堂 茶叶花草茶 桂圆红枣枸杞养生八宝茶 花茶组合茶包袋泡茶男女通用300g【行情 报价 价格 评测】-京东', '艺福堂茗茶京东自营旗舰店', '//mall.jd.com/index-1000015041.html', '29.90', '99');
INSERT INTO `京东商品` VALUES ('【艺福堂Y95048】艺福堂 茶叶花草茶 薏米仁茯苓陈皮山楂茶决明子花茶组合祛湿茶 去湿气热气养生茶男女通用240g【行情 报价 价格 评测】-京东', '艺福堂茗茶京东自营旗舰店', '//mall.jd.com/index-1000015041.html', '39.90', '99');
INSERT INTO `京东商品` VALUES ('【艺福堂罗汉果】艺福堂 茶叶 花草茶广西桂林特产罗汉果茶 泡水喝的润喉清嗓花茶礼盒24枚396g【行情 报价 价格 评测】-京东', '艺福堂茗茶京东自营旗舰店', '//mall.jd.com/index-1000015041.html', '45.00', '97');
INSERT INTO `京东商品` VALUES ('【菊芝韵20朵尚品】菊芝韵 茶叶 花草茶 庐山金菊 金丝皇菊大菊花茶尚品 20朵【行情 报价 价格 评测】-京东', '菊芝韵京东自营旗舰店', '//mall.jd.com/index-1000091192.html', '39.00', '99');
INSERT INTO `京东商品` VALUES ('【虎标虎标经典普洱茶】中国香港品牌 虎标 经典普洱茶盒装 熟茶 七子饼茶357g/饼【行情 报价 价格 评测】-京东', '虎标京东自营旗舰店', '//mall.jd.com/index-1000011361.html', '-1.00', '99');
INSERT INTO `京东商品` VALUES ('【蝶翠诗护唇膏】蝶翠诗DHC橄榄护唇膏1.5ｇ(保湿滋润补水改善唇纹防干裂提亮)【行情 报价 价格 评测】-京东', '京东自营DHC蝶翠诗旗舰店', '//mall.jd.com/index-1000014527.html', '78.00', '99');
INSERT INTO `京东商品` VALUES ('【限时秒杀】时尚部落 台式笔记本电脑麦克风/有线话筒/游戏/语音聊天 黑蓝—3.5MM接口【图片 价格 品牌 报价】-京东', '亿尚专营店', '//mall.jd.com/index-153277.html', '39.00', '98');
INSERT INTO `京东商品` VALUES ('不锈钢户外地漏 87型雨水斗 阻塞天台 阳台地漏花园堵地漏盖 4寸方加管【图片 价格 品牌 报价】-京东', '瑞达厨房卫浴专营店', '//mall.jd.com/index-801363.html', '61.38', '100');
INSERT INTO `京东商品` VALUES ('买1送1共600克 黑苦荞茶 包邮 四川凉山全颗粒胚芽苦芥茶 荞麦茶 可搭配 祛湿茶 大麦茶叶 艺佰【图片 价格 品牌 报价】-京东', '艺佰茶叶旗舰店', '//mall.jd.com/index-680126.html', '32.00', '99');
INSERT INTO `京东商品` VALUES ('买二送一 仙第黑苦荞茶天然硒全胚芽苦荞茶 野兰荞 荞子苦芥茶荞麦花草茶【图片 价格 品牌 报价】-京东', '博馨茶叶专营店', '//mall.jd.com/index-57909.html', '18.80', '98');
INSERT INTO `京东商品` VALUES ('修正红豆薏米茶祛湿除口气养生茶苦荞大麦茶薏仁芡实茶赤小豆薏仁茶祛除茶湿热茶去湿气男女人 150g【图片 价格 品牌 报价】-京东', '修正食品旗舰店', '//mall.jd.com/index-728565.html', '59.90', '99');
INSERT INTO `京东商品` VALUES ('兰蔻（LANCOME） 兰蔻摇摇乐空气轻垫唇油6.5ML唇釉唇彩口红豆沙 272【图片 价格 品牌 报价】-京东', '优颜化妆品专营店', '//mall.jd.com/index-676393.html', '198.00', '100');
INSERT INTO `京东商品` VALUES ('兰蔻（lancome）小黑瓶 精华肌底液 小黑瓶精华肌底液100ml【图片 价格 品牌 报价】-京东', '芊薰化妆品专营店', '//mall.jd.com/index-753902.html', '988.00', '100');
INSERT INTO `京东商品` VALUES ('圣罗兰（YSL） YSL圣罗兰2016新款限定黑管唇釉 持久滋润显色ysl 口红/唇釉/唇膏 420（超火18年新色）【图片 价格 品牌 报价】-京东', '优颜化妆品专营店', '//mall.jd.com/index-676393.html', '338.00', '100');
INSERT INTO `京东商品` VALUES ('太阳社（太陽社） 日本太阳芦荟社玻尿酸原液 高效保湿锁水透明质酸原液玻尿酸透明质精华原液 cosme大赏玻尿酸原液【2支装】【图片 价格 品牌 报价】-京东', '名汇国际美妆专营店', '//mall.jd.com/index-828778.html', '69.00', '100');
INSERT INTO `京东商品` VALUES ('宜蜂尚 蜂蜜柠檬茶韩国进口风味冲饮品果味水果茶手工自制饮料蜜炼柠檬茶【图片 价格 品牌 报价】-京东', '宜蜂尚官方旗舰店', '//mall.jd.com/index-121333.html', '39.90', '98');
INSERT INTO `京东商品` VALUES ('志高（CHIGO）98升/112升冰箱小型冷藏微冷冻宿舍办公室迷你电冰箱单门 BC-98拉丝银【图片 价格 品牌 报价】-京东', '友拉电器专营店', '//mall.jd.com/index-746357.html', '579.00', '100');
INSERT INTO `京东商品` VALUES ('悠莱 资生堂 urara 魅彩丝柔唇膏3.5g  口红保湿滋润显色（旗舰店） RS310【图片 价格 品牌 报价】-京东', '佳荧美妆旗舰店', '//mall.jd.com/index-692382.html', '94.00', '100');
INSERT INTO `京东商品` VALUES ('意创生活 手机麦克风?唱吧全民k歌唱歌神器直播声卡电视话筒音响一体无线蓝牙家庭ktv 运费险【非实物勿拍】【图片 价格 品牌 报价】-京东', '意创生活旗舰店', '//echlife.jd.com', '199.00', '99');
INSERT INTO `京东商品` VALUES ('柔色（rouse） 【第二支1元拍2支自动减】柔色尽情滢彩唇膏笔口红持久滋润保湿不易掉色口红 11#幽会【图片 价格 品牌 报价】-京东', '柔润化妆品专营店', '//mall.jd.com/index-682488.html', '39.00', '99');
INSERT INTO `京东商品` VALUES ('欧莱雅纷泽滋润唇膏 炫亮唇彩口红 C411【图片 价格 品牌 报价】-京东', '博文化妆品专营店', '//mall.jd.com/index-748604.html', '147.80', '100');
INSERT INTO `京东商品` VALUES ('欧莱雅（LOREAL）纷泽滋润唇膏口红 M402【图片 价格 品牌 报价】-京东', '圣殊化妆品专营店', '//mall.jd.com/index-640211.html', '109.00', '96');
INSERT INTO `京东商品` VALUES ('欧莱雅（LOREAL）纷泽滋润唇膏口红 P201【图片 价格 品牌 报价】-京东', '圣殊化妆品专营店', '//mall.jd.com/index-640211.html', '109.00', '96');
INSERT INTO `京东商品` VALUES ('欧莱雅（LOREAL）纷泽滋润唇膏口红 P403【图片 价格 品牌 报价】-京东', '圣殊化妆品专营店', '//mall.jd.com/index-640211.html', '109.00', '96');
INSERT INTO `京东商品` VALUES ('欧莱雅（LOREAL）纷泽滋润唇膏口红 P404【图片 价格 品牌 报价】-京东', '圣殊化妆品专营店', '//mall.jd.com/index-640211.html', '109.00', '96');
INSERT INTO `京东商品` VALUES ('欧莱雅（LOREAL）纷泽滋润唇膏口红 R513【图片 价格 品牌 报价】-京东', '圣殊化妆品专营店', '//mall.jd.com/index-640211.html', '109.00', '96');
INSERT INTO `京东商品` VALUES ('熊猫（PANDA）BC-98A 冰吧酒柜单门冷藏小冰箱保鲜柜饮料柜茶叶柜留样柜单门冰箱冷藏箱98升 BC-98 98升白色内胆【图片 价格 品牌 报价】-京东', '文理冰洗专营店', '//mall.jd.com/index-196789.html', '768.00', '97');
INSERT INTO `京东商品` VALUES ('熊猫（PANDA）BC-98A 冰吧酒柜单门冷藏小冰箱保鲜柜饮料柜茶叶柜留样柜单门冰箱冷藏箱98升 BC-98 98升闪亮银【图片 价格 品牌 报价】-京东', '文理冰洗专营店', '//mall.jd.com/index-196789.html', '568.00', '97');
INSERT INTO `京东商品` VALUES ('熊猫（PANDA）BC-98A 冰吧酒柜单门冷藏小冰箱保鲜柜饮料柜茶叶柜留样柜单门冰箱冷藏箱98升 BC-98 98升黑色内胆【图片 价格 品牌 报价】-京东', '文理冰洗专营店', '//mall.jd.com/index-196789.html', '798.00', '97');
INSERT INTO `京东商品` VALUES ('熊猫（PANDA）BCD-126A小型冰箱双门家用节能小冰箱冷藏冷冻电冰箱双门小冰箱 BCD-126A 玫瑰金【图片 价格 品牌 报价】-京东', '文理电器专营店', '//hangtian.jd.com', '658.00', '98');
INSERT INTO `京东商品` VALUES ('熊猫（PANDA）BCD-126A小型冰箱双门家用节能小冰箱冷藏冷冻电冰箱双门小冰箱 BCD-126A 蒂芙尼蓝【图片 价格 品牌 报价】-京东', '文理电器专营店', '//hangtian.jd.com', '658.00', '98');
INSERT INTO `京东商品` VALUES ('熊猫（PANDA）BCD-126A小型冰箱双门家用节能小冰箱冷藏冷冻电冰箱双门小冰箱 BCD-126A 闪亮银【图片 价格 品牌 报价】-京东', '文理电器专营店', '//hangtian.jd.com', '598.00', '98');
INSERT INTO `京东商品` VALUES ('益神健 五宝茶 男人茶老公茶枸杞子黄精玛咖牛蒡养生茶 可搭养肝护肝明目保阳男性肾茶 20袋/盒【图片 价格 品牌 报价】-京东', '益神健滋补养生专营店', '//ysjyy.jd.com', '29.00', '92');
INSERT INTO `京东商品` VALUES ('益神健 玛卡人参牡蛎片 秘鲁Maca玛咖精片 可搭肾宝片淫羊藿 68片/盒装 | 买2送1同品【图片 价格 品牌 报价】-京东', '天力讯驰营养健康专营店', '//tianlijiankang.jd.com', '49.00', '92');
INSERT INTO `京东商品` VALUES ('程瑞珍 一级四川贝母【1罐x120g】正宗四川道地产区 可做枇杷膏川平贝母【图片 价格 品牌 报价】-京东', '程瑞珍专卖店', '//mall.jd.com/index-642539.html', '280.00', '100');
INSERT INTO `京东商品` VALUES ('程瑞珍 人参花【1盒x50g】长白山人参花蕾 人参花茶 西洋参 【图片 价格 品牌 报价】-京东', '程瑞珍专卖店', '//mall.jd.com/index-642539.html', '69.90', '100');
INSERT INTO `京东商品` VALUES ('程瑞珍 青海玉树冬虫夏草 4根/g 金色尊贵礼盒装（6条装）【图片 价格 品牌 报价】-京东', '程瑞珍官方旗舰店', '//chengruizhen.jd.com', '688.00', '100');
INSERT INTO `京东商品` VALUES ('纪梵希（Givenchy） Givenchy纪梵希禁忌之吻大理石纹唇膏水墨黑管蕾丝口红 25#限量大理石【图片 价格 品牌 报价】-京东', '优颜化妆品专营店', '//mall.jd.com/index-676393.html', '328.00', '100');
INSERT INTO `京东商品` VALUES ('自然之名 玻尿酸植萃高保湿原液15ml 补水保湿修护提亮肤色精华液肌底液 玻尿酸原液【图片 价格 品牌 报价】-京东', '自然之名官方旗舰店', '//ziranzhiming.jd.com', '69.00', '100');
INSERT INTO `京东商品` VALUES ('航空配送进口泰国山竹新鲜热带孕妇水果油竹京东生鲜 5A特大精品果装2kg【图片 价格 品牌 报价】-京东', '夔源宜岐粑专卖店', '//mall.jd.com/index-775062.html', '98.00', '97');
INSERT INTO `京东商品` VALUES ('艺福堂 茶叶花草茶 桂圆红枣枸杞八宝茶 养生茶男女花茶组合泡水喝的独立小包装300g【图片 价格 品牌 报价】-京东', '艺福堂茗茶官方旗舰店', '//efuton.jd.com', '39.90', '99');
INSERT INTO `京东商品` VALUES ('诺雅兰 不锈钢阳台地漏 天台 花园地漏 雨水斗 75管帽平头 地漏盖 110管插卡【图片 价格 品牌 报价】-京东', '佳士利家居专营店', '//mall.jd.com/index-78513.html', '19.00', '100');
INSERT INTO `京东商品` VALUES ('资生堂（Shiseido） 【顺丰国内专柜】口红Rouge Rouge臻红唇膏 4g新品RD716 RD501 Ruby Copper 傲娇【图片 价格 品牌 报价】-京东', '娇姝化妆品专营店', '//mall.jd.com/index-740958.html', '228.00', '97');
INSERT INTO `京东商品` VALUES ('迪奥（Dior） 【专柜直供】香水女士淡香氛花漾甜心香水真我迪奥香水小样套装 送特别定制化妆包套装5ML甜心+魅惑+真我【图片 价格 品牌 报价】-京东', '名汇国际美妆专营店', '//mall.jd.com/index-828778.html', '139.00', '100');
INSERT INTO `京东商品` VALUES ('迪奥（Dior） 【送礼品袋礼盒】迪奥口红新版烈艳蓝金唇膏 哑光滋润不掉色 温感渐变润魅惑口红唇膏001号【图片 价格 品牌 报价】-京东', '名汇国际美妆专营店', '//mall.jd.com/index-828778.html', '198.00', '100');
INSERT INTO `京东商品` VALUES ('迪奥（Dior） 口红唇膏 烈艳蓝金唇膏3.5g #028星星色【图片 价格 品牌 报价】-京东', '优品美妆', '//jumei.jd.com', '259.00', '98');
INSERT INTO `京东商品` VALUES ('迪奥（Dior） 赠品口红礼盒 礼盒【图片 价格 品牌 报价】-京东', '优颜化妆品专营店', '//mall.jd.com/index-676393.html', '10.00', '99');
INSERT INTO `京东商品` VALUES ('香奈儿（Chanel） 女士香水 绿邂逅清新淡香水50ml（赠香奈儿礼袋）【图片 价格 品牌 报价】-京东', '优品美妆', '//jumei.jd.com', '598.00', '98');
