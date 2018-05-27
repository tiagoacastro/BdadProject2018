.mode columns
.header on
.nullvalue NULL

PRAGMA foreign_keys = ON;

.print ''
.print 'Data atual da RecordingSession com id 1:'
.print ''

select 	id , date
from RecordingSession
where id = 1;

.print ''
.print 'Update da data (com 1998-06-20)'
.print ''

UPDATE RecordingSession SET date = '1998-06-20' WHERE RecordingSession.id = 1;


.print ''

select 	id , date
from RecordingSession
where id = 1;

