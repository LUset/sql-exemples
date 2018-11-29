SELECT MAX(ae.Nota), a.nmAluno
FROM Alunos a, Avaliacao_Exam ae, Disciplinas d
WHERE ae.RefIDAluno = a.idAluno AND ae.RefidDisc = d.idDisc AND d.nmDisc = 'D001'
GROUP BY a.nmAluno