.mode	columns
.headers	on
.nullvalue	NULL

--segundo artista com o maior sales number
SELECT info1.artist artist, info1.sales sales
FROM (SELECT Artist.stageName artist, sum(MonthlySales.salesNumber) sales
      FROM (SELECT album, artist FROM ArtistInAlbum) aux, MonthlySales, Artist
      WHERE aux.artist = Artist.id and MonthlySales.album = aux.album GROUP BY artist) info1
WHERE 1 =
      (select count(*)
      from (SELECT Artist.stageName artist, sum(MonthlySales.salesNumber) sales
      FROM (SELECT album, artist FROM ArtistInAlbum) aux, MonthlySales, Artist
      WHERE aux.artist = Artist.id and MonthlySales.album = aux.album GROUP BY artist) info2 where info2.sales > info1.sales);
