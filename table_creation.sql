CREATE TABLE friends(
  id INTEGER,
  name TEXT,
  birthday DATE
);

INSERT INTO friends(id, name, birthday)
VALUES(1, "Ororo Munroe", '1940-05-30');

INSERT INTO friends(id, name, birthday)
VALUES(2, "Carlos Souza", '1980-05-30');

INSERT INTO friends(id, name, birthday)
VALUES(3, "Lucas Silva", '1990-08-10');

UPDATE friends SET name = "Storm"
WHERE id IS 1;

ALTER TABLE friends ADD COLUMN email;
UPDATE friends SET email = "storm@codecademy.com" WHERE ID IS 1;
UPDATE friends SET email = "carlos_souza@codecademy.com" WHERE ID IS 2;
UPDATE friends SET email = "lucas_silva@codecademy.com" WHERE ID IS 3;
DELETE FROM friends WHERE id IS 1;

SELECT * 
FROM friends;