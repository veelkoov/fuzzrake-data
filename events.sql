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
INSERT INTO events VALUES(104,'2021-08-29 16:42:00','DATA_UPDATED','',1,1,1,'7638e0fe0b9592011eca992d28946077b72a8258','','','','',0);
INSERT INTO events VALUES(105,'2021-08-29 18:04:36','CS_UPDATED','Rossykitti Kreations',0,0,0,'','https://rossykittikreations.weebly.com/','','Commissions','',1);
INSERT INTO events VALUES(106,'2021-08-31 06:04:24','CS_UPDATED','2 Stupid Furs',0,0,0,'','https://2stupidfurs.weebly.com/prices---quote-forms---tos.html','','','Commissions',0);
INSERT INTO events VALUES(107,'2021-08-31 06:04:24','CS_UPDATED','Plaid Paws by Maus',0,0,0,'','https://sites.google.com/view/plaid-paws-by-maus/home','','','Quotes',0);
INSERT INTO events VALUES(108,'2021-08-31 19:00:31','CS_UPDATED','Mingus Muffin',0,0,0,'','https://www.furaffinity.net/user/mingusmuffin/','','','Commissions',0);
INSERT INTO events VALUES(109,'2021-08-31 19:00:00','DATA_UPDATED','',1,0,0,'8afe6dac8c80f68f0464d10c55cd1c743f4890e0','','','','',0);
INSERT INTO events VALUES(110,'2021-09-03 06:04:25','CS_UPDATED','TheKareliaFursuits',0,0,0,'','https://www.furaffinity.net/user/thekareliafursuits/','','','Commissions',0);
INSERT INTO events VALUES(111,'2021-09-03 22:39:00','DATA_UPDATED','',0,1,0,'a7fd77342710d1f9114780a37585bb52186b0b37','','','','',0);
INSERT INTO events VALUES(112,'2021-09-05 21:18:00','DATA_UPDATED','',2,0,0,'55aabc5c493e2fd338e934f4ca9b30a93502f021','','','','',0);
INSERT INTO events VALUES(113,'2021-09-06 18:04:30','CS_UPDATED','Made Fur You',0,0,0,'','http://www.madefuryou.com/how-to-order/quote/','','Commissions','',0);
INSERT INTO events VALUES(114,'2021-09-07 18:04:33','CS_UPDATED','TheKareliaFursuits',0,0,0,'','https://www.furaffinity.net/user/thekareliafursuits/','','Commissions','',0);
INSERT INTO events VALUES(115,'2021-09-08 06:04:27','CS_UPDATED','2 Stupid Furs',0,0,0,'','https://2stupidfurs.weebly.com/prices---quote-forms---tos.html','','Commissions','',0);
INSERT INTO events VALUES(116,'2021-09-09 18:04:28','CS_UPDATED','Miffyiscute4 Fursuits',0,0,0,'','https://miffyiscute.wixsite.com/miffyiscute4fursuits','','Commissions','',1);
INSERT INTO events VALUES(117,'2021-09-10 06:04:25','CS_UPDATED','Kilcodo Costumes',0,0,0,'','http://www.kilcodocostumes.com/','','','Quotes',0);
INSERT INTO events VALUES(118,'2021-09-12 16:13:00','DATA_UPDATED','',2,2,0,'bd5d0cc5028ecd8800e620ffba98ee7d6f7c3425','','','','',0);
INSERT INTO events VALUES(119,'2021-09-12 18:04:35','CS_UPDATED','DogWool',0,0,0,'','https://dogwool.webstarts.com/custom_orders','','','Commissions',0);
INSERT INTO events VALUES(120,'2021-09-14 06:04:46','CS_UPDATED','grayREALM Studio',0,0,0,'','https://www.grayrealmstudio.com/commission-status','',replace('Parts\nRefurbishments\nQuotes','\n',char(10)),'',1);
INSERT INTO events VALUES(121,'2021-09-14 18:04:42','CS_UPDATED','grayREALM Studio',0,0,0,'','https://www.grayrealmstudio.com/commission-status','','',replace('Parts\nRefurbishments\nQuotes','\n',char(10)),0);
INSERT INTO events VALUES(122,'2021-09-14 18:04:42','CS_UPDATED','Slate Sloth Suits',0,0,0,'','https://slateslothsuits.weebly.com/','','','Commissions',0);
INSERT INTO events VALUES(123,'2021-09-15 06:04:40','CS_UPDATED','CupcakeCritters',0,0,0,'','https://twitter.com/CupcakeCritters','','Commissions','',0);
INSERT INTO events VALUES(124,'2021-09-15 06:04:40','CS_UPDATED','DogWool',0,0,0,'','https://dogwool.webstarts.com/custom_orders','','Commissions','',1);
INSERT INTO events VALUES(125,'2021-09-16 06:04:43','CS_UPDATED','Desert Fizz',0,0,0,'','https://twitter.com/DesertFizz','','Commissions','',0);
INSERT INTO events VALUES(126,'2021-09-18 06:04:43','CS_UPDATED','ByCats4Cats',0,0,0,'','http://bycats4cats.com/quote/','','','Commissions',0);
INSERT INTO events VALUES(127,'2021-09-18 06:04:43','CS_UPDATED','Windy Suits',0,0,0,'','https://www.furaffinity.net/user/windyfursuits/','','','Commissions',0);
INSERT INTO events VALUES(128,'2021-09-18 19:26:00','DATA_UPDATED','',1,2,0,'413076ea0b1d9a2ae2eb41ae517bc3b97ddd79d1','','','','',0);
INSERT INTO events VALUES(129,'2021-09-19 06:04:33','CS_UPDATED','Kilcodo Costumes',0,0,0,'','http://www.kilcodocostumes.com/','','Quotes','',0);
INSERT INTO events VALUES(130,'2021-09-19 14:14:29','CS_UPDATED','Creations by LadyNightLight',0,0,0,'','https://www.furaffinity.net/user/ladynightlight/','','',replace('Commissions\nTrades','\n',char(10)),0);
INSERT INTO events VALUES(131,'2021-09-19 18:42:00','DATA_UPDATED','',0,1,0,'f6fe7f94433320308ebf30ca90df62e9072aad82','','','','',0);
INSERT INTO events VALUES(132,'2021-09-20 06:04:35','CS_UPDATED','Nyxia Creations',0,0,0,'','https://astranyxia.wixsite.com/nyxiacreations','','Commissions',replace('Quotes\nParts','\n',char(10)),0);
INSERT INTO events VALUES(133,'2021-09-21 06:04:34','CS_UPDATED','grayREALM Studio',0,0,0,'','https://www.grayrealmstudio.com/commission-status','','Quotes','',1);
INSERT INTO events VALUES(134,'2021-09-22 17:13:00','DATA_UPDATED','',1,1,0,'49e2931b20571a743f5054635689b571ade1d91a','','','','',0);
INSERT INTO events VALUES(135,'2021-09-24 06:04:46','CS_UPDATED','Nyxia Creations',0,0,0,'','https://astranyxia.wixsite.com/nyxiacreations','',replace('Quotes\nParts','\n',char(10)),'',1);
INSERT INTO events VALUES(136,'2021-09-24 18:04:42','CS_UPDATED','Nyxia Creations',0,0,0,'','https://astranyxia.wixsite.com/nyxiacreations','','',replace('Quotes\nParts','\n',char(10)),0);
INSERT INTO events VALUES(137,'2021-09-25 19:37:00','DATA_UPDATED','',1,1,1,'25030ef1fbbfd8e266821d7935b3e2b5808c2528','','','','',0);
INSERT INTO events VALUES(139,'2021-09-26 06:05:00','CS_UPDATED','Alpha & Omega Studios',0,0,0,'','','','Commissions','',0);
INSERT INTO events VALUES(140,'2021-09-26 18:04:37','CS_UPDATED','ByCats4Cats',0,0,0,'','http://bycats4cats.com/quote/','','Commissions','',0);
INSERT INTO events VALUES(141,'2021-09-28 06:04:34','CS_UPDATED','Kayla''s Kritterz',0,0,0,'','https://twitter.com/KaylasKritterz','','',replace('Commissions\nQuotes','\n',char(10)),1);
INSERT INTO events VALUES(142,'2021-09-28 18:04:43','CS_UPDATED','That One Pink Dog Studios',0,0,0,'','http://thatonepinkdog.studio/fursuit-prices','',replace('Quotes\nCommissions','\n',char(10)),'',0);
INSERT INTO events VALUES(143,'2021-09-29 06:04:41','CS_UPDATED','maxyncheese',0,0,0,'','https://maxyncheese.wixsite.com/home','','Quotes','',1);
INSERT INTO events VALUES(144,'2021-09-29 18:04:48','CS_UPDATED','maxyncheese',0,0,0,'','https://maxyncheese.wixsite.com/home','','','Quotes',0);
INSERT INTO events VALUES(145,'2021-09-30 06:04:44','CS_UPDATED','8-8itArtistries',0,0,0,'','https://twitter.com/8_8itArtistries','','','Commissions',0);
INSERT INTO events VALUES(146,'2021-10-01 06:04:35','CS_UPDATED','WearCat Creations',0,0,0,'','https://wearcatcreations.com/','','','Commissions',0);
INSERT INTO events VALUES(147,'2021-10-01 18:04:58','CS_UPDATED','2 Stupid Furs',0,0,0,'','https://2stupidfurs.weebly.com/prices---quote-forms---tos.html','',replace('Artistic liberty\nPre-mades','\n',char(10)),'',0);
INSERT INTO events VALUES(148,'2021-10-02 06:04:26','CS_UPDATED','Starcane Arts',0,0,0,'','https://www.starcanearts.com/pricing','','','Commissions',1);
INSERT INTO events VALUES(149,'2021-10-02 18:04:33','CS_UPDATED','SereStudios',0,0,0,'','https://www.serestudios.com/','','','Commissions',0);
INSERT INTO events VALUES(150,'2021-10-03 19:22:00','DATA_UPDATED','',2,1,0,'fbe52c68cd65049c3cb71b2a1e8ab4cbc84a63ae','','','','',0);
INSERT INTO events VALUES(151,'2021-10-04 06:04:34','CS_UPDATED','Mixed Candy Costumes',0,0,0,'','https://www.mixedcandycostumes.com/','','','Commissions',0);
INSERT INTO events VALUES(152,'2021-10-04 18:04:55','CS_UPDATED','Kayla''s Kritterz',0,0,0,'','https://twitter.com/KaylasKritterz','',replace('Commissions\nQuotes','\n',char(10)),'',1);
INSERT INTO events VALUES(153,'2021-10-04 18:55:00','DATA_UPDATED','',1,1,0,'d419c24105028510c90a06d34f9694912065cc00','','','','',0);
INSERT INTO events VALUES(154,'2021-10-04 18:56:00','DATA_UPDATED','',0,0,1,'e44d991437aae569b2d069cc51aacf54b1302de2','','','','',0);
INSERT INTO events VALUES(155,'2021-10-10 06:04:42','CS_UPDATED','Mixed Candy Costumes',0,0,0,'','https://www.mixedcandycostumes.com/','','Commissions','',1);
INSERT INTO events VALUES(156,'2021-10-12 18:04:42','CS_UPDATED','SereStudios',0,0,0,'','https://www.serestudios.com/','','Commissions','',0);
INSERT INTO events VALUES(157,'2021-10-13 06:04:47','CS_UPDATED','HeckGeck',0,0,0,'','https://madisonholbrook97.wixsite.com/heckgeck/current-projects','','Commissions','',1);
INSERT INTO events VALUES(158,'2021-10-13 18:04:44','CS_UPDATED','HeckGeck',0,0,0,'','https://madisonholbrook97.wixsite.com/heckgeck/current-projects','','','Commissions',0);
INSERT INTO events VALUES(159,'2021-10-14 06:04:44','CS_UPDATED','Plaid Paws by Maus',0,0,0,'','https://sites.google.com/view/plaid-paws-by-maus/home','','Quotes','',1);
INSERT INTO events VALUES(160,'2021-10-15 18:05:05','CS_UPDATED','2 Stupid Furs',0,0,0,'','https://2stupidfurs.weebly.com/prices---quote-forms---tos.html','','',replace('Commissions\nArtistic liberty\nPre-mades\nParts','\n',char(10)),0);
INSERT INTO events VALUES(161,'2021-10-15 18:05:05','CS_UPDATED','Chaoticreations',0,0,0,'','https://www.chaoticreationsfursuits.co.uk/fursuit-commissions','','','Commissions',0);
INSERT INTO events VALUES(162,'2021-10-15 18:05:05','CS_UPDATED','WearCat Creations',0,0,0,'','https://wearcatcreations.com/','','Commissions','',1);
INSERT INTO events VALUES(163,'2021-10-18 18:05:06','CS_UPDATED','Starcane Arts',0,0,0,'','https://www.starcanearts.com/pricing','','Commissions','',1);
INSERT INTO events VALUES(164,'2021-10-19 06:04:45','CS_UPDATED','Starcane Arts',0,0,0,'','https://www.starcanearts.com/pricing','','','Commissions',1);
INSERT INTO events VALUES(165,'2021-10-20 18:05:11','CS_UPDATED','Winters Howling',0,0,0,'','https://www.wintershowling.com/','','Commissions','',1);
INSERT INTO events VALUES(166,'2021-10-20 18:05:11','CS_UPDATED','Chaoticreations',0,0,0,'','https://www.chaoticreationsfursuits.co.uk/fursuit-commissions','','Commissions','',1);
INSERT INTO events VALUES(167,'2021-10-20 20:38:00','DATA_UPDATED','',0,2,0,'2a54b96c165850c3ffc89fc24776e173872392a5','','','','',0);
INSERT INTO events VALUES(168,'2021-10-21 06:05:03','CS_UPDATED','Winters Howling',0,0,0,'','https://www.wintershowling.com/','','','Commissions',0);
INSERT INTO events VALUES(169,'2021-10-21 06:05:03','CS_UPDATED','Starcane Arts',0,0,0,'','https://www.starcanearts.com/pricing','','Commissions','',0);
INSERT INTO events VALUES(170,'2021-10-21 19:03:00','DATA_UPDATED','',0,1,0,'aaa13b3be9ce3997ce37b60581ff8509afa957c0','','','','',0);
INSERT INTO events VALUES(171,'2021-10-22 06:04:58','CS_UPDATED','CupcakeCritters',0,0,0,'','https://twitter.com/CupcakeCritters','','','Commissions',0);
INSERT INTO events VALUES(172,'2021-10-22 18:05:08','CS_UPDATED','DarkRainbowDragon',0,0,0,'','https://darkrainbowdragon.weebly.com/commission-status.html','','','Commissions',0);
INSERT INTO events VALUES(173,'2021-10-24 18:05:01','CS_UPDATED','Chaoticreations',0,0,0,'','https://www.chaoticreations.co.uk/commissions','','','Quotes',1);
INSERT INTO events VALUES(174,'2021-10-25 18:05:01','CS_UPDATED','Made By Mercury',0,0,0,'','http://www.madebymercury.co.uk/','','',replace('Commissions\nQuotes','\n',char(10)),0);
INSERT INTO events VALUES(175,'2021-10-25 18:05:02','CS_UPDATED','Howlmetal Horrors',0,0,0,'','https://twitter.com/howlmetalhorror','','','Commissions',1);
INSERT INTO events VALUES(176,'2021-10-25 18:20:00','DATA_UPDATED','',0,1,0,'a046a90df90914ac4146d412b69fb350a6088ca6','','','','',0);
INSERT INTO events VALUES(177,'2021-10-26 06:05:01','CS_UPDATED','Tulius Costumes',0,0,0,'','https://twitter.com/Tuliusis','','Commissions','',0);
INSERT INTO events VALUES(178,'2021-10-26 18:05:02','CS_UPDATED','Kayla''s Kritterz',0,0,0,'','https://twitter.com/KaylasKritterz','','',replace('Commissions\nQuotes','\n',char(10)),1);
INSERT INTO events VALUES(179,'2021-10-29 18:04:58','CS_UPDATED','Made By Mercury',0,0,0,'','http://www.madebymercury.co.uk/','',replace('Commissions\nQuotes','\n',char(10)),'',1);
INSERT INTO events VALUES(180,'2021-10-30 06:04:57','CS_UPDATED','AstroAntlers',0,0,0,'','https://twitter.com/AstroAntlers','','Commissions','',0);
INSERT INTO events VALUES(181,'2021-10-30 06:04:57','CS_UPDATED','Whitewing Creations',0,0,0,'','https://www.whitewingcreations.de/','','','Commissions',0);
INSERT INTO events VALUES(182,'2021-10-30 18:05:01','CS_UPDATED','Aetherwears',0,0,0,'','https://www.etsy.com/shop/aetherwears','','Orders','',1);
INSERT INTO events VALUES(183,'2021-10-30 18:32:00','DATA_UPDATED','',0,0,1,'11043d77924ca56eb5bd28043a9cb0b708d0847f','','','','',0);
INSERT INTO events VALUES(184,'2021-11-01 18:04:57','CS_UPDATED','ClockworkCarousel',0,0,0,'','https://www.furaffinity.net/user/clockworkcarousel/','','Commissions','',0);
INSERT INTO events VALUES(185,'2021-11-01 18:04:57','CS_UPDATED','Selkie Suits',0,0,0,'','https://selkiesuits.co.uk/quotes.php','','','Commissions',0);
INSERT INTO events VALUES(186,'2021-11-01 18:04:57','CS_UPDATED','Whitewing Creations',0,0,0,'','https://www.whitewingcreations.de/','','Commissions','',1);
INSERT INTO events VALUES(187,'2021-11-01 18:04:57','CS_UPDATED','Howlmetal Horrors',0,0,0,'','https://twitter.com/howlmetalhorror','','Commissions','',0);
INSERT INTO events VALUES(188,'2021-11-01 18:04:57','CS_UPDATED','Stynger Skies',0,0,0,'','https://twitter.com/StyngerC','','','Commissions',0);
INSERT INTO events VALUES(189,'2021-11-03 18:08:00','DATA_UPDATED','',1,3,0,'2aa30167031435804cd219c5ee4073685f70702d','','','','',0);
INSERT INTO events VALUES(190,'2021-11-04 06:05:02','CS_UPDATED','GoatyGoods',0,0,0,'','https://trello.com/b/o47jLZR9/goatygoods-commission-info','','','Commissions',0);
INSERT INTO events VALUES(191,'2021-11-05 18:05:11','CS_UPDATED','Selkie Suits',0,0,0,'','https://selkiesuits.co.uk/quotes.php','','Commissions','',0);
INSERT INTO events VALUES(192,'2021-11-05 18:05:11','CS_UPDATED','That One Pink Dog Studios',0,0,0,'','http://thatonepinkdog.studio/fursuit-prices','','',replace('Quotes\nCommissions\nParts','\n',char(10)),0);
INSERT INTO events VALUES(193,'2021-11-07 20:27:00','DATA_UPDATED','',2,1,0,'023df7047beefeda41c95c7d51841c92eaa29e36','','','','',0);
INSERT INTO events VALUES(194,'2021-11-08 06:05:04','CS_UPDATED','AbyssalKrafting',0,0,0,'','https://twitter.com/abyssalkei','','Commissions','',1);
INSERT INTO events VALUES(195,'2021-11-08 18:05:09','CS_UPDATED','Flowercity Fursuits',0,0,0,'','https://twitter.com/FlowercitySuits','','Commissions','',1);
INSERT INTO events VALUES(196,'2021-11-08 18:05:09','CS_UPDATED','Stynger Skies',0,0,0,'','https://twitter.com/StyngerC','','Commissions','',1);
INSERT INTO events VALUES(197,'2021-11-09 06:05:14','CS_UPDATED','Alpha Dogs',0,0,0,'','https://twitter.com/AlphaDogsStudio','','','Commissions',0);
INSERT INTO events VALUES(198,'2021-11-09 06:05:14','CS_UPDATED','Flowercity Fursuits',0,0,0,'','https://twitter.com/FlowercitySuits','','','Commissions',0);
INSERT INTO events VALUES(199,'2021-11-09 06:05:14','CS_UPDATED','Stynger Skies',0,0,0,'','https://twitter.com/StyngerC','','','Commissions',0);
INSERT INTO events VALUES(200,'2021-11-09 18:04:59','CS_UPDATED','That One Pink Dog Studios',0,0,0,'','http://thatonepinkdog.studio/fursuit-prices','',replace('Quotes\nCommissions\nParts','\n',char(10)),'',0);
INSERT INTO events VALUES(201,'2021-11-10 18:05:16','CS_UPDATED','Furry Tailor',0,0,0,'','https://www.furrytailor.co.uk/slots','','Quotes','',1);
INSERT INTO events VALUES(202,'2021-11-10 18:05:16','CS_UPDATED','EvilMakers',0,0,0,'','https://twitter.com/Evi1Makers','','','Commissions',0);
INSERT INTO events VALUES(203,'2021-11-10 20:08:00','DATA_UPDATED','',0,2,1,'c3ac031b5ee5249917453dcc755014eb65088871','','','','',0);
INSERT INTO events VALUES(204,'2021-11-11 06:04:56','CS_UPDATED','Furry Tailor',0,0,0,'','https://www.furrytailor.co.uk/slots','','','Quotes',0);
INSERT INTO events VALUES(205,'2021-11-11 18:05:10','CS_UPDATED','Winters Howling',0,0,0,'','https://www.wintershowling.com/','','Commissions','',1);
INSERT INTO events VALUES(206,'2021-11-13 06:04:54','CS_UPDATED','Kayla''s Kritterz',0,0,0,'','https://twitter.com/KaylasKritterz','',replace('Commissions\nQuotes','\n',char(10)),'',1);
INSERT INTO events VALUES(207,'2021-11-13 06:04:55','CS_UPDATED','Kloofsuits',0,0,0,'','https://www.kloofsuits.co.uk/home','','','Commissions',0);
INSERT INTO events VALUES(208,'2021-11-13 18:05:10','CS_UPDATED','Gatorwave',0,0,0,'','https://www.gatorwavesuits.com/','','','Commissions',0);
INSERT INTO events VALUES(209,'2021-11-13 18:33:00','DATA_UPDATED','',0,2,2,'ae8b5b3990113e7a048e6644a5f5061dee3cfaa5','','','','',0);
INSERT INTO events VALUES(210,'2021-11-15 06:04:59','CS_UPDATED','Schorsuits',0,0,0,'','https://schorsuits.wixsite.com/schorsuits','','Commissions','',1);
INSERT INTO events VALUES(211,'2021-11-15 18:05:20','CS_UPDATED','Schorsuits',0,0,0,'','https://schorsuits.wixsite.com/schorsuits','','','Commissions',1);
INSERT INTO events VALUES(212,'2021-11-16 06:05:11','CS_UPDATED','Foxes In Boxes Fursuits',0,0,0,'','https://foxesinboxes.wixsite.com/foxesinboxes','','','Commissions',0);
INSERT INTO events VALUES(213,'2021-11-17 21:06:00','DATA_UPDATED','',1,1,0,'f3e50cb41e2035496d8159cf4730e4d64bb578d0','','','','',0);
INSERT INTO events VALUES(214,'2021-11-18 06:05:00','CS_UPDATED','YchFursuits',0,0,0,'','https://www.ychfursuits.com/home','','','Commissions',0);
INSERT INTO events VALUES(215,'2021-11-18 18:05:15','CS_UPDATED','EvilMakers',0,0,0,'','https://twitter.com/Evi1Makers','','Commissions','',0);
INSERT INTO events VALUES(216,'2021-11-19 18:05:04','CS_UPDATED','DogWool',0,0,0,'','https://dogwool.square.site/fursuits','','','Commissions',0);
INSERT INTO events VALUES(217,'2021-11-19 22:36:00','DATA_UPDATED','',1,0,0,'337ab59a2cc923082e2e51bf5d198c1c51c07067','','','','',0);
INSERT INTO events VALUES(218,'2021-11-22 18:05:26','CS_UPDATED','GoldMouse Studios',0,0,0,'','https://twitter.com/GoldMouseStudio','','','Commissions',0);
INSERT INTO events VALUES(219,'2021-11-23 18:05:38','CS_UPDATED','2 Stupid Furs',0,0,0,'','https://2stupidfurs.weebly.com/prices---quote-forms---tos.html','','Commissions','',0);
INSERT INTO events VALUES(220,'2021-11-26 18:04:58','CS_UPDATED','Pink And Blue Addicts Fursuits',0,0,0,'','https://twitter.com/addicts_pink','','','Quotes',1);
INSERT INTO events VALUES(221,'2021-11-26 18:04:58','CS_UPDATED','8-8itArtistries',0,0,0,'','https://twitter.com/8_8itArtistries','','Commissions','',0);
INSERT INTO events VALUES(222,'2021-11-27 18:05:12','CS_UPDATED','Koshka Fursuits',0,0,0,'','https://twitter.com/koshkafursuits','','','Commissions',0);
INSERT INTO events VALUES(223,'2021-11-27 18:05:12','CS_UPDATED','Foxes In Boxes Fursuits',0,0,0,'','https://foxesinboxes.wixsite.com/foxesinboxes','','Commissions','',1);
INSERT INTO events VALUES(224,'2021-11-28 06:05:01','CS_UPDATED','Foxes In Boxes Fursuits',0,0,0,'','https://foxesinboxes.wixsite.com/foxesinboxes','','','Commissions',0);
INSERT INTO events VALUES(225,'2021-11-29 18:05:59','CS_UPDATED','Cant of Togs',0,0,0,'','https://www.cantoftogs.com/','','Quotes','',1);
INSERT INTO events VALUES(226,'2021-11-29 18:05:59','CS_UPDATED','grayREALM Studio',0,0,0,'','https://www.grayrealmstudio.com/commission-status','',replace('Parts\nRefurbishments','\n',char(10)),'',1);
INSERT INTO events VALUES(227,'2021-11-29 18:05:59','CS_UPDATED','Furry Tailor',0,0,0,'','https://www.furrytailor.co.uk/slots','','Quotes','',1);
INSERT INTO events VALUES(228,'2021-11-29 18:05:59','CS_UPDATED','HeckGeck',0,0,0,'','https://madisonholbrook97.wixsite.com/heckgeck/current-projects','','Commissions','',1);
INSERT INTO events VALUES(229,'2021-11-29 18:05:59','CS_UPDATED','Chaoticreations',0,0,0,'','https://www.chaoticreations.co.uk/commissions','','Quotes','',1);
INSERT INTO events VALUES(230,'2021-11-29 18:05:59','CS_UPDATED','Alecrim Carmim',0,0,0,'','https://www.alecrimcarmim.com/','',replace('Commissions\nArtistic liberty','\n',char(10)),'',1);
INSERT INTO events VALUES(231,'2021-11-29 18:05:59','CS_UPDATED','Foxes In Boxes Fursuits',0,0,0,'','https://foxesinboxes.wixsite.com/foxesinboxes','','Commissions','',1);
INSERT INTO events VALUES(232,'2021-11-30 06:05:06','CS_UPDATED','Cant of Togs',0,0,0,'','https://www.cantoftogs.com/','','','Quotes',0);
INSERT INTO events VALUES(233,'2021-11-30 06:05:06','CS_UPDATED','grayREALM Studio',0,0,0,'','https://www.grayrealmstudio.com/commission-status','','',replace('Parts\nRefurbishments','\n',char(10)),1);
INSERT INTO events VALUES(234,'2021-11-30 06:05:06','CS_UPDATED','Furry Tailor',0,0,0,'','https://www.furrytailor.co.uk/slots','','','Quotes',0);
INSERT INTO events VALUES(235,'2021-11-30 06:05:06','CS_UPDATED','HeckGeck',0,0,0,'','https://madisonholbrook97.wixsite.com/heckgeck/current-projects','','','Commissions',0);
INSERT INTO events VALUES(236,'2021-11-30 06:05:06','CS_UPDATED','Chaoticreations',0,0,0,'','https://www.chaoticreations.co.uk/commissions','','','Quotes',1);
INSERT INTO events VALUES(237,'2021-11-30 06:05:06','CS_UPDATED','Charred Fursuits',0,0,0,'','https://twitter.com/CharredFursuits','','','Quotes',0);
INSERT INTO events VALUES(238,'2021-11-30 06:05:06','CS_UPDATED','Alecrim Carmim',0,0,0,'','https://www.alecrimcarmim.com/','','',replace('Commissions\nArtistic liberty','\n',char(10)),0);
INSERT INTO events VALUES(239,'2021-11-30 06:05:06','CS_UPDATED','Foxes In Boxes Fursuits',0,0,0,'','https://foxesinboxes.wixsite.com/foxesinboxes','','','Commissions',0);
INSERT INTO events VALUES(240,'2021-12-01 18:05:15','CS_UPDATED','The Grotto Creations',0,0,0,'','https://twitter.com/GrottoCreations','','','Commissions',0);
INSERT INTO events VALUES(241,'2021-12-02 06:05:00','CS_UPDATED','DogWool',0,0,0,'','https://dogwool.square.site/fursuits','','Commissions','',1);
INSERT INTO events VALUES(242,'2021-12-02 18:24:00','DATA_UPDATED','',0,2,0,'f0c45b2ba41748bf75150d30f8f3ce73162e26bc','','','','',0);
INSERT INTO events VALUES(243,'2021-12-03 06:05:27','CS_UPDATED','LivingBeasts',0,0,0,'','https://livingbeasts.net/','','','Quotes',1);
INSERT INTO events VALUES(244,'2021-12-04 06:05:12','CS_UPDATED','Furry Tailor',0,0,0,'','https://www.furrytailor.co.uk/slots','','Quotes','',1);
INSERT INTO events VALUES(245,'2021-12-04 18:05:07','CS_UPDATED','Furry Tailor',0,0,0,'','https://www.furrytailor.co.uk/slots','','','Quotes',0);
INSERT INTO events VALUES(246,'2021-12-04 18:05:07','CS_UPDATED','Koshka Fursuits',0,0,0,'','https://twitter.com/koshkafursuits','','Commissions','',0);
INSERT INTO events VALUES(247,'2021-12-07 06:05:22','CS_UPDATED','Gatorwave',0,0,0,'','https://www.gatorwavesuits.com/','','Commissions','',0);
INSERT INTO events VALUES(248,'2021-12-08 06:05:15','CS_UPDATED','Fursnickety Costumes',0,0,0,'','http://www.fursnickety.com/','','Pre-mades','',1);
INSERT INTO events VALUES(249,'2021-12-08 18:05:15','CS_UPDATED','Fursnickety Costumes',0,0,0,'','http://www.fursnickety.com/','','','Pre-mades',0);
INSERT INTO events VALUES(250,'2021-12-08 21:53:00','DATA_UPDATED','',0,1,0,'e4c7631ce99ae03dc971dab05540d02528f5657d','','','','',0);
INSERT INTO events VALUES(251,'2021-12-10 18:05:04','CS_UPDATED','That One Pink Dog Studios',0,0,0,'','http://thatonepinkdog.studio/fursuit-prices','','',replace('Quotes\nCommissions\nParts','\n',char(10)),0);
INSERT INTO events VALUES(252,'2021-12-11 06:05:07','CS_UPDATED','Norman''s Needleworks',0,0,0,'','https://nnormann.wixsite.com/normansneedleworks/quotes','','','Quotes',0);
INSERT INTO events VALUES(253,'2021-12-13 06:05:03','CS_UPDATED','Alpha Dogs',0,0,0,'','https://twitter.com/AlphaDogsStudio','','Commissions','',1);
INSERT INTO events VALUES(254,'2021-12-13 06:05:03','CS_UPDATED','Fursnickety Costumes',0,0,0,'','http://www.fursnickety.com/','','Pre-mades','',1);
INSERT INTO events VALUES(255,'2021-12-14 06:05:06','CS_UPDATED','Foxes In Boxes Fursuits',0,0,0,'','https://foxesinboxes.wixsite.com/foxesinboxes','','Commissions','',0);
INSERT INTO events VALUES(256,'2021-12-15 21:21:00','DATA_UPDATED','',0,0,2,'a40711ed73ecbe22eb0f8250820641b5729b684c','','','','',0);
INSERT INTO events VALUES(257,'2021-12-16 22:50:00','DATA_UPDATED','',0,0,1,'e95ab44c96ef13f9b10fb0b0f913717fa08b17e9','','','','',0);
COMMIT;
