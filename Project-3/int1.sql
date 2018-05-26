.mode	columns
.headers	on
.nullvalue	NULL

--albuns do artista '21 Savage'
SELECT title AS AlbumsList
FROM Artist , Album , ArtistInAlbum
WHERE ArtistInAlbum.artist = Artist.id
AND ArtistInAlbum.album = Album.id
AND Artist.stageName LIKE '21 Savage';
