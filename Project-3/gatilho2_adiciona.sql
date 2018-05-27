-- before delete artist, ter a certeza que todos os albuns e recording sessions têm pelo menos 1 artista

.mode columns
.header on
.nullvalue NULL

PRAGMA foreign_keys = ON;

CREATE TRIGGER IF NOT EXISTS VerificaMinArtists
AFTER DELETE ON Artist
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

END;

