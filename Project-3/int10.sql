.mode	columns
.headers	on
.nullvalue	NULL

 -- duracao restante de todos os contrato com o artista '21 Savage'
SELECT aux.id id, ROUND(aux.duration - (julianday('now') - julianday(aux.dos))/360, 0) timeLeft FROM
( SELECT Contract.id id, Contract.duration duration, Contract.dateOfSignature dos FROM Contract,  Artist
  WHERE Contract.artist = Artist.id AND Artist.stageName) aux
