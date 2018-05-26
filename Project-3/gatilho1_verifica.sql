.mode columns
.header on
.nullvalue NULL

PRAGMA foreign_keys = ON;

INSERT INTO Contract (id, dateOfSignature, duration, royalties, producer, artist)
VALUES (21, '2017-06-04', 15, 50, 11, 1);
INSERT INTO Contract (id, dateOfSignature, duration, royalties, producer, artist)
VALUES (22, '2016-05-04', 15, 50, NULL, NULL);

SELECT * FROM Contract where id = 21 or id = 22;
