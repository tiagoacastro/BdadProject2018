.mode	columns
.headers	on
.nullvalue	NULL

--contratos realizados entre 1962 e 1964
select id , dateOfSignature
from Contract
where strftime('%Y' , dateOfSignature) >= '1962'
	and strftime('%Y' , dateOfSignature) < '1964';
