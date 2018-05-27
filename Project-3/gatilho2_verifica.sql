.mode columns
.header on
.nullvalue NULL

PRAGMA foreign_keys = ON;

DELETE FROM Artist WHERE Artist.id = 7;
DELETE FROM Artist WHERE Artist.id = 2;

--O álbum 7 é composto por um só artista, por isso apenas o álbum 2 deverá aparecer

.print ''
.print '**Albums**'
.print ''

SELECT *
FROM Album
WHERE Album.id = 6;

SELECT *
FROM Album
WHERE Album.id = 2;

--A sessão 2 é composta por um só artista, por isso apenas a sessão 9 deverá aparecer

.print ''
.print '**Recording Sessions**'
.print ''

SELECT *
FROM RecordingSession
WHERE RecordingSession.id = 9;	

SELECT *
FROM RecordingSession
WHERE RecordingSession.id = 2;	


