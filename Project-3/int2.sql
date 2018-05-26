.mode	columns
.headers	on
.nullvalue	NULL



select id , dateOfSignature
from Contract	
where strftime('%Y' , dateOfSignature) >= '1962'
	and strftime('%Y' , dateOfSignature) < '1964';

