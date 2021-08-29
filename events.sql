PRAGMA foreign_keys=OFF;
BEGIN TRANSACTION;
CREATE TABLE events (id INTEGER PRIMARY KEY AUTOINCREMENT NOT NULL, timestamp DATETIME NOT NULL, type VARCHAR(16) NOT NULL COLLATE BINARY, artisan_name VARCHAR(256) NOT NULL COLLATE BINARY, new_makers_count INTEGER NOT NULL, updated_makers_count INTEGER NOT NULL, reported_updated_makers_count INTEGER NOT NULL, git_commits VARCHAR(256) NOT NULL COLLATE BINARY, checked_urls VARCHAR(1024) NOT NULL, description CLOB NOT NULL, no_longer_open_for VARCHAR(256) NOT NULL, now_open_for VARCHAR(256) NOT NULL, tracking_issues BOOLEAN NOT NULL);
INSERT INTO events VALUES(1,'2021-08-01 10:38:58','CS_UPDATED','Fossa Studio',0,0,0,'','https://www.facebook.com/pg/FossaStudioo/posts/','','','Commissions',0);
INSERT INTO events VALUES(2,'2021-08-01 10:38:58','CS_UPDATED','FursuitUP',0,0,0,'','http://www.fursuitup.com/','','',replace('Commissions\nQuotes','\n',char(10)),0);
INSERT INTO events VALUES(3,'2021-08-01 10:38:58','CS_UPDATED','TunnySaysIDK',0,0,0,'','https://www.furaffinity.net/user/TunnySaysIDK/','','','Commissions',0);
INSERT INTO events VALUES(4,'2021-08-01 10:38:58','CS_UPDATED','WMW66 Costumes',0,0,0,'','http://wmw66-costumes.com/content/pricing','','',replace('Handpaws commissions\nSockpaws commissions','\n',char(10)),1);
INSERT INTO events VALUES(5,'2021-08-01 10:38:58','CS_UPDATED','ClockworkCarousel',0,0,0,'','https://www.furaffinity.net/user/clockworkcarousel/','','',replace('Quotes\nCommissions','\n',char(10)),0);
INSERT INTO events VALUES(6,'2021-08-01 10:38:58','CS_UPDATED','Delicious Disguises',0,0,0,'','https://www.furaffinity.net/user/DeliciousDisguises/','','','Commissions',0);
INSERT INTO events VALUES(7,'2021-08-01 10:38:58','CS_UPDATED','RandDfursuits',0,0,0,'','https://www.furaffinity.net/user/randdfursuits/','','','Commissions',0);
INSERT INTO events VALUES(8,'2021-08-01 10:38:58','CS_UPDATED','Fur The Win Studios',0,0,0,'','https://www.furaffinity.net/user/furthewinstudio/','','','Commissions',0);
INSERT INTO events VALUES(9,'2021-08-01 10:38:58','CS_UPDATED','Made Fur You',0,0,0,'','http://www.madefuryou.com/how-to-order/quote/','','','Commissions',0);
INSERT INTO events VALUES(10,'2021-08-01 10:38:58','CS_UPDATED','One Fur All Studios',0,0,0,'','https://www.furaffinity.net/user/onefurall/','','','Commissions',0);
INSERT INTO events VALUES(11,'2021-08-01 10:38:58','CS_UPDATED','Nevask',0,0,0,'','https://www.furaffinity.net/user/nevask/','','','Commissions',0);
INSERT INTO events VALUES(12,'2021-08-01 10:38:58','CS_UPDATED','dragon-x2',0,0,0,'','https://www.furaffinity.net/user/dragon-x2/','','','Commissions',1);
INSERT INTO events VALUES(13,'2021-08-01 10:38:58','CS_UPDATED','Cant of Togs',0,0,0,'','https://www.cantoftogs.com/','','','Quotes',0);
INSERT INTO events VALUES(14,'2021-08-01 10:38:58','CS_UPDATED','CCS Mascots',0,0,0,'','http://ccsmascots.com/commission-pricing-2/','','',replace('Quotes\nCommissions','\n',char(10)),0);
INSERT INTO events VALUES(15,'2021-08-01 10:38:58','CS_UPDATED','FurDelicious',0,0,0,'','https://www.furaffinity.net/user/FurDelicious/','','',replace('Commissions\nQuotes','\n',char(10)),0);
INSERT INTO events VALUES(16,'2021-08-01 10:38:58','CS_UPDATED','Winters Howling',0,0,0,'','https://www.wintershowling.com/','','','Commissions',0);
INSERT INTO events VALUES(17,'2021-08-01 10:38:58','CS_UPDATED','FoxPupMeow',0,0,0,'','https://twitter.com/FoxPupMeow','','','Commissions',0);
INSERT INTO events VALUES(18,'2021-08-01 10:38:58','CS_UPDATED','Hiero Craft Creations',0,0,0,'','https://www.facebook.com/pg/HieroCraftCreations/posts/','','','Orders',1);
INSERT INTO events VALUES(19,'2021-08-01 10:38:58','CS_UPDATED','CraftyHusky Workshop',0,0,0,'','https://twitter.com/PixelCraftHusky','','','Commissions',0);
INSERT INTO events VALUES(20,'2021-08-01 10:38:58','CS_UPDATED','Lightbringer Creations',0,0,0,'','https://www.furaffinity.net/user/-narrow-/','','','Commissions',0);
INSERT INTO events VALUES(21,'2021-08-01 10:38:58','CS_UPDATED','grayREALM Studio',0,0,0,'','https://www.grayrealmstudio.com/commission-status','','',replace('Parts\nRefurbishments\nQuotes','\n',char(10)),1);
INSERT INTO events VALUES(22,'2021-08-01 10:38:58','CS_UPDATED','Sammy''s Fur Shoppe',0,0,0,'','https://www.furaffinity.net/user/samthemoose101/','','','Commissions',0);
INSERT INTO events VALUES(23,'2021-08-01 10:38:58','CS_UPDATED','Mei Fursuits',0,0,0,'','https://www.facebook.com/228395997528728/posts/488407388194253/','','',replace('Quotes\nCommissions','\n',char(10)),1);
INSERT INTO events VALUES(24,'2021-08-01 10:38:58','CS_UPDATED','Kani n'' Hyacin Productions',0,0,0,'','https://kaninhyacin.weebly.com/','','','Commissions',0);
INSERT INTO events VALUES(25,'2021-08-01 10:38:58','CS_UPDATED','2 Stupid Furs',0,0,0,'','https://2stupidfurs.weebly.com/prices---quote-forms---tos.html','','',replace('Artistic liberty\nPre-mades','\n',char(10)),0);
INSERT INTO events VALUES(26,'2021-08-01 10:38:58','CS_UPDATED','Dragon''s Grin Studios',0,0,0,'','https://dragonsgrinstudios.weebly.com/','','','Trades',0);
INSERT INTO events VALUES(27,'2021-08-01 10:38:58','CS_UPDATED','Fursewna Studios',0,0,0,'','http://fursewnastudios.weebly.com/','','','Commissions',0);
INSERT INTO events VALUES(28,'2021-08-01 10:38:58','CS_UPDATED','Furry Tailor',0,0,0,'','https://www.furrytailor.co.uk/slots','','','Quotes',0);
INSERT INTO events VALUES(29,'2021-08-01 10:38:58','CS_UPDATED','AstroAntlers',0,0,0,'','https://twitter.com/AstroAntlers','','','Commissions',1);
INSERT INTO events VALUES(30,'2021-08-01 10:38:58','CS_UPDATED','Kitty Fluff',0,0,0,'','https://www.furaffinity.net/user/kittyfluff/','','','Commissions',0);
INSERT INTO events VALUES(31,'2021-08-01 10:38:58','CS_UPDATED','HeckGeck',0,0,0,'','https://madisonholbrook97.wixsite.com/heckgeck/current-projects','','','Commissions',0);
INSERT INTO events VALUES(32,'2021-08-01 10:38:58','CS_UPDATED','Feely''s Den',0,0,0,'','https://twitter.com/feelysden','','','Commissions',1);
INSERT INTO events VALUES(33,'2021-08-01 10:38:58','CS_UPDATED','Aetherwears',0,0,0,'','https://www.etsy.com/shop/aetherwears','','','Orders',1);
INSERT INTO events VALUES(34,'2021-08-01 10:38:58','CS_UPDATED','Flowercity Fursuits',0,0,0,'','https://twitter.com/FlowercitySuits','','','Commissions',0);
INSERT INTO events VALUES(35,'2021-08-01 10:38:58','CS_UPDATED','Rossykitti Kreations',0,0,0,'','https://rossykittikreations.weebly.com/','','','Commissions',0);
INSERT INTO events VALUES(36,'2021-08-01 10:38:58','CS_UPDATED','Fursnickety Costumes',0,0,0,'','http://www.fursnickety.com/','','','Pre-mades',0);
INSERT INTO events VALUES(37,'2021-08-01 10:38:58','CS_UPDATED','The Menagerie Costumes',0,0,0,'','https://twitter.com/tmcfursuits','','','Quotes',0);
INSERT INTO events VALUES(38,'2021-08-01 10:38:58','CS_UPDATED','CoffeeKittyStudio',0,0,0,'','https://trello.com/b/MrRhlUw9/coffeekittystudio-fursuit-queue','','','Commissions',0);
INSERT INTO events VALUES(39,'2021-08-01 10:38:58','CS_UPDATED','Koshka Fursuits',0,0,0,'','https://twitter.com/koshkafursuits','','','Quotes',0);
INSERT INTO events VALUES(40,'2021-08-01 10:38:58','CS_UPDATED','Hunni Bear Art',0,0,0,'','https://www.hunnibear.art/','','','Commissions',0);
INSERT INTO events VALUES(41,'2021-08-01 10:38:58','CS_UPDATED','Ruff Stuff Costumes',0,0,0,'','https://ruffstuffcostumes.webs.com/','','','Commissions',0);
INSERT INTO events VALUES(42,'2021-08-01 10:38:58','CS_UPDATED','Alligators Always',0,0,0,'','https://twitter.com/AlligatorsAlway','','','Commissions',0);
INSERT INTO events VALUES(43,'2021-08-01 10:38:58','CS_UPDATED','Rum Wolf Studios',0,0,0,'','https://www.rumwolf.net/','','','Commissions',0);
INSERT INTO events VALUES(44,'2021-08-01 10:38:58','CS_UPDATED','CupcakeCritters',0,0,0,'','https://twitter.com/CupcakeCritters','','','Commissions',0);
INSERT INTO events VALUES(45,'2021-08-01 10:38:58','CS_UPDATED','Schorsuits',0,0,0,'','https://schorsuits.wixsite.com/schorsuits','','','Commissions',1);
INSERT INTO events VALUES(46,'2021-08-01 10:38:58','CS_UPDATED','Tulius Costumes',0,0,0,'','https://twitter.com/Tuliusis','','','Commissions',0);
INSERT INTO events VALUES(47,'2021-08-01 10:38:58','CS_UPDATED','That One Pink Dog Studios',0,0,0,'','http://thatonepinkdog.studio/fursuit-prices','','',replace('Quotes\nCommissions','\n',char(10)),0);
INSERT INTO events VALUES(48,'2021-08-01 10:38:58','CS_UPDATED','Nyyote',0,0,0,'','https://www.nyyote.com/','','','Quotes',0);
INSERT INTO events VALUES(49,'2021-08-01 10:38:58','CS_UPDATED','maxyncheese',0,0,0,'','https://maxyncheese.wixsite.com/home','','','Quotes',0);
INSERT INTO events VALUES(50,'2021-08-01 10:38:58','CS_UPDATED','Galaxy Creations',0,0,0,'','https://galaxycreations.co.uk/','','','Quotes',0);
INSERT INTO events VALUES(51,'2021-08-01 10:38:58','CS_UPDATED','Skylight Suits',0,0,0,'','http://skylightsuits.com/','','','Quotes',0);
INSERT INTO events VALUES(52,'2021-08-01 10:38:58','CS_UPDATED','Tangerine Yeen Fursuits',0,0,0,'','http://tangerine-yeen-fursuits.mozello.com/','','',replace('Quotes\nCommissions','\n',char(10)),0);
INSERT INTO events VALUES(53,'2021-08-01 10:38:58','CS_UPDATED','Rising Sun Kemono',0,0,0,'','https://www.rskemono.com/','','','Commissions',1);
INSERT INTO events VALUES(54,'2021-08-01 10:38:58','CS_UPDATED','Nyxia Creations',0,0,0,'','https://astranyxia.wixsite.com/nyxiacreations','','','Commissions',0);
INSERT INTO events VALUES(55,'2021-08-01 10:38:58','CS_UPDATED','Alpha & Omega Studios',0,0,0,'','https://kaiverpuppy.wixsite.com/alphaandomegastudios','','','Commissions',0);
INSERT INTO events VALUES(56,'2021-08-01 10:38:58','CS_UPDATED','Raven''s Creature Creations',0,0,0,'','https://ravenscreaturecreations.godaddysites.com/','','','Trades',1);
INSERT INTO events VALUES(57,'2021-08-01 10:38:58','CS_UPDATED','KingBayArt',0,0,0,'','https://kingbayler.wixsite.com/28ghostiez','','','Quotes',0);
INSERT INTO events VALUES(58,'2021-08-01 10:38:58','CS_UPDATED','MaskedMerchant',0,0,0,'','https://maskedmerchant.weebly.com/fursuits.html','','','Commissions',0);
INSERT INTO events VALUES(59,'2021-08-01 10:38:58','CS_UPDATED','Angel Tigress Fursuit Studio',0,0,0,'','https://www.angeltigress.com/price/','','','Commissions',1);
INSERT INTO events VALUES(60,'2021-08-01 10:38:58','CS_UPDATED','AbyssalKrafting',0,0,0,'','https://twitter.com/abyssalkei','','','Commissions',0);
INSERT INTO events VALUES(61,'2021-08-01 10:38:58','CS_UPDATED','Arm and a Leg Fursuits',0,0,0,'','https://www.facebook.com/Arm-and-a-leg-fursuit-432777497525053/','','','Commissions',0);
INSERT INTO events VALUES(62,'2021-08-01 10:38:58','CS_UPDATED','R.W.C.',0,0,0,'','https://roxyswonderfulcreations8.webnode.cz/price-list/','','','Commissions',0);
INSERT INTO events VALUES(63,'2021-08-01 10:38:58','CS_UPDATED','Desert Fizz',0,0,0,'','https://twitter.com/DesertFizz','','','Commissions',0);
INSERT INTO events VALUES(64,'2021-08-01 10:38:58','CS_UPDATED','ArtZora Studios',0,0,0,'','https://artzorastudios.weebly.com/fursuit-commissions.html','','','Commissions',0);
INSERT INTO events VALUES(65,'2021-08-01 10:43:00','GENERIC','',0,0,0,'','','New tracking system has been deployed. Past event records were removed.','','',0);
INSERT INTO events VALUES(66,'2021-08-01 21:50:39','CS_UPDATED','Fossa Studio',0,0,0,'','https://www.facebook.com/pg/FossaStudioo/posts/','','Commissions','',1);
INSERT INTO events VALUES(67,'2021-08-01 21:50:39','CS_UPDATED','CFStudios',0,0,0,'','https://twitter.com/C_F_Studios','','','Commissions',1);
INSERT INTO events VALUES(68,'2021-08-01 21:50:39','CS_UPDATED','Hiero Craft Creations',0,0,0,'','https://www.facebook.com/pg/HieroCraftCreations/posts/','','Orders','',1);
INSERT INTO events VALUES(69,'2021-08-01 21:50:39','CS_UPDATED','Mei Fursuits',0,0,0,'','https://www.facebook.com/228395997528728/posts/488407388194253/','',replace('Quotes\nCommissions','\n',char(10)),'',1);
INSERT INTO events VALUES(70,'2021-08-01 21:50:39','CS_UPDATED','2 Stupid Furs',0,0,0,'','https://2stupidfurs.weebly.com/prices---quote-forms---tos.html','','','Commissions',0);
INSERT INTO events VALUES(71,'2021-08-01 21:50:39','CS_UPDATED','Arm and a Leg Fursuits',0,0,0,'','https://www.facebook.com/Arm-and-a-leg-fursuit-432777497525053/','','Commissions','',1);
INSERT INTO events VALUES(74,'2021-08-02 18:04:36','CS_UPDATED','EvilMakers',0,0,0,'','https://twitter.com/Evi1Makers','','','Commissions',0);
INSERT INTO events VALUES(75,'2021-08-02 21:26:00','DATA_UPDATED','',1,0,0,'9906f236517c49b73f264f5e249d636a2a68d93e','','','','',0);
INSERT INTO events VALUES(76,'2021-08-04 18:04:39','CS_UPDATED','CFStudios',0,0,0,'','https://twitter.com/C_F_Studios','','Commissions','',0);
INSERT INTO events VALUES(77,'2021-08-05 06:04:25','CS_UPDATED','EvilMakers',0,0,0,'','https://twitter.com/Evi1Makers','','Commissions','',0);
INSERT INTO events VALUES(78,'2021-08-05 18:04:54','CS_UPDATED','Fursewna Studios',0,0,0,'','http://fursewnastudios.weebly.com/','','Commissions','',0);
INSERT INTO events VALUES(79,'2021-08-06 06:04:27','CS_UPDATED','saltyseasadness',0,0,0,'','https://saltyseasadness.carrd.co/','','','Commissions',0);
INSERT INTO events VALUES(80,'2021-08-07 16:59:21','CS_UPDATED','Miffyiscute4 Fursuits',0,0,0,'','https://miffyiscute.wixsite.com/miffyiscute4fursuits','','','Commissions',0);
INSERT INTO events VALUES(81,'2021-08-07 17:02:00','DATA_UPDATED','',0,1,0,'095b222f334e1962a8546361c81819971b5a9747','','','','',0);
INSERT INTO events VALUES(82,'2021-08-08 18:04:21','CS_UPDATED','The Menagerie Costumes',0,0,0,'','https://twitter.com/tmcfursuits','','Quotes','',0);
INSERT INTO events VALUES(83,'2021-08-11 16:57:40','CS_UPDATED','Alecrim Carmim',0,0,0,'','https://www.alecrimcarmim.com/','','',replace('Commissions\nArtistic liberty','\n',char(10)),0);
INSERT INTO events VALUES(84,'2021-08-11 17:00:00','DATA_UPDATED','',1,1,0,'85be80eb4a11f02d81fce12d6b37074b85cd9255','','','','',0);
INSERT INTO events VALUES(85,'2021-08-15 17:59:00','DATA_UPDATED','',1,0,0,'7fb1d563335999205495a4d5de4a5b2c63eea719','','','','',0);
INSERT INTO events VALUES(86,'2021-08-15 21:07:00','DATA_UPDATED','',0,1,0,'a9710205f059eb6e9ecec2a15a92ae57c1ebe56d','','','','',0);
INSERT INTO events VALUES(87,'2021-08-16 18:04:36','CS_UPDATED','R.W.C.',0,0,0,'','https://roxyswonderfulcreations8.webnode.cz/price-list/','','Commissions','',0);
INSERT INTO events VALUES(88,'2021-08-19 06:04:26','CS_UPDATED','Windy Suits',0,0,0,'','https://www.furaffinity.net/user/windyfursuits/','','','Quotes',0);
INSERT INTO events VALUES(89,'2021-08-19 17:20:00','DATA_UPDATED','',1,0,0,'a6de2790af749d5ea8b4a8799e5acc75e203c290','','','','',0);
INSERT INTO events VALUES(90,'2021-08-25 06:04:30','CS_UPDATED','2 Stupid Furs',0,0,0,'','https://2stupidfurs.weebly.com/prices---quote-forms---tos.html','','Commissions','',0);
INSERT INTO events VALUES(91,'2021-08-27 18:35:00','DATA_UPDATED','',0,1,0,'1a3b4a746e561e1c6138b74de4739628ac6f2ab5','','','','',0);
COMMIT;
