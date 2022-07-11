/* In this project, you’re going to make your own table with some small 
set of “famous people”, then make more tables about things they do and join 
those to create nice human readable lists. Contains at least two tables with at 
least 15 rows total. One of the tables contains a column that relates to the primary key of another table.
Has at least one query that does a JOIN.*/

/* Create table about the people and what they do here */
CREATE TABLE Reggeaton_Artists (ID INTEGER PRIMARY KEY, ArtistName TEXT, RealName TEXT, Age INTEGER, Ethnicity TEXT);

INSERT INTO Reggeaton_Artists (ArtistName, RealName, Age, Ethnicity) VALUES ('Bad Bunny', 'Benito Antonio', 28, 'Puerto Rico');
INSERT INTO Reggeaton_Artists (ArtistName, RealName, Age, Ethnicity) VALUES ('J Balvin', 'Jose Alvaro Osorio Balvin', 37, 'Colombia');
INSERT INTO Reggeaton_Artists (ArtistName, RealName, Age, Ethnicity) VALUES ('Jhay Cortez', 'Jesus Manuel Nieves Cortez', 28, 'Colombia');
INSERT INTO Reggeaton_Artists (ArtistName, RealName, Age, Ethnicity) VALUES ('Rauw Alejandro', 'Raul Alejandro Ocasio Ruiz', 29, 'Puerto Rico');
INSERT INTO Reggeaton_Artists (ArtistName, RealName, Age, Ethnicity) VALUES ('Karol G', 'Carolina Giraldo Navarro', 31, 'Colombia');

CREATE table wealth (
    id INTEGER PRIMARY KEY AUTOINCREMENT,
    person_id INTEGER,
    net_worth TEXT);
    
INSERT INTO wealth (person_id, net_worth) VALUES (1, "16 million");
INSERT INTO wealth (person_id, net_worth) VALUES (2, "12 million");
INSERT INTO wealth (person_id, net_worth) VALUES (3, "2 million");
INSERT INTO wealth (person_id, net_worth) VALUES (4, "15 million");
INSERT INTO wealth (person_id, net_worth) VALUES (5, "8 million");

CREATE table Music (
    id INTEGER PRIMARY KEY AUTOINCREMENT,
    person_id INTEGER,
    Studio_Albums INTEGER,
    Singles INTEGER);
    
INSERT INTO Music (person_id, Studio_ALbums, Singles) VALUES (1, 5, 93);
INSERT INTO Music (person_id, Studio_Albums, Singles) VALUES (2, 6, 100);
INSERT INTO Music (person_id, Studio_Albums, Singles) VALUES (3, 3, 32);
INSERT INTO Music (person_id, Studio_Albums, Singles) VALUES (4, 2, 80);
INSERT INTO Music (person_id, Studio_Albums, Singles) VALUES (5, 3, 63);

/* Return total albums for each Artist */

SELECT Reggeaton_Artists.ArtistName, Music.Studio_Albums
FROM Reggeaton_Artists
JOIN Music
ON Reggeaton_Artists.ID = Music.person_id;
