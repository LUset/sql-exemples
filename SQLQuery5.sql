alter VIEW [N�meroParticipantes] AS
SELECT *
FROM Participa p, Projetos r
WHERE p.refIDProj = r.IdProj
