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

INSERT INTO Person (id, name, dateOfBirth, nationality) VALUES (1, 'Joao', '01/06/1988', 1);
INSERT INTO Person (id, name, dateOfBirth, nationality) VALUES (2, 'Tiago', '23/07/1992', 5);
INSERT INTO Person (id, name, dateOfBirth, nationality) VALUES (3, 'Mariana', '02/02/1991', 14);
INSERT INTO Person (id, name, dateOfBirth, nationality) VALUES (4, 'Carolina', '15/03/1998', 2);
INSERT INTO Person (id, name, dateOfBirth, nationality) VALUES (5, 'Andre', '04/05/1980', 5);
INSERT INTO Person (id, name, dateOfBirth, nationality) VALUES (6, 'Nuno', '20/04/1985', 6);
INSERT INTO Person (id, name, dateOfBirth, nationality) VALUES (7, 'Ana', '29/10/1989', 11);
INSERT INTO Person (id, name, dateOfBirth, nationality) VALUES (8, 'Tiago', '07/11/1993', 10);
INSERT INTO Person (id, name, dateOfBirth, nationality) VALUES (9, 'Benedita', '02/12/1996', 4);
INSERT INTO Person (id, name, dateOfBirth, nationality) VALUES (10, 'Pedro', '04/09/1996', 9);
INSERT INTO Person (id, name, dateOfBirth, nationality) VALUES (11, 'Flavio', '11/09/1997', 2);
INSERT INTO Person (id, name, dateOfBirth, nationality) VALUES (12, 'Ricardo', '17/08/1999', 8);
INSERT INTO Person (id, name, dateOfBirth, nationality) VALUES (13, 'Flavio', '25/01/2000', 3);
INSERT INTO Person (id, name, dateOfBirth, nationality) VALUES (14, 'Irina,', '20/02/1991', 2);
INSERT INTO Person (id, name, dateOfBirth, nationality) VALUES (15, 'Francisca', '01/04/1992', 10);
INSERT INTO Person (id, name, dateOfBirth, nationality) VALUES (16, 'Vasco', '14/07/1990', 15);
INSERT INTO Person (id, name, dateOfBirth, nationality) VALUES (17, 'Sara', '22/08/1993', 16);
INSERT INTO Person (id, name, dateOfBirth, nationality) VALUES (18, 'Alexandra', '08/05/1998', 20);
INSERT INTO Person (id, name, dateOfBirth, nationality) VALUES (19, 'Antonio', '19/01/1998', 13);
INSERT INTO Person (id, name, dateOfBirth, nationality) VALUES (20, 'Jose', '21/10/1999', 17);


-- Artist

INSERT INTO Artist (id, stageName) VALUES (1,' ');
INSERT INTO Artist (id, stageName) VALUES (2,' ');
INSERT INTO Artist (id, stageName) VALUES (3,' ');
INSERT INTO Artist (id, stageName) VALUES (4,' ');
INSERT INTO Artist (id, stageName) VALUES (5,' ');
INSERT INTO Artist (id, stageName) VALUES (6,' ');
INSERT INTO Artist (id, stageName) VALUES (7,' ');
INSERT INTO Artist (id, stageName) VALUES (8,' ');
INSERT INTO Artist (id, stageName) VALUES (9,' ');


-- Producer

INSERT INTO Producer (id, alias) VALUES (1, ' ');
INSERT INTO Producer (id, alias) VALUES (2, ' ');
INSERT INTO Producer (id, alias) VALUES (3, ' ');
INSERT INTO Producer (id, alias) VALUES (4, ' ');
INSERT INTO Producer (id, alias) VALUES (5, ' ');
INSERT INTO Producer (id, alias) VALUES (6, ' ');
INSERT INTO Producer (id, alias) VALUES (7, ' ');
INSERT INTO Producer (id, alias) VALUES (8, ' ');
INSERT INTO Producer (id, alias) VALUES (9, ' ');
INSERT INTO Producer (id, alias) VALUES (10, ' ');

-- Style

INSERT INTO Style (id, name) VALUES (1, 'Pop');
INSERT INTO Style (id, name) VALUES (2, 'Rock');
INSERT INTO Style (id, name) VALUES (3, 'Electronic');
INSERT INTO Style (id, name) VALUES (4, 'K-Pop');
INSERT INTO Style (id, name) VALUES (5, 'Indie');
INSERT INTO Style (id, name) VALUES (6, 'Alternative');
INSERT INTO Style (id, name) VALUES (7, 'Punk');
INSERT INTO Style (id, name) VALUES (8, 'Jazz');
INSERT INTO Style (id, name) VALUES (9, 'Instrumental');
INSERT INTO Style (id, name) VALUES (10, 'Hip Hop');

-- Album

INSERT INTO Album (id, title, releaseDate, producer) VALUES (1, ' ', '06/04/2018', 1);
INSERT INTO Album (id, title, releaseDate, producer) VALUES (2, ' ', '06/04/2018', 2);
INSERT INTO Album (id, title, releaseDate, producer) VALUES (3, ' ', '06/04/2018', 3);
INSERT INTO Album (id, title, releaseDate, producer) VALUES (4, ' ', '06/04/2018', 4);
INSERT INTO Album (id, title, releaseDate, producer) VALUES (5, ' ', '06/04/2018', 5);
INSERT INTO Album (id, title, releaseDate, producer) VALUES (6, ' ', '06/04/2018', 6);
INSERT INTO Album (id, title, releaseDate, producer) VALUES (7, ' ', '06/04/2018', 7);
INSERT INTO Album (id, title, releaseDate, producer) VALUES (8, ' ', '06/04/2018', 2);
INSERT INTO Album (id, title, releaseDate, producer) VALUES (9, ' ', '06/04/2018', 3);
INSERT INTO Album (id, title, releaseDate, producer) VALUES (10, ' ', '06/04/2018', 4);

-- Contract

INSERT INTO Contract (id, dateOfSignature, duration, royalties, producer, artist) VALUES (1, '04/06/2017', 15, 50, 1, NULL);
INSERT INTO Contract (id, dateOfSignature, duration, royalties, producer, artist) VALUES (2, '04/06/2017', 15, 50, 2, NULL);
INSERT INTO Contract (id, dateOfSignature, duration, royalties, producer, artist) VALUES (3, '04/06/2017', 15, 50, 3, NULL);
INSERT INTO Contract (id, dateOfSignature, duration, royalties, producer, artist) VALUES (4, '04/06/2017', 15, 50, 4, NULL);
INSERT INTO Contract (id, dateOfSignature, duration, royalties, producer, artist) VALUES (5, '04/06/2017', 15, 50, 5, NULL);
INSERT INTO Contract (id, dateOfSignature, duration, royalties, producer, artist) VALUES (6, '04/06/2017', 15, 50, 6, NULL);
INSERT INTO Contract (id, dateOfSignature, duration, royalties, producer, artist) VALUES (7, '04/06/2017', 15, 50, 7, NULL);
INSERT INTO Contract (id, dateOfSignature, duration, royalties, producer, artist) VALUES (8, '04/06/2017', 15, 50, 8, NULL);
INSERT INTO Contract (id, dateOfSignature, duration, royalties, producer, artist) VALUES (9, '04/06/2017', 15, 50, 9, NULL);
INSERT INTO Contract (id, dateOfSignature, duration, royalties, producer, artist) VALUES (10, '04/06/2017', 15, 50, 10, NULL);
INSERT INTO Contract (id, dateOfSignature, duration, royalties, producer, artist) VALUES (11, '04/06/2017', 15, 50, NULL, 1);
INSERT INTO Contract (id, dateOfSignature, duration, royalties, producer, artist) VALUES (12, '04/06/2017', 15, 50, NULL, 2);
INSERT INTO Contract (id, dateOfSignature, duration, royalties, producer, artist) VALUES (13, '04/06/2017', 15, 50, NULL, 3);
INSERT INTO Contract (id, dateOfSignature, duration, royalties, producer, artist) VALUES (14, '04/06/2017', 15, 50, NULL, 4);
INSERT INTO Contract (id, dateOfSignature, duration, royalties, producer, artist) VALUES (15, '04/06/2017', 15, 50, NULL, 5);
INSERT INTO Contract (id, dateOfSignature, duration, royalties, producer, artist) VALUES (16, '04/06/2017', 15, 50, NULL, 6);
INSERT INTO Contract (id, dateOfSignature, duration, royalties, producer, artist) VALUES (17, '04/06/2017', 15, 50, NULL, 7);
INSERT INTO Contract (id, dateOfSignature, duration, royalties, producer, artist) VALUES (18, '04/06/2017', 15, 50, NULL, 8);
INSERT INTO Contract (id, dateOfSignature, duration, royalties, producer, artist) VALUES (19, '04/06/2017', 15, 50, NULL, 9);
INSERT INTO Contract (id, dateOfSignature, duration, royalties, producer, artist) VALUES (20, '04/06/2017', 15, 50, NULL, 10);

-- RecordingStudio

INSERT INTO RecordingStudio (id, address, rent) VALUES (1, '123 Street', 300);
INSERT INTO RecordingStudio (id, address, rent) VALUES (2, '123 Street', 300);
INSERT INTO RecordingStudio (id, address, rent) VALUES (3, '123 Street', 300);
INSERT INTO RecordingStudio (id, address, rent) VALUES (4, '123 Street', 300);
INSERT INTO RecordingStudio (id, address, rent) VALUES (5, '123 Street', 300);

-- RecordingSession

INSERT INTO RecordingSession (id, date, startingHour, endingHour, studio, album) VALUES (1, '2/3/2017', '22:00:00', '23:59:00', 1, 1);
INSERT INTO RecordingSession (id, date, startingHour, endingHour, studio, album) VALUES (2, '2/3/2017', '22:00:00', '23:59:00', 1, 2);
INSERT INTO RecordingSession (id, date, startingHour, endingHour, studio, album) VALUES (3, '2/3/2017', '22:00:00', '23:59:00', 1, 3);
INSERT INTO RecordingSession (id, date, startingHour, endingHour, studio, album) VALUES (4, '2/3/2017', '22:00:00', '23:59:00', 1, 4);
INSERT INTO RecordingSession (id, date, startingHour, endingHour, studio, album) VALUES (5, '2/3/2017', '22:00:00', '23:59:00', 1, 5);
INSERT INTO RecordingSession (id, date, startingHour, endingHour, studio, album) VALUES (6, '2/3/2017', '22:00:00', '23:59:00', 1, 6);
INSERT INTO RecordingSession (id, date, startingHour, endingHour, studio, album) VALUES (7, '2/3/2017', '22:00:00', '23:59:00', 1, 7);
INSERT INTO RecordingSession (id, date, startingHour, endingHour, studio, album) VALUES (8, '2/3/2017', '22:00:00', '23:59:00', 1, 8);
INSERT INTO RecordingSession (id, date, startingHour, endingHour, studio, album) VALUES (9, '2/3/2017', '22:00:00', '23:59:00', 1, 9);
INSERT INTO RecordingSession (id, date, startingHour, endingHour, studio, album) VALUES (10, '2/3/2017', '22:00:00', '23:59:00', 1, 10);

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

INSERT INTO MarketingCampaign (id, startingDate, endingDate, album) VALUES (1, '04/06/2017', '04/09/2017', 1);
INSERT INTO MarketingCampaign (id, startingDate, endingDate, album) VALUES (2, '04/06/2017', '04/09/2017', 3);
INSERT INTO MarketingCampaign (id, startingDate, endingDate, album) VALUES (3, '04/06/2017', '04/09/2017', 6);
INSERT INTO MarketingCampaign (id, startingDate, endingDate, album) VALUES (4, '07/10/2017', '04/12/2018', 1);
INSERT INTO MarketingCampaign (id, startingDate, endingDate, album) VALUES (5, '04/06/2017', '04/09/2017', 7);
INSERT INTO MarketingCampaign (id, startingDate, endingDate, album) VALUES (6, '04/06/2017', '04/09/2017', 8);
INSERT INTO MarketingCampaign (id, startingDate, endingDate, album) VALUES (7, '04/06/2017', '04/09/2017', 9);
INSERT INTO MarketingCampaign (id, startingDate, endingDate, album) VALUES (8, '04/08/2017', '04/10/2018', 10);
INSERT INTO MarketingCampaign (id, startingDate, endingDate, album) VALUES (9, '04/06/2017', '04/09/2017', 1);
INSERT INTO MarketingCampaign (id, startingDate, endingDate, album) VALUES (10, '04/06/2017', '04/09/2017', 1);

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
INSERT INTO ArtistInSession (artist, session) VALUES (5,5);
INSERT INTO ArtistInSession (artist, session) VALUES (6,6);
INSERT INTO ArtistInSession (artist, session) VALUES (4,7);
INSERT INTO ArtistInSession (artist, session) VALUES (5,8);
INSERT INTO ArtistInSession (artist, session) VALUES (7,9);
INSERT INTO ArtistInSession (artist, session) VALUES (9,10);

-- AlbumStyle

-- MediaInCampaign

-- ArtistInAlbum
