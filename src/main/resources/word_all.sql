/*
 Navicat Premium Data Transfer

 Source Server         : localhost
 Source Server Type    : MySQL
 Source Server Version : 50741
 Source Host           : localhost:3306
 Source Schema         : word_all

 Target Server Type    : MySQL
 Target Server Version : 50741
 File Encoding         : 65001

 Date: 02/03/2023 17:11:49
*/

SET NAMES utf8mb4;
SET FOREIGN_KEY_CHECKS = 0;

-- ----------------------------
-- Table structure for words
-- ----------------------------
DROP TABLE IF EXISTS `words`;
CREATE TABLE `words`  (
  `english_word` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT NULL,
  `alias` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT NULL,
  `meaning` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT NULL,
  `source` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT NULL,
  `insert_time` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT NULL
) ENGINE = InnoDB CHARACTER SET = utf8mb4 COLLATE = utf8mb4_general_ci ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of words
-- ----------------------------
INSERT INTO `words` VALUES ('verify', NULL, '验证', 'maven', '2023年3月2日15:15:48');
INSERT INTO `words` VALUES ('wake', NULL, '唤醒', 'b站', '2023年3月2日16:58:59');
INSERT INTO `words` VALUES ('nigger', NULL, '黑鬼', NULL, '2023年3月2日16:58:56');
INSERT INTO `words` VALUES ('key word', NULL, '关键词', NULL, NULL);
INSERT INTO `words` VALUES ('you cola give who?', NULL, '你可乐给谁', 'wechat', '2023年3月2日11:50:45');
INSERT INTO `words` VALUES ('is tom or self', NULL, '是tom或者自己', NULL, '2023年3月2日11:53:28');
INSERT INTO `words` VALUES ('my name is ', NULL, NULL, NULL, NULL);
INSERT INTO `words` VALUES ('second', NULL, '秒', 'java', '2023年3月2日10:28:26');
INSERT INTO `words` VALUES ('express', NULL, '表示', 'baidu', '2023年3月2日10:25:44');
INSERT INTO `words` VALUES ('a main board', NULL, '主板', NULL, '2023年3月2日08:39:49');
INSERT INTO `words` VALUES ('hard disk', NULL, '硬盘', NULL, '2023年3月2日08:39:54');
INSERT INTO `words` VALUES ('graphics card', NULL, '显卡', NULL, '2023年3月2日08:39:57');
INSERT INTO `words` VALUES ('ridiator', NULL, '散热器', NULL, '2023年3月2日08:40:01');
INSERT INTO `words` VALUES ('main engine', NULL, '主机', NULL, NULL);
INSERT INTO `words` VALUES ('central', NULL, NULL, NULL, NULL);
INSERT INTO `words` VALUES ('center', NULL, NULL, NULL, NULL);
INSERT INTO `words` VALUES ('Operation', NULL, '操作、包括运算、经营、军事', NULL, NULL);
INSERT INTO `words` VALUES ('blocking', '菠萝king', '堵住、妨碍', NULL, NULL);
INSERT INTO `words` VALUES ('opacity', '哦怕city', '不透明度、难懂、费解', 'style', NULL);
INSERT INTO `words` VALUES ('receive', '瑞喜物', '收到、拿到', NULL, NULL);
INSERT INTO `words` VALUES ('driver', NULL, '驱动', NULL, NULL);
INSERT INTO `words` VALUES ('device', '敌伪死', '装置', NULL, NULL);
INSERT INTO `words` VALUES ('derive', '得外务', '得到', NULL, NULL);
INSERT INTO `words` VALUES ('sure', '秀二', '确定', NULL, NULL);
INSERT INTO `words` VALUES ('prevent', '破瑞V恩特', '防止，阻止', NULL, NULL);
INSERT INTO `words` VALUES ('evaluator', NULL, '评估、求值、鉴定', NULL, NULL);
INSERT INTO `words` VALUES ('moderate', '莫得瑞特', '适度、中等', '微波炉', NULL);
INSERT INTO `words` VALUES ('space', '四排细', '空间', NULL, NULL);
INSERT INTO `words` VALUES ('manifest', '马临非死特', '显示、显而易见的', NULL, NULL);
INSERT INTO `words` VALUES ('allow', NULL, '允许', NULL, NULL);
INSERT INTO `words` VALUES ('disallow', '低俗捞', '不准许', NULL, NULL);
INSERT INTO `words` VALUES ('feature', NULL, '特色', 'idea', NULL);
INSERT INTO `words` VALUES ('leave', '乐物', '离开', 'js', NULL);
INSERT INTO `words` VALUES ('paper tiger', NULL, '纸老虎', '毛', NULL);
INSERT INTO `words` VALUES ('stature', NULL, '身材', NULL, NULL);
INSERT INTO `words` VALUES ('subscribe', NULL, '订阅', NULL, NULL);
INSERT INTO `words` VALUES ('provide', NULL, '提供、规定', NULL, NULL);
INSERT INTO `words` VALUES ('be', NULL, '是', NULL, NULL);
INSERT INTO `words` VALUES ('must', NULL, '必须', NULL, NULL);
INSERT INTO `words` VALUES ('blade', NULL, '刀片、刀锋战士', NULL, NULL);
INSERT INTO `words` VALUES ('blank', NULL, '空白', NULL, NULL);
INSERT INTO `words` VALUES ('block', NULL, '一块区域、堵住', NULL, NULL);
INSERT INTO `words` VALUES ('black', NULL, '黑色', NULL, NULL);
INSERT INTO `words` VALUES ('here', '嗨啊', '这里', NULL, NULL);
INSERT INTO `words` VALUES ('origin', 'ori井', '起源、源头、身世', NULL, NULL);
INSERT INTO `words` VALUES ('gain', '干的', '获取', 'axios', NULL);
INSERT INTO `words` VALUES ('reduce', '瑞肚饲', '减肥', 'react', NULL);
INSERT INTO `words` VALUES ('please  wait', NULL, '请稍等', NULL, NULL);
INSERT INTO `words` VALUES ('speech', '死逼吃', '演讲', NULL, NULL);
INSERT INTO `words` VALUES ('interest', NULL, '兴趣', NULL, NULL);
INSERT INTO `words` VALUES ('standard', '司檀搭瑞的', '标准', NULL, NULL);
INSERT INTO `words` VALUES ('a  bad  day', NULL, '糟糕的一天', NULL, NULL);
INSERT INTO `words` VALUES ('micro', '米克若', '及其微小', NULL, NULL);
INSERT INTO `words` VALUES ('operate', NULL, '操作', NULL, NULL);
INSERT INTO `words` VALUES ('weather', '外择', '天气', NULL, NULL);
INSERT INTO `words` VALUES ('channel', '铲了', '手段，输送，频道、通道', NULL, NULL);
INSERT INTO `words` VALUES ('promise', '破若蜜斯', '许诺、承诺、答应', NULL, NULL);
INSERT INTO `words` VALUES ('permission', 'pe(三声)迷神', '准许、权限认证', NULL, NULL);
INSERT INTO `words` VALUES ('metric', '美崔克', '官方标准、公制、这里指测量单位', 'js', NULL);
INSERT INTO `words` VALUES ('blur', NULL, '模糊不清', NULL, NULL);
INSERT INTO `words` VALUES ('latest', '那test', '最新，最近', NULL, NULL);
INSERT INTO `words` VALUES ('interval', '英特伟', '间隔，休息时间', NULL, NULL);
INSERT INTO `words` VALUES ('enterprise', '恩特破ri死', '企业', NULL, NULL);
INSERT INTO `words` VALUES ('Empty', NULL, '空', NULL, NULL);
INSERT INTO `words` VALUES ('Handbook', '喊得不可', '手册', NULL, NULL);
INSERT INTO `words` VALUES ('Regedit', 'cmd', '查看注册表', NULL, NULL);
INSERT INTO `words` VALUES ('Tenlet', 'windows命令行', '检查端口是否通', NULL, NULL);
INSERT INTO `words` VALUES ('Required', '前端表单中某个强制参数', '必须', NULL, NULL);
INSERT INTO `words` VALUES ('Transformer', '穿山佛马	', '变压器', NULL, NULL);
INSERT INTO `words` VALUES ('Transfer', '转四佛', '转移', NULL, NULL);
INSERT INTO `words` VALUES ('Technolog', '台客漏逻辑', '技术、', NULL, NULL);
INSERT INTO `words` VALUES ('Learn', '乐宁', '学习，熟记', NULL, NULL);
INSERT INTO `words` VALUES ('Study', '斯大林', '学习，研究', NULL, NULL);
INSERT INTO `words` VALUES ('nano', '纳诺', '纳米', NULL, NULL);
INSERT INTO `words` VALUES ('Small', NULL, '小', NULL, NULL);
INSERT INTO `words` VALUES ('Crack', NULL, NULL, NULL, NULL);
INSERT INTO `words` VALUES ('Services.msc', NULL, '查看启动服务', NULL, NULL);
INSERT INTO `words` VALUES ('favicon.ico', NULL, '网站小图标', NULL, NULL);
INSERT INTO `words` VALUES ('mspaint', NULL, 'windows控制台画图', 'bjpowernode', NULL);
INSERT INTO `words` VALUES ('production', NULL, '产品', NULL, NULL);
INSERT INTO `words` VALUES ('lsof -i8080', 'linux、command', '检查某个端口是否在用', NULL, NULL);
INSERT INTO `words` VALUES ('mount', NULL, '挂载、攀登', NULL, NULL);
INSERT INTO `words` VALUES ('hooks', NULL, '钩子', NULL, NULL);
INSERT INTO `words` VALUES ('eject', '一挤特', '喷射，驱逐', NULL, NULL);
INSERT INTO `words` VALUES ('issue', NULL, '问题、发布', '前端', NULL);
INSERT INTO `words` VALUES ('strict', NULL, '严格', '后端springboot', NULL);
INSERT INTO `words` VALUES ('example', NULL, '实例，模范、演示', NULL, NULL);
INSERT INTO `words` VALUES ('event', '译文特', '事件', NULL, NULL);
INSERT INTO `words` VALUES ('will', NULL, '将', NULL, NULL);
INSERT INTO `words` VALUES ('should', NULL, '应该、可能、本当如此', NULL, NULL);
INSERT INTO `words` VALUES ('snapshot', NULL, '快照', 'java', NULL);
INSERT INTO `words` VALUES ('single', '性狗啦', '单例', NULL, NULL);
INSERT INTO `words` VALUES ('elastic', '伊拉斯提克', '弹性、灵活', '阿里云', NULL);
INSERT INTO `words` VALUES ('blocking', NULL, '一块区域、堵住', NULL, NULL);
INSERT INTO `words` VALUES ('professional', '破费神老', '职业，专业，内行', '慕课网', NULL);
INSERT INTO `words` VALUES ('signature', NULL, '签名', 'spring', NULL);
INSERT INTO `words` VALUES ('component', NULL, '组件', 'react', NULL);
INSERT INTO `words` VALUES ('death', '得死', '终止', NULL, NULL);
INSERT INTO `words` VALUES ('advise', NULL, '建议、通知', 'react', NULL);
INSERT INTO `words` VALUES ('staging', NULL, '脚手架', NULL, NULL);
INSERT INTO `words` VALUES ('placeholder', '泼拉稀厚的', '占位符', 'java', NULL);
INSERT INTO `words` VALUES ('oriented', NULL, '面向', 'vscode', NULL);
INSERT INTO `words` VALUES ('visual', '维视我', '视力', 'vscode', NULL);
INSERT INTO `words` VALUES ('studio', NULL, '演播室', 'vmware', NULL);
INSERT INTO `words` VALUES ('vitrual', NULL, '虚拟', NULL, NULL);
INSERT INTO `words` VALUES ('round', NULL, '环绕', 'aop', NULL);
INSERT INTO `words` VALUES ('thread', NULL, '线程', 'java', NULL);
INSERT INTO `words` VALUES ('annotation', NULL, '注解', 'java', NULL);
INSERT INTO `words` VALUES ('reflect', NULL, '反射', 'java', NULL);
INSERT INTO `words` VALUES ('wall', NULL, '墙', 'beyond', NULL);
INSERT INTO `words` VALUES ('comment', NULL, '议论、评论', NULL, NULL);
INSERT INTO `words` VALUES ('command', NULL, '命令', 'cmd', NULL);
INSERT INTO `words` VALUES ('force', NULL, '强制，武力', 'java', NULL);
INSERT INTO `words` VALUES ('weak', '胃咳', '虚弱', NULL, NULL);
INSERT INTO `words` VALUES ('declad', NULL, '声明，宣言', '反射', NULL);
INSERT INTO `words` VALUES ('defined', '地非尼的', '定义', '前端', NULL);
INSERT INTO `words` VALUES ('ignore', '一个漏儿', '忽略', 'maven', NULL);
INSERT INTO `words` VALUES ('warning', NULL, '警告', 'annotation', NULL);
INSERT INTO `words` VALUES ('babel', NULL, '嘈杂', 'jsx', NULL);
INSERT INTO `words` VALUES ('check', NULL, '检查', NULL, NULL);
INSERT INTO `words` VALUES ('news', NULL, '新闻', NULL, NULL);
INSERT INTO `words` VALUES ('decimal', NULL, '十进制、小数的', 'mysql', NULL);
INSERT INTO `words` VALUES ('super', NULL, '超级', NULL, NULL);
INSERT INTO `words` VALUES ('plus', NULL, '略高于、多余', NULL, NULL);
INSERT INTO `words` VALUES ('rest', NULL, '休息', 'youtube', NULL);
INSERT INTO `words` VALUES ('very', NULL, '非常', NULL, NULL);
INSERT INTO `words` VALUES ('rust', NULL, '生锈', 'youtube', NULL);
INSERT INTO `words` VALUES ('remote', NULL, '遥远', 'tomcat', NULL);
INSERT INTO `words` VALUES ('east', NULL, '东方', NULL, NULL);
INSERT INTO `words` VALUES ('light', '奈特', '光', NULL, NULL);
INSERT INTO `words` VALUES ('lighter', NULL, '打火机', '家', NULL);
INSERT INTO `words` VALUES ('low', NULL, '低', '微波炉', NULL);
INSERT INTO `words` VALUES ('theme', NULL, '主题', NULL, NULL);
INSERT INTO `words` VALUES ('touch', NULL, '触摸、点击', 'linux', NULL);
INSERT INTO `words` VALUES ('using', NULL, '使用', NULL, NULL);
INSERT INTO `words` VALUES ('safari', '沙发瑞', '旅游', 'apple', NULL);
INSERT INTO `words` VALUES ('replace', NULL, '更改', NULL, NULL);
INSERT INTO `words` VALUES ('split', NULL, '间隔、分开', NULL, NULL);
INSERT INTO `words` VALUES ('need', NULL, '需要', NULL, NULL);
INSERT INTO `words` VALUES ('demo', NULL, '演示、式样唱片', 'beyond', NULL);
INSERT INTO `words` VALUES ('robot', NULL, '爬虫、机器人', 'react', NULL);
INSERT INTO `words` VALUES ('agent', NULL, '代理人', 'proxy', NULL);
INSERT INTO `words` VALUES ('expose', NULL, '暴露', NULL, NULL);
INSERT INTO `words` VALUES ('export', NULL, '出口、输出', NULL, NULL);
INSERT INTO `words` VALUES ('duke', NULL, '君主', 'javalogo', NULL);
INSERT INTO `words` VALUES ('duck', NULL, '鸭子', NULL, NULL);
INSERT INTO `words` VALUES ('form', NULL, '表单', NULL, NULL);
INSERT INTO `words` VALUES ('from', NULL, '从哪里开始', NULL, NULL);
INSERT INTO `words` VALUES ('wages', '外则死', '工资', NULL, NULL);
INSERT INTO `words` VALUES ('salary', NULL, '工资', NULL, NULL);
INSERT INTO `words` VALUES ('automatic', NULL, '自动、自动枪支', NULL, NULL);
INSERT INTO `words` VALUES ('atomic', NULL, '原子', 'mysql', NULL);
INSERT INTO `words` VALUES ('heart', NULL, '心脏', NULL, NULL);
INSERT INTO `words` VALUES ('head', NULL, '头部、排在前头', NULL, NULL);
INSERT INTO `words` VALUES ('unmount', NULL, '卸载', NULL, NULL);
INSERT INTO `words` VALUES ('shirt', NULL, '短袖', NULL, NULL);
INSERT INTO `words` VALUES ('short', NULL, '短', NULL, NULL);
INSERT INTO `words` VALUES ('simultaneouly', NULL, '同时', 'youtube', NULL);
INSERT INTO `words` VALUES ('crazy', NULL, '疯子', 'youtube', NULL);
INSERT INTO `words` VALUES ('crack', NULL, '破解', NULL, NULL);
INSERT INTO `words` VALUES ('capital', '开破托', '首都、资本', NULL, NULL);
INSERT INTO `words` VALUES ('future', NULL, '未来', NULL, NULL);
INSERT INTO `words` VALUES ('virus', NULL, '病毒', NULL, NULL);
INSERT INTO `words` VALUES ('novel corona virus', NULL, '新 冠 病毒', NULL, NULL);
INSERT INTO `words` VALUES ('browse', NULL, '浏览', NULL, NULL);
INSERT INTO `words` VALUES ('chat', '拆特', '聊天', NULL, NULL);
INSERT INTO `words` VALUES ('training', '缺爱宁', '培训、训练', NULL, NULL);
INSERT INTO `words` VALUES ('fix', NULL, '修理', NULL, NULL);
INSERT INTO `words` VALUES ('category', NULL, '目录', NULL, NULL);
INSERT INTO `words` VALUES ('tool', NULL, '工具', NULL, NULL);
INSERT INTO `words` VALUES ('footer', NULL, '底部', NULL, NULL);
INSERT INTO `words` VALUES ('sublime', '苏博来母', '崇高', NULL, NULL);
INSERT INTO `words` VALUES ('portable', '破的薄', '便携式', NULL, NULL);
INSERT INTO `words` VALUES ('potable', NULL, '可饮用的', NULL, NULL);
INSERT INTO `words` VALUES ('done', NULL, '完成', 'js', NULL);
INSERT INTO `words` VALUES ('role', NULL, '角色', NULL, NULL);
INSERT INTO `words` VALUES ('release', '瑞乐a死', '释放', NULL, NULL);
INSERT INTO `words` VALUES ('subversion', '沙伯version', '颠覆', 'svn', NULL);
INSERT INTO `words` VALUES ('readme', NULL, '自述文件', 'springboot', NULL);
INSERT INTO `words` VALUES ('tortoise', '驼啊特啊死', '乌龟', 'svn', NULL);
INSERT INTO `words` VALUES ('report', NULL, '导出', NULL, NULL);
INSERT INTO `words` VALUES ('water', '脑子瓦特了', '水', NULL, NULL);
INSERT INTO `words` VALUES ('community', '康谬你提', '社区', NULL, NULL);
INSERT INTO `words` VALUES ('devise', '的外事', '发明、设计、捐赠遗产', NULL, NULL);
INSERT INTO `words` VALUES ('secret', '射客蕊特', '秘密', NULL, NULL);
INSERT INTO `words` VALUES ('killer', NULL, '杀手', NULL, NULL);
INSERT INTO `words` VALUES ('mouse', NULL, '鼠标、老鼠', 'computer', NULL);
INSERT INTO `words` VALUES ('enter', '恩特', '进入、参加、回车', 'js', NULL);
INSERT INTO `words` VALUES ('gift', '继父特', '礼物、赠品', NULL, NULL);
INSERT INTO `words` VALUES ('token', NULL, '礼券', NULL, NULL);
INSERT INTO `words` VALUES ('label', NULL, '标签', NULL, NULL);
INSERT INTO `words` VALUES ('paper', NULL, '纸张', NULL, NULL);
INSERT INTO `words` VALUES ('market', NULL, '市场', NULL, NULL);
INSERT INTO `words` VALUES ('param', NULL, '参数', NULL, NULL);
INSERT INTO `words` VALUES ('garbage', NULL, '垃圾', NULL, NULL);
INSERT INTO `words` VALUES ('kit', NULL, '工具包、配套元件', NULL, NULL);
INSERT INTO `words` VALUES ('development', NULL, '开发', NULL, NULL);
INSERT INTO `words` VALUES ('equals', NULL, NULL, NULL, NULL);
INSERT INTO `words` VALUES ('old', NULL, NULL, NULL, NULL);
INSERT INTO `words` VALUES ('result', NULL, '结果、值', NULL, NULL);
INSERT INTO `words` VALUES ('background color', NULL, '背景 颜色', NULL, NULL);
INSERT INTO `words` VALUES ('core', NULL, '核心', NULL, NULL);
INSERT INTO `words` VALUES ('button', NULL, '按钮', NULL, NULL);
INSERT INTO `words` VALUES ('listener', NULL, '听者', NULL, NULL);
INSERT INTO `words` VALUES ('bug', NULL, '故障、虫子', NULL, NULL);
INSERT INTO `words` VALUES ('program', NULL, '程序', NULL, NULL);
INSERT INTO `words` VALUES ('brother', NULL, '兄弟', NULL, NULL);
INSERT INTO `words` VALUES ('browser', NULL, '浏览器', NULL, NULL);
INSERT INTO `words` VALUES ('client', NULL, NULL, NULL, NULL);
INSERT INTO `words` VALUES ('request', NULL, '请求', NULL, NULL);
INSERT INTO `words` VALUES ('response', NULL, '响应、回答', NULL, NULL);
INSERT INTO `words` VALUES ('play', NULL, '玩', NULL, NULL);
INSERT INTO `words` VALUES ('random', NULL, '随机', NULL, NULL);
INSERT INTO `words` VALUES ('render', NULL, '提供、渲染', NULL, NULL);
INSERT INTO `words` VALUES ('flag', NULL, '旗帜、标志', NULL, NULL);
INSERT INTO `words` VALUES ('redirect', NULL, '重定向', NULL, NULL);
INSERT INTO `words` VALUES ('directory', NULL, '目录', NULL, NULL);
INSERT INTO `words` VALUES ('session', NULL, '学期、会话', NULL, NULL);
INSERT INTO `words` VALUES ('cookie', NULL, '曲奇', NULL, NULL);
INSERT INTO `words` VALUES ('work', NULL, NULL, NULL, NULL);
INSERT INTO `words` VALUES ('red star over china', NULL, '红星覆盖中国', NULL, NULL);
INSERT INTO `words` VALUES ('thank you very much', NULL, '非常感谢', NULL, NULL);
INSERT INTO `words` VALUES ('test', NULL, NULL, NULL, NULL);
INSERT INTO `words` VALUES ('task', NULL, NULL, NULL, NULL);
INSERT INTO `words` VALUES ('return', NULL, '回、报答', NULL, NULL);
INSERT INTO `words` VALUES ('trim', NULL, '修剪、装饰', NULL, NULL);
INSERT INTO `words` VALUES ('input', NULL, '输入', NULL, NULL);
INSERT INTO `words` VALUES ('import', NULL, '导入', NULL, NULL);
INSERT INTO `words` VALUES ('localhost', NULL, '本地服务器', NULL, NULL);
INSERT INTO `words` VALUES ('fail', NULL, '失败、故障、不及格', NULL, NULL);
INSERT INTO `words` VALUES ('alert', NULL, '警觉、使人注意', NULL, NULL);
INSERT INTO `words` VALUES ('success', NULL, '成功', NULL, NULL);
INSERT INTO `words` VALUES ('package', NULL, '包', NULL, NULL);
INSERT INTO `words` VALUES ('element', NULL, NULL, NULL, NULL);
INSERT INTO `words` VALUES ('level', NULL, '等级', NULL, NULL);
INSERT INTO `words` VALUES ('network', NULL, NULL, NULL, NULL);
INSERT INTO `words` VALUES ('target', NULL, '目标', NULL, NULL);
INSERT INTO `words` VALUES ('tool', NULL, '工具', NULL, NULL);
INSERT INTO `words` VALUES ('build', NULL, '建筑、身材', NULL, NULL);
INSERT INTO `words` VALUES ('swagger', '接口文档', '大摇大摆', NULL, NULL);
INSERT INTO `words` VALUES ('excel', 'windows工具', '擅长', NULL, NULL);
INSERT INTO `words` VALUES ('factory', NULL, '工厂', NULL, NULL);
INSERT INTO `words` VALUES ('factor', NULL, '元素、因素', NULL, NULL);
INSERT INTO `words` VALUES ('refactor', NULL, '重构', NULL, NULL);
INSERT INTO `words` VALUES ('constructor', NULL, '构造', NULL, NULL);
INSERT INTO `words` VALUES ('edit', NULL, NULL, NULL, NULL);
INSERT INTO `words` VALUES ('window', NULL, NULL, NULL, NULL);
INSERT INTO `words` VALUES ('file', NULL, NULL, NULL, NULL);
INSERT INTO `words` VALUES ('scanner', NULL, '扫描、检查', NULL, NULL);
INSERT INTO `words` VALUES ('world', NULL, NULL, NULL, NULL);
INSERT INTO `words` VALUES ('hello', NULL, NULL, NULL, NULL);
INSERT INTO `words` VALUES ('enviroment', NULL, '环境', NULL, NULL);
INSERT INTO `words` VALUES ('course', '阔r死', '课程', NULL, NULL);
INSERT INTO `words` VALUES ('terminal', '特秘拿', '终端', NULL, NULL);
INSERT INTO `words` VALUES ('dependent', NULL, '依赖', NULL, NULL);
INSERT INTO `words` VALUES ('plugin', NULL, '插件', NULL, NULL);
INSERT INTO `words` VALUES ('create', NULL, NULL, NULL, NULL);
INSERT INTO `words` VALUES ('delete', NULL, NULL, NULL, NULL);
INSERT INTO `words` VALUES ('update', NULL, NULL, NULL, NULL);
INSERT INTO `words` VALUES ('change', NULL, NULL, NULL, NULL);
INSERT INTO `words` VALUES ('chain', NULL, '链条、放行', 'servlet', NULL);
INSERT INTO `words` VALUES ('transaction', NULL, '交易', NULL, NULL);
INSERT INTO `words` VALUES ('translate', NULL, '翻译', NULL, NULL);
INSERT INTO `words` VALUES ('autowrite', NULL, NULL, 'spring', NULL);
INSERT INTO `words` VALUES ('qualify', NULL, '有资格、配得上', 'spring', NULL);
INSERT INTO `words` VALUES ('query', NULL, NULL, NULL, NULL);
INSERT INTO `words` VALUES ('mone', NULL, '钱', NULL, NULL);
INSERT INTO `words` VALUES ('charge', '叉子', '冲锋', NULL, NULL);
INSERT INTO `words` VALUES ('egg', NULL, '蛋', NULL, NULL);
INSERT INTO `words` VALUES ('age', NULL, NULL, NULL, NULL);
INSERT INTO `words` VALUES ('sex', NULL, NULL, NULL, NULL);
INSERT INTO `words` VALUES ('gender', NULL, '性别', NULL, NULL);
INSERT INTO `words` VALUES ('engine', '安静', '引擎', NULL, NULL);
INSERT INTO `words` VALUES ('thyme', NULL, '百里香', NULL, NULL);
INSERT INTO `words` VALUES ('leaf', NULL, '叶子', NULL, NULL);
INSERT INTO `words` VALUES ('execute', NULL, '执行', NULL, NULL);
INSERT INTO `words` VALUES ('shell', NULL, '壳子', NULL, NULL);
INSERT INTO `words` VALUES ('sheet', NULL, '通常指标准尺寸的纸', NULL, NULL);
INSERT INTO `words` VALUES ('before', NULL, NULL, NULL, NULL);
INSERT INTO `words` VALUES ('after', NULL, NULL, NULL, NULL);
INSERT INTO `words` VALUES ('prefix', NULL, '前缀', NULL, NULL);
INSERT INTO `words` VALUES ('suffix', NULL, '后缀', NULL, NULL);
INSERT INTO `words` VALUES ('computer', NULL, '电脑', NULL, NULL);
INSERT INTO `words` VALUES ('last', NULL, NULL, NULL, NULL);
INSERT INTO `words` VALUES ('first', NULL, NULL, NULL, NULL);
INSERT INTO `words` VALUES ('memory', NULL, '记忆、内存', NULL, NULL);
INSERT INTO `words` VALUES ('score', '死阔儿', '分数', NULL, NULL);
INSERT INTO `words` VALUES ('match', NULL, '匹配、火柴', NULL, NULL);
INSERT INTO `words` VALUES ('alter', NULL, '改变', NULL, NULL);
INSERT INTO `words` VALUES ('remove', NULL, '删除', NULL, NULL);
INSERT INTO `words` VALUES ('move', NULL, '移动', NULL, NULL);
INSERT INTO `words` VALUES ('view', NULL, '看', NULL, NULL);
INSERT INTO `words` VALUES ('simple', NULL, '简单', NULL, NULL);
INSERT INTO `words` VALUES ('current', NULL, NULL, NULL, NULL);
INSERT INTO `words` VALUES ('now', NULL, NULL, NULL, NULL);
INSERT INTO `words` VALUES ('reboot', NULL, NULL, NULL, NULL);
INSERT INTO `words` VALUES ('console', NULL, '安抚、操纵台、仪表盘', NULL, NULL);
INSERT INTO `words` VALUES ('sun', NULL, NULL, NULL, NULL);
INSERT INTO `words` VALUES ('sum', NULL, NULL, NULL, NULL);
INSERT INTO `words` VALUES ('count', NULL, NULL, NULL, NULL);
INSERT INTO `words` VALUES ('having', NULL, '持有', NULL, NULL);
INSERT INTO `words` VALUES ('limit', NULL, '限度', NULL, NULL);
INSERT INTO `words` VALUES ('setting', NULL, NULL, NULL, NULL);
INSERT INTO `words` VALUES ('consumer', NULL, '消费者', NULL, NULL);
INSERT INTO `words` VALUES ('lock', NULL, '锁', NULL, NULL);
INSERT INTO `words` VALUES ('primary key', NULL, '主键', NULL, NULL);
INSERT INTO `words` VALUES ('foreign key', NULL, '外键', NULL, NULL);
INSERT INTO `words` VALUES ('spring', NULL, NULL, NULL, NULL);
INSERT INTO `words` VALUES ('format', NULL, '格式', NULL, NULL);
INSERT INTO `words` VALUES ('stack', NULL, '栈', NULL, NULL);
INSERT INTO `words` VALUES ('overflow', NULL, '溢出', NULL, NULL);
INSERT INTO `words` VALUES ('github', NULL, NULL, NULL, NULL);
INSERT INTO `words` VALUES ('china', NULL, NULL, NULL, NULL);
INSERT INTO `words` VALUES ('maven', NULL, NULL, NULL, NULL);
INSERT INTO `words` VALUES ('docker', NULL, NULL, NULL, NULL);
INSERT INTO `words` VALUES ('nginx', NULL, NULL, NULL, NULL);
INSERT INTO `words` VALUES ('select', NULL, NULL, NULL, NULL);
INSERT INTO `words` VALUES ('student', NULL, NULL, NULL, NULL);
INSERT INTO `words` VALUES ('people', NULL, NULL, NULL, NULL);
INSERT INTO `words` VALUES ('person', NULL, NULL, NULL, NULL);
INSERT INTO `words` VALUES ('class', NULL, NULL, NULL, NULL);
INSERT INTO `words` VALUES ('interface', NULL, NULL, NULL, NULL);
INSERT INTO `words` VALUES ('menu', NULL, '菜单', NULL, NULL);
INSERT INTO `words` VALUES ('mybatis', NULL, NULL, NULL, NULL);
INSERT INTO `words` VALUES ('love', NULL, NULL, NULL, NULL);
INSERT INTO `words` VALUES ('live', NULL, NULL, NULL, NULL);
INSERT INTO `words` VALUES ('default', NULL, '缺陷、不履行', NULL, NULL);
INSERT INTO `words` VALUES ('infinite', NULL, '无穷', NULL, NULL);
INSERT INTO `words` VALUES ('invoke', NULL, '调用、召唤', NULL, NULL);
INSERT INTO `words` VALUES ('handle', NULL, '处理、门把手', NULL, NULL);
INSERT INTO `words` VALUES ('life', NULL, '生活', NULL, NULL);
INSERT INTO `words` VALUES ('cycle', NULL, '周期、循环、自行车', NULL, NULL);
INSERT INTO `words` VALUES ('row', NULL, '一行', NULL, NULL);
INSERT INTO `words` VALUES ('consistency', '肯西斯滕细', '一致性', NULL, NULL);
INSERT INTO `words` VALUES ('isolation', NULL, '隔离性', NULL, NULL);
INSERT INTO `words` VALUES ('durable', '杜ra薄', '持久', NULL, NULL);
INSERT INTO `words` VALUES ('fan', NULL, NULL, NULL, NULL);
INSERT INTO `words` VALUES ('disk', NULL, '磁盘', NULL, NULL);
INSERT INTO `words` VALUES ('software', NULL, '软件', NULL, NULL);
INSERT INTO `words` VALUES ('driver', NULL, '驱动', NULL, NULL);
INSERT INTO `words` VALUES ('connection', NULL, '连接', NULL, NULL);
INSERT INTO `words` VALUES ('collection', NULL, '收集', NULL, NULL);
INSERT INTO `words` VALUES ('document', NULL, '文档', NULL, NULL);
INSERT INTO `words` VALUES ('margin', NULL, '边缘、富余', NULL, NULL);
INSERT INTO `words` VALUES ('book', NULL, NULL, NULL, NULL);
INSERT INTO `words` VALUES ('apple', NULL, NULL, NULL, NULL);
INSERT INTO `words` VALUES ('orange', NULL, NULL, NULL, NULL);
INSERT INTO `words` VALUES ('black', NULL, NULL, NULL, NULL);
INSERT INTO `words` VALUES ('history', NULL, '历史', NULL, NULL);
INSERT INTO `words` VALUES ('white', NULL, NULL, NULL, NULL);
INSERT INTO `words` VALUES ('power', NULL, '权力、电力、动力', NULL, NULL);
INSERT INTO `words` VALUES ('steam', NULL, '蒸汽', NULL, NULL);
INSERT INTO `words` VALUES ('stream', NULL, '流', NULL, NULL);
INSERT INTO `words` VALUES ('storage', '死兔瑞址', '存储', NULL, NULL);
INSERT INTO `words` VALUES ('repository', NULL, '仓库', NULL, NULL);
INSERT INTO `words` VALUES ('server', NULL, NULL, NULL, NULL);
INSERT INTO `words` VALUES ('control', NULL, NULL, NULL, NULL);
INSERT INTO `words` VALUES ('syntax', NULL, NULL, NULL, NULL);
INSERT INTO `words` VALUES ('synchronized', NULL, '同步', NULL, NULL);
INSERT INTO `words` VALUES ('serializable', NULL, '串行化', NULL, NULL);
INSERT INTO `words` VALUES ('sleep', NULL, NULL, NULL, NULL);
INSERT INTO `words` VALUES ('python', NULL, '蟒蛇', NULL, NULL);
INSERT INTO `words` VALUES ('commit', NULL, NULL, NULL, NULL);
INSERT INTO `words` VALUES ('rollback', NULL, '回落、恢复', NULL, NULL);
INSERT INTO `words` VALUES ('restore', '瑞斯托儿', '恢复', NULL, NULL);
INSERT INTO `words` VALUES ('machine', '马新呢', '机械装置', NULL, NULL);
INSERT INTO `words` VALUES ('join', NULL, '参加、合并', NULL, NULL);
INSERT INTO `words` VALUES ('left', NULL, NULL, NULL, NULL);
INSERT INTO `words` VALUES ('right', NULL, NULL, NULL, NULL);
INSERT INTO `words` VALUES ('print', NULL, '打印、发表', 'c', NULL);
INSERT INTO `words` VALUES ('hand', NULL, '手、指针', NULL, NULL);
INSERT INTO `words` VALUES ('captain', NULL, '船长', NULL, NULL);
INSERT INTO `words` VALUES ('recursion', NULL, '递归', NULL, NULL);
INSERT INTO `words` VALUES ('constant', NULL, '常量、不变', NULL, NULL);
INSERT INTO `words` VALUES ('variable', NULL, '变量', NULL, NULL);
INSERT INTO `words` VALUES ('able', NULL, '能', NULL, NULL);
INSERT INTO `words` VALUES ('start', NULL, NULL, NULL, NULL);
INSERT INTO `words` VALUES ('star', NULL, NULL, NULL, NULL);
INSERT INTO `words` VALUES ('download', NULL, NULL, NULL, NULL);
INSERT INTO `words` VALUES ('super', NULL, NULL, NULL, NULL);
INSERT INTO `words` VALUES ('extends', NULL, NULL, NULL, NULL);
INSERT INTO `words` VALUES ('address', NULL, '住址', NULL, NULL);
INSERT INTO `words` VALUES ('this', NULL, '这、本', NULL, NULL);
INSERT INTO `words` VALUES ('cancel', '看所', '取消', NULL, NULL);
INSERT INTO `words` VALUES ('close', NULL, NULL, NULL, NULL);
INSERT INTO `words` VALUES ('flush', NULL, '脸红、冲刷', NULL, NULL);
INSERT INTO `words` VALUES ('red', NULL, NULL, NULL, NULL);
INSERT INTO `words` VALUES ('blue', NULL, NULL, NULL, NULL);
INSERT INTO `words` VALUES ('exit', NULL, '退出、出口', NULL, NULL);
INSERT INTO `words` VALUES ('pull', '破', '拉、拔出', NULL, NULL);
INSERT INTO `words` VALUES ('push', NULL, '推', NULL, NULL);
INSERT INTO `words` VALUES ('active', NULL, '积极、活跃', NULL, NULL);
INSERT INTO `words` VALUES ('generate', NULL, '生成', NULL, NULL);
INSERT INTO `words` VALUES ('globe', NULL, '地球', NULL, NULL);
INSERT INTO `words` VALUES ('create', NULL, NULL, NULL, NULL);
INSERT INTO `words` VALUES ('website', NULL, NULL, NULL, NULL);
INSERT INTO `words` VALUES ('being', '背影', '存在', NULL, NULL);
INSERT INTO `words` VALUES ('condition', '抗底省', '条件、健康状态', NULL, NULL);
INSERT INTO `words` VALUES ('state', NULL, '状态、州', NULL, NULL);
INSERT INTO `words` VALUES ('choose', NULL, NULL, NULL, NULL);
INSERT INTO `words` VALUES ('copy', NULL, NULL, NULL, NULL);
INSERT INTO `words` VALUES ('react', NULL, NULL, NULL, NULL);
INSERT INTO `words` VALUES ('reaction', NULL, NULL, NULL, NULL);
INSERT INTO `words` VALUES ('parse', NULL, NULL, NULL, NULL);
INSERT INTO `words` VALUES ('public', NULL, NULL, NULL, NULL);
INSERT INTO `words` VALUES ('private', NULL, NULL, NULL, NULL);
INSERT INTO `words` VALUES ('protect', NULL, '兽保护的', NULL, NULL);
INSERT INTO `words` VALUES ('port', NULL, '港口、端口', NULL, NULL);
INSERT INTO `words` VALUES ('report', NULL, '汇报', NULL, NULL);
INSERT INTO `words` VALUES ('sport', NULL, '运动', 'hat', NULL);
INSERT INTO `words` VALUES ('hat', NULL, '帽子', NULL, NULL);
INSERT INTO `words` VALUES ('layer', NULL, '层', NULL, NULL);
INSERT INTO `words` VALUES ('focus', NULL, '集中、中心点、源头', NULL, NULL);
INSERT INTO `words` VALUES ('aspect', NULL, '层面', NULL, NULL);
INSERT INTO `words` VALUES ('accept', '阿克赛普特', '接受、相信', '湘B', NULL);
INSERT INTO `words` VALUES ('insert', NULL, NULL, NULL, NULL);
INSERT INTO `words` VALUES ('structure', 'str可ture', '结构', 'sql', NULL);
INSERT INTO `words` VALUES ('language', NULL, '语言', NULL, NULL);
INSERT INTO `words` VALUES ('save', NULL, NULL, NULL, NULL);
INSERT INTO `words` VALUES ('access', NULL, '通道、访问', NULL, NULL);
INSERT INTO `words` VALUES ('help', NULL, NULL, NULL, NULL);
INSERT INTO `words` VALUES ('master', NULL, NULL, NULL, NULL);
INSERT INTO `words` VALUES ('merge', '妹纸', '合并', NULL, NULL);
INSERT INTO `words` VALUES ('beyond', NULL, NULL, NULL, NULL);
INSERT INTO `words` VALUES ('ambition', NULL, '雄心、抱负', NULL, NULL);
INSERT INTO `words` VALUES ('secure', NULL, '安全', NULL, NULL);
INSERT INTO `words` VALUES ('protocol', '破吐可', '协议', NULL, NULL);
INSERT INTO `words` VALUES ('send', NULL, '发送', NULL, NULL);
INSERT INTO `words` VALUES ('forward', NULL, '向前、进展', NULL, NULL);
INSERT INTO `words` VALUES ('filter', NULL, NULL, NULL, NULL);
INSERT INTO `words` VALUES ('intercept', 'inter西破特', '拦截', NULL, NULL);
INSERT INTO `words` VALUES ('catch', NULL, '捕捉', 'exception', NULL);
INSERT INTO `words` VALUES ('exception', NULL, NULL, NULL, NULL);
INSERT INTO `words` VALUES ('run', NULL, NULL, NULL, NULL);
INSERT INTO `words` VALUES ('water', '脑子瓦特了？', '水', NULL, NULL);
INSERT INTO `words` VALUES ('confirm', NULL, '批准', NULL, NULL);

SET FOREIGN_KEY_CHECKS = 1;
