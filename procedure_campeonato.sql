ALTER PROCEDURE CP_Inserir_Campeonatos
    @Nomes VARCHAR(50)
AS 
    INSERT INTO Campeonatos (Nomes) VALUES (@Nomes)

EXEC CP_Inserir_Campeonatos 'Brasileirao'

EXEC CP_Inserir_Campeonatos 'Libertadores'

EXEC CP_Inserir_Campeonatos 'Paulistao'