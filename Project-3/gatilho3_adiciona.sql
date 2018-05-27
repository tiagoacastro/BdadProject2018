.mode columns
.header on
.nullvalue NULL

PRAGMA foreign_keys = ON;

--before update recording session, ter a certeza que a data é antes do lançamento do album 
CREATE TRIGGER IF NOT EXISTS ValidateRecordingSession
BEFORE UPDATE OF date ON RecordingSession

WHEN julianday(new.date) > julianday((SELECT releaseDate
									 FROM Album , RecordingSession
									 WHERE new.album = Album.id))

BEGIN
	SELECT RAISE(ABORT, "data invalida!");
  END;
