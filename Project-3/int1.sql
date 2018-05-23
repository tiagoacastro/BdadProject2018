
.mode	columns
.headers	on
.nullvalue	NULL

select title as AlbumsList
from Artist , Album , ArtistInAlbum
where ArtistInAlbum.artist = Artist.id 
	and ArtistInAlbum.album = Album.id
	and Artist.id = '2';