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
INSERT INTO artisans_values VALUES(922,435,'WORKS_WITH_MINORS','True');
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
INSERT INTO artisans_values VALUES(959,279,'WORKS_WITH_MINORS','True');
INSERT INTO artisans_values VALUES(960,356,'IS_MINOR','False');
INSERT INTO artisans_values VALUES(961,356,'WORKS_WITH_MINORS','False');
INSERT INTO artisans_values VALUES(962,457,'IS_MINOR','False');
INSERT INTO artisans_values VALUES(963,457,'WORKS_WITH_MINORS','False');
INSERT INTO artisans_values VALUES(964,175,'IS_MINOR','False');
INSERT INTO artisans_values VALUES(965,175,'WORKS_WITH_MINORS','True');
INSERT INTO artisans_values VALUES(966,350,'IS_MINOR','False');
INSERT INTO artisans_values VALUES(967,350,'WORKS_WITH_MINORS','True');
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
INSERT INTO artisans_values VALUES(990,499,'WORKS_WITH_MINORS','True');
INSERT INTO artisans_values VALUES(991,500,'AGES','ADULTS');
INSERT INTO artisans_values VALUES(992,500,'WORKS_WITH_MINORS','True');
INSERT INTO artisans_values VALUES(993,501,'AGES','ADULTS');
INSERT INTO artisans_values VALUES(994,501,'WORKS_WITH_MINORS','True');
COMMIT;
