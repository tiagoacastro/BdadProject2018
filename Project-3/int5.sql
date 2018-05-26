.mode columns
.headers on
.nullvalue NULL

--total de sales no primeiro mes de albuns do estilo POP
SELECT albuns.style style, sum(MonthlySales.salesNumber) sales FROM
( SELECT AlbumStyle.album album, Style.name style
  FROM AlbumStyle, Style
  WHERE AlbumStyle.style = Style.id AND Style.name = "Pop") albuns, MonthlySales WHERE MonthlySales.album = albuns.album AND MonthlySales.monthsAfterLaunch = 1;
