-- Original Tiny DB already has Tokyo, so starting from the 2nd largest city. :)
-- Source: https://www.kaggle.com/datasets/aakashshinde1507/top-1000-populated-cities-in-world
insert into town (t_id, t_name) values
(2,'Delhi'), (3,'Shanghai'), (4,'Sao Paulo'), (5,'Mexico City'), (6,'Dhaka'), (7,'Cairo'), (8,'Beijing'), (9,'Mumbai'),
(10,'Osaka'), (11,'Karachi'), (12,'Chongqing'), (13,'Istanbul'), (14,'Buenos Aires'), (15,'Kolkata'), (16,'Kinshasa'), (17,'Lagos'), (18,'Manila'), (19,'Tianjin'),
(20,'Guangzhou'), (21,'Rio de Janeiro'), (22,'Lahore'), (23,'Bangalore'), (24,'Moscow'), (25,'Shenzhen'), (26,'Chennai'), (27,'Bogota'), (28,'Paris'), (29,'Jakarta'),
(30,'Lima'), (31,'Bangkok'), (32,'Hyderabad'), (33,'Seoul'), (34,'Nagoya'), (35,'London'), (36,'Chengdu'), (37,'Tehran'), (38,'Nanjing'), (39,'Ho Chi Minh City'),
(40,'Luanda'), (41,'Wuhan'), (42,'Xi-an Shaanxi'), (43,'Ahmedabad'), (44,'New York City'), (45,'Kuala Lumpur'), (46,'Hangzhou'), (47,'Hong Kong'), (48,'Surat'), (49,'Dongguan'),
(50,'Suzhou'), (51,'Foshan'), (52,'Riyadh'), (53,'Shenyang'), (54,'Baghdad'), (55,'Dar es Salaam'), (56,'Santiago'), (57,'Pune'), (58,'Madrid'), (59,'Haerbin'),
(60,'Toronto'), (61,'Belo Horizonte'), (62,'Singapore'), (63,'Khartoum'), (64,'Johannesburg'), (65,'Dalian'), (66,'Qingdao'), (67,'Barcelona'), (68,'Fukuoka'), (69,'Ji-nan Shandong'),
(70,'Zhengzhou'), (71,'Saint Petersburg'), (72,'Yangon'), (73,'Alexandria'), (74,'Abidjan'), (75,'Guadalajara'), (76,'Ankara'), (77,'Chittagong'), (78,'Melbourne'), (79,'Addis Ababa'),
(80,'Sydney'), (81,'Monterrey'), (82,'Nairobi'), (83,'Hanoi'), (84,'Brasilia'), (85,'Cape Town'), (86,'Jiddah'), (87,'Changsha'), (88,'Kunming'), (89,'Urumqi'),
(90,'Changchun'), (91,'Xinbei'), (92,'Shantou'), (93,'Hefei'), (94,'Kabul'), (95,'Rome'), (96,'Ningbo'), (97,'Tel Aviv'), (98,'Montreal'), (99,'Shijiazhuang'),
(100,'Recife'), (101,'Yaounde'), (102,'Porto Alegre'), (103,'Fortaleza'), (104,'Kano'), (105,'Medellin'), (106,'Jaipur'), (107,'Los Angeles'), (108,'Taiyuan Shanxi'), (109,'Nanning'),
(110,'Ekurhuleni'), (111,'Salvador'), (112,'Casablanca'), (113,'Douala'), (114,'Xiamen'), (115,'Lucknow'), (116,'Fuzhou Fujian'), (117,'Changzhou'), (118,'Kozhikode'), (119,'Curitiba'),
(120,'Wenzhou'), (121,'Nanchang'), (122,'Ibadan'), (123,'Malappuram'), (124,'Berlin'), (125,'Tangshan Hebei'), (126,'Faisalabad'), (127,'Antananarivo'), (128,'Bekasi'), (129,'Kumasi'),
(130,'Kampala'), (131,'Busan'), (132,'Abuja'), (133,'Guiyang'), (134,'Asuncion'), (135,'Santo Domingo'), (136,'Campinas'), (137,'Wuxi'), (138,'Mashhad'), (139,'Puebla'),
(140,'Dakar'), (141,'Thrissur'), (142,'Kochi'), (143,'Kuwait City'), (144,'Durban'), (145,'Port Harcourt'), (146,'Lanzhou'), (147,'Kanpur'), (148,'Athens'), (149,'Milan'),
(150,'Indore'), (151,'Pyongyang'), (152,'Sanaa'), (153,'Guayaquil'), (154,'Izmir'), (155,'Kiev'), (156,'Guatemala City'), (157,'Surabaya'), (158,'Lisbon'), (159,'Caracas'),
(160,'Zhongshan'), (161,'Nagpur'), (162,'Shizuoka'), (163,'Dubai'), (164,'Ouagadougou'), (165,'Lusaka'), (166,'Coimbatore'), (167,'Port-au-Prince'), (168,'Depok'), (169,'Handan'),
(170,'Incheon'), (171,'Cali'), (172,'Algiers'), (173,'Huaian'), (174,'Manchester'), (175,'Goiania'), (176,'Weifang'), (177,'Taibei'), (178,'Bamako'), (179,'Thiruvananthapuram'),
(180,'Zibo'), (181,'Chicago'), (182,'Sapporo'), (183,'Pretoria'), (184,'Mbuji-Mayi'), (185,'Shaoxing'), (186,'Birmingham'), (187,'Yantai'), (188,'Bandung'), (189,'Vancouver'),
(190,'Huizhou'), (191,'Lubumbashi'), (192,'Accra'), (193,'Tashkent'), (194,'Toluca de Lerdo'), (195,'Patna'), (196,'Brazzaville'), (197,'Luoyang'), (198,'Bhopal'), (199,'San Juan'),
(200,'Damascus'), (201,'Brisbane'), (202,'Beirut'), (203,'Tunis'), (204,'Tangerang'), (205,'Mogadishu'), (206,'Baku'), (207,'Medan'), (208,'Belem'), (209,'Nantong'),
(210,'Sendai'), (211,'Houston'), (212,'Manaus'), (213,'Barranquilla'), (214,'Maracaibo'), (215,'Gujranwala'), (216,'Rawalpindi'), (217,'Peshawar'), (218,'Taoyuan'), (219,'Agra'),
(220,'Hohhot'), (221,'Baotou'), (222,'Vadodara'), (223,'Kannur'), (224,'Liuzhou'), (225,'Visakhapatnam'), (226,'Xuzhou'), (227,'Daegu'), (228,'Naples'), (229,'Amman'),
(230,'Tijuana'), (231,'Esfahan'), (232,'Phnom Penh'), (233,'Havana'), (234,'Nashik'), (235,'Grande Vitoria'), (236,'Vijayawada'), (237,'Brussels'), (238,'Mecca'), (239,'Hiroshima'),
(240,'Perth'), (241,'Multan'), (242,'Yangzhou'), (243,'Minsk'), (244,'Bursa'), (245,'Baoding'), (246,'Aleppo'), (247,'Putian'), (248,'Taizhou Zhejiang'), (249,'Conakry'),
(250,'Linyi Shandong'), (251,'Wuhu Anhui'), (252,'Vienna'), (253,'Kollam'), (254,'Valencia'), (255,'Rajkot'), (256,'Haikou'), (257,'Almaty'), (258,'Baixada Santista'), (259,'Yancheng Jiangsu'),
(260,'Daqing'), (261,'Rabat'), (262,'West Yorkshire'), (263,'Semarang'), (264,'Quito'), (265,'Panama City'), (266,'Hyderabad'), (267,'Ludhiana'), (268,'La Paz'), (269,'Lianyungang'),
(270,'Lome'), (271,'Davao City'), (272,'Leon de los Aldamas'), (273,'Zhuhai'), (274,'Turin'), (275,'Bucharest'), (276,'Adana'), (277,'Warsaw'), (278,'Hamburg'), (279,'Datong'),
(280,'Benin City'), (281,'Budapest'), (282,'Madurai'), (283,'Montevideo'), (284,'Quanzhou'), (285,'Palembang'), (286,'Santa Cruz'), (287,'Matola'), (288,'Gaziantep'), (289,'Sharjah'),
(290,'Phoenix'), (291,'Lyon'), (292,'Meerut'), (293,'Jiangmen'), (294,'Can Tho'), (295,'Raipur'), (296,'Varanasi'), (297,'Xiangyang'), (298,'Mosul'), (299,'Glasgow'),
(300,'Novosibirsk'), (301,'Shiraz'), (302,'La Laguna'), (303,'Cixi'), (304,'Stockholm'), (305,'Anshan'), (306,'Auckland'), (307,'Jamshedpur'), (308,'Tabriz'), (309,'Yinchuan'),
(310,'Jilin'), (311,'Srinagar'), (312,'Batam'), (313,'Ulaanbaatar'), (314,'Marseille'), (315,'Makassar'), (316,'Yichang'), (317,'Aurangabad'), (318,'Muscat'), (319,'Qinhuangdao'),
(320,'Philadelphia'), (321,'Cordoba'), (322,'Qiqihaer'), (323,'Xining'), (324,'Karaj'), (325,'San Antonio'), (326,'Calgary'), (327,'Hengyang'), (328,'Daejon'), (329,'Monrovia'),
(330,'Tiruppur'), (331,'Rosario'), (332,'Munich'), (333,'Gaoxiong'), (334,'Harare'), (335,'Ciudad Juarez'), (336,'Anyang'), (337,'Kananga'), (338,'Gwangju'), (339,'Suqian'),
(340,'Jining Shandong'), (341,'Medina'), (342,'Yekaterinburg'), (343,'Abu Dhabi'), (344,'Jodhpur'), (345,'Grande Sao Luis'), (346,'Edmonton'), (347,'Natal'), (348,'Tegucigalpa'), (349,'Onitsha'),
(350,'N-Djamena'), (351,'Ranchi'), (352,'Kathmandu'), (353,'Jabalpur'), (354,'Mandalay'), (355,'Zhangjiakou'), (356,'Huainan'), (357,'Asansol'), (358,'Chaozhou'), (359,'Kota'),
(360,'San Diego'), (361,'Kharkiv'), (362,'San Jose'), (363,'Chon Buri'), (364,'Allahabad'), (365,'Gwalior'), (366,'Ottawa'), (367,'Zurich'), (368,'Belgrade'), (369,'Amritsar'),
(370,'Joao Pessoa'), (371,'Yiwu'), (372,'Basra'), (373,'Taizhou Jiangsu'), (374,'Nouakchott'), (375,'Queretaro'), (376,'Taian Shandong'), (377,'Homs'), (378,'Copenhagen'), (379,'Konya'),
(380,'Bucaramanga'), (381,'Dhanbad'), (382,'Weihai'), (383,'Dallas'), (384,'Ganzhou'), (385,'Adelaide'), (386,'Hai Phong'), (387,'Mombasa'), (388,'Taizhong'), (389,'Maceio'),
(390,'Cochabamba'), (391,'Niamey'), (392,'Suwon'), (393,'Samut Prakan'), (394,'Joinville'), (395,'Jiaxing'), (396,'Kaifeng'), (397,'Helsinki'), (398,'Porto'), (399,'Zhanjiang'),
(400,'Zunyi'), (401,'Rizhao'), (402,'Kisangani'), (403,'Prague'), (404,'Dongying'), (405,'Qom'), (406,'Mianyang Sichuan'), (407,'Nanchong'), (408,'Fushun Liaoning'), (409,'Antalya'),
(410,'Bareilly'), (411,'Sofia'), (412,'Shiyan'), (413,'Kazan'), (414,'Ad-Dammam'), (415,'Port Elizabeth'), (416,'Ahvaz'), (417,'Liuan'), (418,'Florianopolis'), (419,'Nizhniy Novgorod'),
(420,'Pointe-Noire'), (421,'Yingkou'), (422,'Fes'), (423,'Aligarh'), (424,'Liuyang'), (425,'Dublin'), (426,'Maoming'), (427,'Tanger'), (428,'Pekan Baru'), (429,'Tengzhou'),
(430,'Freetown'), (431,'San Luis Potosi'), (432,'Mysore'), (433,'Chelyabinsk'), (434,'Moradabad'), (435,'Barquisimeto'), (436,'Durg-Bhilai'), (437,'Suzhou'), (438,'Maracay'), (439,'Astana'),
(440,'Zhuzhou'), (441,'Ruian'), (442,'Uyo'), (443,'Zhenjiang Jiangsu'), (444,'Baoji'), (445,'Jieyang'), (446,'Chifeng'), (447,'Bhubaneswar'), (448,'Pingdingshan Henan'), (449,'Puning'),
(450,'Mendoza'), (451,'Bogor'), (452,'Chiang Mai'), (453,'Mwanza'), (454,'Tiruchirappalli'), (455,'Omsk'), (456,'Merida'), (457,'Benxi'), (458,'Huaibei'), (459,'Lilongwe'),
(460,'Nanyang Henan'), (461,'Jinhua'), (462,'Xiangtan Hunan'), (463,'Kigali'), (464,'Tripoli'), (465,'Chandigarh'), (466,'Jinzhou'), (467,'Islamabad'), (468,'Samara'), (469,'Amsterdam'),
(470,'Da Nang'), (471,'Haifa'), (472,'Guilin'), (473,'Krasnoyarsk'), (474,'Mexicali'), (475,'Ufa'), (476,'Rostov-on-Don'), (477,'Hubli-Dharwad'), (478,'Guwahati'), (479,'Kaduna'),
(480,'Bukavu'), (481,'Liupanshui'), (482,'Quetta'), (483,'Cologne'), (484,'Aguascalientes'), (485,'Binzhou'), (486,'Salem'), (487,'Abomey-Calavi'), (488,'Maputo'), (489,'Bandar Lampung'),
(490,'Aba'), (491,'Pizhou'), (492,'Nnewi'), (493,'Tasikmalaya'), (494,'San Salvador'), (495,'Yongin'), (496,'Zaozhuang'), (497,'Xinxiang'), (498,'Yueqing'), (499,'Luohe'),
(500,'Saharanpur'), (501,'Shimkent'), (502,'Cuernavaca'), (503,'Yerevan'), (504,'Goyang'), (505,'Tbilisi'), (506,'Chihuahua'), (507,'Panjin'), (508,'Perm'), (509,'Bujumbura'),
(510,'Jalandhar'), (511,'Managua'), (512,'Voronezh'), (513,'Cartagena'), (514,'Wenling'), (515,'Lille'), (516,'Fuyang'), (517,'Bishkek'), (518,'Diyarbakir'), (519,'Bazhong'),
(520,'Siliguri'), (521,'Oslo'), (522,'Shangrao'), (523,'Changwon'), (524,'Jingzhou Hubei'), (525,'Ma''anshan'), (526,'Zhaoqing'), (527,'Antwerp'), (528,'Kermanshah'), (529,'Xiongan'),
(530,'Bien Hoa'), (531,'Johor Bahru'), (532,'Solapur'), (533,'Samarinda'), (534,'Toulouse'), (535,'Mersin'), (536,'Hargeysa'), (537,'Teresina'), (538,'Kirkuk'), (539,'Fuzhou Jiangxi'),
(540,'Aracaju'), (541,'Bobo-Dioulasso'), (542,'Leshan'), (543,'Yueyang'), (544,'Dezhou'), (545,'Marrakech'), (546,'Tampico'), (547,'Huzhou'), (548,'Rotterdam'), (549,'Aden'),
(550,'Austin'), (551,'San Jose'), (552,'Denpasar'), (553,'Odesa'), (554,'Chenzhou'), (555,'Xuchang'), (556,'Volgograd'), (557,'Saltillo'), (558,'San Miguel de Tucuman'), (559,'Asmara'),
(560,'Padang'), (561,'Cebu City'), (562,'Acapulco de Juarez'), (563,'Valparaiso'), (564,'Sekondi Takoradi'), (565,'Ikorodu'), (566,'Kayseri'), (567,'Warangal'), (568,'Changshu'), (569,'Bordeaux'),
(570,'Songkhla'), (571,'Qujing'), (572,'Nonthaburi'), (573,'Yichun Jiangxi'), (574,'Krasnodar'), (575,'Ilorin'), (576,'Cancun'), (577,'Tshikapa'), (578,'Nyala'), (579,'Xintai'),
(580,'Jixi Heilongjiang'), (581,'Blantyre-Limbe'), (582,'Morelia'), (583,'Pingxiang Jiangxi'), (584,'Dnipro'), (585,'Khulna'), (586,'Jerusalem'), (587,'Cucuta'), (588,'Nice'), (589,'Dehradun'),
(590,'Seongnam'), (591,'Fort Worth'), (592,'Agadir'), (593,'Mudanjiang'), (594,'Hamah'), (595,'Dushanbe'), (596,'Guiping'), (597,'Jiujiang'), (598,'Southampton'), (599,'Laiwu'),
(600,'Arequipa'), (601,'Ciudad Guayana'), (602,'Zamboanga City'), (603,'Veracruz'), (604,'Jacksonville'), (605,'San Pedro Sula'), (606,'Zhucheng'), (607,'Pathum Thani'), (608,'Rajshahi'), (609,'Chengde'),
(610,'Misratah'), (611,'Guigang'), (612,'Jos'), (613,'Reynosa'), (614,'Bengbu'), (615,'Columbus'), (616,'Villahermosa'), (617,'Yangjiang'), (618,'Charlotte'), (619,'Ulsan'),
(620,'Bangui'), (621,'Oran'), (622,'West Rand'), (623,'Owerri'), (624,'Campo Grande'), (625,'Liverpool'), (626,'Antipolo'), (627,'Najaf'), (628,'Zhangzhou'), (629,'Bergamo'),
(630,'Donetsk'), (631,'Tianmen'), (632,'Warri'), (633,'Londrina'), (634,'Leiyang'), (635,'Malang'), (636,'La Plata'), (637,'Concepcion'), (638,'Hengshui'), (639,'Linfen'),
(640,'Xinyu'), (641,'Sylhet'), (642,'Dandong'), (643,'Indianapolis'), (644,'Nampula'), (645,'Deyang'), (646,'Hermosillo'), (647,'San Francisco'), (648,'Trujillo'), (649,'Taiz'),
(650,'Guntur'), (651,'Jiangyin'), (652,'Bhiwandi'), (653,'Lubango'), (654,'Liaoyang'), (655,'Bahawalpur'), (656,'Changzhi'), (657,'Tyumen'), (658,'Soshanguve'), (659,'Tuxtla Gutierrez'),
(660,'Ashgabat'), (661,'Erbil'), (662,'Baishan'), (663,'Liling'), (664,'Tainan'), (665,'Puducherry'), (666,'Culiacan'), (667,'Changde'), (668,'Fuxin'), (669,'Palermo'),
(670,'Shangqiu'), (671,'Xingtai'), (672,'Hufuf-Mubarraz'), (673,'Firozabad'), (674,'Libreville'), (675,'Huangshi'), (676,'Saratov'), (677,'Banghazi'), (678,'Valencia'), (679,'Luzhou'),
(680,'Quebec City'), (681,'Yibin'), (682,'Bucheon'), (683,'Ipoh'), (684,'Winnipeg'), (685,'Bogra'), (686,'Cabinda'), (687,'Umuahia'), (688,'Xinyang'), (689,'Xinghua'),
(690,'Newcastle upon Tyne'), (691,'Yangquan'), (692,'Thessaloniki'), (693,'Yongzhou'), (694,'Bologna'), (695,'Orumiyeh'), (696,'Xiaogan'), (697,'Heze'), (698,'Barcelona-Puerto La Cruz'), (699,'Maiduguri'),
(700,'Kuerle'), (701,'Niigata'), (702,'Eskisehir'), (703,'Cherthala'), (704,'Quzhou'), (705,'Zhuji'), (706,'Sorocaba'), (707,'Haicheng'), (708,'Enugu'), (709,'Nottingham'),
(710,'Tianshui'), (711,'Huludao'), (712,'Xalapa'), (713,'Bikaner'), (714,'Frankfurt'), (715,'Huaihua'), (716,'Nakhon Ratchasima'), (717,'Vereeniging'), (718,'Liaocheng'), (719,'Seattle'),
(720,'Jiaozuo'), (721,'Bozhou'), (722,'Nellore'), (723,'Hamilton'), (724,'Gebze'), (725,'Cagayan de Oro City'), (726,'Taixing'), (727,'Krakow'), (728,'Kunshan'), (729,'Shaoguan'),
(730,'Gorakhpur'), (731,'Dasmarinas'), (732,'Amravati'), (733,'Jincheng'), (734,'Langfang'), (735,'Ansan'), (736,'Ar-Rayyan'), (737,'Sulaimaniya'), (738,'Cuttack'), (739,'Bur Sa''id'),
(740,'Denver'), (741,'Meishan'), (742,'Zhumadian'), (743,'Zigong'), (744,'Benguela'), (745,'Gaomi'), (746,'Anqing'), (747,'Qingyuan'), (748,'Banjarmasin'), (749,'Hanchuan'),
(750,'Danyang'), (751,'Muzaffarnagar'), (752,'Lokoja'), (753,'Kumamoto'), (754,'Kottayam'), (755,'Belgaum'), (756,'Zarqa'), (757,'Zaria'), (758,'Sheffield'), (759,'Zanzibar'),
(760,'Gaza'), (761,'Zaragoza'), (762,'Linhai'), (763,'Zaporizhzhya'), (764,'Malegaon'), (765,'Sao Jose dos Campos'), (766,'Oshogbo'), (767,'Ordos City'), (768,'Shaoyang'), (769,'Kayamkulam'),
(770,'Jiamusi'), (771,'Mangalore'), (772,'Okayama'), (773,'Ribeirao Preto'), (774,'Xianyang Shaanxi'), (775,'Bunia'), (776,'Lviv'), (777,'Rasht'), (778,'Anqiu'), (779,'Tongliao'),
(780,'Cheongju'), (781,'Sialkot'), (782,'Maturin'), (783,'Buffalo City'), (784,'Panzhihua'), (785,'Suining Sichuan'), (786,'Yanji'), (787,'Tongling'), (788,'Wuzhou'), (789,'Oaxaca de Juarez'),
(790,'Washington'), (791,'Sargodha'), (792,'Bhavnagar'), (793,'Gold Coast'), (794,'Yan''an'), (795,'Kitwe'), (796,'Florence'), (797,'Jammu'), (798,'Yulin Shaanxi'), (799,'Nanded Waghala'),
(800,'Dazhou'), (801,'Tirupati'), (802,'Bacoor'), (803,'Malanje'), (804,'Dengzhou'), (805,'The Hague'), (806,'Longyan'), (807,'Yuncheng'), (808,'Seville'), (809,'Cotonou'),
(810,'Dongtai'), (811,'Tolyatti'), (812,'Salta'), (813,'Merca'), (814,'Bali'), (815,'Yuyao'), (816,'Boston'), (817,'Uberlandia'), (818,'Taif'), (819,'Yuxi'),
(820,'Vientiane'), (821,'Bristol'), (822,'Akure'), (823,'Ibb'), (824,'Celaya'), (825,'Al-Hudaydah'), (826,'Cheonan'), (827,'Jundiai'), (828,'Gulbarga'), (829,'Huambo'),
(830,'Padova'), (831,'Durgapur'), (832,'Kurnool'), (833,'El Paso'), (834,'Nantes'), (835,'Buraydah'), (836,'Zagreb'), (837,'Zhangjiagang'), (838,'Pontianak'), (839,'Amara'),
(840,'Liege'), (841,'Taicang'), (842,'Nashville'), (843,'Genoa'), (844,'Ezhou'), (845,'Santiago'), (846,'Mar Del Plata'), (847,'Tamale'), (848,'Zhoukou'), (849,'Lodz'),
(850,'Goma'), (851,'Oklahoma City'), (852,'Lattakia'), (853,'Las Vegas'), (854,'Tabuk'), (855,'Ankang'), (856,'General Santos City'), (857,'Renqiu'), (858,'Detroit'), (859,'Manama'),
(860,'Loudi'), (861,'Jeonju'), (862,'Bijie'), (863,'Portland'), (864,'Sokoto'), (865,'Qinzhou'), (866,'Macao'), (867,'Samsun'), (868,'Denizli'), (869,'Zhoushan'),
(870,'Busto Arsizio'), (871,'Tongxiang'), (872,'Longhai'), (873,'Puyang'), (874,'Hezhou'), (875,'Jhansi'), (876,'Neijiang'), (877,'Izhevsk'), (878,'Memphis'), (879,'Jamnagar'),
(880,'As-Suways'), (881,'Erode'), (882,'Doha'), (883,'Pachuca de Soto'), (884,'Haimen'), (885,'Chongjin'), (886,'Chiclayo'), (887,'Wuhai'), (888,'Hegang'), (889,'Sanya'),
(890,'Be''er Sheva'), (891,'Durango'), (892,'Bokaro Steel City'), (893,'Wroclaw'), (894,'Irkutsk'), (895,'Barnaul'), (896,'Nay Pyi Taw'), (897,'Bulawayo'), (898,'Miluo'), (899,'Venezia'),
(900,'Jambi'), (901,'Safaqis'), (902,'Khabarovsk'), (903,'Herat'), (904,'Duesseldorf'), (905,'Belfast'), (906,'Nasiriyah'), (907,'Stuttgart'), (908,'Verona'), (909,'Raurkela'),
(910,'Jubayl'), (911,'Riga'), (912,'Bandar Abbas'), (913,'Kolhapur'), (914,'Bacolod'), (915,'Seregno'), (916,'Ulyanovsk'), (917,'Uvira'), (918,'Al-Ain'), (919,'Bari'),
(920,'Yulin Guangxi'), (921,'Ajmer'), (922,'Kuching'), (923,'Bissau'), (924,'Bauchi'), (925,'Geneva'), (926,'Enshi'), (927,'Anshun'), (928,'Colombo'), (929,'Sihui'),
(930,'Hanzhong'), (931,'Ujjain'), (932,'Gothenburg'), (933,'Jinzhong'), (934,'Patiala'), (935,'Zahedan'), (936,'Bilaspur'), (937,'Louisville'), (938,'San Jose del Monte'), (939,'Hillah'),
(940,'Kryvyi Rih'), (941,'Yaroslavl'), (942,'Brighton'), (943,'Feira De Santana'), (944,'Vladivostok'), (945,'Comilla'), (946,'Tlaxcala'), (947,'Siping'), (948,'Sanhe'), (949,'Calabar'),
(950,'Mathura'), (951,'Abakaliki'), (952,'Xinmi'), (953,'Skopje'), (954,'Makhachkala'), (955,'Tomsk'), (956,'Jingjiang'), (957,'Shishi'), (958,'Fuqing'), (959,'Sanliurfa'),
(960,'Leipzig'), (961,'Agartala'), (962,'Xiantao'), (963,'Yichun Heilongjiang'), (964,'Imphal'), (965,'Daye'), (966,'Mbeya'), (967,'Cenxi'), (968,'Kingston'), (969,'Sangli'),
(970,'Cuiaba'), (971,'Samarkand'), (972,'Malaga'), (973,'Ibague'), (974,'Dortmund'), (975,'Kagoshima'), (976,'Cabimas'), (977,'Qitaihe'), (978,'Milwaukee'), (979,'Catania'),
(980,'Samut Sakhon'), (981,'Likasi'), (982,'Beira'), (983,'Hamadan'), (984,'Shuozhou'), (985,'Tonghua'), (986,'Djibouti'), (987,'Essen'), (988,'Toulon'), (989,'Dresden'),
(990,'Juiz De Fora'), (991,'Bouake'), (992,'Pereira'), (993,'Udaipur'), (994,'Sanmenxia'), (995,'Vellore'), (996,'Dongyang'), (997,'Ardabil'), (998,'Thoothukkudi'), (999,'Bloemfontein');

update town set mayor_c_id = case when t_id ~ '^[0-9]+$' then t_id::int + 1000 else null end where mayor_c_id is null;
