BEGIN TRANSACTION;
CREATE TABLE test (ID INTEGER PRIMARY KEY, PRODUCT_NAME TEXT, PRICE INTEGER);
INSERT INTO "test" VALUES(1,'모자',15000);
INSERT INTO "test" VALUES(2,'코트',200000);
INSERT INTO "test" VALUES(3,'티셔츠',20000);
INSERT INTO "test" VALUES(4,'블라우스',55000);
INSERT INTO "test" VALUES(5,'가디건',45000);
INSERT INTO "test" VALUES(6,'청바지',50000);
INSERT INTO "test" VALUES(7,'구두',150000);
INSERT INTO "test" VALUES(8,'가방',170000);
COMMIT;
