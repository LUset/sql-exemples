ALTER VIEW [ListagemProjeto] AS 
SELECT c.Designacao , COUNT(p.refIDEmp) AS N
FROM Participa p, Projetos c
WHERE p.refIDProj = c.IdProj
GROUP BY c.Designacao
