/*iweb在线课堂项目必须的数据库结构*/
/*SQL语句不区分大小写 ；习惯上：关键字都大写，非关键字都是小写*/
 #删除数据库iweb,如果它存在的话
 DROP DATABASE IF EXISTS iweb;
 #重新创建数据库iweb
 CREATE DATABASE iweb CHARSET=UTF8;
 #进入数据库iweb
 USE iweb;
 
 #创建校区表
 CREATE TABLE iw_school(
		sid		INT PRIMARY KEY AUTO_INCREMENT,    				#校区编号(自动增长的)
		sname   VARCHAR(32),		    #名称
		pic		VARCHAR(128),			#图片
		address	VARCHAR(64),			#地址
		phone   VARCHAR(32),			#联系电话
		postcode 	CHAR(6),							#邮编
		longitude 	DECIMAL(9,6),						#经度
		latitude  	DECIMAL(8,6)						#纬度
		); 
		
INSERT INTO iw_school VALUES
(
NULL,
'北京中关村中心',
'img/school/bjzgc.jpg',
'北京市海淀区北三环西路甲18号（大钟寺附近）中鼎大厦B座7层',
'010-62130963',
'100098',
'116.347527',
'39.972529'
);
INSERT INTO iw_school VALUES
(
NULL,
'北京天坛中心',
'img/school/bjtt.jpg',
'北京市崇文区珠市口东大街6号珍贝大厦西侧3层达内科技',
'010-67028668',
'100050',
'119.849571',
'32.915711'
);
INSERT INTO iw_school VALUES
(
NULL,
'北京广渠门中心',
'img/school/bjgq.jpg',
'北京市东城区广渠门东广渠家园25号楼启达大厦一层',
'15321130620',
'100010',
'119.849571',
'32.915711'
);
INSERT INTO iw_school VALUES
(
NULL,
'北京清华园中心',
'img/school/bjqh.jpg',
'北京市海淀区花园路小关街120号万盛商务会馆A区三层',
'010-82676916',
'100088',
'119.849571',
'32.915711'
);
INSERT INTO iw_school VALUES
(
NULL,
'北京万通中心',
'img/school/bjwt.jpg',
'北京市朝阳区朝外大街甲6号',
'(010)66517777',
'100088',
'116.463148',
'39.925516'
);
INSERT INTO iw_school VALUES
(
NULL,
'北京天元港中心',
'img/school/bjty.jpg',
'北京市朝阳区东三环北路丙2号',
'(010)66517777',
'100088',
'116.466353',
'39.961168'
);
INSERT INTO iw_school VALUES
(
NULL,
'北京利星行中心',
'img/school/bjlx.jpg',
'北京市朝阳区广顺南大街8号',
'(010)66517777',
'100088',
'116.481626',
'39.997007'
);

INSERT INTO iw_school VALUES
(
NULL,
'地大国际会议中心',
'img/school/bjdd.jpg',
'北京市海淀区学院路29号(毗邻中国地质大学北门)',
'(010)66517777',
'100088',
'116.351812',
'39.99724'
);
INSERT INTO iw_school VALUES
(
NULL,
'北京798艺术中心',
'img/school/bjys.jpg',
'北京市朝阳区酒仙桥路2号',
'(010)66517777',
'100088',
'116.502303',
'39.991142'
);
INSERT INTO iw_school VALUES
(
NULL,
'北京宝能中心',
'img/school/bjbn.jpg',
'北京市朝阳区望京阜通东大街12号',
'(010)66517777',
'100088',
'116.485436',
'39.994018'
);
INSERT INTO iw_school VALUES
(
NULL,
'北京市师达中心',
'img/school/bjsd.jpg',
'北京市海淀区闵庄路70号',
'(010)66517777',
'100088',
'116.234686',
'39.97566'
);
INSERT INTO iw_school VALUES
(
NULL,
'北京会议中心',
'img/school/bjhy.jpg',
'北京市海淀区闵庄路70号',
'(010)66517777',
'100088',
'116.432351',
'40.028018'
);

INSERT INTO iw_school VALUES
(
NULL,
'北京武青会议中心',
'img/school/bjwq.jpg',
'海淀区四季青杏石口路乙18号嘉德乐公馆3号楼',
'(010)66517777',
'100088',
'116.265499',
'39.950519'
);
INSERT INTO iw_school VALUES
(
NULL,
'北京银行理财中心',
'img/school/bjwq.jpg',
'北京市昌平区回龙观西大街19号',
'(010)66517777',
'100088',
'116.344631',
'40.086266'
);


INSERT INTO iw_school VALUES
(
NULL,
'北京研发中心',
'img/school/bjyf.jpg',
'北京市西城区北三环中路甲3号',
'(010)66517777',
'100088',
'116.397121',
'39.975388'
);
INSERT INTO iw_school VALUES
(
NULL,
'北京万商运动中心',
'img/school/bjws.jpg',
'北京市石景山区银河大街1号万商酒店侧面',
'(010)66517777',
'100088',
'116.225215',
'39.910955'
);


INSERT INTO iw_school VALUES
(
NULL,
'北京保障房中心',
'img/school/bjbz.jpg',
'北京市丰台区樊羊路(燕保郭公庄家园北区)',
'(010)66517777',
'100088',
'116.317459',
'39.823006'
);
INSERT INTO iw_school VALUES
(
NULL,
'北京皓丽体验中心',
'img/school/bjws.jpg',
'北京名商大厦13层',
'(010)66517777',
'100088',
'116.312642',
'39.977969'
);
INSERT INTO iw_school VALUES
(
NULL,
'北京银行理财中心',
'img/school/bjyf.jpg',
'北京市昌平区立汤路188号院-2',
'(010)66517777',
'100088',
'116.421203',
'40.063557'
);
INSERT INTO iw_school VALUES
(
NULL,
'北京保障房中心',
'img/school/bjyy.jpg',
'北京市房山区长阳路(半岛V公馆)',
'(010)66517777',
'100088',
'116.219067',
'39.75882'
);
INSERT INTO iw_school VALUES
(
NULL,
'北京货运中心(房山营业部)',
'img/school/bjyf.jpg',
'北京市城关街道房山站路7号',
'(010)66517777',
'100088',
'115.998092',
'39.713818'
);
INSERT INTO iw_school VALUES
(
NULL,
'北京海淀园中心',
'img/school/bjyy.jpg',
'北京市海淀街道万泉河路68号紫金大厦',
'(010)66517777',
'100088',
'116.31444739.972661',
'39.972661'
);

 #创建讲师表
 CREATE TABLE  iw_teacher(
 tid  INT PRIMARY KEY AUTO_INCREMENT,    	#讲师编号
 tname VARCHAR(6),  		#姓名
 pic   VARCHAR(128),  		#照片
 skills  VARCHAR(128), 		#擅长的领域
 experience VARCHAR(1024), 	#工作经验
 style VARCHAR(1024) 		#工作分格
 );
 
 INSERT INTO iw_teacher VALUES(NULL,'成亮','img/teacher/c1.jpg','WEB全栈开发','10年互联网开发经验， 精通HTML5，CSS3，js，vue，angualr 等网页前端技术及 php后端 开发；先后就职于多家 IT 互联网公司，曾任某网络公司技术主管，服务机构有首都师范大学、中国联通、中国石油、国家图书馆、中国摄影协会等。','讲课诙谐幽默，深处浅出，深得学生喜爱。');
 INSERT INTO iw_teacher VALUES(NULL,'李然','img/teacher/c1.jpg','高级网页设计','从事前端开发多年，参与 及主导研发过多个省级政府项目及海 外项目，参与 NEC，福特等大型企业 CRM 系统的研发。项目涉及金融，汽 车，电子等多个领域。于文思海辉专 职负责前端产品线培训时，积累了大 量的教学经验。','教学风格风趣幽默，细致严谨。善于以项目流程反推知识点讲解，深受学员好评。');
 INSERT INTO iw_teacher VALUES(NULL,'张东','img/teacher/c1.jpg','JS高级编程','美国PMP认证高级项目经理，微软认证解决方案开发专家。先后在中软国际、中国搜索、太极计算机担任高级开发工程师，架构师，项目经理。曾担任中央外汇管理中心、中国石油、二炮工程研究院、首都国际机场技术咨询顾问。','一切从实际项目出发，快速入门，学以致用。讲课极富激情，语言表达精准，有感染力。案例丰富、直观，步骤细致，清晰。注重从学习到实际工作的快速转化。
');
INSERT INTO iw_teacher VALUES(NULL,'程涛','img/teacher/c1.jpg','移动APP开发','曾就职于北京塞博维尔信息咨询公司，具备多年的互联网应用经验，精通PHP框架技术。在Web3.0前沿技术方面有着深入的研究，曾参与Shop EX核心模块开发。','感情充沛，富有激情，容易引起学生们的共鸣。授课时能旁征博引，使学生从诸多的材料中得出结论，并且启迪学生的想象能力。');
INSERT INTO iw_teacher VALUES(NULL,'纪盈鑫','img/teacher/c1.jpg','','曾就职于东软集团。参与开发家乐福，津津会员卡等多款上线app。拥有外包和产品两种开发经历。已指导并帮助学员上架多个项目到AppStore。授课风趣幽默，亲和力强。教学耐心，循序渐进，课堂气氛活跃。善于结合生活中的实例，把艰涩难懂的知识点传授给学员。','授课风趣幽默，亲和力强。教学耐心，循序渐进，课堂气氛活跃。善于结合生活中的实例，把艰涩难懂的知识点传授给学员。');
 #创建课程类别表
 CREATE TABLE iw_course_type(
 tid INT PRIMARY KEY AUTO_INCREMENT, #类别编号
 tname VARCHAR(16)                   #类别名称
 );
 
 INSERT INTO iw_course_type  VALUES(NULL,'基础课程');
 INSERT INTO iw_course_type  VALUES(NULL,'核心课程');
 INSERT INTO iw_course_type  VALUES(NULL,'进阶课程');
 #创建课程表
 CREATE TABLE iw_course();
 #创建用户信息表
 CREATE TABLE iw_user();
 #创建购物车表
 #创建订单表
 #创建用户收藏夹表
 #创建....