-- create New York Times bestseller tracker
CREATE TABLE nytimes (id INTEGER, title TEXT, author TEXT, weeksonnyt TEXT);
-- Insert titles on list as of Monday June 20, 2022
INSERT INTO nytimes VALUES (1, 'It Ends With Us', 'Colleen Hoover', 52);
INSERT INTO nytimes VALUES(2, 'Sparring Partners', 'John Grisham', 2);
INSERT INTO nytimes VALUES(3, 'Where the Crawdads Sing', 'Delia Owens', 164);
INSERT INTO nytimes VALUES(4, 'Verity', 'Colleen Hoover', 27);
INSERT INTO nytimes VALUES(5, 'Book Lovers', 'Emily Henry', 6);
INSERT INTO nytimes VALUES(6, 'The Seven Husbands of Evelyn Hugo', 'Taylor Jenkins Reid', 50);
INSERT INTO nytimes VALUES(7, 'Ugly Love', 'Colleen Hoover', 22);
INSERT INTO nytimes VALUES(8, 'Tom Clancy: Zero Hour', 'Don Bentley', 1);
INSERT INTO nytimes VALUES(9, 'The Omega Factor', 'Steve Berry', 1);
INSERT INTO nytimes VALUES(10, 'November 9', 'Colleen Hoover', 12);
INSERT INTO nytimes VALUES(11, 'People We Meet On Vacation', 'Emily Henry', 29);
INSERT INTO nytimes VALUES(12, 'Nightwork', 'Nora Roberts', 3);
INSERT INTO nytimes VALUES(13, 'Meant to Be', 'Emily Giffin', 2);
INSERT INTO nytimes VALUES(14, 'Beach Read', 'Emily Henry', 4);
INSERT INTO nytimes VALUES(15, 'Wicked Beauty', 'Katee Robert', 1);
-- Select all from table
select * from nytimes;
SELECT AVG (weeksonnyt) from nytimes;
\n
SELECT * from nytimes WHERE author = 'Colleen Hoover';
\n
SELECT * from nytimes WHERE author = 'Emily Henry';
 