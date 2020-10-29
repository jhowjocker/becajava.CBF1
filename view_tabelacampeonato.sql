ALTER VIEW CP_SELECT_Campeonatos

AS
SELECT 
    Mandante.NomeClube AS ClubeCasa,
    Partida.GolsMandante,
    Partida.GolsVisitante,
    Visitante.NomeClube AS ClubeVisitante,
	Campeonatos.Nomes AS Campeonatos
FROM Partida
    INNER JOIN Clube Visitante ON Visitante.Id = Partida.VisitanteId
    INNER JOIN Clube Mandante ON Mandante.Id = Partida.MandanteId
	INNER JOIN Campeonatos ON Campeonatos.Id = Partida.CampeonatoId

    SELECT * FROM CP_SELECT_Campeonatos