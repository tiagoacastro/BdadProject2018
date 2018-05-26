.mode	columns
.headers	on
.nullvalue	NULL

--albuns do artista '21 Savage'
select title as AlbumsList
from Artist , Album , ArtistInAlbum
where ArtistInAlbum.artist = Artist.id
	and ArtistInAlbum.album = Album.id
	and Artist.stageName like '21 Savage';
