PRAGMA foreign_keys=OFF;
BEGIN TRANSACTION;
CREATE TABLE Users (
"id" TEXT,
"email" TEXT);
INSERT INTO Users VALUES('1','tiago@email.com');
INSERT INTO Users VALUES('2','natalia@email.com');
INSERT INTO Users VALUES('3','iran@email.com');
CREATE TABLE Companies (
"id" TEXT,
"name" TEXT);
INSERT INTO Companies VALUES('1','Burguer King');
INSERT INTO Companies VALUES('2','Nvidia');
COMMIT;
