.mode	columns
.headers	on
.nullvalue	NULL

--contratos realizados entre 1960 e 1964
select id , dateOfSignature
from Contract
where strftime('%Y' , dateOfSignature) > '1961'
	and strftime('%Y' , dateOfSignature) < '1964';
