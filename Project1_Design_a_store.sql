/* Create your own store! Your store should sell one type of things, like clothing or bikes, whatever you want your store to specialize in. You should have a table for all the items in your store, and at least 5 columns for the kind of data you think you'd need to store. You should sell at least 15 items, and use select statements to order your items by price and show at least one statistic about the items. */

INSERT INTO ASHLEYS_STORE VALUES (1, 'Mascara', 3.29, 'Beauty', 56);
INSERT INTO ASHLEYS_STORE VALUES (2, 'Eyeliner', 2.29, 'Beauty', 67);
INSERT INTO ASHLEYS_STORE VALUES (3, 'Mini Skirt', 15.56, 'Clothes', 1);
INSERT INTO ASHLEYS_STORE VALUES (4, 'Nail Polish', 5.67, 'Beauty', 45);
INSERT INTO ASHLEYS_STORE VALUES (5, 'Crop Top', 11.89, 'Clothes', 100);
INSERT INTO ASHLEYS_STORE VALUES (6, 'Block Heel', 45.98, 'Shoes', 82);
INSERT INTO ASHLEYS_STORE VALUES (7, 'Kitten Heel', 46.78, 'Shoes', 4);
INSERT INTO ASHLEYS_STORE VALUES (8, 'Choker Necklace', 16.78, 'Jewelry', 2);
INSERT INTO ASHLEYS_STORE VALUES (9, 'Socks', 12.45, 'Clothes', 4);
INSERT INTO ASHLEYS_STORE VALUES (10, 'Sneaker', 78.98, 'Shoes', 38);
INSERT INTO ASHLEYS_STORE VALUES (11, 'Gold Bracelet', 300.29, 'Jewelry', 13);
INSERT INTO ASHLEYS_STORE VALUES (12, 'Halter Top', 12.43, 'Clothes', 12);
INSERT INTO ASHLEYS_STORE VALUES (13, 'Strawberry Lemonade', 3.29, 'Snacks', 78);
INSERT INTO ASHLEYS_STORE VALUES (14, 'Watermelon Sugar', 1.89, 'Snacks', 23);
INSERT INTO ASHLEYS_STORE VALUES (15, 'Lip gloss', 4.65, 'Beauty', 23);

SELECT *
FROM ASHLEYS_STORE
WHERE Item = 'Mini Skirt' AND Location = 'Clothes';
