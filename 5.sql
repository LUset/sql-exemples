SELECT A.nmAluno, D.nmDisc
FROM Alunos A, Disciplinas D, Avaliacao_Exam Ae
WHERE A.idAluno = Ae.RefIDAluno AND D.idDisc = Ae.RefidDisc
GROUP BY A.nmAluno, D.nmDisc
HAVING COUNT(Ae.Epoca)= (SELECT COUNT(EPOCA)
FROM (SELECT DISTINCT Epoca FROM Avaliacao_Exam AE2) AE3);