-- numero de horas de gravacao de todos os álbuns

SELECT albumID, sum(recordingTime)
FROM 
  (
    SELECT RS.album AS albumID, ((julianday(RS.endingHour) - julianday(RS.startingHour)) * 24) AS recordingTime
    FROM
      Album A,
      RecordingSession RS
    WHERE 
      A.id = RS.album
  )
GROUP BY albumID;
