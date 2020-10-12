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
 
INSERT INTO iw_teacher VALUES(NULL,'李佳宁','img/teacher/c1.jpg','Linux云计算讲师','精通 RedHat、Centos 等操作系统、 擅长 Linux 下各种主流服务 器的架设。拥有红帽 RHCE、 RHCI 等技术认证。','多年 IT 职业教育工作，对工作严谨细致，对待学员有耐心、爱心、责任心，注重培养学员的分析能力。');
INSERT INTO iw_teacher VALUES(NULL,'殷晓倩','img/teacher/c1.jpg','Unity3D讲师','曾就职于天神互动、乐成互动等知名公司及高校VR、游戏开发培训工作','直白，简洁，深入浅出，逻辑性强。');
INSERT INTO iw_teacher VALUES(NULL,'逯苗丽','img/teacher/c1.jpg','Unity3D讲师','曾就职于国企中银保险等企业，具备多年IT软件开发相关经验。参与达内TMOOC系统研发，对达内教学体系有深刻的研究。','严以律己，宽以待人。秉承“授人以鱼，不如授人以渔”的教学理念，加上系统专业的授课方式与贴合企业的实战项目经验，让IT思想散发玫瑰花香。');
INSERT INTO iw_teacher VALUES(NULL,'曹祎光','img/teacher/c1.jpg','产品经理讲师','曾在国内排名前3的折扣电商担任产品工作，并在主板上市公司任职产品和运营负责人。','具有丰富的实操经验和教学经验。教学风格严谨务实，善于对问题进行拆解和归纳。');
INSERT INTO iw_teacher VALUES(NULL,'马志国','img/teacher/c1.jpg','嵌入式讲师','13年的C++和.net开发经验，参加863项目的研发，曾任职高级软件开发工程师和项目经理.','授课风格结合工作中的实际案例，通过层层引导和深入浅出的方式讲解知识点');
INSERT INTO iw_teacher VALUES(NULL,'曾一','img/teacher/c1.jpg','Unity3D讲师','8 年以上 3D 游戏项目经验和教学经验，熟知游戏行业的流程，具有丰富的制作、研发和教学经验和深厚的美术专业功底。对游戏模型贴图制作有独到方式和见解。','曾参与过《梦幻红楼》、《武侠世界》、《女神的斗士》、《热血江湖》等多款网络游戏以及移动端游戏，涉及风格多样，经验丰富。');
INSERT INTO iw_teacher VALUES(NULL,'谷福甜','img/teacher/c1.jpg','高级电商讲师','16年行业及教学经验，曾在 雅昌彩印等设计公司任职平面设计师，在清美教育、山木培 训、金世纪教育、西卡国际等 多家培训学校历任平面设计讲师、Web前端设计讲师、UI 设计讲师。','在清美教育、山木培训、金世纪教育、西卡国际等多家培训学校历任平面设计讲师、Web前端设计讲师、UI设计讲师。');
INSERT INTO iw_teacher VALUES(NULL,'潘福利','img/teacher/c1.jpg','高级电商讲师','达内视频编导，国内编导，八年视频行业策划运营经验;曾就职于长春影视、北广传媒。','授课思路清晰、严谨务实，精辟透彻；生动幽默、绘声绘色，富有极强的亲和力。');
INSERT INTO iw_teacher VALUES(NULL,'莫继斌','img/teacher/c1.jpg','高级电商讲师','主讲电商 UED、社群运营，创业8年，电商 UED 理论创始人，莱塔品牌企划 CEO，淘宝大学企业导师，2015 年主刀品牌 UED 营业额 25 亿。','思路清晰，考点把握精准，语言幽默风趣');


INSERT INTO iw_teacher VALUES(NULL,'张继文','img/teacher/c1.jpg','C++教研总监','在北京中海技创科技发展有限公司从事5年的软件设计开发工作。授课善于总结知识点，剖析问题时与现实生活相结合，通俗易懂。课堂气氛掌控能力强，语言幽默风趣。','授课善于总结知识点，剖析题时与现实生活结合，通俗易懂。课堂气氛掌控能力强语言幽默风趣.');
INSERT INTO iw_teacher VALUES(NULL,'赵春芳','img/teacher/c1.jpg','会计讲师','六年高校会计专业授课讲师，曾任国内大型教育集团教学总监，多年从事会计研究和辅导工作。教学经验丰富，授课思路从感性到理性，从具体到一般，遵循人的认知规律，重塑学习路径，循循善诱，使学员在潜移默化中掌握知识。','擅长将实务工作与理论相结合，使人不仅了解工作中的小知识，更能掌握实践工作的小技能，其教学思路清晰，授课形式风趣幽默。诙谐幽默、通俗易懂、方法多样、精辟透彻。');
INSERT INTO iw_teacher VALUES(NULL,'张磊','img/teacher/c1.jpg','会计讲师','6年的注会、注税税法的课程培训，已经能够熟练精准的掌握税法的考试脉络，讲课思路清晰，谈吐风趣幽默，善于归纳总结，化繁为简。','讲课脉络清晰，谈吐风趣幽默，善于归纳总结。');
INSERT INTO iw_teacher VALUES(NULL,'王彩香','img/teacher/c1.jpg','会计讲师','高校会计老师，从事会计教学培训18年，能够熟练讲授多门会计专业课程，讲课风格独树一帜，善于运用生活语言讲授会计知识，运用图表总结高频考点，运用简便方法应对考试题目，使学员能够迅速掌握考试重难点及解题技巧。','思路清晰，考点把握精准，语言幽默风趣');
INSERT INTO iw_teacher VALUES(NULL,'郭春华','img/teacher/c1.jpg','会计讲师','12年大型企业财务工作经验；7年美国上市公司区域财务副总监；多年国资委下属公司财务经理。','严谨务实，精辟透彻;善于启迪思路，总结财务实战中管理经验，通俗易懂。');
INSERT INTO iw_teacher VALUES(NULL,'王许丰','img/teacher/c1.jpg','会计讲师','17年大中型企业财务工作经验；10年大型医疗器械生产公司财务总监、连锁商业企业财务副总监；多年互联网公司财务经理。','授课风趣幽默、激情四射，具有极强的感染力。教学经验丰富，授课深入浅出，让学生在轻松愉悦的氛围下学透学懂知识，具备实战能力，深受广大学员欢迎。');
INSERT INTO iw_teacher VALUES(NULL,'崔辉','img/teacher/c1.jpg','软件测试讲师','曾工作于远东数码有限公司，用友软件等机构。担任开发工程师，测试工程师，测试经理等职位。曾在北大资源学院，达内科技等机构担任讲师，具备多年的软件开发，测试经验。','深入浅出、思路清晰连贯、课堂氛围轻松愉快');
INSERT INTO iw_teacher VALUES(NULL,'曹洋','img/teacher/c1.jpg','大数据讲师','有极强的感染力。教学经验丰富，授课深入浅出，让学生在轻松愉悦的氛围下学透学懂知识，具备实战能力，深受广大学员欢迎。','深入浅出、思路清晰连贯、课堂氛围轻松愉快');
 #创建课程类别表
 CREATE TABLE iw_course_type(
 tid INT PRIMARY KEY AUTO_INCREMENT, #类别编号
 tname VARCHAR(16)                   #类别名称
 );
 
 INSERT INTO iw_course_type  VALUES(NULL,'基础课程');
 INSERT INTO iw_course_type  VALUES(NULL,'核心课程');
 INSERT INTO iw_course_type  VALUES(NULL,'进阶课程');
 
 
 #创建课程表---提示：此处的课程属性存在缺陷
 CREATE TABLE iw_course(
	cid  INT PRIMARY KEY AUTO_INCREMENT,		#课程编号
	cname VARCHAR(64), #课程名称
	pic  VARCHAR(128),   #介绍性图片
	teacher_id INT,		#讲师编号，注意此处不能保存讲师姓名
	duration VARCHAR(16), #课程时长
	start_time VARCHAR(16), #开课时间
	#注意一门课程可能在多个校区开课，此处无法保存多个校区
	price  DECIMAL(8,2),  #价格
	details VARCHAR(2048)  #课程详细介绍
 );<p>本课程详细讲解了HTML5的各个方面，课程从环境搭建开始，依次讲述了HTML5新元素、Canvas、SVG、Audio、GPS定位、拖拽效果、WEB存储、App Cache、HTML5 多线程和HTML5消息推送等内容。本课程详细讲解了HTML5的各个方面，课程从环境搭建开始，依次讲述了HTML5新元素、Canvas、SVG、Audio、GPS定位、拖拽效果、WEB存储、App Cache、HTML5 多线程和HTML5消息推送等内容。</p><p>本课程详细讲解了HTML5的各个方面，课程从环境搭建开始，依次讲述了HTML5新元素、Canvas、SVG、Audio、GPS定位、拖拽效果、WEB存储、App Cache、HTML5 多线程和HTML5消息推送等内容。本课程详细讲解了HTML5的各个方面，课程从环境搭建开始，依次讲述了HTML5新元素、Canvas、SVG、Audio、GPS定位、拖拽效果、WEB存储、App Cache、HTML5 多线程和HTML5消息推送等内容。</p><p>本课程详细讲解了HTML5的各个方面，课程从环境搭建开始，依次讲述了HTML5新元素、Canvas、SVG、Audio、GPS定位、拖拽效果、WEB存储、App Cache、HTML5 多线程和HTML5消息推送等内容。</p>
 
 INSERT INTO iw_course VALUES(NULL,'微信小程序开发','img/course/01.jpg',5,'5天','每月底开课',599,'<p>本课程详细讲解了HTML5的各个方面，课程从环境搭建开始，依次讲述了HTML5新元素、Canvas、SVG、Audio、GPS定位、拖拽效果、WEB存储、App Cache、HTML5 多线程和HTML5消息推送等内容。本课程详细讲解了HTML5的各个方面，课程从环境搭建开始，依次讲述了HTML5新元素、Canvas、SVG、Audio、GPS定位、拖拽效果、WEB存储、App Cache、HTML5 多线程和HTML5消息推送等内容。</p><p>本课程详细讲解了HTML5的各个方面，课程从环境搭建开始，依次讲述了HTML5新元素、Canvas、SVG、Audio、GPS定位、拖拽效果、WEB存储、App Cache、HTML5 多线程和HTML5消息推送等内容。本课程详细讲解了HTML5的各个方面，课程从环境搭建开始，依次讲述了HTML5新元素、Canvas、SVG、Audio、GPS定位、拖拽效果、WEB存储、App Cache、HTML5 多线程和HTML5消息推送等内容。</p><p>本课程详细讲解了HTML5的各个方面，课程从环境搭建开始，依次讲述了HTML5新元素、Canvas、SVG、Audio、GPS定位、拖拽效果、WEB存储、App Cache、HTML5 多线程和HTML5消息推送等内容。</p>');
 INSERT INTO iw_course VALUES(NULL,'Unity地形环境搭建及实景漫游','img/course/02.jpg',4,'3天','每月初开课',299,'<p>本课程详细讲解了HTML5的各个方面，课程从环境搭建开始，依次讲述了HTML5新元素、Canvas、SVG、Audio、GPS定位、拖拽效果、WEB存储、App Cache、HTML5 多线程和HTML5消息推送等内容。本课程详细讲解了HTML5的各个方面，课程从环境搭建开始，依次讲述了HTML5新元素、Canvas、SVG、Audio、GPS定位、拖拽效果、WEB存储、App Cache、HTML5 多线程和HTML5消息推送等内容。</p><p>本课程详细讲解了HTML5的各个方面，课程从环境搭建开始，依次讲述了HTML5新元素、Canvas、SVG、Audio、GPS定位、拖拽效果、WEB存储、App Cache、HTML5 多线程和HTML5消息推送等内容。本课程详细讲解了HTML5的各个方面，课程从环境搭建开始，依次讲述了HTML5新元素、Canvas、SVG、Audio、GPS定位、拖拽效果、WEB存储、App Cache、HTML5 多线程和HTML5消息推送等内容。</p><p>本课程详细讲解了HTML5的各个方面，课程从环境搭建开始，依次讲述了HTML5新元素、Canvas、SVG、Audio、GPS定位、拖拽效果、WEB存储、App Cache、HTML5 多线程和HTML5消息推送等内容。</p>');
 INSERT INTO iw_course VALUES(NULL,'UI控件之基本控件（二）','img/course/03.jpg',3,'10天','每月底开课',999,'<p>本课程详细讲解了HTML5的各个方面，课程从环境搭建开始，依次讲述了HTML5新元素、Canvas、SVG、Audio、GPS定位、拖拽效果、WEB存储、App Cache、HTML5 多线程和HTML5消息推送等内容。本课程详细讲解了HTML5的各个方面，课程从环境搭建开始，依次讲述了HTML5新元素、Canvas、SVG、Audio、GPS定位、拖拽效果、WEB存储、App Cache、HTML5 多线程和HTML5消息推送等内容。</p><p>本课程详细讲解了HTML5的各个方面，课程从环境搭建开始，依次讲述了HTML5新元素、Canvas、SVG、Audio、GPS定位、拖拽效果、WEB存储、App Cache、HTML5 多线程和HTML5消息推送等内容。本课程详细讲解了HTML5的各个方面，课程从环境搭建开始，依次讲述了HTML5新元素、Canvas、SVG、Audio、GPS定位、拖拽效果、WEB存储、App Cache、HTML5 多线程和HTML5消息推送等内容。</p><p>本课程详细讲解了HTML5的各个方面，课程从环境搭建开始，依次讲述了HTML5新元素、Canvas、SVG、Audio、GPS定位、拖拽效果、WEB存储、App Cache、HTML5 多线程和HTML5消息推送等内容。</p>');
 INSERT INTO iw_course VALUES(NULL,'微信小程序的概述','img/course/04.jpg',2,'6天','每月底开课',699,'<p>本课程详细讲解了HTML5的各个方面，课程从环境搭建开始，依次讲述了HTML5新元素、Canvas、SVG、Audio、GPS定位、拖拽效果、WEB存储、App Cache、HTML5 多线程和HTML5消息推送等内容。本课程详细讲解了HTML5的各个方面，课程从环境搭建开始，依次讲述了HTML5新元素、Canvas、SVG、Audio、GPS定位、拖拽效果、WEB存储、App Cache、HTML5 多线程和HTML5消息推送等内容。</p><p>本课程详细讲解了HTML5的各个方面，课程从环境搭建开始，依次讲述了HTML5新元素、Canvas、SVG、Audio、GPS定位、拖拽效果、WEB存储、App Cache、HTML5 多线程和HTML5消息推送等内容。本课程详细讲解了HTML5的各个方面，课程从环境搭建开始，依次讲述了HTML5新元素、Canvas、SVG、Audio、GPS定位、拖拽效果、WEB存储、App Cache、HTML5 多线程和HTML5消息推送等内容。</p><p>本课程详细讲解了HTML5的各个方面，课程从环境搭建开始，依次讲述了HTML5新元素、Canvas、SVG、Audio、GPS定位、拖拽效果、WEB存储、App Cache、HTML5 多线程和HTML5消息推送等内容。</p>');
 INSERT INTO iw_course VALUES(NULL,'JQuery操作DOM','img/course/05.jpg',1,'10天','每月底开课',1199,'<p>本课程详细讲解了HTML5的各个方面，课程从环境搭建开始，依次讲述了HTML5新元素、Canvas、SVG、Audio、GPS定位、拖拽效果、WEB存储、App Cache、HTML5 多线程和HTML5消息推送等内容。本课程详细讲解了HTML5的各个方面，课程从环境搭建开始，依次讲述了HTML5新元素、Canvas、SVG、Audio、GPS定位、拖拽效果、WEB存储、App Cache、HTML5 多线程和HTML5消息推送等内容。</p><p>本课程详细讲解了HTML5的各个方面，课程从环境搭建开始，依次讲述了HTML5新元素、Canvas、SVG、Audio、GPS定位、拖拽效果、WEB存储、App Cache、HTML5 多线程和HTML5消息推送等内容。本课程详细讲解了HTML5的各个方面，课程从环境搭建开始，依次讲述了HTML5新元素、Canvas、SVG、Audio、GPS定位、拖拽效果、WEB存储、App Cache、HTML5 多线程和HTML5消息推送等内容。</p><p>本课程详细讲解了HTML5的各个方面，课程从环境搭建开始，依次讲述了HTML5新元素、Canvas、SVG、Audio、GPS定位、拖拽效果、WEB存储、App Cache、HTML5 多线程和HTML5消息推送等内容。</p>');
 INSERT INTO iw_course VALUES(NULL,'手机图标绘制','img/course/06.jpg',5,'2天','每月底开课',199,'<p>本课程详细讲解了HTML5的各个方面，课程从环境搭建开始，依次讲述了HTML5新元素、Canvas、SVG、Audio、GPS定位、拖拽效果、WEB存储、App Cache、HTML5 多线程和HTML5消息推送等内容。本课程详细讲解了HTML5的各个方面，课程从环境搭建开始，依次讲述了HTML5新元素、Canvas、SVG、Audio、GPS定位、拖拽效果、WEB存储、App Cache、HTML5 多线程和HTML5消息推送等内容。</p><p>本课程详细讲解了HTML5的各个方面，课程从环境搭建开始，依次讲述了HTML5新元素、Canvas、SVG、Audio、GPS定位、拖拽效果、WEB存储、App Cache、HTML5 多线程和HTML5消息推送等内容。本课程详细讲解了HTML5的各个方面，课程从环境搭建开始，依次讲述了HTML5新元素、Canvas、SVG、Audio、GPS定位、拖拽效果、WEB存储、App Cache、HTML5 多线程和HTML5消息推送等内容。</p><p>本课程详细讲解了HTML5的各个方面，课程从环境搭建开始，依次讲述了HTML5新元素、Canvas、SVG、Audio、GPS定位、拖拽效果、WEB存储、App Cache、HTML5 多线程和HTML5消息推送等内容。</p>');
 INSERT INTO iw_course VALUES(NULL,'WXAPP之一周上手小程序','img/course/07.jpg',4,'7天','每月底开课',799,'<p>本课程详细讲解了HTML5的各个方面，课程从环境搭建开始，依次讲述了HTML5新元素、Canvas、SVG、Audio、GPS定位、拖拽效果、WEB存储、App Cache、HTML5 多线程和HTML5消息推送等内容。本课程详细讲解了HTML5的各个方面，课程从环境搭建开始，依次讲述了HTML5新元素、Canvas、SVG、Audio、GPS定位、拖拽效果、WEB存储、App Cache、HTML5 多线程和HTML5消息推送等内容。</p><p>本课程详细讲解了HTML5的各个方面，课程从环境搭建开始，依次讲述了HTML5新元素、Canvas、SVG、Audio、GPS定位、拖拽效果、WEB存储、App Cache、HTML5 多线程和HTML5消息推送等内容。本课程详细讲解了HTML5的各个方面，课程从环境搭建开始，依次讲述了HTML5新元素、Canvas、SVG、Audio、GPS定位、拖拽效果、WEB存储、App Cache、HTML5 多线程和HTML5消息推送等内容。</p><p>本课程详细讲解了HTML5的各个方面，课程从环境搭建开始，依次讲述了HTML5新元素、Canvas、SVG、Audio、GPS定位、拖拽效果、WEB存储、App Cache、HTML5 多线程和HTML5消息推送等内容。</p>');
 INSERT INTO iw_course VALUES(NULL,'商业插画零基础手绘教程','img/course/08.jpg',3,'5天','每月底开课',599,'<p>本课程详细讲解了HTML5的各个方面，课程从环境搭建开始，依次讲述了HTML5新元素、Canvas、SVG、Audio、GPS定位、拖拽效果、WEB存储、App Cache、HTML5 多线程和HTML5消息推送等内容。本课程详细讲解了HTML5的各个方面，课程从环境搭建开始，依次讲述了HTML5新元素、Canvas、SVG、Audio、GPS定位、拖拽效果、WEB存储、App Cache、HTML5 多线程和HTML5消息推送等内容。</p><p>本课程详细讲解了HTML5的各个方面，课程从环境搭建开始，依次讲述了HTML5新元素、Canvas、SVG、Audio、GPS定位、拖拽效果、WEB存储、App Cache、HTML5 多线程和HTML5消息推送等内容。本课程详细讲解了HTML5的各个方面，课程从环境搭建开始，依次讲述了HTML5新元素、Canvas、SVG、Audio、GPS定位、拖拽效果、WEB存储、App Cache、HTML5 多线程和HTML5消息推送等内容。</p><p>本课程详细讲解了HTML5的各个方面，课程从环境搭建开始，依次讲述了HTML5新元素、Canvas、SVG、Audio、GPS定位、拖拽效果、WEB存储、App Cache、HTML5 多线程和HTML5消息推送等内容。</p>');
 INSERT INTO iw_course VALUES(NULL,'Linux系统管理','img/course/09.jpg',2,'8天','每月底开课',699,'<p>本课程详细讲解了HTML5的各个方面，课程从环境搭建开始，依次讲述了HTML5新元素、Canvas、SVG、Audio、GPS定位、拖拽效果、WEB存储、App Cache、HTML5 多线程和HTML5消息推送等内容。本课程详细讲解了HTML5的各个方面，课程从环境搭建开始，依次讲述了HTML5新元素、Canvas、SVG、Audio、GPS定位、拖拽效果、WEB存储、App Cache、HTML5 多线程和HTML5消息推送等内容。</p><p>本课程详细讲解了HTML5的各个方面，课程从环境搭建开始，依次讲述了HTML5新元素、Canvas、SVG、Audio、GPS定位、拖拽效果、WEB存储、App Cache、HTML5 多线程和HTML5消息推送等内容。本课程详细讲解了HTML5的各个方面，课程从环境搭建开始，依次讲述了HTML5新元素、Canvas、SVG、Audio、GPS定位、拖拽效果、WEB存储、App Cache、HTML5 多线程和HTML5消息推送等内容。</p><p>本课程详细讲解了HTML5的各个方面，课程从环境搭建开始，依次讲述了HTML5新元素、Canvas、SVG、Audio、GPS定位、拖拽效果、WEB存储、App Cache、HTML5 多线程和HTML5消息推送等内容。</p>');
 INSERT INTO iw_course VALUES(NULL,'视频剪辑课程','img/course/10.jpg',1,'7天','每月底开课',599,'<p>本课程详细讲解了HTML5的各个方面，课程从环境搭建开始，依次讲述了HTML5新元素、Canvas、SVG、Audio、GPS定位、拖拽效果、WEB存储、App Cache、HTML5 多线程和HTML5消息推送等内容。本课程详细讲解了HTML5的各个方面，课程从环境搭建开始，依次讲述了HTML5新元素、Canvas、SVG、Audio、GPS定位、拖拽效果、WEB存储、App Cache、HTML5 多线程和HTML5消息推送等内容。</p><p>本课程详细讲解了HTML5的各个方面，课程从环境搭建开始，依次讲述了HTML5新元素、Canvas、SVG、Audio、GPS定位、拖拽效果、WEB存储、App Cache、HTML5 多线程和HTML5消息推送等内容。本课程详细讲解了HTML5的各个方面，课程从环境搭建开始，依次讲述了HTML5新元素、Canvas、SVG、Audio、GPS定位、拖拽效果、WEB存储、App Cache、HTML5 多线程和HTML5消息推送等内容。</p><p>本课程详细讲解了HTML5的各个方面，课程从环境搭建开始，依次讲述了HTML5新元素、Canvas、SVG、Audio、GPS定位、拖拽效果、WEB存储、App Cache、HTML5 多线程和HTML5消息推送等内容。</p>');
 
 INSERT INTO iw_course VALUES(NULL,'数据分析与可视化体验课','img/course/11.jpg',5,'3天','每月底开课',299,'<p>本课程详细讲解了HTML5的各个方面，课程从环境搭建开始，依次讲述了HTML5新元素、Canvas、SVG、Audio、GPS定位、拖拽效果、WEB存储、App Cache、HTML5 多线程和HTML5消息推送等内容。本课程详细讲解了HTML5的各个方面，课程从环境搭建开始，依次讲述了HTML5新元素、Canvas、SVG、Audio、GPS定位、拖拽效果、WEB存储、App Cache、HTML5 多线程和HTML5消息推送等内容。</p><p>本课程详细讲解了HTML5的各个方面，课程从环境搭建开始，依次讲述了HTML5新元素、Canvas、SVG、Audio、GPS定位、拖拽效果、WEB存储、App Cache、HTML5 多线程和HTML5消息推送等内容。本课程详细讲解了HTML5的各个方面，课程从环境搭建开始，依次讲述了HTML5新元素、Canvas、SVG、Audio、GPS定位、拖拽效果、WEB存储、App Cache、HTML5 多线程和HTML5消息推送等内容。</p><p>本课程详细讲解了HTML5的各个方面，课程从环境搭建开始，依次讲述了HTML5新元素、Canvas、SVG、Audio、GPS定位、拖拽效果、WEB存储、App Cache、HTML5 多线程和HTML5消息推送等内容。</p>');
 INSERT INTO iw_course VALUES(NULL,'好看的插画动起来','img/course/12.jpg',4,'6天','每月底开课',599,'<p>本课程详细讲解了HTML5的各个方面，课程从环境搭建开始，依次讲述了HTML5新元素、Canvas、SVG、Audio、GPS定位、拖拽效果、WEB存储、App Cache、HTML5 多线程和HTML5消息推送等内容。本课程详细讲解了HTML5的各个方面，课程从环境搭建开始，依次讲述了HTML5新元素、Canvas、SVG、Audio、GPS定位、拖拽效果、WEB存储、App Cache、HTML5 多线程和HTML5消息推送等内容。</p><p>本课程详细讲解了HTML5的各个方面，课程从环境搭建开始，依次讲述了HTML5新元素、Canvas、SVG、Audio、GPS定位、拖拽效果、WEB存储、App Cache、HTML5 多线程和HTML5消息推送等内容。本课程详细讲解了HTML5的各个方面，课程从环境搭建开始，依次讲述了HTML5新元素、Canvas、SVG、Audio、GPS定位、拖拽效果、WEB存储、App Cache、HTML5 多线程和HTML5消息推送等内容。</p><p>本课程详细讲解了HTML5的各个方面，课程从环境搭建开始，依次讲述了HTML5新元素、Canvas、SVG、Audio、GPS定位、拖拽效果、WEB存储、App Cache、HTML5 多线程和HTML5消息推送等内容。</p>');
 INSERT INTO iw_course VALUES(NULL,'魔术效果制作','img/course/13.jpg',3,'5天','每月底开课',499,'<p>本课程详细讲解了HTML5的各个方面，课程从环境搭建开始，依次讲述了HTML5新元素、Canvas、SVG、Audio、GPS定位、拖拽效果、WEB存储、App Cache、HTML5 多线程和HTML5消息推送等内容。本课程详细讲解了HTML5的各个方面，课程从环境搭建开始，依次讲述了HTML5新元素、Canvas、SVG、Audio、GPS定位、拖拽效果、WEB存储、App Cache、HTML5 多线程和HTML5消息推送等内容。</p><p>本课程详细讲解了HTML5的各个方面，课程从环境搭建开始，依次讲述了HTML5新元素、Canvas、SVG、Audio、GPS定位、拖拽效果、WEB存储、App Cache、HTML5 多线程和HTML5消息推送等内容。本课程详细讲解了HTML5的各个方面，课程从环境搭建开始，依次讲述了HTML5新元素、Canvas、SVG、Audio、GPS定位、拖拽效果、WEB存储、App Cache、HTML5 多线程和HTML5消息推送等内容。</p><p>本课程详细讲解了HTML5的各个方面，课程从环境搭建开始，依次讲述了HTML5新元素、Canvas、SVG、Audio、GPS定位、拖拽效果、WEB存储、App Cache、HTML5 多线程和HTML5消息推送等内容。</p>');
 INSERT INTO iw_course VALUES(NULL,'UI设计只为及课程解读','img/course/14.jpg',2,'7天','每月底开课',899,'<p>本课程详细讲解了HTML5的各个方面，课程从环境搭建开始，依次讲述了HTML5新元素、Canvas、SVG、Audio、GPS定位、拖拽效果、WEB存储、App Cache、HTML5 多线程和HTML5消息推送等内容。本课程详细讲解了HTML5的各个方面，课程从环境搭建开始，依次讲述了HTML5新元素、Canvas、SVG、Audio、GPS定位、拖拽效果、WEB存储、App Cache、HTML5 多线程和HTML5消息推送等内容。</p><p>本课程详细讲解了HTML5的各个方面，课程从环境搭建开始，依次讲述了HTML5新元素、Canvas、SVG、Audio、GPS定位、拖拽效果、WEB存储、App Cache、HTML5 多线程和HTML5消息推送等内容。本课程详细讲解了HTML5的各个方面，课程从环境搭建开始，依次讲述了HTML5新元素、Canvas、SVG、Audio、GPS定位、拖拽效果、WEB存储、App Cache、HTML5 多线程和HTML5消息推送等内容。</p><p>本课程详细讲解了HTML5的各个方面，课程从环境搭建开始，依次讲述了HTML5新元素、Canvas、SVG、Audio、GPS定位、拖拽效果、WEB存储、App Cache、HTML5 多线程和HTML5消息推送等内容。</p>');
 INSERT INTO iw_course VALUES(NULL,'红帽认证课程【RHC5A】','img/course/15.jpg',1,'15天','每月底开课',1599,'<p>本课程详细讲解了HTML5的各个方面，课程从环境搭建开始，依次讲述了HTML5新元素、Canvas、SVG、Audio、GPS定位、拖拽效果、WEB存储、App Cache、HTML5 多线程和HTML5消息推送等内容。本课程详细讲解了HTML5的各个方面，课程从环境搭建开始，依次讲述了HTML5新元素、Canvas、SVG、Audio、GPS定位、拖拽效果、WEB存储、App Cache、HTML5 多线程和HTML5消息推送等内容。</p><p>本课程详细讲解了HTML5的各个方面，课程从环境搭建开始，依次讲述了HTML5新元素、Canvas、SVG、Audio、GPS定位、拖拽效果、WEB存储、App Cache、HTML5 多线程和HTML5消息推送等内容。本课程详细讲解了HTML5的各个方面，课程从环境搭建开始，依次讲述了HTML5新元素、Canvas、SVG、Audio、GPS定位、拖拽效果、WEB存储、App Cache、HTML5 多线程和HTML5消息推送等内容。</p><p>本课程详细讲解了HTML5的各个方面，课程从环境搭建开始，依次讲述了HTML5新元素、Canvas、SVG、Audio、GPS定位、拖拽效果、WEB存储、App Cache、HTML5 多线程和HTML5消息推送等内容。</p>');
 INSERT INTO iw_course VALUES(NULL,'WEB前端课程','img/course/16.jpg',5,'25天','每月底开课',3599,'<p>本课程详细讲解了HTML5的各个方面，课程从环境搭建开始，依次讲述了HTML5新元素、Canvas、SVG、Audio、GPS定位、拖拽效果、WEB存储、App Cache、HTML5 多线程和HTML5消息推送等内容。本课程详细讲解了HTML5的各个方面，课程从环境搭建开始，依次讲述了HTML5新元素、Canvas、SVG、Audio、GPS定位、拖拽效果、WEB存储、App Cache、HTML5 多线程和HTML5消息推送等内容。</p><p>本课程详细讲解了HTML5的各个方面，课程从环境搭建开始，依次讲述了HTML5新元素、Canvas、SVG、Audio、GPS定位、拖拽效果、WEB存储、App Cache、HTML5 多线程和HTML5消息推送等内容。本课程详细讲解了HTML5的各个方面，课程从环境搭建开始，依次讲述了HTML5新元素、Canvas、SVG、Audio、GPS定位、拖拽效果、WEB存储、App Cache、HTML5 多线程和HTML5消息推送等内容。</p><p>本课程详细讲解了HTML5的各个方面，课程从环境搭建开始，依次讲述了HTML5新元素、Canvas、SVG、Audio、GPS定位、拖拽效果、WEB存储、App Cache、HTML5 多线程和HTML5消息推送等内容。</p>');
 INSERT INTO iw_course VALUES(NULL,'RHCE红帽认证工程师','img/course/17.jpg',4,'10天','每月底开课',1499,'<p>本课程详细讲解了HTML5的各个方面，课程从环境搭建开始，依次讲述了HTML5新元素、Canvas、SVG、Audio、GPS定位、拖拽效果、WEB存储、App Cache、HTML5 多线程和HTML5消息推送等内容。本课程详细讲解了HTML5的各个方面，课程从环境搭建开始，依次讲述了HTML5新元素、Canvas、SVG、Audio、GPS定位、拖拽效果、WEB存储、App Cache、HTML5 多线程和HTML5消息推送等内容。</p><p>本课程详细讲解了HTML5的各个方面，课程从环境搭建开始，依次讲述了HTML5新元素、Canvas、SVG、Audio、GPS定位、拖拽效果、WEB存储、App Cache、HTML5 多线程和HTML5消息推送等内容。本课程详细讲解了HTML5的各个方面，课程从环境搭建开始，依次讲述了HTML5新元素、Canvas、SVG、Audio、GPS定位、拖拽效果、WEB存储、App Cache、HTML5 多线程和HTML5消息推送等内容。</p><p>本课程详细讲解了HTML5的各个方面，课程从环境搭建开始，依次讲述了HTML5新元素、Canvas、SVG、Audio、GPS定位、拖拽效果、WEB存储、App Cache、HTML5 多线程和HTML5消息推送等内容。</p>');
 INSERT INTO iw_course VALUES(NULL,'WEB前端基础精品课','img/course/18.jpg',3,'8天','每月底开课',799,'<p>本课程详细讲解了HTML5的各个方面，课程从环境搭建开始，依次讲述了HTML5新元素、Canvas、SVG、Audio、GPS定位、拖拽效果、WEB存储、App Cache、HTML5 多线程和HTML5消息推送等内容。本课程详细讲解了HTML5的各个方面，课程从环境搭建开始，依次讲述了HTML5新元素、Canvas、SVG、Audio、GPS定位、拖拽效果、WEB存储、App Cache、HTML5 多线程和HTML5消息推送等内容。</p><p>本课程详细讲解了HTML5的各个方面，课程从环境搭建开始，依次讲述了HTML5新元素、Canvas、SVG、Audio、GPS定位、拖拽效果、WEB存储、App Cache、HTML5 多线程和HTML5消息推送等内容。本课程详细讲解了HTML5的各个方面，课程从环境搭建开始，依次讲述了HTML5新元素、Canvas、SVG、Audio、GPS定位、拖拽效果、WEB存储、App Cache、HTML5 多线程和HTML5消息推送等内容。</p><p>本课程详细讲解了HTML5的各个方面，课程从环境搭建开始，依次讲述了HTML5新元素、Canvas、SVG、Audio、GPS定位、拖拽效果、WEB存储、App Cache、HTML5 多线程和HTML5消息推送等内容。</p>');
 INSERT INTO iw_course VALUES(NULL,'PS入门基础课','img/course/19.jpg',2,'6天','每月底开课',599,'<p>本课程详细讲解了HTML5的各个方面，课程从环境搭建开始，依次讲述了HTML5新元素、Canvas、SVG、Audio、GPS定位、拖拽效果、WEB存储、App Cache、HTML5 多线程和HTML5消息推送等内容。本课程详细讲解了HTML5的各个方面，课程从环境搭建开始，依次讲述了HTML5新元素、Canvas、SVG、Audio、GPS定位、拖拽效果、WEB存储、App Cache、HTML5 多线程和HTML5消息推送等内容。</p><p>本课程详细讲解了HTML5的各个方面，课程从环境搭建开始，依次讲述了HTML5新元素、Canvas、SVG、Audio、GPS定位、拖拽效果、WEB存储、App Cache、HTML5 多线程和HTML5消息推送等内容。本课程详细讲解了HTML5的各个方面，课程从环境搭建开始，依次讲述了HTML5新元素、Canvas、SVG、Audio、GPS定位、拖拽效果、WEB存储、App Cache、HTML5 多线程和HTML5消息推送等内容。</p><p>本课程详细讲解了HTML5的各个方面，课程从环境搭建开始，依次讲述了HTML5新元素、Canvas、SVG、Audio、GPS定位、拖拽效果、WEB存储、App Cache、HTML5 多线程和HTML5消息推送等内容。</p>');
 INSERT INTO iw_course VALUES(NULL,'前端开发框架','img/course/20.jpg',1,'5天','每月底开课',999,'<p>本课程详细讲解了HTML5的各个方面，课程从环境搭建开始，依次讲述了HTML5新元素、Canvas、SVG、Audio、GPS定位、拖拽效果、WEB存储、App Cache、HTML5 多线程和HTML5消息推送等内容。本课程详细讲解了HTML5的各个方面，课程从环境搭建开始，依次讲述了HTML5新元素、Canvas、SVG、Audio、GPS定位、拖拽效果、WEB存储、App Cache、HTML5 多线程和HTML5消息推送等内容。</p><p>本课程详细讲解了HTML5的各个方面，课程从环境搭建开始，依次讲述了HTML5新元素、Canvas、SVG、Audio、GPS定位、拖拽效果、WEB存储、App Cache、HTML5 多线程和HTML5消息推送等内容。本课程详细讲解了HTML5的各个方面，课程从环境搭建开始，依次讲述了HTML5新元素、Canvas、SVG、Audio、GPS定位、拖拽效果、WEB存储、App Cache、HTML5 多线程和HTML5消息推送等内容。</p><p>本课程详细讲解了HTML5的各个方面，课程从环境搭建开始，依次讲述了HTML5新元素、Canvas、SVG、Audio、GPS定位、拖拽效果、WEB存储、App Cache、HTML5 多线程和HTML5消息推送等内容。</p>');
 
 INSERT INTO iw_course VALUES(NULL,'MongoDB','img/course/21.jpg',5,'5天','每月底开课',699,'<p>本课程详细讲解了HTML5的各个方面，课程从环境搭建开始，依次讲述了HTML5新元素、Canvas、SVG、Audio、GPS定位、拖拽效果、WEB存储、App Cache、HTML5 多线程和HTML5消息推送等内容。本课程详细讲解了HTML5的各个方面，课程从环境搭建开始，依次讲述了HTML5新元素、Canvas、SVG、Audio、GPS定位、拖拽效果、WEB存储、App Cache、HTML5 多线程和HTML5消息推送等内容。</p><p>本课程详细讲解了HTML5的各个方面，课程从环境搭建开始，依次讲述了HTML5新元素、Canvas、SVG、Audio、GPS定位、拖拽效果、WEB存储、App Cache、HTML5 多线程和HTML5消息推送等内容。本课程详细讲解了HTML5的各个方面，课程从环境搭建开始，依次讲述了HTML5新元素、Canvas、SVG、Audio、GPS定位、拖拽效果、WEB存储、App Cache、HTML5 多线程和HTML5消息推送等内容。</p><p>本课程详细讲解了HTML5的各个方面，课程从环境搭建开始，依次讲述了HTML5新元素、Canvas、SVG、Audio、GPS定位、拖拽效果、WEB存储、App Cache、HTML5 多线程和HTML5消息推送等内容。</p>');
 INSERT INTO iw_course VALUES(NULL,'微信小程序开发','img/course/22.jpg',4,'8天','每月底开课',799,'<p>本课程详细讲解了HTML5的各个方面，课程从环境搭建开始，依次讲述了HTML5新元素、Canvas、SVG、Audio、GPS定位、拖拽效果、WEB存储、App Cache、HTML5 多线程和HTML5消息推送等内容。本课程详细讲解了HTML5的各个方面，课程从环境搭建开始，依次讲述了HTML5新元素、Canvas、SVG、Audio、GPS定位、拖拽效果、WEB存储、App Cache、HTML5 多线程和HTML5消息推送等内容。</p><p>本课程详细讲解了HTML5的各个方面，课程从环境搭建开始，依次讲述了HTML5新元素、Canvas、SVG、Audio、GPS定位、拖拽效果、WEB存储、App Cache、HTML5 多线程和HTML5消息推送等内容。本课程详细讲解了HTML5的各个方面，课程从环境搭建开始，依次讲述了HTML5新元素、Canvas、SVG、Audio、GPS定位、拖拽效果、WEB存储、App Cache、HTML5 多线程和HTML5消息推送等内容。</p><p>本课程详细讲解了HTML5的各个方面，课程从环境搭建开始，依次讲述了HTML5新元素、Canvas、SVG、Audio、GPS定位、拖拽效果、WEB存储、App Cache、HTML5 多线程和HTML5消息推送等内容。</p>');
 INSERT INTO iw_course VALUES(NULL,'shell脚本编程','img/course/23.jpg',3,'9天','每月底开课',899,'<p>本课程详细讲解了HTML5的各个方面，课程从环境搭建开始，依次讲述了HTML5新元素、Canvas、SVG、Audio、GPS定位、拖拽效果、WEB存储、App Cache、HTML5 多线程和HTML5消息推送等内容。本课程详细讲解了HTML5的各个方面，课程从环境搭建开始，依次讲述了HTML5新元素、Canvas、SVG、Audio、GPS定位、拖拽效果、WEB存储、App Cache、HTML5 多线程和HTML5消息推送等内容。</p><p>本课程详细讲解了HTML5的各个方面，课程从环境搭建开始，依次讲述了HTML5新元素、Canvas、SVG、Audio、GPS定位、拖拽效果、WEB存储、App Cache、HTML5 多线程和HTML5消息推送等内容。本课程详细讲解了HTML5的各个方面，课程从环境搭建开始，依次讲述了HTML5新元素、Canvas、SVG、Audio、GPS定位、拖拽效果、WEB存储、App Cache、HTML5 多线程和HTML5消息推送等内容。</p><p>本课程详细讲解了HTML5的各个方面，课程从环境搭建开始，依次讲述了HTML5新元素、Canvas、SVG、Audio、GPS定位、拖拽效果、WEB存储、App Cache、HTML5 多线程和HTML5消息推送等内容。</p>');
 INSERT INTO iw_course VALUES(NULL,'EME之微信运营','img/course/24.jpg',2,'6天','每月底开课',799,'<p>本课程详细讲解了HTML5的各个方面，课程从环境搭建开始，依次讲述了HTML5新元素、Canvas、SVG、Audio、GPS定位、拖拽效果、WEB存储、App Cache、HTML5 多线程和HTML5消息推送等内容。本课程详细讲解了HTML5的各个方面，课程从环境搭建开始，依次讲述了HTML5新元素、Canvas、SVG、Audio、GPS定位、拖拽效果、WEB存储、App Cache、HTML5 多线程和HTML5消息推送等内容。</p><p>本课程详细讲解了HTML5的各个方面，课程从环境搭建开始，依次讲述了HTML5新元素、Canvas、SVG、Audio、GPS定位、拖拽效果、WEB存储、App Cache、HTML5 多线程和HTML5消息推送等内容。本课程详细讲解了HTML5的各个方面，课程从环境搭建开始，依次讲述了HTML5新元素、Canvas、SVG、Audio、GPS定位、拖拽效果、WEB存储、App Cache、HTML5 多线程和HTML5消息推送等内容。</p><p>本课程详细讲解了HTML5的各个方面，课程从环境搭建开始，依次讲述了HTML5新元素、Canvas、SVG、Audio、GPS定位、拖拽效果、WEB存储、App Cache、HTML5 多线程和HTML5消息推送等内容。</p>');
 INSERT INTO iw_course VALUES(NULL,'JAVA项目实战课','img/course/25.jpg',1,'7天','每月底开课',599,'<p>本课程详细讲解了HTML5的各个方面，课程从环境搭建开始，依次讲述了HTML5新元素、Canvas、SVG、Audio、GPS定位、拖拽效果、WEB存储、App Cache、HTML5 多线程和HTML5消息推送等内容。本课程详细讲解了HTML5的各个方面，课程从环境搭建开始，依次讲述了HTML5新元素、Canvas、SVG、Audio、GPS定位、拖拽效果、WEB存储、App Cache、HTML5 多线程和HTML5消息推送等内容。</p><p>本课程详细讲解了HTML5的各个方面，课程从环境搭建开始，依次讲述了HTML5新元素、Canvas、SVG、Audio、GPS定位、拖拽效果、WEB存储、App Cache、HTML5 多线程和HTML5消息推送等内容。本课程详细讲解了HTML5的各个方面，课程从环境搭建开始，依次讲述了HTML5新元素、Canvas、SVG、Audio、GPS定位、拖拽效果、WEB存储、App Cache、HTML5 多线程和HTML5消息推送等内容。</p><p>本课程详细讲解了HTML5的各个方面，课程从环境搭建开始，依次讲述了HTML5新元素、Canvas、SVG、Audio、GPS定位、拖拽效果、WEB存储、App Cache、HTML5 多线程和HTML5消息推送等内容。</p>');
 INSERT INTO iw_course VALUES(NULL,'Hadoop','img/course/26.jpg',5,'10天','每月底开课',1599,'<p>本课程详细讲解了HTML5的各个方面，课程从环境搭建开始，依次讲述了HTML5新元素、Canvas、SVG、Audio、GPS定位、拖拽效果、WEB存储、App Cache、HTML5 多线程和HTML5消息推送等内容。本课程详细讲解了HTML5的各个方面，课程从环境搭建开始，依次讲述了HTML5新元素、Canvas、SVG、Audio、GPS定位、拖拽效果、WEB存储、App Cache、HTML5 多线程和HTML5消息推送等内容。</p><p>本课程详细讲解了HTML5的各个方面，课程从环境搭建开始，依次讲述了HTML5新元素、Canvas、SVG、Audio、GPS定位、拖拽效果、WEB存储、App Cache、HTML5 多线程和HTML5消息推送等内容。本课程详细讲解了HTML5的各个方面，课程从环境搭建开始，依次讲述了HTML5新元素、Canvas、SVG、Audio、GPS定位、拖拽效果、WEB存储、App Cache、HTML5 多线程和HTML5消息推送等内容。</p><p>本课程详细讲解了HTML5的各个方面，课程从环境搭建开始，依次讲述了HTML5新元素、Canvas、SVG、Audio、GPS定位、拖拽效果、WEB存储、App Cache、HTML5 多线程和HTML5消息推送等内容。</p>');
 INSERT INTO iw_course VALUES(NULL,'功能测试工具（QTP）','img/course/27.jpg',4,'3天','每月底开课',399,'<p>本课程详细讲解了HTML5的各个方面，课程从环境搭建开始，依次讲述了HTML5新元素、Canvas、SVG、Audio、GPS定位、拖拽效果、WEB存储、App Cache、HTML5 多线程和HTML5消息推送等内容。本课程详细讲解了HTML5的各个方面，课程从环境搭建开始，依次讲述了HTML5新元素、Canvas、SVG、Audio、GPS定位、拖拽效果、WEB存储、App Cache、HTML5 多线程和HTML5消息推送等内容。</p><p>本课程详细讲解了HTML5的各个方面，课程从环境搭建开始，依次讲述了HTML5新元素、Canvas、SVG、Audio、GPS定位、拖拽效果、WEB存储、App Cache、HTML5 多线程和HTML5消息推送等内容。本课程详细讲解了HTML5的各个方面，课程从环境搭建开始，依次讲述了HTML5新元素、Canvas、SVG、Audio、GPS定位、拖拽效果、WEB存储、App Cache、HTML5 多线程和HTML5消息推送等内容。</p><p>本课程详细讲解了HTML5的各个方面，课程从环境搭建开始，依次讲述了HTML5新元素、Canvas、SVG、Audio、GPS定位、拖拽效果、WEB存储、App Cache、HTML5 多线程和HTML5消息推送等内容。</p>');
 INSERT INTO iw_course VALUES(NULL,'Linux平台部署网站','img/course/28.jpg',3,'6天','每月底开课',899,'<p>本课程详细讲解了HTML5的各个方面，课程从环境搭建开始，依次讲述了HTML5新元素、Canvas、SVG、Audio、GPS定位、拖拽效果、WEB存储、App Cache、HTML5 多线程和HTML5消息推送等内容。本课程详细讲解了HTML5的各个方面，课程从环境搭建开始，依次讲述了HTML5新元素、Canvas、SVG、Audio、GPS定位、拖拽效果、WEB存储、App Cache、HTML5 多线程和HTML5消息推送等内容。</p><p>本课程详细讲解了HTML5的各个方面，课程从环境搭建开始，依次讲述了HTML5新元素、Canvas、SVG、Audio、GPS定位、拖拽效果、WEB存储、App Cache、HTML5 多线程和HTML5消息推送等内容。本课程详细讲解了HTML5的各个方面，课程从环境搭建开始，依次讲述了HTML5新元素、Canvas、SVG、Audio、GPS定位、拖拽效果、WEB存储、App Cache、HTML5 多线程和HTML5消息推送等内容。</p><p>本课程详细讲解了HTML5的各个方面，课程从环境搭建开始，依次讲述了HTML5新元素、Canvas、SVG、Audio、GPS定位、拖拽效果、WEB存储、App Cache、HTML5 多线程和HTML5消息推送等内容。</p>');
 INSERT INTO iw_course VALUES(NULL,'手绘商业宣传图案','img/course/29.jpg',2,'3天','每月底开课',99,'<p>本课程详细讲解了HTML5的各个方面，课程从环境搭建开始，依次讲述了HTML5新元素、Canvas、SVG、Audio、GPS定位、拖拽效果、WEB存储、App Cache、HTML5 多线程和HTML5消息推送等内容。本课程详细讲解了HTML5的各个方面，课程从环境搭建开始，依次讲述了HTML5新元素、Canvas、SVG、Audio、GPS定位、拖拽效果、WEB存储、App Cache、HTML5 多线程和HTML5消息推送等内容。</p><p>本课程详细讲解了HTML5的各个方面，课程从环境搭建开始，依次讲述了HTML5新元素、Canvas、SVG、Audio、GPS定位、拖拽效果、WEB存储、App Cache、HTML5 多线程和HTML5消息推送等内容。本课程详细讲解了HTML5的各个方面，课程从环境搭建开始，依次讲述了HTML5新元素、Canvas、SVG、Audio、GPS定位、拖拽效果、WEB存储、App Cache、HTML5 多线程和HTML5消息推送等内容。</p><p>本课程详细讲解了HTML5的各个方面，课程从环境搭建开始，依次讲述了HTML5新元素、Canvas、SVG、Audio、GPS定位、拖拽效果、WEB存储、App Cache、HTML5 多线程和HTML5消息推送等内容。</p>');
 INSERT INTO iw_course VALUES(NULL,'一节课教会你制作魔童小哪吒','img/course/30.jpg',1,'1天','每月底开课',99,'<p>本课程详细讲解了HTML5的各个方面，课程从环境搭建开始，依次讲述了HTML5新元素、Canvas、SVG、Audio、GPS定位、拖拽效果、WEB存储、App Cache、HTML5 多线程和HTML5消息推送等内容。本课程详细讲解了HTML5的各个方面，课程从环境搭建开始，依次讲述了HTML5新元素、Canvas、SVG、Audio、GPS定位、拖拽效果、WEB存储、App Cache、HTML5 多线程和HTML5消息推送等内容。</p><p>本课程详细讲解了HTML5的各个方面，课程从环境搭建开始，依次讲述了HTML5新元素、Canvas、SVG、Audio、GPS定位、拖拽效果、WEB存储、App Cache、HTML5 多线程和HTML5消息推送等内容。本课程详细讲解了HTML5的各个方面，课程从环境搭建开始，依次讲述了HTML5新元素、Canvas、SVG、Audio、GPS定位、拖拽效果、WEB存储、App Cache、HTML5 多线程和HTML5消息推送等内容。</p><p>本课程详细讲解了HTML5的各个方面，课程从环境搭建开始，依次讲述了HTML5新元素、Canvas、SVG、Audio、GPS定位、拖拽效果、WEB存储、App Cache、HTML5 多线程和HTML5消息推送等内容。</p>');
 INSERT INTO iw_course VALUES(NULL,'MySQL存储过程','img/course/31.jpg',5,'10天','每月底开课',1599,'<p>本课程详细讲解了HTML5的各个方面，课程从环境搭建开始，依次讲述了HTML5新元素、Canvas、SVG、Audio、GPS定位、拖拽效果、WEB存储、App Cache、HTML5 多线程和HTML5消息推送等内容。本课程详细讲解了HTML5的各个方面，课程从环境搭建开始，依次讲述了HTML5新元素、Canvas、SVG、Audio、GPS定位、拖拽效果、WEB存储、App Cache、HTML5 多线程和HTML5消息推送等内容。</p><p>本课程详细讲解了HTML5的各个方面，课程从环境搭建开始，依次讲述了HTML5新元素、Canvas、SVG、Audio、GPS定位、拖拽效果、WEB存储、App Cache、HTML5 多线程和HTML5消息推送等内容。本课程详细讲解了HTML5的各个方面，课程从环境搭建开始，依次讲述了HTML5新元素、Canvas、SVG、Audio、GPS定位、拖拽效果、WEB存储、App Cache、HTML5 多线程和HTML5消息推送等内容。</p><p>本课程详细讲解了HTML5的各个方面，课程从环境搭建开始，依次讲述了HTML5新元素、Canvas、SVG、Audio、GPS定位、拖拽效果、WEB存储、App Cache、HTML5 多线程和HTML5消息推送等内容。</p>');
 
 #创建校区开课表，记录哪个校区开设了哪些校区--典型的“多对多”
 CREATE TABLE iw_school_course(
   scid INT PRIMARY KEY AUTO_INCREMENT,  #开课编号
   school_id INT,     #校区编号
   course_id INT     #课程编号
   
 )
 INSERT INTO iw_school_course VALUES(NULL,5,1);
 INSERT INTO iw_school_course VALUES(NULL,2,1);
 INSERT INTO iw_school_course VALUES(NULL,3,2);
 INSERT INTO iw_school_course VALUES(NULL,2,2);
 INSERT INTO iw_school_course VALUES(NULL,4,2);
 INSERT INTO iw_school_course VALUES(NULL,1,3);
 INSERT INTO iw_school_course VALUES(NULL,4,4);
 INSERT INTO iw_school_course VALUES(NULL,3,5);
 INSERT INTO iw_school_course VALUES(NULL,5,6);
 INSERT INTO iw_school_course VALUES(NULL,3,7);
 INSERT INTO iw_school_course VALUES(NULL,4,8);
 INSERT INTO iw_school_course VALUES(NULL,2,9);
 INSERT INTO iw_school_course VALUES(NULL,3,10);
 
 INSERT INTO iw_school_course VALUES(NULL,5,11);
 INSERT INTO iw_school_course VALUES(NULL,3,12);
 INSERT INTO iw_school_course VALUES(NULL,2,12);
 INSERT INTO iw_school_course VALUES(NULL,2,13);
 INSERT INTO iw_school_course VALUES(NULL,5,14);
 INSERT INTO iw_school_course VALUES(NULL,3,14);
 INSERT INTO iw_school_course VALUES(NULL,2,14);
 INSERT INTO iw_school_course VALUES(NULL,3,15);
 INSERT INTO iw_school_course VALUES(NULL,2,15);
 INSERT INTO iw_school_course VALUES(NULL,4,16);
 
 INSERT INTO iw_school_course VALUES(NULL,5,17);
 INSERT INTO iw_school_course VALUES(NULL,4,18);
 INSERT INTO iw_school_course VALUES(NULL,3,18);
 INSERT INTO iw_school_course VALUES(NULL,2,18);
 INSERT INTO iw_school_course VALUES(NULL,5,18);
 INSERT INTO iw_school_course VALUES(NULL,1,19);
 INSERT INTO iw_school_course VALUES(NULL,4,19);
 INSERT INTO iw_school_course VALUES(NULL,4,20);
 INSERT INTO iw_school_course VALUES(NULL,5,20);
 INSERT INTO iw_school_course VALUES(NULL,3,20);
 
 INSERT INTO iw_school_course VALUES(NULL,2,20);
 INSERT INTO iw_school_course VALUES(NULL,2,21);
 INSERT INTO iw_school_course VALUES(NULL,5,22);
 INSERT INTO iw_school_course VALUES(NULL,4,23);
 INSERT INTO iw_school_course VALUES(NULL,3,24);
 INSERT INTO iw_school_course VALUES(NULL,2,25);
 INSERT INTO iw_school_course VALUES(NULL,5,26);
 INSERT INTO iw_school_course VALUES(NULL,1,26);
 INSERT INTO iw_school_course VALUES(NULL,4,27);
 INSERT INTO iw_school_course VALUES(NULL,4,28);
 INSERT INTO iw_school_course VALUES(NULL,5,29);
 INSERT INTO iw_school_course VALUES(NULL,3,30);
 INSERT INTO iw_school_course VALUES(NULL,4,30);
 INSERT INTO iw_school_course VALUES(NULL,5,31);
 INSERT INTO iw_school_course VALUES(NULL,3,31);
 
 
 #创建用户信息表———提示：此处的用户属性仍让有欠缺
 CREATE TABLE iw_user(
	uid INT PRIMARY KEY AUTO_INCREMENT,  #用户编号
	email  VARCHAR(64), #邮箱
	phone  VARCHAR(32), #电话
	password PASSWORD  #登录密码
 );
 #创建购物车表
 #创建订单表
 #创建用户收藏夹表
 #创建....