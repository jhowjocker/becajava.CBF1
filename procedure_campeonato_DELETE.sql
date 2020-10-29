CREATE PROCEDURE CP_Deleta_Name_Campeotanos
    @Id INT 
AS
    DELETE FROM Campeonatos WHERE Id = (@Id)
    
	EXEC CP_Deleta_Name_Campeotanos 3

	SELECT * FROM Campeonatos