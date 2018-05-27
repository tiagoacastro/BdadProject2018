.mode	columns
.headers	on
.nullvalue	NULL

-- quais os artistas que gravaram em todos os estúdios - 3
SELECT A.stageName, count(DISTINCT RS.studio) AS numStudios
FROM Artist A, ArtistInSession AIS, RecordingSession RS, RecordingStudio RT
WHERE
  A.id = AIS.artist
  AND
  RS.id = AIS.sessionNum
  AND
  RT.id = RS.studio
GROUP BY A.stageName
HAVING numStudios = (
    SELECT count(RT1.id)
    FROM RecordingStudio RT1
);
