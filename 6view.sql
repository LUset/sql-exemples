CREATE VIEW [ContagemProjetos] AS 
SELECT p.refIDEmp, p.refIDProj 
FROM Participa p
WHERE p.refIDEmp = 1