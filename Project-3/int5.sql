.mode columns
.headers on
.nullvalue NULL

--total de sales no primeiro mes de albuns do estilo POP
--select albuns.style, sum(MonthlySales.salesNumber) from(
  select AlbumStyle.*
  from AlbumStyle, Style
  where AlbumStyle.style = Style.id and Style.name = "Pop";--) albuns, MonthlySales where MonthlySales.album = albuns.album and MonthlySales.monthsAfterLaunch = 1;
