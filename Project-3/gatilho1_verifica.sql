.mode columns
.header on
.nullvalue NULL

PRAGMA foreign_keys = ON;

INSERT INTO Contract (id, dateOfSignature, duration, royalties, producer, artist)
VALUES (21, '2017-06-04', 15, 50, 11, 1);
INSERT INTO Contract (id, dateOfSignature, duration, royalties, producer, artist)
VALUES (22, '2016-05-04', 15, 50, NULL, NULL);
INSERT INTO Contract (id, dateOfSignature, duration, royalties, producer, artist)
VALUES (23, '2015-05-04', 15, 50, 12, NULL);
INSERT INTO Contract (id, dateOfSignature, duration, royalties, producer, artist)
VALUES (24, '2014-05-04', 15, 50, NULL, 2);

--só deverá aparecer o 23 e o 24
SELECT * FROM Contract where id = 21 or id = 22 or id=23 or id=24;
