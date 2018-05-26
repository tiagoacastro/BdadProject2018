.mode	columns
.headers	on
.nullvalue	NULL

--album mais vendido do artista '21 Savage'
SELECT aux.album title, max(aux.sales) sales
FROM (
  SELECT albums.title album, sum(MonthlySales.salesNumber) sales
  FROM(SELECT Album.id id, Album.title title
    FROM Artist , Album , ArtistInAlbum
    WHERE ArtistInAlbum.artist = Artist.id
    AND ArtistInAlbum.album = Album.id
    AND Artist.stageName LIKE '21 Savage') albums, MonthlySales
  WHERE albums.id = MonthlySales.album GROUP BY albums.id) aux;
