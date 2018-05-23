.mode columns
.headers on
.nullvalue NULL

-- numero de vendas do album Recovery no primeiro mes
select Album.title, MonthlySales.salesNumber
from MonthlySales, Album
where MonthlySales.album = Album.id and Album.title like "Recovery" and MonthlySales.monthsAfterLaunch = 1;
