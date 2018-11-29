SELECT p.Designacao, COUNT(e.idEmp) AS NEmpregados
FROM Projetos p, Empregados e
GROUP BY p.Designacao
HAVING COUNT(e.idEmp) > 2