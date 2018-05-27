.mode	columns
.headers	on
.nullvalue	NULL

-- artistas sem gravações durante 2 anos
SELECT A.id, A.stageName, MAX(RS.date) AS lastRecordingDate
FROM Artist A, ArtistInSession AIS, RecordingSession RS
WHERE
  A.id = AIS.artist
  AND
  RS.id = AIS.sessionNum
GROUP BY A.id
HAVING (julianday('now') - julianday(lastRecordingDate)) / 360 > 2;
