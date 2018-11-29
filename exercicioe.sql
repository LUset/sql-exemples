SELECT * FROM [dbo].[Alunos] 
WHERE [idAluno] in (
SELECT RefIDAluno from Avaliacao_Exam) 
or idAluno in (
SELECT  RefIDAluno from Avaliacao_freq)
