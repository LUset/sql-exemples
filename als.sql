SELECT a.nmAluno, MAX(ae.Nota) as 'melhor nota'
FROM Disciplinas d, Avaliacao_Exam ae, Alunos a
WHERE d.nmDisc = 'D001' AND ae.RefidDisc = d.idDisc AND ae.RefIDAluno = a.idAluno
GROUP BY a.nmAluno, ae.Nota