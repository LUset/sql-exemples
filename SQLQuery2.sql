SELECT *
FROM [dbo].[Alunos]
WHERE [idAluno] IN (
	SELECT [RefIDAluno]
	FROM [dbo].[Avaliacao_Exam]
	EXCEPT
	SELECT [refIDAluno]
	FROM [dbo].[Avaliacao_freq]
	);

