.mode columns
.header on
.nullvalue NULL

PRAGMA foreign_keys = ON;

CREATE TRIGGER IF NOT EXISTS ValidateRecordingSession
BEFORE UPDATE OF date ON RecordingSession


WHEN julianday(new.date) > julianday((SELECT releaseDate
									 FROM Album , RecordingSession
									 WHERE new.album = Album.id))
				
BEGIN
	SELECT RAISE(ABORT, "data invalida!");
  END;

