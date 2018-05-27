.mode	columns
.headers	on
.nullvalue	NULL

-- numero de albuns criados por artistas alemães 
SELECT N.name, A.stageName, count(AIA.album) as numAlbums
FROM Artist A, Nationality N, Person P, ArtistInAlbum AIA
WHERE
  A.id = P.id
  AND
  P.nationality = N.id
  AND
  AIA.artist = A.id
  AND
  N.name = 'Germany'
GROUP BY N.name, A.stageName;
