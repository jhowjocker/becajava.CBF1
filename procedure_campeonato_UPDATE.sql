CREATE PROCEDURE CP_Update_Name_Campeonatos
    @Nome VARCHAR(50)
AS
    UPDATE Campeonatos SET Nomes = @Nome
    WHERE Id = 1

	EXEC CP_Update_Name_Campeonatos 'Paulistao'


	SELECT * FROM Campeonatos