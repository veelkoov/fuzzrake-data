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
COMMIT;
