PRAGMA foreign_keys = on;

-- Person
DROP TABLE IF EXISTS Person;
CREATE TABLE Person (
    id    INTEGER PRIMARY KEY,
    name    STRING NOT NULL,
    dateOfBirth    DATE NOT NULL,
    nationality    INTEGER REFERENCES Nationality (id) NOT NULL
);

-- Nationality
DROP TABLE IF EXISTS Nationality;
CREATE TABLE Nationality (
    id    INTEGER PRIMARY KEY,
    name    STRING NOT NULL UNIQUE
);

-- Artist
DROP TABLE IF EXISTS Artist;
CREATE TABLE Artist (
    id    INTEGER REFERENCES Person (id) PRIMARY KEY,
    stageName    STRING
);

-- Producer
DROP TABLE IF EXISTS Producer;
CREATE TABLE Producer (
    id    INTEGER REFERENCES Person (id) PRIMARY KEY,
    alias    STRING
);

-- Album 
DROP TABLE IF EXISTS Album;
CREATE TABLE Album (
    id    INTEGER PRIMARY KEY,
    title    STRING NOT NULL,
    releaseDate    DATE NOT NULL CHECK(releaseDate > 1910),
    producer    INTEGER REFERENCES Producer (id) NOT NULL
);

-- Contract
DROP TABLE IF EXISTS Contract;
CREATE TABLE Contract (
    id    INTEGER PRIMARY KEY,
    dateOfSignature    DATE,
    duration    INTEGER NOT NULL CHECK(duration < 20),
    royalties    INTEGER NOT NULL,
    producer    INTEGER REFERENCES Producer (id),
    artist    INTEGER REFERENCES Artist (id),
    CHECK (producer NOT NULL or artist NOT NULL)
);

-- RecordingStudio
DROP TABLE IF EXISTS RecordingStudio;
CREATE TABLE RecordingStudio (
    id    INTEGER PRIMARY KEY,
    address    STRING NOT NULL UNIQUE,
    rent    INTEGER
);

-- RecordingSession
DROP TABLE IF EXISTS RecordSession;
CREATE TABLE RecordingSession (
    id    INTEGER PRIMARY KEY,
    date    DATE,
    startingHour    TIME,
    endingHour    TIME,
    studio    INTEGER REFERENCES RecordingStudio (id) NOT NULL,
    album    INTEGER REFERENCES Album (id) NOT NULL,
    CHECK(startingHour < endingHour)
);

-- Style
DROP TABLE IF EXISTS Style;
CREATE TABLE Style (
    id    INTEGER PRIMARY KEY,
    name    STRING NOT NULL UNIQUE
);

-- MonthlySales
DROP TABLE IF EXISTS MonthlySales;
CREATE TABLE MonthlySales (
    id    INTEGER PRIMARY KEY,
    monthsAfterLaunch    INTEGER NOT NULL,
    salesNumber    INTEGER NOT NULL,
    album    INTEGER REFERENCES Album (id) NOT NULL
);

-- MarketingCampaign
DROP TABLE IF EXISTS MarketingCampaign;
CREATE TABLE MarketingCampaign (
    id    INTEGER PRIMARY KEY,
    startingDate    DATE,
    endingDate    DATE,
    album    INTEGER REFERENCES Album (id) NOT NULL
);

-- Media
DROP TABLE IF EXISTS Media;
CREATE TABLE Media (
    id    INTEGER PRIMARY KEY,
    name    STRING,
    type    STRING NOT NULL
);

-- ArtistInSession
DROP TABLE IF EXISTS ArtistInSession;
CREATE TABLE ArtistInSession (
    artist    INTEGER REFERENCES Artist (id) NOT NULL,
    session    INTEGER REFERENCES RecordingSession (id) NOT NULL,
    PRIMARY KEY (artist, session)
);

-- AlbumStyle
DROP TABLE IF EXISTS AlbumStyle;
CREATE TABLE AlbumStyle (
    style    INTEGER REFERENCES Style (id) NOT NULL,
    album    INTEGER REFERENCES Album (id) NOT NULL,
    PRIMARY KEY (style, album)
);

-- MediaInCampaign
DROP TABLE IF EXISTS MediaInCampaign;
CREATE TABLE MediaInCampaign (
    campaign    INTEGER REFERENCES MarketingCampaign (id) NOT NULL,
    media    INTEGER REFERENCES Media (id) NOT NULL,
    PRIMARY KEY (campaign, media)
);

-- ArtistInAlbum
DROP TABLE IF EXISTS ArtistInAlbum;
CREATE TABLE ArtistInAlbum (
    artist    INTEGER REFERENCES Artist (id) NOT NULL,
    album    INTEGER REFERENCES Album (id) NOT NULL,
    PRIMARY KEY (artist, album)
);
