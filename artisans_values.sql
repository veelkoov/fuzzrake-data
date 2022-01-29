PRAGMA foreign_keys=OFF;
BEGIN TRANSACTION;
CREATE TABLE artisans_values (id INTEGER PRIMARY KEY AUTOINCREMENT NOT NULL, artisan_id INTEGER NOT NULL, field_name VARCHAR(64) NOT NULL, value CLOB NOT NULL);
INSERT INTO artisans_values VALUES(911,482,'IS_MINOR','False');
INSERT INTO artisans_values VALUES(912,482,'WORKS_WITH_MINORS','False');
INSERT INTO artisans_values VALUES(913,484,'IS_MINOR','False');
INSERT INTO artisans_values VALUES(914,484,'WORKS_WITH_MINORS','False');
INSERT INTO artisans_values VALUES(915,185,'IS_MINOR','False');
INSERT INTO artisans_values VALUES(916,185,'WORKS_WITH_MINORS','False');
INSERT INTO artisans_values VALUES(917,323,'IS_MINOR','False');
INSERT INTO artisans_values VALUES(918,323,'WORKS_WITH_MINORS','True');
INSERT INTO artisans_values VALUES(919,485,'IS_MINOR','False');
INSERT INTO artisans_values VALUES(920,485,'WORKS_WITH_MINORS','False');
INSERT INTO artisans_values VALUES(921,435,'IS_MINOR','False');
INSERT INTO artisans_values VALUES(922,435,'WORKS_WITH_MINORS','False');
INSERT INTO artisans_values VALUES(923,486,'IS_MINOR','False');
INSERT INTO artisans_values VALUES(924,486,'WORKS_WITH_MINORS','False');
INSERT INTO artisans_values VALUES(925,461,'IS_MINOR','False');
INSERT INTO artisans_values VALUES(926,461,'WORKS_WITH_MINORS','False');
INSERT INTO artisans_values VALUES(927,487,'IS_MINOR','False');
INSERT INTO artisans_values VALUES(928,487,'WORKS_WITH_MINORS','True');
INSERT INTO artisans_values VALUES(929,488,'IS_MINOR','False');
INSERT INTO artisans_values VALUES(930,488,'WORKS_WITH_MINORS','True');
INSERT INTO artisans_values VALUES(931,411,'IS_MINOR','False');
INSERT INTO artisans_values VALUES(932,411,'WORKS_WITH_MINORS','False');
INSERT INTO artisans_values VALUES(933,489,'IS_MINOR','False');
INSERT INTO artisans_values VALUES(934,489,'WORKS_WITH_MINORS','False');
INSERT INTO artisans_values VALUES(935,276,'IS_MINOR','False');
INSERT INTO artisans_values VALUES(936,276,'WORKS_WITH_MINORS','False');
INSERT INTO artisans_values VALUES(937,444,'IS_MINOR','False');
INSERT INTO artisans_values VALUES(938,444,'WORKS_WITH_MINORS','False');
INSERT INTO artisans_values VALUES(939,282,'IS_MINOR','False');
INSERT INTO artisans_values VALUES(940,282,'WORKS_WITH_MINORS','True');
INSERT INTO artisans_values VALUES(941,239,'IS_MINOR','False');
INSERT INTO artisans_values VALUES(942,239,'WORKS_WITH_MINORS','False');
INSERT INTO artisans_values VALUES(943,14,'WORKS_WITH_MINORS','False');
INSERT INTO artisans_values VALUES(944,458,'IS_MINOR','False');
INSERT INTO artisans_values VALUES(945,458,'WORKS_WITH_MINORS','True');
INSERT INTO artisans_values VALUES(946,222,'IS_MINOR','False');
INSERT INTO artisans_values VALUES(947,222,'WORKS_WITH_MINORS','False');
INSERT INTO artisans_values VALUES(948,428,'IS_MINOR','False');
INSERT INTO artisans_values VALUES(949,428,'WORKS_WITH_MINORS','False');
INSERT INTO artisans_values VALUES(950,490,'IS_MINOR','False');
INSERT INTO artisans_values VALUES(951,490,'WORKS_WITH_MINORS','False');
INSERT INTO artisans_values VALUES(952,236,'IS_MINOR','False');
INSERT INTO artisans_values VALUES(953,236,'WORKS_WITH_MINORS','False');
INSERT INTO artisans_values VALUES(954,491,'IS_MINOR','False');
INSERT INTO artisans_values VALUES(955,491,'WORKS_WITH_MINORS','False');
INSERT INTO artisans_values VALUES(956,492,'IS_MINOR','False');
INSERT INTO artisans_values VALUES(957,492,'WORKS_WITH_MINORS','False');
INSERT INTO artisans_values VALUES(958,279,'IS_MINOR','False');
INSERT INTO artisans_values VALUES(959,279,'WORKS_WITH_MINORS','False');
INSERT INTO artisans_values VALUES(960,356,'IS_MINOR','False');
INSERT INTO artisans_values VALUES(961,356,'WORKS_WITH_MINORS','False');
INSERT INTO artisans_values VALUES(962,457,'IS_MINOR','False');
INSERT INTO artisans_values VALUES(963,457,'WORKS_WITH_MINORS','False');
INSERT INTO artisans_values VALUES(964,175,'IS_MINOR','False');
INSERT INTO artisans_values VALUES(965,175,'WORKS_WITH_MINORS','True');
INSERT INTO artisans_values VALUES(966,350,'IS_MINOR','False');
INSERT INTO artisans_values VALUES(967,350,'WORKS_WITH_MINORS','False');
INSERT INTO artisans_values VALUES(968,493,'IS_MINOR','False');
INSERT INTO artisans_values VALUES(969,493,'WORKS_WITH_MINORS','True');
INSERT INTO artisans_values VALUES(970,494,'IS_MINOR','False');
INSERT INTO artisans_values VALUES(971,494,'WORKS_WITH_MINORS','False');
INSERT INTO artisans_values VALUES(972,200,'IS_MINOR','False');
INSERT INTO artisans_values VALUES(973,200,'WORKS_WITH_MINORS','False');
INSERT INTO artisans_values VALUES(974,374,'IS_MINOR','False');
INSERT INTO artisans_values VALUES(975,374,'WORKS_WITH_MINORS','True');
INSERT INTO artisans_values VALUES(976,459,'IS_MINOR','False');
INSERT INTO artisans_values VALUES(977,459,'WORKS_WITH_MINORS','True');
INSERT INTO artisans_values VALUES(978,495,'AGES','MINORS');
INSERT INTO artisans_values VALUES(979,495,'WORKS_WITH_MINORS','True');
INSERT INTO artisans_values VALUES(980,496,'AGES','ADULTS');
INSERT INTO artisans_values VALUES(981,496,'WORKS_WITH_MINORS','False');
INSERT INTO artisans_values VALUES(982,497,'AGES','ADULTS');
INSERT INTO artisans_values VALUES(983,497,'WORKS_WITH_MINORS','False');
INSERT INTO artisans_values VALUES(984,498,'AGES','ADULTS');
INSERT INTO artisans_values VALUES(985,498,'WORKS_WITH_MINORS','False');
INSERT INTO artisans_values VALUES(986,492,'AGES','ADULTS');
INSERT INTO artisans_values VALUES(987,49,'AGES','ADULTS');
INSERT INTO artisans_values VALUES(988,49,'WORKS_WITH_MINORS','False');
INSERT INTO artisans_values VALUES(989,499,'AGES','MIXED');
INSERT INTO artisans_values VALUES(990,499,'WORKS_WITH_MINORS','False');
INSERT INTO artisans_values VALUES(991,500,'AGES','ADULTS');
INSERT INTO artisans_values VALUES(992,500,'WORKS_WITH_MINORS','True');
INSERT INTO artisans_values VALUES(993,501,'AGES','ADULTS');
INSERT INTO artisans_values VALUES(994,501,'WORKS_WITH_MINORS','True');
INSERT INTO artisans_values VALUES(995,502,'AGES','ADULTS');
INSERT INTO artisans_values VALUES(996,502,'WORKS_WITH_MINORS','False');
INSERT INTO artisans_values VALUES(997,288,'AGES','ADULTS');
INSERT INTO artisans_values VALUES(998,288,'WORKS_WITH_MINORS','False');
INSERT INTO artisans_values VALUES(999,503,'AGES','ADULTS');
INSERT INTO artisans_values VALUES(1000,503,'WORKS_WITH_MINORS','False');
INSERT INTO artisans_values VALUES(1001,504,'AGES','ADULTS');
INSERT INTO artisans_values VALUES(1002,504,'WORKS_WITH_MINORS','False');
INSERT INTO artisans_values VALUES(1003,505,'AGES','ADULTS');
INSERT INTO artisans_values VALUES(1004,505,'WORKS_WITH_MINORS','True');
INSERT INTO artisans_values VALUES(1005,279,'AGES','ADULTS');
INSERT INTO artisans_values VALUES(1006,229,'AGES','ADULTS');
INSERT INTO artisans_values VALUES(1007,229,'WORKS_WITH_MINORS','False');
INSERT INTO artisans_values VALUES(1008,282,'AGES','ADULTS');
INSERT INTO artisans_values VALUES(1009,282,'NSFW_WEBSITE','False');
INSERT INTO artisans_values VALUES(1010,282,'NSFW_SOCIAL','False');
INSERT INTO artisans_values VALUES(1011,282,'DOES_NSFW','False');
INSERT INTO artisans_values VALUES(1012,350,'AGES','ADULTS');
INSERT INTO artisans_values VALUES(1013,350,'NSFW_WEBSITE','True');
INSERT INTO artisans_values VALUES(1014,350,'NSFW_SOCIAL','True');
INSERT INTO artisans_values VALUES(1015,350,'DOES_NSFW','True');
INSERT INTO artisans_values VALUES(1016,217,'AGES','ADULTS');
INSERT INTO artisans_values VALUES(1017,217,'NSFW_WEBSITE','False');
INSERT INTO artisans_values VALUES(1018,217,'NSFW_SOCIAL','True');
INSERT INTO artisans_values VALUES(1019,217,'DOES_NSFW','True');
INSERT INTO artisans_values VALUES(1020,184,'AGES','ADULTS');
INSERT INTO artisans_values VALUES(1021,184,'NSFW_WEBSITE','False');
INSERT INTO artisans_values VALUES(1022,184,'NSFW_SOCIAL','False');
INSERT INTO artisans_values VALUES(1023,184,'DOES_NSFW','True');
INSERT INTO artisans_values VALUES(1024,137,'AGES','ADULTS');
INSERT INTO artisans_values VALUES(1025,137,'NSFW_WEBSITE','False');
INSERT INTO artisans_values VALUES(1026,137,'NSFW_SOCIAL','False');
INSERT INTO artisans_values VALUES(1027,137,'DOES_NSFW','False');
INSERT INTO artisans_values VALUES(1028,137,'WORKS_WITH_MINORS','False');
INSERT INTO artisans_values VALUES(1029,414,'AGES','ADULTS');
INSERT INTO artisans_values VALUES(1030,414,'NSFW_WEBSITE','False');
INSERT INTO artisans_values VALUES(1031,414,'NSFW_SOCIAL','False');
INSERT INTO artisans_values VALUES(1032,414,'DOES_NSFW','False');
INSERT INTO artisans_values VALUES(1033,414,'WORKS_WITH_MINORS','True');
INSERT INTO artisans_values VALUES(1034,407,'AGES','ADULTS');
INSERT INTO artisans_values VALUES(1035,407,'NSFW_WEBSITE','False');
INSERT INTO artisans_values VALUES(1036,407,'NSFW_SOCIAL','False');
INSERT INTO artisans_values VALUES(1037,407,'DOES_NSFW','False');
INSERT INTO artisans_values VALUES(1038,407,'WORKS_WITH_MINORS','False');
INSERT INTO artisans_values VALUES(1039,498,'NSFW_WEBSITE','False');
INSERT INTO artisans_values VALUES(1040,498,'NSFW_SOCIAL','False');
INSERT INTO artisans_values VALUES(1041,498,'DOES_NSFW','False');
INSERT INTO artisans_values VALUES(1042,283,'AGES','ADULTS');
INSERT INTO artisans_values VALUES(1043,283,'NSFW_WEBSITE','False');
INSERT INTO artisans_values VALUES(1044,283,'NSFW_SOCIAL','True');
INSERT INTO artisans_values VALUES(1045,283,'DOES_NSFW','False');
INSERT INTO artisans_values VALUES(1046,270,'AGES','ADULTS');
INSERT INTO artisans_values VALUES(1047,270,'NSFW_WEBSITE','False');
INSERT INTO artisans_values VALUES(1048,270,'NSFW_SOCIAL','False');
INSERT INTO artisans_values VALUES(1049,270,'DOES_NSFW','False');
INSERT INTO artisans_values VALUES(1050,270,'WORKS_WITH_MINORS','False');
INSERT INTO artisans_values VALUES(1051,144,'AGES','ADULTS');
INSERT INTO artisans_values VALUES(1052,144,'NSFW_WEBSITE','False');
INSERT INTO artisans_values VALUES(1053,144,'NSFW_SOCIAL','True');
INSERT INTO artisans_values VALUES(1054,144,'DOES_NSFW','True');
INSERT INTO artisans_values VALUES(1055,18,'AGES','ADULTS');
INSERT INTO artisans_values VALUES(1056,18,'NSFW_WEBSITE','False');
INSERT INTO artisans_values VALUES(1057,18,'NSFW_SOCIAL','False');
INSERT INTO artisans_values VALUES(1058,18,'DOES_NSFW','False');
INSERT INTO artisans_values VALUES(1059,18,'WORKS_WITH_MINORS','False');
INSERT INTO artisans_values VALUES(1060,198,'AGES','ADULTS');
INSERT INTO artisans_values VALUES(1061,198,'NSFW_WEBSITE','True');
INSERT INTO artisans_values VALUES(1062,198,'NSFW_SOCIAL','False');
INSERT INTO artisans_values VALUES(1063,198,'DOES_NSFW','True');
INSERT INTO artisans_values VALUES(1064,458,'AGES','ADULTS');
INSERT INTO artisans_values VALUES(1065,458,'NSFW_WEBSITE','False');
INSERT INTO artisans_values VALUES(1066,458,'NSFW_SOCIAL','False');
INSERT INTO artisans_values VALUES(1067,458,'DOES_NSFW','False');
INSERT INTO artisans_values VALUES(1068,279,'NSFW_WEBSITE','False');
INSERT INTO artisans_values VALUES(1069,279,'NSFW_SOCIAL','False');
INSERT INTO artisans_values VALUES(1070,279,'DOES_NSFW','False');
INSERT INTO artisans_values VALUES(1071,380,'AGES','ADULTS');
INSERT INTO artisans_values VALUES(1072,380,'NSFW_WEBSITE','False');
INSERT INTO artisans_values VALUES(1073,380,'NSFW_SOCIAL','False');
INSERT INTO artisans_values VALUES(1074,380,'DOES_NSFW','False');
INSERT INTO artisans_values VALUES(1075,380,'WORKS_WITH_MINORS','False');
INSERT INTO artisans_values VALUES(1076,342,'AGES','MINORS');
INSERT INTO artisans_values VALUES(1077,342,'NSFW_WEBSITE','False');
INSERT INTO artisans_values VALUES(1078,342,'NSFW_SOCIAL','False');
INSERT INTO artisans_values VALUES(1079,342,'WORKS_WITH_MINORS','True');
INSERT INTO artisans_values VALUES(1080,485,'AGES','ADULTS');
INSERT INTO artisans_values VALUES(1081,485,'NSFW_WEBSITE','False');
INSERT INTO artisans_values VALUES(1082,485,'NSFW_SOCIAL','False');
INSERT INTO artisans_values VALUES(1083,485,'DOES_NSFW','True');
INSERT INTO artisans_values VALUES(1084,435,'AGES','ADULTS');
INSERT INTO artisans_values VALUES(1085,435,'NSFW_WEBSITE','False');
INSERT INTO artisans_values VALUES(1086,435,'NSFW_SOCIAL','False');
INSERT INTO artisans_values VALUES(1087,435,'DOES_NSFW','True');
INSERT INTO artisans_values VALUES(1088,239,'AGES','ADULTS');
INSERT INTO artisans_values VALUES(1089,239,'NSFW_WEBSITE','False');
INSERT INTO artisans_values VALUES(1090,239,'NSFW_SOCIAL','False');
INSERT INTO artisans_values VALUES(1091,239,'DOES_NSFW','True');
INSERT INTO artisans_values VALUES(1092,499,'NSFW_WEBSITE','True');
INSERT INTO artisans_values VALUES(1093,499,'NSFW_SOCIAL','True');
INSERT INTO artisans_values VALUES(1094,506,'AGES','ADULTS');
INSERT INTO artisans_values VALUES(1095,506,'NSFW_WEBSITE','False');
INSERT INTO artisans_values VALUES(1096,506,'NSFW_SOCIAL','False');
INSERT INTO artisans_values VALUES(1097,506,'DOES_NSFW','False');
INSERT INTO artisans_values VALUES(1098,506,'WORKS_WITH_MINORS','False');
INSERT INTO artisans_values VALUES(1099,490,'AGES','ADULTS');
INSERT INTO artisans_values VALUES(1100,490,'NSFW_WEBSITE','False');
INSERT INTO artisans_values VALUES(1101,490,'NSFW_SOCIAL','False');
INSERT INTO artisans_values VALUES(1102,490,'DOES_NSFW','True');
INSERT INTO artisans_values VALUES(1103,330,'AGES','ADULTS');
INSERT INTO artisans_values VALUES(1104,330,'NSFW_WEBSITE','False');
INSERT INTO artisans_values VALUES(1105,330,'NSFW_SOCIAL','False');
INSERT INTO artisans_values VALUES(1106,330,'DOES_NSFW','True');
INSERT INTO artisans_values VALUES(1107,398,'AGES','ADULTS');
INSERT INTO artisans_values VALUES(1108,398,'NSFW_WEBSITE','False');
INSERT INTO artisans_values VALUES(1109,398,'NSFW_SOCIAL','False');
INSERT INTO artisans_values VALUES(1110,398,'DOES_NSFW','False');
INSERT INTO artisans_values VALUES(1111,398,'WORKS_WITH_MINORS','False');
INSERT INTO artisans_values VALUES(1112,265,'AGES','ADULTS');
INSERT INTO artisans_values VALUES(1113,265,'NSFW_WEBSITE','False');
INSERT INTO artisans_values VALUES(1114,265,'NSFW_SOCIAL','False');
INSERT INTO artisans_values VALUES(1115,265,'DOES_NSFW','False');
INSERT INTO artisans_values VALUES(1116,265,'WORKS_WITH_MINORS','True');
INSERT INTO artisans_values VALUES(1117,467,'AGES','MINORS');
INSERT INTO artisans_values VALUES(1118,467,'NSFW_WEBSITE','False');
INSERT INTO artisans_values VALUES(1119,467,'NSFW_SOCIAL','False');
INSERT INTO artisans_values VALUES(1120,467,'WORKS_WITH_MINORS','True');
INSERT INTO artisans_values VALUES(1121,469,'AGES','ADULTS');
INSERT INTO artisans_values VALUES(1122,469,'NSFW_WEBSITE','False');
INSERT INTO artisans_values VALUES(1123,469,'NSFW_SOCIAL','False');
INSERT INTO artisans_values VALUES(1124,469,'DOES_NSFW','True');
INSERT INTO artisans_values VALUES(1125,138,'AGES','ADULTS');
INSERT INTO artisans_values VALUES(1126,138,'NSFW_WEBSITE','False');
INSERT INTO artisans_values VALUES(1127,138,'NSFW_SOCIAL','True');
INSERT INTO artisans_values VALUES(1128,138,'DOES_NSFW','True');
INSERT INTO artisans_values VALUES(1129,143,'AGES','ADULTS');
INSERT INTO artisans_values VALUES(1130,143,'NSFW_WEBSITE','False');
INSERT INTO artisans_values VALUES(1131,143,'NSFW_SOCIAL','False');
INSERT INTO artisans_values VALUES(1132,143,'DOES_NSFW','False');
INSERT INTO artisans_values VALUES(1133,143,'WORKS_WITH_MINORS','False');
INSERT INTO artisans_values VALUES(1134,212,'AGES','ADULTS');
INSERT INTO artisans_values VALUES(1135,212,'NSFW_WEBSITE','False');
INSERT INTO artisans_values VALUES(1136,212,'NSFW_SOCIAL','False');
INSERT INTO artisans_values VALUES(1137,212,'DOES_NSFW','False');
INSERT INTO artisans_values VALUES(1138,212,'WORKS_WITH_MINORS','False');
INSERT INTO artisans_values VALUES(1139,462,'AGES','ADULTS');
INSERT INTO artisans_values VALUES(1140,462,'NSFW_WEBSITE','False');
INSERT INTO artisans_values VALUES(1141,462,'NSFW_SOCIAL','False');
INSERT INTO artisans_values VALUES(1142,462,'DOES_NSFW','False');
INSERT INTO artisans_values VALUES(1143,462,'WORKS_WITH_MINORS','True');
INSERT INTO artisans_values VALUES(1144,351,'AGES','ADULTS');
INSERT INTO artisans_values VALUES(1145,351,'NSFW_WEBSITE','False');
INSERT INTO artisans_values VALUES(1146,351,'NSFW_SOCIAL','True');
INSERT INTO artisans_values VALUES(1147,351,'DOES_NSFW','True');
INSERT INTO artisans_values VALUES(1148,22,'AGES','ADULTS');
INSERT INTO artisans_values VALUES(1149,22,'NSFW_WEBSITE','True');
INSERT INTO artisans_values VALUES(1150,22,'NSFW_SOCIAL','True');
INSERT INTO artisans_values VALUES(1151,22,'DOES_NSFW','True');
INSERT INTO artisans_values VALUES(1152,451,'AGES','ADULTS');
INSERT INTO artisans_values VALUES(1153,451,'NSFW_WEBSITE','False');
INSERT INTO artisans_values VALUES(1154,451,'NSFW_SOCIAL','False');
INSERT INTO artisans_values VALUES(1155,451,'DOES_NSFW','False');
INSERT INTO artisans_values VALUES(1156,451,'WORKS_WITH_MINORS','True');
INSERT INTO artisans_values VALUES(1157,125,'AGES','ADULTS');
INSERT INTO artisans_values VALUES(1158,125,'NSFW_WEBSITE','True');
INSERT INTO artisans_values VALUES(1159,125,'NSFW_SOCIAL','False');
INSERT INTO artisans_values VALUES(1160,125,'DOES_NSFW','True');
INSERT INTO artisans_values VALUES(1161,286,'AGES','ADULTS');
INSERT INTO artisans_values VALUES(1162,286,'NSFW_WEBSITE','False');
INSERT INTO artisans_values VALUES(1163,286,'NSFW_SOCIAL','False');
INSERT INTO artisans_values VALUES(1164,286,'DOES_NSFW','False');
INSERT INTO artisans_values VALUES(1165,286,'WORKS_WITH_MINORS','True');
INSERT INTO artisans_values VALUES(1166,235,'AGES','ADULTS');
INSERT INTO artisans_values VALUES(1167,235,'NSFW_WEBSITE','False');
INSERT INTO artisans_values VALUES(1168,235,'NSFW_SOCIAL','False');
INSERT INTO artisans_values VALUES(1169,235,'DOES_NSFW','False');
INSERT INTO artisans_values VALUES(1170,235,'WORKS_WITH_MINORS','False');
INSERT INTO artisans_values VALUES(1171,289,'AGES','ADULTS');
INSERT INTO artisans_values VALUES(1172,289,'NSFW_WEBSITE','False');
INSERT INTO artisans_values VALUES(1173,289,'NSFW_SOCIAL','False');
INSERT INTO artisans_values VALUES(1174,289,'DOES_NSFW','False');
INSERT INTO artisans_values VALUES(1175,289,'WORKS_WITH_MINORS','True');
INSERT INTO artisans_values VALUES(1176,193,'AGES','ADULTS');
INSERT INTO artisans_values VALUES(1177,193,'NSFW_WEBSITE','True');
INSERT INTO artisans_values VALUES(1178,193,'NSFW_SOCIAL','False');
INSERT INTO artisans_values VALUES(1179,193,'DOES_NSFW','True');
INSERT INTO artisans_values VALUES(1180,476,'AGES','ADULTS');
INSERT INTO artisans_values VALUES(1181,476,'NSFW_WEBSITE','False');
INSERT INTO artisans_values VALUES(1182,476,'NSFW_SOCIAL','False');
INSERT INTO artisans_values VALUES(1183,476,'DOES_NSFW','False');
INSERT INTO artisans_values VALUES(1184,476,'WORKS_WITH_MINORS','True');
INSERT INTO artisans_values VALUES(1185,409,'AGES','MINORS');
INSERT INTO artisans_values VALUES(1186,409,'NSFW_WEBSITE','False');
INSERT INTO artisans_values VALUES(1187,409,'NSFW_SOCIAL','True');
INSERT INTO artisans_values VALUES(1188,179,'AGES','ADULTS');
INSERT INTO artisans_values VALUES(1189,179,'NSFW_WEBSITE','False');
INSERT INTO artisans_values VALUES(1190,179,'NSFW_SOCIAL','False');
INSERT INTO artisans_values VALUES(1191,179,'DOES_NSFW','False');
INSERT INTO artisans_values VALUES(1192,179,'WORKS_WITH_MINORS','True');
INSERT INTO artisans_values VALUES(1193,327,'AGES','ADULTS');
INSERT INTO artisans_values VALUES(1194,327,'NSFW_WEBSITE','False');
INSERT INTO artisans_values VALUES(1195,327,'NSFW_SOCIAL','False');
INSERT INTO artisans_values VALUES(1196,327,'DOES_NSFW','False');
INSERT INTO artisans_values VALUES(1197,327,'WORKS_WITH_MINORS','True');
INSERT INTO artisans_values VALUES(1198,323,'AGES','ADULTS');
INSERT INTO artisans_values VALUES(1199,323,'NSFW_WEBSITE','False');
INSERT INTO artisans_values VALUES(1200,323,'NSFW_SOCIAL','False');
INSERT INTO artisans_values VALUES(1201,323,'DOES_NSFW','False');
INSERT INTO artisans_values VALUES(1202,425,'AGES','ADULTS');
INSERT INTO artisans_values VALUES(1203,425,'NSFW_WEBSITE','True');
INSERT INTO artisans_values VALUES(1204,425,'NSFW_SOCIAL','False');
INSERT INTO artisans_values VALUES(1205,425,'DOES_NSFW','False');
INSERT INTO artisans_values VALUES(1206,507,'AGES','ADULTS');
INSERT INTO artisans_values VALUES(1207,507,'NSFW_WEBSITE','True');
INSERT INTO artisans_values VALUES(1208,507,'NSFW_SOCIAL','True');
INSERT INTO artisans_values VALUES(1209,507,'DOES_NSFW','True');
INSERT INTO artisans_values VALUES(1210,489,'AGES','ADULTS');
INSERT INTO artisans_values VALUES(1211,489,'NSFW_WEBSITE','False');
INSERT INTO artisans_values VALUES(1212,489,'NSFW_SOCIAL','False');
INSERT INTO artisans_values VALUES(1213,489,'DOES_NSFW','False');
INSERT INTO artisans_values VALUES(1214,508,'AGES','ADULTS');
INSERT INTO artisans_values VALUES(1215,508,'NSFW_WEBSITE','False');
INSERT INTO artisans_values VALUES(1216,508,'NSFW_SOCIAL','False');
INSERT INTO artisans_values VALUES(1217,508,'DOES_NSFW','True');
INSERT INTO artisans_values VALUES(1218,509,'AGES','ADULTS');
INSERT INTO artisans_values VALUES(1219,509,'NSFW_WEBSITE','False');
INSERT INTO artisans_values VALUES(1220,509,'NSFW_SOCIAL','False');
INSERT INTO artisans_values VALUES(1221,509,'DOES_NSFW','False');
INSERT INTO artisans_values VALUES(1222,509,'WORKS_WITH_MINORS','False');
INSERT INTO artisans_values VALUES(1223,510,'AGES','ADULTS');
INSERT INTO artisans_values VALUES(1224,510,'NSFW_WEBSITE','False');
INSERT INTO artisans_values VALUES(1225,510,'NSFW_SOCIAL','False');
INSERT INTO artisans_values VALUES(1226,510,'DOES_NSFW','True');
INSERT INTO artisans_values VALUES(1227,365,'AGES','ADULTS');
INSERT INTO artisans_values VALUES(1228,365,'NSFW_WEBSITE','False');
INSERT INTO artisans_values VALUES(1229,365,'NSFW_SOCIAL','False');
INSERT INTO artisans_values VALUES(1230,365,'DOES_NSFW','True');
INSERT INTO artisans_values VALUES(1231,365,'WORKS_WITH_MINORS','False');
INSERT INTO artisans_values VALUES(1232,511,'AGES','ADULTS');
INSERT INTO artisans_values VALUES(1233,511,'NSFW_WEBSITE','False');
INSERT INTO artisans_values VALUES(1234,511,'NSFW_SOCIAL','False');
INSERT INTO artisans_values VALUES(1235,511,'DOES_NSFW','False');
INSERT INTO artisans_values VALUES(1236,511,'WORKS_WITH_MINORS','False');
INSERT INTO artisans_values VALUES(1237,512,'AGES','ADULTS');
INSERT INTO artisans_values VALUES(1238,512,'NSFW_WEBSITE','False');
INSERT INTO artisans_values VALUES(1239,512,'NSFW_SOCIAL','False');
INSERT INTO artisans_values VALUES(1240,512,'DOES_NSFW','False');
INSERT INTO artisans_values VALUES(1241,512,'WORKS_WITH_MINORS','False');
INSERT INTO artisans_values VALUES(1242,339,'AGES','ADULTS');
INSERT INTO artisans_values VALUES(1243,339,'NSFW_WEBSITE','False');
INSERT INTO artisans_values VALUES(1244,339,'NSFW_SOCIAL','False');
INSERT INTO artisans_values VALUES(1245,339,'DOES_NSFW','True');
INSERT INTO artisans_values VALUES(1246,258,'AGES','ADULTS');
INSERT INTO artisans_values VALUES(1247,258,'NSFW_WEBSITE','True');
INSERT INTO artisans_values VALUES(1248,258,'NSFW_SOCIAL','True');
INSERT INTO artisans_values VALUES(1249,258,'DOES_NSFW','True');
INSERT INTO artisans_values VALUES(1250,420,'AGES','ADULTS');
INSERT INTO artisans_values VALUES(1251,420,'NSFW_WEBSITE','True');
INSERT INTO artisans_values VALUES(1252,420,'NSFW_SOCIAL','True');
INSERT INTO artisans_values VALUES(1253,420,'DOES_NSFW','True');
INSERT INTO artisans_values VALUES(1254,412,'AGES','ADULTS');
INSERT INTO artisans_values VALUES(1255,412,'NSFW_WEBSITE','False');
INSERT INTO artisans_values VALUES(1256,412,'NSFW_SOCIAL','True');
INSERT INTO artisans_values VALUES(1257,412,'DOES_NSFW','False');
INSERT INTO artisans_values VALUES(1258,513,'AGES','MINORS');
INSERT INTO artisans_values VALUES(1259,513,'NSFW_WEBSITE','False');
INSERT INTO artisans_values VALUES(1260,513,'NSFW_SOCIAL','False');
INSERT INTO artisans_values VALUES(1261,513,'WORKS_WITH_MINORS','True');
INSERT INTO artisans_values VALUES(1262,107,'AGES','ADULTS');
INSERT INTO artisans_values VALUES(1263,107,'NSFW_WEBSITE','False');
INSERT INTO artisans_values VALUES(1264,107,'NSFW_SOCIAL','False');
INSERT INTO artisans_values VALUES(1265,107,'DOES_NSFW','False');
INSERT INTO artisans_values VALUES(1266,107,'WORKS_WITH_MINORS','False');
COMMIT;
