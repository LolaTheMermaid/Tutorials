CREATE TABLE Clothing (id INTEGER PRIMARY KEY, gown TEXT, quantity INTEGER, colour TEXT, size INTEGER, price INTEGER);
INSERT INTO Clothing VALUES (1, "gown", 5, "blue", 28, 4000);
INSERT INTO Clothing VALUES (2, "shorts", 7, "red", 32, 3500);
INSERT INTO Clothing VALUES (3, "hat", 30, "black", 20, 700);
INSERT INTO Clothing VALUES (4, "bags", 12, "indigo", 40, 5600);
INSERT INTO Clothing VALUES (5, "purse", 30, "yellow", 3, 6000);
INSERT INTO Clothing VALUES (6, 'crop_top', 3, "pink", 20, 3000);
INSERT INTO Clothing VALUES (7, 'trousers', 4, "white", 24, 7000);
INSERT INTO Clothing VALUES (8, "bra", 5, "peach", 23, 400);
INSERT INTO Clothing VALUES (9, "pant", 9, "lilac", 56, 800);
INSERT INTO Clothing VALUES (10, 'boxers', 10, "purple", 29, 2023);
INSERT INTO Clothing VALUES (11, 'durag', 23, "grey", 22, 3023);
INSERT INTO Clothing VALUES (12, 'cap', 4, 'black', 3, 1200);
INSERT INTO Clothing VALUES (13, 'joggers', 7, 'pink', 6, 3500);
INSERT INTO Clothing VALUES (14, 'jeans', 12, 'red', 30, 4500);
INSERT INTO Clothing VALUES (15, 'shirt', 44, 'white', 12, 6200);

SELECT * from Clothing ORDER by id;
