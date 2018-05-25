.mode columns
.header on
.nullvalue NULL

PRAGMA foreign_keys = ON;

CREATE TRIGGER IF NOT EXISTS AdicionaContract
BEFORE INSERT ON Contract
FOR EACH ROW
WHEN (new.producer IS NULL AND new.artist IS NULL) OR (new.producer IS NOT NULL AND new.artist IS NOT NULL)
  BEGIN
    SELECT raise(ignore);
  END;
