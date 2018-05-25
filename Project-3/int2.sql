.mode	columns
.headers	on
.nullvalue	NULL



select id , dateOfSignature
from Contract	
where strftime('%Y' , dateOfSignature) >= '2016'
	and strftime('%Y' , dateOfSignature) < '2018';

