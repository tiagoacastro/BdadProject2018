-- Nationality

INSERT INTO Nationality (id, name) VALUES (1, 'Portugal');
INSERT INTO Nationality (id, name) VALUES (2, 'Spain');
INSERT INTO Nationality (id, name) VALUES (3, 'United Kingdom');
INSERT INTO Nationality (id, name) VALUES (4, 'Ireland');
INSERT INTO Nationality (id, name) VALUES (5, 'Germany');
INSERT INTO Nationality (id, name) VALUES (6, 'Sweden');
INSERT INTO Nationality (id, name) VALUES (7, 'Norway');
INSERT INTO Nationality (id, name) VALUES (8, 'Finland');
INSERT INTO Nationality (id, name) VALUES (9, 'Australia');
INSERT INTO Nationality (id, name) VALUES (10, 'New Zealand');
INSERT INTO Nationality (id, name) VALUES (11, 'South Korea');
INSERT INTO Nationality (id, name) VALUES (12, 'Japan');
INSERT INTO Nationality (id, name) VALUES (13, 'Malaysia');
INSERT INTO Nationality (id, name) VALUES (14, 'Philippines');
INSERT INTO Nationality (id, name) VALUES (15, 'Italy');
INSERT INTO Nationality (id, name) VALUES (16, 'South Africa');
INSERT INTO Nationality (id, name) VALUES (17, 'Canada');
INSERT INTO Nationality (id, name) VALUES (18, 'United States of America');
INSERT INTO Nationality (id, name) VALUES (19, 'Brazil');
INSERT INTO Nationality (id, name) VALUES (20, 'Columbia');

-- Person

INSERT INTO Person (id, name, dateOfBirth, nationality) VALUES (1, 'Joao', '1913-06-21', 1);
INSERT INTO Person (id, name, dateOfBirth, nationality) VALUES (2, 'Tiago', '1971-04-11', 5);
INSERT INTO Person (id, name, dateOfBirth, nationality) VALUES (3, 'Mariana', '1984-08-15', 14);
INSERT INTO Person (id, name, dateOfBirth, nationality) VALUES (4, 'Carolina', '1964-09-21', 2);
INSERT INTO Person (id, name, dateOfBirth, nationality) VALUES (5, 'Andre', '1932-01-21', 5);
INSERT INTO Person (id, name, dateOfBirth, nationality) VALUES (6, 'Nuno', '1945-02-24', 6);
INSERT INTO Person (id, name, dateOfBirth, nationality) VALUES (7, 'Ana', '1956-06-25', 11);
INSERT INTO Person (id, name, dateOfBirth, nationality) VALUES (8, 'Tiago', '1984-06-21', 10);
INSERT INTO Person (id, name, dateOfBirth, nationality) VALUES (9, 'Benedita', '2015-09-04', 4);
INSERT INTO Person (id, name, dateOfBirth, nationality) VALUES (10, 'Pedro', '2012-02-21', 9);
INSERT INTO Person (id, name, dateOfBirth, nationality) VALUES (11, 'Flavio', '2013-05-03', 2);
INSERT INTO Person (id, name, dateOfBirth, nationality) VALUES (12, 'Ricardo', '1912-06-21', 8);
INSERT INTO Person (id, name, dateOfBirth, nationality) VALUES (13, 'Flavio', '1945-06-04', 3);
INSERT INTO Person (id, name, dateOfBirth, nationality) VALUES (14, 'Irina,', '1983-07-21', 2);
INSERT INTO Person (id, name, dateOfBirth, nationality) VALUES (15, 'Francisca', '1988-06-21', 10);
INSERT INTO Person (id, name, dateOfBirth, nationality) VALUES (16, 'Vasco', '1983-06-21', 15);
INSERT INTO Person (id, name, dateOfBirth, nationality) VALUES (17, 'Sara', '2002-11-23', 16);
INSERT INTO Person (id, name, dateOfBirth, nationality) VALUES (18, 'Alexandra', '1988-12-14', 20);
INSERT INTO Person (id, name, dateOfBirth, nationality) VALUES (19, 'Antonio', '1976-03-22', 13);
INSERT INTO Person (id, name, dateOfBirth, nationality) VALUES (20, 'Jose', '1999-06-21', 17);


-- Artist

INSERT INTO Artist (id, stageName) VALUES (1,'xxxTentacion');
INSERT INTO Artist (id, stageName) VALUES (2,'21 Savage');
INSERT INTO Artist (id, stageName) VALUES (3,'Kaytranada');
INSERT INTO Artist (id, stageName) VALUES (4,'Eminem');
INSERT INTO Artist (id, stageName) VALUES (5,'Ice cube');
INSERT INTO Artist (id, stageName) VALUES (6,'Tupac');
INSERT INTO Artist (id, stageName) VALUES (7,'Lil Pump');
INSERT INTO Artist (id, stageName) VALUES (8,'Armin Van Buuren');
INSERT INTO Artist (id, stageName) VALUES (9,'Portugal The Man');
INSERT INTO Artist (id, stageName) VALUES (10,'Tyler the Creator');


-- Producer

INSERT INTO Producer (id, alias) VALUES (11, 'Arnold');
INSERT INTO Producer (id, alias) VALUES (12, 'Schwarzneger');
INSERT INTO Producer (id, alias) VALUES (13, 'Silvester');
INSERT INTO Producer (id, alias) VALUES (14, 'Stalone');
INSERT INTO Producer (id, alias) VALUES (15, 'Dolph');
INSERT INTO Producer (id, alias) VALUES (16, 'Lundgren');
INSERT INTO Producer (id, alias) VALUES (17, 'Jason');
INSERT INTO Producer (id, alias) VALUES (18, 'Statham');
INSERT INTO Producer (id, alias) VALUES (19, 'Bruce');
INSERT INTO Producer (id, alias) VALUES (20, 'Lee');

-- Style

INSERT INTO Style (id, name) VALUES (1, 'Pop');
INSERT INTO Style (id, name) VALUES (2, 'Rock');
INSERT INTO Style (id, name) VALUES (3, 'Electronic');
INSERT INTO Style (id, name) VALUES (4, 'K-Pop');
INSERT INTO Style (id, name) VALUES (5, 'Indie');

-- Album

INSERT INTO Album (id, title, releaseDate, producer) VALUES (1, 'Recovery', '1998-06-21', 11);
INSERT INTO Album (id, title, releaseDate, producer) VALUES (2, 'Curtain Call', '1996-06-21', 12);
INSERT INTO Album (id, title, releaseDate, producer) VALUES (3, 'Encore', '1995-06-21', 13);
INSERT INTO Album (id, title, releaseDate, producer) VALUES (4, 'Relapse', '1998-06-21', 14);
INSERT INTO Album (id, title, releaseDate, producer) VALUES (5, 'Revival', '1998-06-21', 15);
INSERT INTO Album (id, title, releaseDate, producer) VALUES (6, 'The Marshal Mathers LP2', '1993-06-21', 16);
INSERT INTO Album (id, title, releaseDate, producer) VALUES (7, 'The Eminem Show', '1994-06-21', 17);
INSERT INTO Album (id, title, releaseDate, producer) VALUES (8, 'The Marshal Mathers LP', '1998-06-21', 12);
INSERT INTO Album (id, title, releaseDate, producer) VALUES (9, 'Slim Shady LP', '2013-06-21', 13);
INSERT INTO Album (id, title, releaseDate, producer) VALUES (10, 'Infinite', '2018-03-21', 14);

-- Contract

<<<<<<< HEAD
INSERT INTO Contract (id, dateOfSignature, duration, royalties, producer, artist) VALUES (1, '2019-06-04', 15, 50, 11, NULL);
INSERT INTO Contract (id, dateOfSignature, duration, royalties, producer, artist) VALUES (2, '2017-06-04', 15, 50, 12, NULL);
INSERT INTO Contract (id, dateOfSignature, duration, royalties, producer, artist) VALUES (3, '2017-06-04', 15, 50, 13, NULL);
INSERT INTO Contract (id, dateOfSignature, duration, royalties, producer, artist) VALUES (4, '2017-06-04', 15, 50, 14, NULL);
INSERT INTO Contract (id, dateOfSignature, duration, royalties, producer, artist) VALUES (5, '2017-06-04', 15, 50, 15, NULL);
INSERT INTO Contract (id, dateOfSignature, duration, royalties, producer, artist) VALUES (6, '2017-06-04', 15, 50, 16, NULL);
INSERT INTO Contract (id, dateOfSignature, duration, royalties, producer, artist) VALUES (7, '2017-06-04', 15, 50, 17, NULL);
INSERT INTO Contract (id, dateOfSignature, duration, royalties, producer, artist) VALUES (8, '2017-06-04', 15, 50, 18, NULL);
INSERT INTO Contract (id, dateOfSignature, duration, royalties, producer, artist) VALUES (9, '2017-06-04', 15, 50, 19, NULL);
INSERT INTO Contract (id, dateOfSignature, duration, royalties, producer, artist) VALUES (10, '2017-06-04', 15, 50, 20, NULL);
INSERT INTO Contract (id, dateOfSignature, duration, royalties, producer, artist) VALUES (11, '2017-06-04', 15, 50, NULL, 1);
INSERT INTO Contract (id, dateOfSignature, duration, royalties, producer, artist) VALUES (12, '2017-06-04', 15, 50, NULL, 2);
INSERT INTO Contract (id, dateOfSignature, duration, royalties, producer, artist) VALUES (13, '2017-06-04', 15, 50, NULL, 3);
INSERT INTO Contract (id, dateOfSignature, duration, royalties, producer, artist) VALUES (14, '2017-06-04', 15, 50, NULL, 4);
INSERT INTO Contract (id, dateOfSignature, duration, royalties, producer, artist) VALUES (15, '2017-06-04', 15, 50, NULL, 5);
INSERT INTO Contract (id, dateOfSignature, duration, royalties, producer, artist) VALUES (16, '2017-06-04', 15, 50, NULL, 6);
INSERT INTO Contract (id, dateOfSignature, duration, royalties, producer, artist) VALUES (17, '2017-06-04', 15, 50, NULL, 7);
INSERT INTO Contract (id, dateOfSignature, duration, royalties, producer, artist) VALUES (18, '2017-06-04', 15, 50, NULL, 8);
INSERT INTO Contract (id, dateOfSignature, duration, royalties, producer, artist) VALUES (19, '2017-06-04', 15, 50, NULL, 9);
INSERT INTO Contract (id, dateOfSignature, duration, royalties, producer, artist) VALUES (20, '2017-06-04', 15, 50, NULL, 10);
=======
INSERT INTO Contract (id, dateOfSignature, duration, royalties, producer, artist) VALUES (1, '1961-06-21', 15, 50, 11, NULL);
INSERT INTO Contract (id, dateOfSignature, duration, royalties, producer, artist) VALUES (2, '1962-06-21', 15, 50, 12, NULL);
INSERT INTO Contract (id, dateOfSignature, duration, royalties, producer, artist) VALUES (3, '1963-06-21', 15, 50, 13, NULL);
INSERT INTO Contract (id, dateOfSignature, duration, royalties, producer, artist) VALUES (4, '1964-06-21', 15, 50, 14, NULL);
INSERT INTO Contract (id, dateOfSignature, duration, royalties, producer, artist) VALUES (5, '1965-06-21', 15, 50, 15, NULL);
INSERT INTO Contract (id, dateOfSignature, duration, royalties, producer, artist) VALUES (6, '1966-06-21', 15, 50, 16, NULL);
INSERT INTO Contract (id, dateOfSignature, duration, royalties, producer, artist) VALUES (7, '1966-08-21', 15, 50, 17, NULL);
INSERT INTO Contract (id, dateOfSignature, duration, royalties, producer, artist) VALUES (8, '1969-06-21', 15, 50, 18, NULL);
INSERT INTO Contract (id, dateOfSignature, duration, royalties, producer, artist) VALUES (9, '19873-06-21', 15, 50, 19, NULL);
INSERT INTO Contract (id, dateOfSignature, duration, royalties, producer, artist) VALUES (10, '1976-06-21', 15, 50, 20, NULL);
INSERT INTO Contract (id, dateOfSignature, duration, royalties, producer, artist) VALUES (11, '1988-06-21', 15, 50, NULL, 1);
INSERT INTO Contract (id, dateOfSignature, duration, royalties, producer, artist) VALUES (12, '1984-06-21', 15, 50, NULL, 2);
INSERT INTO Contract (id, dateOfSignature, duration, royalties, producer, artist) VALUES (13, '1990-06-21', 15, 50, NULL, 3);
INSERT INTO Contract (id, dateOfSignature, duration, royalties, producer, artist) VALUES (14, '1991-06-21', 15, 50, NULL, 4);
INSERT INTO Contract (id, dateOfSignature, duration, royalties, producer, artist) VALUES (15, '1932-06-21', 15, 50, NULL, 5);
INSERT INTO Contract (id, dateOfSignature, duration, royalties, producer, artist) VALUES (16, '1960-06-21', 15, 50, NULL, 6);
INSERT INTO Contract (id, dateOfSignature, duration, royalties, producer, artist) VALUES (17, '1970-06-21', 15, 50, NULL, 7);
INSERT INTO Contract (id, dateOfSignature, duration, royalties, producer, artist) VALUES (18, '1999-06-21', 15, 50, NULL, 8);
INSERT INTO Contract (id, dateOfSignature, duration, royalties, producer, artist) VALUES (19, '1998-04-18', 15, 50, NULL, 9);
INSERT INTO Contract (id, dateOfSignature, duration, royalties, producer, artist) VALUES (20, '2015-06-11', 15, 50, NULL, 10);
>>>>>>> master

-- RecordingStudio

INSERT INTO RecordingStudio (id, address, rent) VALUES (1, '123 Street', 300);
INSERT INTO RecordingStudio (id, address, rent) VALUES (2, '12 Street', 300);
INSERT INTO RecordingStudio (id, address, rent) VALUES (3, '21 JumpStreet', 300);
INSERT INTO RecordingStudio (id, address, rent) VALUES (4, '1234 Street', 300);
INSERT INTO RecordingStudio (id, address, rent) VALUES (5, '12345 Street', 300);

-- RecordingSession

INSERT INTO RecordingSession (id, date, startingHour, endingHour, studio, album) VALUES (1, '1987-06-21', '01:00:00', '03:59:00', 1, 1);
INSERT INTO RecordingSession (id, date, startingHour, endingHour, studio, album) VALUES (2, '1988-06-21', '03:00:00', '05:59:00', 2, 2);
INSERT INTO RecordingSession (id, date, startingHour, endingHour, studio, album) VALUES (3, '1989-06-21', '05:00:00', '07:59:00', 3, 3);
INSERT INTO RecordingSession (id, date, startingHour, endingHour, studio, album) VALUES (4, '1981-06-21', '07:00:00', '09:59:00', 4, 4);
INSERT INTO RecordingSession (id, date, startingHour, endingHour, studio, album) VALUES (5, '1982-06-21', '07:00:00', '10:00:00', 5, 5);
INSERT INTO RecordingSession (id, date, startingHour, endingHour, studio, album) VALUES (6, '1980-06-21', '11:00:00', '13:59:00', 5, 6);
INSERT INTO RecordingSession (id, date, startingHour, endingHour, studio, album) VALUES (7, '1988-06-21', '13:00:00', '15:59:00', 4, 7);
INSERT INTO RecordingSession (id, date, startingHour, endingHour, studio, album) VALUES (8, '1988-06-21', '15:00:00', '17:59:00', 3, 8);
INSERT INTO RecordingSession (id, date, startingHour, endingHour, studio, album) VALUES (9, '1982-06-21', '17:00:00', '19:59:00', 2, 9);
INSERT INTO RecordingSession (id, date, startingHour, endingHour, studio, album) VALUES (10, '1981-06-21', '19:00:00', '21:59:00', 1, 10);

-- Monthly Sales

INSERT INTO MonthlySales (id, monthsAfterLaunch, salesNumber, album) VALUES (1, 1, 1000000, 1);
INSERT INTO MonthlySales (id, monthsAfterLaunch, salesNumber, album) VALUES (2, 1, 725600, 2);
INSERT INTO MonthlySales (id, monthsAfterLaunch, salesNumber, album) VALUES (3, 1, 82346, 3);
INSERT INTO MonthlySales (id, monthsAfterLaunch, salesNumber, album) VALUES (4, 1, 873, 4);
INSERT INTO MonthlySales (id, monthsAfterLaunch, salesNumber, album) VALUES (5, 1, 7764, 5);
INSERT INTO MonthlySales (id, monthsAfterLaunch, salesNumber, album) VALUES (6, 2, 8736, 1);
INSERT INTO MonthlySales (id, monthsAfterLaunch, salesNumber, album) VALUES (7, 2, 7637, 3);
INSERT INTO MonthlySales (id, monthsAfterLaunch, salesNumber, album) VALUES (8, 2, 11240, 5);
INSERT INTO MonthlySales (id, monthsAfterLaunch, salesNumber, album) VALUES (9, 3, 4855, 1);
INSERT INTO MonthlySales (id, monthsAfterLaunch, salesNumber, album) VALUES (10, 3, 9323, 5);

-- MarketingCampaign

<<<<<<< HEAD
INSERT INTO MarketingCampaign (id, startingDate, endingDate, album) VALUES (1, '2017-06-04', '04/09/2017', 1);
INSERT INTO MarketingCampaign (id, startingDate, endingDate, album) VALUES (2, '04/06/2015', '04/09/2015', 3);
INSERT INTO MarketingCampaign (id, startingDate, endingDate, album) VALUES (3, '04/06/2017', '04/09/2017', 6);
INSERT INTO MarketingCampaign (id, startingDate, endingDate, album) VALUES (4, '07/10/2017', '04/12/2018', 4);
INSERT INTO MarketingCampaign (id, startingDate, endingDate, album) VALUES (5, '02/06/2017', '04/09/2018', 7);
INSERT INTO MarketingCampaign (id, startingDate, endingDate, album) VALUES (6, '04/07/2017', '04/09/2017', 8);
INSERT INTO MarketingCampaign (id, startingDate, endingDate, album) VALUES (7, '04/06/2017', '04/09/2017', 9);
INSERT INTO MarketingCampaign (id, startingDate, endingDate, album) VALUES (8, '04/08/2012', '04/10/2018', 10);
INSERT INTO MarketingCampaign (id, startingDate, endingDate, album) VALUES (9, '04/06/2003', '13/09/2004', 1);
INSERT INTO MarketingCampaign (id, startingDate, endingDate, album) VALUES (10, '04/06/1998', '04/03/1999', 3);
=======
INSERT INTO MarketingCampaign (id, startingDate, endingDate, album) VALUES (1, '1988-06-21', '1989-06-21', 1);
INSERT INTO MarketingCampaign (id, startingDate, endingDate, album) VALUES (2, '1988-06-21', '1989-06-21', 3);
INSERT INTO MarketingCampaign (id, startingDate, endingDate, album) VALUES (3, '1988-06-21', '1989-06-21', 6);
INSERT INTO MarketingCampaign (id, startingDate, endingDate, album) VALUES (4, '1988-06-21', '1989-06-21', 4);
INSERT INTO MarketingCampaign (id, startingDate, endingDate, album) VALUES (5, '1988-06-21', '1989-06-21', 7);
INSERT INTO MarketingCampaign (id, startingDate, endingDate, album) VALUES (6, '1988-06-21', '1989-06-21', 8);
INSERT INTO MarketingCampaign (id, startingDate, endingDate, album) VALUES (7, '1988-06-21', '1989-06-21', 9);
INSERT INTO MarketingCampaign (id, startingDate, endingDate, album) VALUES (8, '1988-06-21', '1989-06-21', 10);
INSERT INTO MarketingCampaign (id, startingDate, endingDate, album) VALUES (9, '1978-06-21', '1988-06-21', 1);
INSERT INTO MarketingCampaign (id, startingDate, endingDate, album) VALUES (10, '1978-06-21', '1988-06-21', 3);
>>>>>>> master

-- Media

INSERT INTO Media (id, name, type) VALUES (1,'RTP', 'Television');
INSERT INTO Media (id, name, type) VALUES (2,'RFM', 'Radio');
INSERT INTO Media (id, name, type) VALUES (3,'SIC', 'Television');
INSERT INTO Media (id, name, type) VALUES (4,'TVI', 'Television');
INSERT INTO Media (id, name, type) VALUES (5,'RTP2', 'Television');
INSERT INTO Media (id, name, type) VALUES (6,'RTP3', 'Television');
INSERT INTO Media (id, name, type) VALUES (7,'CMTV', 'Television');
INSERT INTO Media (id, name, type) VALUES (8,'FOX', 'Television');
INSERT INTO Media (id, name, type) VALUES (9,'Comercial', 'Radio');
INSERT INTO Media (id, name, type) VALUES (10,'TSF', 'Radio');

-- ArtistsInSession

INSERT INTO ArtistInSession (artist, session) VALUES (1,1);
INSERT INTO ArtistInSession (artist, session) VALUES (2,2);
INSERT INTO ArtistInSession (artist, session) VALUES (3,3);
INSERT INTO ArtistInSession (artist, session) VALUES (4,4);
INSERT INTO ArtistInSession (artist, session) VALUES (6,5);
INSERT INTO ArtistInSession (artist, session) VALUES (6,6);
INSERT INTO ArtistInSession (artist, session) VALUES (4,7);
INSERT INTO ArtistInSession (artist, session) VALUES (5,8);
INSERT INTO ArtistInSession (artist, session) VALUES (7,9);
INSERT INTO ArtistInSession (artist, session) VALUES (9,10);

-- AlbumStyle

INSERT INTO AlbumStyle (style, album) VALUES (1,1);
INSERT INTO AlbumStyle (style, album) VALUES (1,2);
INSERT INTO AlbumStyle (style, album) VALUES (3,3);
INSERT INTO AlbumStyle (style, album) VALUES (4,4);
INSERT INTO AlbumStyle (style, album) VALUES (5,5);
INSERT INTO AlbumStyle (style, album) VALUES (1,6);
INSERT INTO AlbumStyle (style, album) VALUES (2,7);
INSERT INTO AlbumStyle (style, album) VALUES (3,8);
INSERT INTO AlbumStyle (style, album) VALUES (4,9);
INSERT INTO AlbumStyle (style, album) VALUES (5,10);

-- MediaInCampaign

INSERT INTO MediaInCampaign (campaign, media) VALUES (1,2);
INSERT INTO MediaInCampaign (campaign, media) VALUES (2,4);
INSERT INTO MediaInCampaign (campaign, media) VALUES (3,3);
INSERT INTO MediaInCampaign (campaign, media) VALUES (4,1);
INSERT INTO MediaInCampaign (campaign, media) VALUES (5,5);
INSERT INTO MediaInCampaign (campaign, media) VALUES (6,9);
INSERT INTO MediaInCampaign (campaign, media) VALUES (7,8);
INSERT INTO MediaInCampaign (campaign, media) VALUES (8,7);
INSERT INTO MediaInCampaign (campaign, media) VALUES (9,10);
INSERT INTO MediaInCampaign (campaign, media) VALUES (10,6);

-- ArtistInAlbum

INSERT INTO ArtistInAlbum (artist, album) VALUES (2,1);
INSERT INTO ArtistInAlbum (artist, album) VALUES (3,1);
INSERT INTO ArtistInAlbum (artist, album) VALUES (4,1);
INSERT INTO ArtistInAlbum (artist, album) VALUES (3,2);
INSERT INTO ArtistInAlbum (artist, album) VALUES (4,3);
INSERT INTO ArtistInAlbum (artist, album) VALUES (5,4);
INSERT INTO ArtistInAlbum (artist, album) VALUES (6,5);
INSERT INTO ArtistInAlbum (artist, album) VALUES (7,6);
INSERT INTO ArtistInAlbum (artist, album) VALUES (8,7);
INSERT INTO ArtistInAlbum (artist, album) VALUES (9,8);
INSERT INTO ArtistInAlbum (artist, album) VALUES (10,9);
INSERT INTO ArtistInAlbum (artist, album) VALUES (1,10);
INSERT INTO ArtistInAlbum (artist, album) VALUES (2,5);
INSERT INTO ArtistInAlbum (artist, album) VALUES (2,3);
