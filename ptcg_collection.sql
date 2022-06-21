
-- create
CREATE TABLE collection (
  id INTEGER PRIMARY KEY,
  name TEXT NOT NULL,
  collected TEXT NOT NULL,
  holo TEXT NOT NULL
);

-- insert
INSERT INTO collection VALUES (1, 'Alakazam', 'N', 'n/a');
INSERT INTO collection VALUES (2, 'Blastoise', 'Y', 'Y');
INSERT INTO collection VALUES (3, 'Chansey', 'N', 'n/a');
INSERT INTO collection VALUES (4, 'Charizard', 'Y', 'Y');
INSERT INTO collection VALUES (5, 'Cleafairy', 'N', 'n/a');
INSERT INTO collection VALUES (6, 'Gyarados', 'Y', 'Y');
INSERT INTO collection VALUES (7, 'Hitmonchan', 'N', 'n/a');
INSERT INTO collection VALUES (8, 'Machamp', 'Y', 'n/a');

-- fetch 
SELECT * FROM collection;
SELECT * FROM collection WHERE collected = 'Y';
