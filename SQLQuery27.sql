SELECT COUNT(p.refIDEmp) as 'Nº de participantes'
FROM Participa p
WHERE p.refIDProj = 3 OR p.refIDProj = 2 OR p.refIDProj = 1
GROUP BY p.refIDProj