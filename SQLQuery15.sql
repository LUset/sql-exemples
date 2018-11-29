SELECT d.* 
FROM Departamentos d
RIGHT JOIN Empregados e ON d.idDep != e.refIdDep

