INSERT INTO PRODUCTS
VALUES(1, 'test1', 'UKR', 10);

INSERT INTO PRODUCTS
VALUES(2, 'test2', 'UKR', 20);

INSERT INTO PRODUCTS
VALUES(3, 'test3', 'UKR', 30);

INSERT INTO PRODUCTS
VALUES(4, 'test4', 'UKR', 40);

INSERT INTO PRODUCTS
VALUES(5, 'test5', 'UKR', 50);

INSERT INTO PRODUCTS
VALUES(6, 'test6', 'UKR', 60);

INSERT INTO PRODUCTS
VALUES(7, 'test7', 'UKR', 70);

INSERT INTO PRODUCTS
VALUES(8, 'test8', 'UKR', 80);

INSERT INTO PRODUCTS
VALUES(9, 'test9', 'UKR', 90);

INSERT INTO PRODUCTS
VALUES(10, 'test10', 'UKR', 100);

SELECT * FROM PRODUCTS WHERE COST_PRICE = 50 AND NAME = 'toy123';
SELECT * FROM PRODUCTS WHERE ID = 1005 OR COST_PRICE < 50;
SELECT * FROM PRODUCTS WHERE ID > 1005 AND MANUFACTURER_NAME = 'someManufacturer';
SELECT * FROM PRODUCTS;

INSERT INTO PRODUCTS
VALUES(1001, 'candy', 'test1', 50);

INSERT INTO PRODUCTS
VALUES(1002, 't-shirt', 'china11', 42);

INSERT INTO PRODUCTS
VALUES(1003, 'candy', 'test1', 50);

UPDATE PRODUCTS SET MANUFACTURER_NAME = 'china' WHERE NAME = 't-shirt';

DELETE FROM PRODUCTS WHERE ID < 1050;
