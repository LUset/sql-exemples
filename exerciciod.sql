SELECT a.nmAluno, ae.Nota, io.nmDisc
FROM [dbo].[Alunos] a, [dbo].[Avaliacao_Exam] ae, [dbo].[Disciplinas] io

WHERE a.idAluno = ae.RefIDAluno and io.idDisc = ae.RefidDisc and ae.Epoca = 'Normal' 
