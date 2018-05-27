-- before delete artist, apagar todos os albuns e recording sessions compostas unicamente por esse artista

.mode columns
.header on
.nullvalue NULL

PRAGMA foreign_keys = ON;

CREATE TRIGGER IF NOT EXISTS VerificaMinArtists
BEFORE DELETE ON Artist
FOR EACH ROW
BEGIN

  DELETE FROM Album WHERE Album.id IN (
    SELECT AA1.album
    FROM ArtistInAlbum AA1
    WHERE AA1.album IN (
        SELECT AA.album
        FROM 
          ArtistInAlbum AA,
          Artist A 
        WHERE AA.artist = A.id AND A.id = OLD.id
        )
    GROUP BY AA1.album
    HAVING count(AA1.artist) = 1
  );

  DELETE FROM RecordingSession WHERE RecordingSession.id IN (
    SELECT AIS.sessionNum
    FROM ArtistInSession AIS
    WHERE AIS.sessionNum IN (
        SELECT AIS1.sessionNum
        FROM 
          ArtistInSession AIS1,
          Artist A 
        WHERE AIS1.artist = A.id AND A.id = OLD.id
        )
    GROUP BY AIS.sessionNum
    HAVING count(AIS.artist) = 1
  );

END;

