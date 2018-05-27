.mode columns
.header on
.nullvalue NULL

PRAGMA foreign_keys = ON;

DELETE FROM Artist WHERE Artist.id = 7;
DELETE FROM Artist WHERE Artist.id = 2;

--só deverá aparecer o 2

.print ''

SELECT *
FROM Album
WHERE Album.id = 7;

.print ''

SELECT *
FROM Album
WHERE Album.id = 2;

